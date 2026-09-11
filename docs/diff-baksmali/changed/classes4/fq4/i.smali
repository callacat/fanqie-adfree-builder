## classes4/fq4/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfq4/i;->a:Lfq4/j;

    .line 17104898
    iget-object v0, p1, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 17104900
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_4a

    .line 17104907
    :cond_b
    iget-object v0, p1, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104909
    iget v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v1, v2, :cond_13

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-eqz v2, :cond_2f

    .line 17104918
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17104921
    move-result v0

    .line 17104922
    invoke-virtual {p1, v0}, Lfq4/j;->a(I)V

    .line 17104925
    iget-object p1, p1, Lfq4/j;->d:Lai4/i;

    .line 17104927
    if-eqz p1, :cond_4a

    .line 17104929
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object v0, Lai4/q$a;->t:Ljava/lang/String;

    .line 17104936
    sget v1, Lai4/i$a;->a:I

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    goto :goto_45

    .line 17104954
    :cond_3a
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104956
    const/4 v3, -0x2

    .line 17104957
    if-ne v2, v3, :cond_40

    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104965
    :goto_45
    iget-object p1, p1, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->a()V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfq4/i;->a:Lfq4/j;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4a

    .line 17104907
    :cond_b
    iget-object v0, p1, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104908
    .line 17104909
    iget v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v1, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-eqz v2, :cond_2f

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-virtual {p1, v0}, Lfq4/j;->a(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p1, Lfq4/j;->d:Lai4/i;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_4a

    .line 17104928
    .line 17104929
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Lai4/q$a;->t:Ljava/lang/String;

    .line 17104935
    .line 17104936
    sget v1, Lai4/i$a;->a:I

    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_45

    .line 17104954
    :cond_3a
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104955
    .line 17104956
    const/4 v3, -0x2

    .line 17104957
    if-ne v2, v3, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    iget-object p1, p1, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->a()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


