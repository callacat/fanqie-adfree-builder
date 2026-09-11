## classes6/n66/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ln66/r0;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Ln66/r0;->b:Ln66/s0;

    .line 196612
    new-instance v2, Ln66/w0;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    invoke-direct {v2, v0, v4, v3}, Ln66/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196619
    const/4 v0, 0x4

    .line 196620
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196623
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196625
    const/4 v3, -0x1

    .line 196626
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196629
    iget-object v3, v1, Ln66/s0;->O:Landroid/widget/FrameLayout;

    .line 196631
    invoke-virtual {v3, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196634
    invoke-virtual {v2, v1}, Ln66/w0;->setOnHighlightResultClickListener$reader_impl_release(Ln66/d0;)V

    .line 196637
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ln66/r0;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Ln66/r0;->b:Ln66/s0;

    .line 196611
    .line 196612
    new-instance v2, Ln66/w0;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    invoke-direct {v2, v0, v4, v3}, Ln66/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x4

    .line 196620
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196624
    .line 196625
    const/4 v3, -0x1

    .line 196626
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v3, v1, Ln66/s0;->O:Landroid/widget/FrameLayout;

    .line 196630
    .line 196631
    invoke-virtual {v3, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v2, v1}, Ln66/w0;->setOnHighlightResultClickListener$reader_impl_release(Ln66/d0;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v2
.end method


