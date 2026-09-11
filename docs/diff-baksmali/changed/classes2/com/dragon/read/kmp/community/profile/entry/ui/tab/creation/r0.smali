## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->a:Landroid/widget/FrameLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->a:Landroid/widget/FrameLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    const/4 p6, 0x0

    .line 151191553
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    if-le p4, p2, :cond_1b

    .line 151191558
    if-le p5, p3, :cond_1b

    .line 151191560
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->a:Landroid/widget/FrameLayout;

    .line 151191562
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191565
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->a:Ljava/util/WeakHashMap;

    .line 151191567
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->a:Landroid/widget/FrameLayout;

    .line 151191569
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151191572
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->a:Landroid/widget/FrameLayout;

    .line 151191574
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;

    .line 151191576
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->b(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V

    .line 151191579
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    const/4 p6, 0x0

    .line 151191553
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    if-le p4, p2, :cond_1b

    .line 151191557
    .line 151191558
    if-le p5, p3, :cond_1b

    .line 151191559
    .line 151191560
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->a:Landroid/widget/FrameLayout;

    .line 151191561
    .line 151191562
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191563
    .line 151191564
    .line 151191565
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->a:Ljava/util/WeakHashMap;

    .line 151191566
    .line 151191567
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->a:Landroid/widget/FrameLayout;

    .line 151191568
    .line 151191569
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151191570
    .line 151191571
    .line 151191572
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->a:Landroid/widget/FrameLayout;

    .line 151191573
    .line 151191574
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;

    .line 151191575
    .line 151191576
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->b(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V

    .line 151191577
    .line 151191578
    .line 151191579
    :cond_1b
    return-void
.end method


