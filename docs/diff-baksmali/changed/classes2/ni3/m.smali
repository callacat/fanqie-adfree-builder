## classes2/ni3/m.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lni3/m;->a:Lni3/o;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104900
    invoke-virtual {v0}, Lni3/o;->j()Z

    .line 17104903
    move-result p1

    .line 17104904
    const v1, 0x7f110a70

    .line 17104907
    if-nez p1, :cond_19

    .line 17104909
    iget-object p1, v0, Lni3/w;->c:Landroid/view/View;

    .line 17104911
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_24

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104920
    goto :goto_24

    .line 17104921
    :cond_19
    iget-object p1, v0, Lni3/w;->c:Landroid/view/View;

    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_24

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104932
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_3a

    .line 17104938
    iget-object v1, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104940
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17104942
    if-eqz v1, :cond_34

    .line 17104944
    const v1, 0x7f0605f7

    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    const v1, 0x7f060214

    .line 17104951
    :goto_37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Lni3/o;->m()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_58

    .line 17104960
    invoke-virtual {v0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4c

    .line 17104966
    const v1, 0x7f061eac

    .line 17104969
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_58

    .line 17104978
    const v0, 0x7f0202fe

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lni3/m;->a:Lni3/o;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lni3/o;->j()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const v1, 0x7f110a70

    .line 17104905
    .line 17104906
    .line 17104907
    if-nez p1, :cond_19

    .line 17104908
    .line 17104909
    iget-object p1, v0, Lni3/w;->c:Landroid/view/View;

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_24

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_24

    .line 17104921
    :cond_19
    iget-object p1, v0, Lni3/w;->c:Landroid/view/View;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_24

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_3a

    .line 17104937
    .line 17104938
    iget-object v1, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104939
    .line 17104940
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_34

    .line 17104943
    .line 17104944
    const v1, 0x7f0605f7

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    const v1, 0x7f060214

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Lni3/o;->m()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_58

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4c

    .line 17104965
    .line 17104966
    const v1, 0x7f061eac

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_58

    .line 17104977
    .line 17104978
    const v0, 0x7f0202fe

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


