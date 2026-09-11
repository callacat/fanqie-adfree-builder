## classes19/m12/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq12/z;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lq12/z;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm12/p;->a:Lq12/z;

    .line 50462722
    iput-object p2, p0, Lm12/p;->b:Landroid/view/ViewGroup;

    .line 50462724
    iput-object p3, p0, Lm12/p;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq12/z;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm12/p;->a:Lq12/z;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lm12/p;->b:Landroid/view/ViewGroup;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lm12/p;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lz02/j;->a:Lz02/j;

    .line 17104902
    iget-object v0, p0, Lm12/p;->a:Lq12/z;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v0}, Lz02/j;->a(Landroid/view/View;)V

    .line 17104910
    iget-object p1, p0, Lm12/p;->b:Landroid/view/ViewGroup;

    .line 17104912
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_43

    .line 17104918
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104922
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    if-eqz p1, :cond_43

    .line 17104928
    iget-object v0, p0, Lm12/p;->b:Landroid/view/ViewGroup;

    .line 17104930
    iget-object v1, p0, Lm12/p;->a:Lq12/z;

    .line 17104932
    iget-object v2, p0, Lm12/p;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104937
    move-result v0

    .line 17104938
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104941
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "vibrator"

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v0, ""

    .line 17104953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    check-cast p1, Landroid/os/Vibrator;

    .line 17104958
    const-wide/16 v0, 0x32

    .line 17104960
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lz02/j;->a:Lz02/j;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lm12/p;->a:Lq12/z;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0}, Lz02/j;->a(Landroid/view/View;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lm12/p;->b:Landroid/view/ViewGroup;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_43

    .line 17104917
    .line 17104918
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104921
    .line 17104922
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    if-eqz p1, :cond_43

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lm12/p;->b:Landroid/view/ViewGroup;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lm12/p;->a:Lq12/z;

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lm12/p;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "vibrator"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v0, ""

    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    check-cast p1, Landroid/os/Vibrator;

    .line 17104957
    .line 17104958
    const-wide/16 v0, 0x32

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


