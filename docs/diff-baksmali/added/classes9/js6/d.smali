.class public final Ljs6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/story/impl/container/a;

.field public final b:Ljs6/b;

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:J

.field public f:F

.field public g:J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e94f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/container/a;Ljs6/b;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Ljs6/d;->a:Lcom/dragon/read/story/impl/container/a;

    .line 33947657
    iput-object p2, p0, Ljs6/d;->b:Ljs6/b;

    .line 33947659
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33947661
    invoke-static {p2}, Lds6/j0;->c(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    move-result-object p2

    .line 33947665
    const/16 v1, 0x3c

    .line 33947667
    iput v1, p0, Ljs6/d;->c:I

    .line 33947669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947672
    move-result-wide v1

    .line 33947673
    iput-wide v1, p0, Ljs6/d;->e:J

    .line 33947675
    const-wide/16 v1, -0x1

    .line 33947677
    iput-wide v1, p0, Ljs6/d;->g:J

    .line 33947679
    const/4 v1, -0x1

    .line 33947680
    iput v1, p0, Ljs6/d;->h:I

    .line 33947682
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 33947685
    move-result-object p1

    .line 33947686
    const-string v2, ""

    .line 33947688
    if-eqz p1, :cond_64

    .line 33947690
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947693
    move-result-object p1

    .line 33947694
    const-string v3, "window"

    .line 33947696
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast p1, Landroid/view/WindowManager;

    .line 33947705
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 33947712
    move-result p1

    .line 33947713
    float-to-int p1, p1

    .line 33947714
    iput p1, p0, Ljs6/d;->c:I

    .line 33947716
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v3, "\u5c4f\u5e55\u5237\u65b0\u7387\u4e3a: "

    .line 33947720
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    iget v3, p0, Ljs6/d;->c:I

    .line 33947725
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947728
    const-string v3, "Hz"

    .line 33947730
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947739
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947742
    move-result-object p2

    .line 33947743
    const-string v3, "deliver"

    .line 33947745
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    :cond_64
    const/4 p1, 0x2

    .line 33947749
    new-array p1, p1, [F

    .line 33947751
    fill-array-data p1, :array_9a

    .line 33947754
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947757
    move-result-object p1

    .line 33947758
    iput-object p1, p0, Ljs6/d;->d:Landroid/animation/ValueAnimator;

    .line 33947760
    const/4 p2, 0x0

    .line 33947761
    if-nez p1, :cond_77

    .line 33947763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    move-object p1, p2

    .line 33947767
    :cond_77
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33947770
    iget-object p1, p0, Ljs6/d;->d:Landroid/animation/ValueAnimator;

    .line 33947772
    if-nez p1, :cond_82

    .line 33947774
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947777
    move-object p1, p2

    .line 33947778
    :cond_82
    const-wide/16 v0, 0x1f4

    .line 33947780
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 33947783
    iget-object p1, p0, Ljs6/d;->d:Landroid/animation/ValueAnimator;

    .line 33947785
    if-nez p1, :cond_8f

    .line 33947787
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object p2, p1

    .line 33947792
    :goto_90
    new-instance p1, Ljs6/c;

    .line 33947794
    invoke-direct {p1, p0}, Ljs6/c;-><init>(Ljs6/d;)V

    .line 33947797
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947800
    return-void

    nop

    .line 33947802
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljs6/d;->d:Landroid/animation/ValueAnimator;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1d

    .line 196625
    iget-object v0, p0, Ljs6/d;->d:Landroid/animation/ValueAnimator;

    .line 196627
    if-nez v0, :cond_19

    .line 196629
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :goto_1a
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 196637
    :cond_1d
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljs6/d;->d:Landroid/animation/ValueAnimator;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131085
    return-void
.end method
