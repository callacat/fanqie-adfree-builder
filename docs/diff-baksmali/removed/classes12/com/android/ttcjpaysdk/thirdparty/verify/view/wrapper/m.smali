.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    check-cast p1, Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    :try_start_18
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->e:Landroid/view/View;

    .line 17039385
    .line 17039386
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039400
    .line 17039401
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->e:Landroid/view/View;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_2e

    .line 17039404
    .line 17039405
    .line 17039406
    :catchall_2e
    return-void
.end method
