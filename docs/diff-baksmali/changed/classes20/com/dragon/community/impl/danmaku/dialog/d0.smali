## classes20/com/dragon/community/impl/danmaku/dialog/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/d0;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/d0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104900
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/dialog/d0;->c:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_11

    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104912
    goto :goto_6a

    .line 17104913
    :cond_11
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x3

    .line 17104917
    invoke-direct {p1, v2, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17104920
    iget-object v3, v6, Lcom/dragon/community/impl/danmaku/dialog/f0;->X:Lorg/json/JSONObject;

    .line 17104922
    if-nez v3, :cond_21

    .line 17104924
    new-instance v3, Lorg/json/JSONObject;

    .line 17104926
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    :cond_21
    invoke-virtual {p1, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17104932
    iget-object v3, v6, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 17104934
    if-nez v3, :cond_2e

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v2, v3

    .line 17104943
    :goto_2f
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 17104946
    iget-boolean v2, v6, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104948
    invoke-virtual {p1, v2}, Lqp2/i;->C(I)V

    .line 17104951
    const-string v2, "report_comment"

    .line 17104953
    invoke-virtual {p1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104956
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/i;

    .line 17104958
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104960
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17104962
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104964
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/i0;

    .line 17104966
    invoke-direct {v4, v6, v0}, Lcom/dragon/community/impl/danmaku/dialog/i0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17104969
    iget-boolean v5, v6, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104971
    move-object v0, p1

    .line 17104972
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/danmaku/report/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Z)V

    .line 17104975
    iget-boolean v0, v6, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104977
    if-eqz v0, :cond_55

    .line 17104979
    const/4 v0, 0x5

    .line 17104980
    goto :goto_62

    .line 17104981
    :cond_55
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104983
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17104993
    move-result v0

    .line 17104994
    :goto_62
    invoke-virtual {p1, v0}, Lpd2/g;->onThemeUpdate(I)V

    .line 17104997
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    :goto_6a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/d0;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/d0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104899
    .line 17104900
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/dialog/d0;->c:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104911
    .line 17104912
    goto :goto_6a

    .line 17104913
    :cond_11
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x3

    .line 17104917
    invoke-direct {p1, v2, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, v6, Lcom/dragon/community/impl/danmaku/dialog/f0;->X:Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    if-nez v3, :cond_21

    .line 17104923
    .line 17104924
    new-instance v3, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p1, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, v6, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 17104933
    .line 17104934
    if-nez v3, :cond_2e

    .line 17104935
    .line 17104936
    const-string v3, ""

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v2, v3

    .line 17104943
    :goto_2f
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-boolean v2, v6, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2}, Lqp2/i;->C(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, "report_comment"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/i;

    .line 17104957
    .line 17104958
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104959
    .line 17104960
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104963
    .line 17104964
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/i0;

    .line 17104965
    .line 17104966
    invoke-direct {v4, v6, v0}, Lcom/dragon/community/impl/danmaku/dialog/i0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-boolean v5, v6, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104970
    .line 17104971
    move-object v0, p1

    .line 17104972
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/danmaku/report/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-boolean v0, v6, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_55

    .line 17104978
    .line 17104979
    const/4 v0, 0x5

    .line 17104980
    goto :goto_62

    .line 17104981
    :cond_55
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104982
    .line 17104983
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    :goto_62
    invoke-virtual {p1, v0}, Lpd2/g;->onThemeUpdate(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    :goto_6a
    return-object p1
.end method


