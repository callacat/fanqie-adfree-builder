## classes2/com/dragon/read/component/audio/impl/ui/page/header/y2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17104906
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->k:Z

    .line 17104908
    if-eq v1, v2, :cond_58

    .line 17104910
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17104912
    iget-object v1, v1, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_31

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104928
    move-result-object v3

    .line 17104929
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17104931
    if-nez v3, :cond_31

    .line 17104933
    iget-boolean v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17104935
    invoke-static {v3}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->D(Ljava/lang/String;)V

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_55

    .line 17104955
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->E(Z)V

    .line 17104972
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17104974
    iget-object v1, v1, Ltf3/w;->j:Landroid/widget/TextView;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17104978
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    :cond_55
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->B()V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17104905
    .line 17104906
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->k:Z

    .line 17104907
    .line 17104908
    if-eq v1, v2, :cond_58

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17104913
    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_31

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17104930
    .line 17104931
    if-nez v3, :cond_31

    .line 17104932
    .line 17104933
    iget-boolean v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17104934
    .line 17104935
    invoke-static {v3}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->D(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_55

    .line 17104954
    .line 17104955
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->E(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17104973
    .line 17104974
    iget-object v1, v1, Ltf3/w;->j:Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->B()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


