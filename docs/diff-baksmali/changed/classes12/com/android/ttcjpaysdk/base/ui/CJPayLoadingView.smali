## classes12/com/android/ttcjpaysdk/base/ui/CJPayLoadingView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    move-result-object p1

    .line 33816584
    const p2, 0x7f0503c5

    .line 33816587
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    move-result-object p1

    .line 33816591
    const p2, 0x7f110ce7

    .line 33816594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 33816600
    const/16 p2, 0x8

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816605
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 33816607
    new-instance p2, Lt9/g;

    .line 33816609
    invoke-direct {p2}, Lt9/g;-><init>()V

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const p2, 0x7f0503c5

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const p2, 0x7f110ce7

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 33816599
    .line 33816600
    const/16 p2, 0x8

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 33816606
    .line 33816607
    new-instance p2, Lt9/g;

    .line 33816608
    .line 33816609
    invoke-direct {p2}, Lt9/g;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


