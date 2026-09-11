## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/u;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104908
    const v1, 0x7f061124

    .line 17104911
    goto :goto_13

    .line 17104912
    :cond_10
    const v1, 0x7f060abf

    .line 17104915
    :goto_13
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const-string v4, ""

    .line 17104920
    if-nez v2, :cond_1e

    .line 17104922
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v2, v3

    .line 17104926
    :cond_1e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104935
    const p1, 0x7f021cc9

    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    const p1, 0x7f021ccf

    .line 17104942
    :goto_2e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->j:Landroid/widget/ImageView;

    .line 17104944
    if-nez v1, :cond_36

    .line 17104946
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    move-object v1, v3

    .line 17104950
    :cond_36
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104953
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 17104955
    if-eqz p1, :cond_5b

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->j:Landroid/widget/ImageView;

    .line 17104959
    if-nez v0, :cond_45

    .line 17104961
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v3, v0

    .line 17104966
    :goto_46
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 17104974
    move-result-object v0

    .line 17104975
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->j:I

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->l:I

    .line 17104984
    :goto_58
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/u;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104907
    .line 17104908
    const v1, 0x7f061124

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_13

    .line 17104912
    :cond_10
    const v1, 0x7f060abf

    .line 17104913
    .line 17104914
    .line 17104915
    :goto_13
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const-string v4, ""

    .line 17104919
    .line 17104920
    if-nez v2, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v2, v3

    .line 17104926
    :cond_1e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104934
    .line 17104935
    const p1, 0x7f021cc9

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    const p1, 0x7f021ccf

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->j:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    if-nez v1, :cond_36

    .line 17104945
    .line 17104946
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object v1, v3

    .line 17104950
    :cond_36
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_5b

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->j:Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    if-nez v0, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v3, v0

    .line 17104966
    :goto_46
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->j:I

    .line 17104980
    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->l:I

    .line 17104983
    .line 17104984
    :goto_58
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


