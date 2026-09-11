.class public final Lof6/s;
.super Lvo6/a$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lof6/t;


# direct methods
.method public constructor <init>(Lof6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lof6/s;->a:Lof6/t;

    .line 16842754
    invoke-direct {p0}, Lvo6/a$b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iget-object p1, p0, Lof6/s;->a:Lof6/t;

    .line 16908297
    iput-boolean v0, p1, Lof6/t;->c:Z

    .line 16908299
    return-void
.end method

.method public final c(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    instance-of v0, v0, Ljava/lang/Integer;

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object v0, p0, Lof6/s;->a:Lof6/t;

    .line 17039378
    invoke-virtual {v0}, Lof6/t;->getFusionArea()Landroid/widget/FrameLayout;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, ""

    .line 17039392
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast p1, Ljava/lang/Integer;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    move-result p1

    .line 17039401
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039403
    iget-object p1, p0, Lof6/s;->a:Lof6/t;

    .line 17039405
    invoke-virtual {p1}, Lof6/t;->getFusionArea()Landroid/widget/FrameLayout;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039412
    return-void
.end method
