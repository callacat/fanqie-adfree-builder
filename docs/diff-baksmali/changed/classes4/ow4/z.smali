## classes4/ow4/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Low4/y;)V
[MOD-CHANGED]
.method public constructor <init>(Low4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Low4/z;->a:Low4/y;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Low4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Low4/z;->a:Low4/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Low4/z;->a:Low4/y;

    .line 16973830
    iget-object p1, p1, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    const-string p1, ""

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    iget-object v0, p0, Low4/z;->a:Low4/y;

    .line 16973842
    iget-object v0, v0, Low4/y;->n:Lkotlin/Lazy;

    .line 16973844
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Ljava/lang/Runnable;

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Low4/z;->a:Low4/y;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_10

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    iget-object v0, p0, Low4/z;->a:Low4/y;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Low4/y;->n:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Ljava/lang/Runnable;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-static {p1}, Law4/f0;->a(Ljava/lang/Long;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-static {p1}, Law4/f0;->a(Ljava/lang/Long;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


