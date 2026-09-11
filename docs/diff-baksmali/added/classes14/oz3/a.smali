.class public final Loz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lql/a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    const-string v1, "ThorViewHelper#"

    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Loz3/a;->c:Ljava/lang/String;

    .line 196631
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Loz3/a;->c:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "cash"

    .line 196615
    const-string v3, "[handleOnPageEmpty]"

    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Loz3/a;->d:Z

    .line 196623
    iget-object v0, p0, Loz3/a;->a:Lql/a;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    invoke-interface {v0}, Lql/a;->getView()Landroid/view/View;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 196636
    :cond_1c
    invoke-virtual {p0}, Loz3/a;->c()V

    .line 196639
    return-void
.end method

.method public final b()Lql/a;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Loz3/a;->a:Lql/a;

    .line 393218
    const-string v1, "]."

    .line 393220
    const-string v2, "cash"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v0, :cond_26

    .line 393225
    iget-object v4, p0, Loz3/a;->c:Ljava/lang/String;

    .line 393227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393229
    const-string v6, "[obtainThorView] return exist thorView["

    .line 393231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393237
    move-result v6

    .line 393238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393241
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    new-array v3, v3, [Ljava/lang/Object;

    .line 393250
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    return-object v0

    .line 393254
    :cond_26
    iget-object v0, p0, Loz3/a;->b:Ljava/lang/ref/WeakReference;

    .line 393256
    const/4 v4, 0x0

    .line 393257
    if-eqz v0, :cond_32

    .line 393259
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/app/Activity;

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v0, v4

    .line 393267
    :goto_33
    const-string v5, "env_platform_sdk"

    .line 393269
    if-nez v0, :cond_3f

    .line 393271
    const-string v0, "[obtainThorView] activity is null."

    .line 393273
    new-array v1, v3, [Ljava/lang/Object;

    .line 393275
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    return-object v4

    .line 393279
    :cond_3f
    sget-object v6, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 393281
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/base/BulletSdk;->isDefaultBidReady()Z

    .line 393284
    move-result v6

    .line 393285
    if-nez v6, :cond_4f

    .line 393287
    const-string v0, "[obtainThorView] default bid is not ready."

    .line 393289
    new-array v1, v3, [Ljava/lang/Object;

    .line 393291
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    return-object v4

    .line 393295
    :cond_4f
    iput-boolean v3, p0, Loz3/a;->d:Z

    .line 393297
    sget-object v5, Lpl/e;->a:Lpl/e;

    .line 393299
    new-instance v6, Lcm/b;

    .line 393301
    const-string v7, "game_center"

    .line 393303
    const/16 v8, 0xc

    .line 393305
    const-string v9, "MINIGAME_FEED"

    .line 393307
    invoke-direct {v6, v9, v7, v4, v8}, Lcm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393310
    new-instance v7, Loz3/a$a;

    .line 393312
    invoke-direct {v7, p0}, Loz3/a$a;-><init>(Loz3/a;)V

    .line 393315
    new-instance v8, Loz3/a$b;

    .line 393317
    invoke-direct {v8, v0}, Loz3/a$b;-><init>(Landroid/app/Activity;)V

    .line 393320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393325
    sget-object v5, Lpl/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393327
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393330
    move-result v5

    .line 393331
    if-nez v5, :cond_7b

    .line 393333
    const-string v0, "thor is not isInitialized"

    .line 393335
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 393338
    goto :goto_8b

    .line 393339
    :cond_7b
    const-class v5, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;

    .line 393341
    const/4 v9, 0x2

    .line 393342
    invoke-static {v5, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393345
    move-result-object v5

    .line 393346
    check-cast v5, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;

    .line 393348
    if-nez v5, :cond_8d

    .line 393350
    const-string v0, "can not find thor service impl"

    .line 393352
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 393355
    :goto_8b
    move-object v0, v4

    .line 393356
    goto :goto_91

    .line 393357
    :cond_8d
    invoke-interface {v5, v0, v6, v7, v8}, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;->createThorView(Landroid/app/Activity;Lcm/b;Lql/b;Ldm/a;)Lql/a;

    .line 393360
    move-result-object v0

    .line 393361
    :goto_91
    iput-object v0, p0, Loz3/a;->a:Lql/a;

    .line 393363
    iget-object v0, p0, Loz3/a;->c:Ljava/lang/String;

    .line 393365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393367
    const-string v6, "[obtainThorView] create new thorView["

    .line 393369
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    iget-object v6, p0, Loz3/a;->a:Lql/a;

    .line 393374
    if-eqz v6, :cond_a8

    .line 393376
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 393379
    move-result v4

    .line 393380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    move-result-object v4

    .line 393384
    :cond_a8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    new-array v3, v3, [Ljava/lang/Object;

    .line 393396
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    iget-object v0, p0, Loz3/a;->a:Lql/a;

    .line 393401
    return-object v0
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Loz3/a;->c:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "cash"

    .line 196615
    const-string v3, "[obtainThorView] release."

    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Loz3/a;->a:Lql/a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lql/a;->release()V

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Loz3/a;->a:Lql/a;

    .line 196630
    return-void
.end method
