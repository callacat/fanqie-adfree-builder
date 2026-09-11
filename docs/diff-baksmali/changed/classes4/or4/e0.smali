## classes4/or4/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lor4/e0;->a:Landroid/view/View;

    .line 16973826
    iget-object v0, p0, Lor4/e0;->b:Lor4/m0;

    .line 16973828
    iget-object v1, p0, Lor4/e0;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16973833
    move-result v2

    .line 16973834
    xor-int/lit8 v2, v2, 0x1

    .line 16973836
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    invoke-virtual {v0, p1, v1}, Lor4/m0;->Q(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lor4/e0;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lor4/e0;->b:Lor4/m0;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lor4/e0;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    xor-int/lit8 v2, v2, 0x1

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1, v1}, Lor4/m0;->Q(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


