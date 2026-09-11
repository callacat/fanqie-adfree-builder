## classes12/com/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView.smali
# added=0 removed=0 changed=4

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
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;

    .line 33816582
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;)V

    .line 33816585
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;

    .line 33816587
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816597
    move-result-object p1

    .line 33816598
    const p2, 0x7f050017

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816609
    const p2, 0x7f110d0c

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Landroid/widget/TextView;

    .line 33816618
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/widget/e;

    .line 33816620
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/h5/widget/e;-><init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;)V

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816626
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
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;

    .line 33816581
    .line 33816582
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;

    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const p2, 0x7f050017

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const p2, 0x7f110d0c

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/widget/e;

    .line 33816619
    .line 33816620
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/h5/widget/e;-><init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;

    .line 131079
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 16973827
    if-eqz p1, :cond_d

    .line 16973829
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;

    .line 16973833
    invoke-virtual {p1, v0}, Lz7/b;->e(Lz7/c;)V

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 16973839
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;

    .line 16973841
    invoke-virtual {p1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_d

    .line 16973828
    .line 16973829
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lz7/b;->e(Lz7/c;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public setOnRefreshBenClickListener(Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$b;)V
[MOD-CHANGED]
.method public setOnRefreshBenClickListener(Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->a:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnRefreshBenClickListener(Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->a:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


