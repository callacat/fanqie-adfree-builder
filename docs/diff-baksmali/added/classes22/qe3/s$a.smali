.class public final Lqe3/s$a;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039367
    sget-object v1, Lqe3/s;->a:Lqe3/s;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039378
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17039381
    move-result v3

    .line 17039382
    if-nez v3, :cond_20

    .line 17039384
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039386
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    xor-int/2addr v0, v2

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    if-eqz v0, :cond_27

    .line 17039397
    move-object v0, p1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v0, v2

    .line 17039400
    :goto_28
    if-eqz v0, :cond_39

    .line 17039402
    sget-object v0, Lqe3/s;->j:Li06/p;

    .line 17039404
    if-eqz v0, :cond_39

    .line 17039406
    sget-object v0, Lqe3/s;->j:Li06/p;

    .line 17039408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    invoke-static {p1, v0, v2}, Lqe3/s;->m(Landroid/app/Activity;Li06/p;Lgp3/b;)V

    .line 17039417
    :cond_39
    return-void
.end method
