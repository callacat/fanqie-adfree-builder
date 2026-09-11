.class public final Lcom/bytedance/alliance/services/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/e;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public f:Lcom/bytedance/alliance/bean/PassData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e049

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/g;->a:Z

    .line 16908290
    if-nez v0, :cond_c

    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/alliance/services/impl/g;->b:Z

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Lcom/bytedance/alliance/services/impl/g;->a:Z

    .line 16908297
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/g;->b()V

    .line 16908300
    :cond_c
    return-void
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/g;->a:Z

    .line 393218
    if-eqz v0, :cond_b5

    .line 393220
    sget-boolean v0, Lcom/bytedance/alliance/utils/Utils;->e:Z

    .line 393222
    if-nez v0, :cond_a

    .line 393224
    goto/16 :goto_b5

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g;->f:Lcom/bytedance/alliance/bean/PassData;

    .line 393228
    const-string v1, "BDAlliance"

    .line 393230
    const/4 v2, 0x1

    .line 393231
    if-eqz v0, :cond_5f

    .line 393233
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 393235
    const-class v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393237
    invoke-static {v0, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393243
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 393246
    move-result v3

    .line 393247
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->j()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393253
    const-string v5, "apiStrategy from  pushOnlineSettings is  "

    .line 393255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v4

    .line 393265
    invoke-static {v1, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-interface {v4, v3}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->isUseNewApi(I)Z

    .line 393279
    move-result v4

    .line 393280
    if-eqz v4, :cond_4e

    .line 393282
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/g;->f:Lcom/bytedance/alliance/bean/PassData;

    .line 393284
    iget-object v4, v2, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 393286
    iget-object v2, v2, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 393288
    const/4 v5, 0x0

    .line 393289
    invoke-static {v3, v0, v4, v2, v5}, Lcom/bytedance/alliance/utils/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393292
    move-result v0

    .line 393293
    move v2, v0

    .line 393294
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393296
    const-string v3, "allowRequestOldApi is  "

    .line 393298
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    :cond_5f
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/g;->b:Z

    .line 393313
    if-nez v0, :cond_9a

    .line 393315
    if-nez v2, :cond_66

    .line 393317
    goto :goto_9a

    .line 393318
    :cond_66
    new-instance v0, Ljava/util/Random;

    .line 393320
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 393323
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393325
    const/4 v3, 0x5

    .line 393326
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 393329
    move-result v0

    .line 393330
    int-to-long v3, v0

    .line 393331
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393334
    move-result-wide v2

    .line 393335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393337
    const-string v4, "requestComposeData delayMillis="

    .line 393339
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393345
    const-string v4, "ms"

    .line 393347
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393360
    move-result-object v0

    .line 393361
    new-instance v1, Lcom/bytedance/alliance/services/impl/g$a;

    .line 393363
    invoke-direct {v1, p0}, Lcom/bytedance/alliance/services/impl/g$a;-><init>(Lcom/bytedance/alliance/services/impl/g;)V

    .line 393366
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 393369
    return-void

    .line 393370
    :cond_9a
    :goto_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393372
    const-string v3, "not request old pull_compose_data because mUseComposeData is "

    .line 393374
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    iget-boolean v3, p0, Lcom/bytedance/alliance/services/impl/g;->b:Z

    .line 393379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393382
    const-string v3, " and allowRequestOldApi is "

    .line 393384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    :cond_b5
    :goto_b5
    return-void
.end method
