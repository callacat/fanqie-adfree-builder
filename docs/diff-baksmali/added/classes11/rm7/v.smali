.class public final Lrm7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm7/o;


# instance fields
.field public final a:Lrm7/o;

.field public final b:Lrm7/v$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrm7/z;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lrm7/v$a;

    .line 16908293
    invoke-direct {v0}, Lrm7/v$a;-><init>()V

    .line 16908296
    iput-object v0, p0, Lrm7/v;->b:Lrm7/v$a;

    .line 16908298
    iput-object p1, p0, Lrm7/v;->a:Lrm7/o;

    .line 16908300
    return-void
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0x40

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrm7/o$a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrm7/v;->a:Lrm7/o;

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    invoke-interface {v0, p1}, Lrm7/o;->b(Landroid/content/Context;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039370
    iget-object v0, p0, Lrm7/v;->a:Lrm7/o;

    .line 17039372
    invoke-interface {v0, p1}, Lrm7/o;->a(Landroid/content/Context;)Lrm7/o$a;

    .line 17039375
    move-result-object p1

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 17039379
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039382
    new-instance v1, Landroid/content/ComponentName;

    .line 17039384
    const-string v2, "com.heytap.openid"

    .line 17039386
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 17039388
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039394
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039399
    new-instance v1, Lrm7/y;

    .line 17039401
    new-instance v2, Lrm7/v$b;

    .line 17039403
    invoke-direct {v2, p0, p1}, Lrm7/v$b;-><init>(Lrm7/v;Landroid/content/Context;)V

    .line 17039406
    invoke-direct {v1, p1, v0, v2}, Lrm7/y;-><init>(Landroid/content/Context;Landroid/content/Intent;Lrm7/y$b;)V

    .line 17039409
    invoke-virtual {v1}, Lrm7/y;->a()Ljava/lang/Object;

    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, Ljava/lang/String;

    .line 17039415
    new-instance v0, Lrm7/o$a;

    .line 17039417
    invoke-direct {v0}, Lrm7/o$a;-><init>()V

    .line 17039420
    iput-object p1, v0, Lrm7/o$a;->a:Ljava/lang/String;

    .line 17039422
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lrm7/v;->a:Lrm7/o;

    .line 17039366
    if-eqz v1, :cond_15

    .line 17039368
    invoke-interface {v1, p1}, Lrm7/o;->b(Landroid/content/Context;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    iget-object v0, p0, Lrm7/v;->a:Lrm7/o;

    .line 17039376
    invoke-interface {v0, p1}, Lrm7/o;->b(Landroid/content/Context;)Z

    .line 17039379
    move-result p1

    .line 17039380
    return p1

    .line 17039381
    :cond_15
    iget-object v1, p0, Lrm7/v;->b:Lrm7/v$a;

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    aput-object p1, v2, v0

    .line 17039388
    invoke-virtual {v1, v2}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Ljava/lang/Boolean;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method
