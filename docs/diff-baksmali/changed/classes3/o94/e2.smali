## classes3/o94/e2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/e2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104898
    iget-object v1, p0, Lo94/e2;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17104900
    iget-object v2, p0, Lo94/e2;->c:Lg57/d;

    .line 17104902
    check-cast p1, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17104904
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    invoke-virtual {v0, v1, p1, v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->kh(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;Z)V

    .line 17104910
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->b:[I

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    move-result v5

    .line 17104916
    aget v4, v4, v5

    .line 17104918
    const/4 v5, 0x3

    .line 17104919
    if-eq v4, v5, :cond_3c

    .line 17104921
    const/4 v3, 0x4

    .line 17104922
    if-eq v4, v3, :cond_1d

    .line 17104924
    goto :goto_63

    .line 17104925
    :cond_1d
    if-eqz v2, :cond_23

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-virtual {v2, v3}, Lg57/d;->s(Z)V

    .line 17104931
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->C3:Ljava/util/Map;

    .line 17104933
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104936
    move-result v3

    .line 17104937
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v3

    .line 17104941
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    check-cast v2, Ljava/util/HashMap;

    .line 17104945
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->z3:Z

    .line 17104950
    if-eqz v2, :cond_63

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ig()V

    .line 17104955
    goto :goto_63

    .line 17104956
    :cond_3c
    if-eqz v2, :cond_41

    .line 17104958
    invoke-virtual {v2, v3}, Lg57/d;->s(Z)V

    .line 17104961
    :cond_41
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->C3:Ljava/util/Map;

    .line 17104963
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104966
    move-result v3

    .line 17104967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v3

    .line 17104971
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104973
    check-cast v2, Ljava/util/HashMap;

    .line 17104975
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Hg()V

    .line 17104981
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->D3:Z

    .line 17104983
    if-eqz v2, :cond_63

    .line 17104985
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->z3:Z

    .line 17104987
    if-eqz v2, :cond_63

    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ih()V

    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->cc()V

    .line 17104995
    :cond_63
    :goto_63
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->lh(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/e2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lo94/e2;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lo94/e2;->c:Lg57/d;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    invoke-virtual {v0, v1, p1, v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->kh(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->b:[I

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v5

    .line 17104916
    aget v4, v4, v5

    .line 17104917
    .line 17104918
    const/4 v5, 0x3

    .line 17104919
    if-eq v4, v5, :cond_3c

    .line 17104920
    .line 17104921
    const/4 v3, 0x4

    .line 17104922
    if-eq v4, v3, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_63

    .line 17104925
    :cond_1d
    if-eqz v2, :cond_23

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-virtual {v2, v3}, Lg57/d;->s(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->C3:Ljava/util/Map;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    check-cast v2, Ljava/util/HashMap;

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->z3:Z

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_63

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ig()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_63

    .line 17104956
    :cond_3c
    if-eqz v2, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3}, Lg57/d;->s(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->C3:Ljava/util/Map;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    check-cast v2, Ljava/util/HashMap;

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Hg()V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->D3:Z

    .line 17104982
    .line 17104983
    if-eqz v2, :cond_63

    .line 17104984
    .line 17104985
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->z3:Z

    .line 17104986
    .line 17104987
    if-eqz v2, :cond_63

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ih()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->cc()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->lh(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


