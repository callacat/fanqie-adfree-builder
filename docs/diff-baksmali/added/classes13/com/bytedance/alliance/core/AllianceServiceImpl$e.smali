.class public final Lcom/bytedance/alliance/core/AllianceServiceImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/core/AllianceServiceImpl;->onInitOnProcessIsolationProtectedMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/core/AllianceServiceImpl$e;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lvh/j;->c()Lvh/j;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/bytedance/alliance/core/AllianceServiceImpl$e;->a:Landroid/content/Context;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393227
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 393229
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 393235
    invoke-virtual {v2, v1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->f0()Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393242
    move-result-object v2

    .line 393243
    iput-object v2, v0, Lvh/j;->c:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393245
    const-string v2, "MdDepthsHelper"

    .line 393247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393249
    const-string v4, "[onApplicationInit]allowHookMdManager:"

    .line 393251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    iget-object v4, v0, Lvh/j;->c:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393256
    iget-boolean v4, v4, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowHookMdManager:Z

    .line 393258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    iget-object v2, v0, Lvh/j;->c:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393270
    iget-boolean v2, v2, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowHookMdManager:Z

    .line 393272
    if-eqz v2, :cond_56

    .line 393274
    sget-object v2, Ls91/i;->e:Ls91/i;

    .line 393276
    if-nez v2, :cond_51

    .line 393278
    const-class v2, Ls91/i;

    .line 393280
    monitor-enter v2

    .line 393281
    :try_start_41
    sget-object v3, Ls91/i;->e:Ls91/i;

    .line 393283
    if-nez v3, :cond_4c

    .line 393285
    new-instance v3, Ls91/i;

    .line 393287
    invoke-direct {v3}, Ls91/i;-><init>()V

    .line 393290
    sput-object v3, Ls91/i;->e:Ls91/i;

    .line 393292
    :cond_4c
    monitor-exit v2

    .line 393293
    goto :goto_51

    .line 393294
    :catchall_4e
    move-exception v0

    .line 393295
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_4e

    .line 393296
    throw v0

    .line 393297
    :cond_51
    :goto_51
    sget-object v2, Ls91/i;->e:Ls91/i;

    .line 393299
    invoke-virtual {v2, v0}, Ls91/e;->a(Ls91/a;)Z

    .line 393302
    :cond_56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393304
    const/16 v3, 0x17

    .line 393306
    if-lt v2, v3, :cond_80

    .line 393308
    const-string v2, "MdDepthsHelper"

    .line 393310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393312
    const-string v4, "[onApplicationInit]update md service enable to "

    .line 393314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    iget-object v4, v0, Lvh/j;->c:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393319
    iget-boolean v4, v4, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->mEnableMdFrom:Z

    .line 393321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    const-class v2, Lcom/bytedance/push/alliance/partner/MdService;

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    iget-object v0, v0, Lvh/j;->c:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393339
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->mEnableMdFrom:Z

    .line 393341
    invoke-static {v1, v2, v0}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 393344
    :cond_80
    return-void
.end method
