## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/v0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104906
    invoke-static {v1, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_1c

    .line 17104916
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k0;

    .line 17104918
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k0;-><init>(I)V

    .line 17104921
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setNormalLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_2a

    .line 17104930
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l0;

    .line 17104932
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l0;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 17104935
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setCurrentLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_38

    .line 17104944
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m0;

    .line 17104946
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m0;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 17104949
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setBottomLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104955
    move-result-object v2

    .line 17104956
    if-eqz v2, :cond_46

    .line 17104958
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n0;

    .line 17104960
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n0;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 17104963
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setTopLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104972
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s()Landroid/widget/TextView;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s()Landroid/widget/TextView;

    .line 17104985
    move-result-object v1

    .line 17104986
    const v2, 0x7f020320

    .line 17104989
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104991
    invoke-static {v1, v2, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104997
    move-result-object p1

    .line 17104998
    if-eqz p1, :cond_6b

    .line 17105000
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104905
    .line 17104906
    invoke-static {v1, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_1c

    .line 17104915
    .line 17104916
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k0;

    .line 17104917
    .line 17104918
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k0;-><init>(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setNormalLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_2a

    .line 17104929
    .line 17104930
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l0;

    .line 17104931
    .line 17104932
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l0;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setCurrentLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_38

    .line 17104943
    .line 17104944
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m0;

    .line 17104945
    .line 17104946
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m0;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setBottomLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    if-eqz v2, :cond_46

    .line 17104957
    .line 17104958
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n0;

    .line 17104959
    .line 17104960
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n0;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setTopLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s()Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s()Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    const v2, 0x7f020320

    .line 17104987
    .line 17104988
    .line 17104989
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104990
    .line 17104991
    invoke-static {v1, v2, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    if-eqz p1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


