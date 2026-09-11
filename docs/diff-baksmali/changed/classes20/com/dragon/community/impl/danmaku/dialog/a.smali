## classes20/com/dragon/community/impl/danmaku/dialog/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/a;->a:Lbq2/d;

    .line 17104898
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/a;->b:Landroid/app/Activity;

    .line 17104900
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/a;->c:Ljava/lang/String;

    .line 17104902
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/a;->d:Lcom/dragon/community/impl/danmaku/dialog/c;

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_1d

    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104915
    const-string v0, "DanmakuMorePaneAbility"

    .line 17104917
    const-string v1, "report cancelled: login not completed"

    .line 17104919
    invoke-static {v0, v1, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104924
    goto :goto_4a

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Lbq2/d;->e()V

    .line 17104928
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/i;

    .line 17104930
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104932
    new-instance v5, Lcom/dragon/community/impl/danmaku/dialog/d;

    .line 17104934
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/dialog/d;-><init>(Lbq2/d;)V

    .line 17104937
    iget-boolean v6, v7, Lcom/dragon/community/impl/danmaku/dialog/c;->c:Z

    .line 17104939
    move-object v1, p1

    .line 17104940
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/danmaku/report/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Z)V

    .line 17104943
    iget-boolean v0, v7, Lcom/dragon/community/impl/danmaku/dialog/c;->c:Z

    .line 17104945
    if-eqz v0, :cond_35

    .line 17104947
    const/4 v0, 0x5

    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104951
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17104961
    move-result v0

    .line 17104962
    :goto_42
    invoke-virtual {p1, v0}, Lpd2/g;->onThemeUpdate(I)V

    .line 17104965
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/a;->a:Lbq2/d;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/a;->b:Landroid/app/Activity;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/a;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/a;->d:Lcom/dragon/community/impl/danmaku/dialog/c;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_1d

    .line 17104911
    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const-string v0, "DanmakuMorePaneAbility"

    .line 17104916
    .line 17104917
    const-string v1, "report cancelled: login not completed"

    .line 17104918
    .line 17104919
    invoke-static {v0, v1, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104923
    .line 17104924
    goto :goto_4a

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Lbq2/d;->e()V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/i;

    .line 17104929
    .line 17104930
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104931
    .line 17104932
    new-instance v5, Lcom/dragon/community/impl/danmaku/dialog/d;

    .line 17104933
    .line 17104934
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/dialog/d;-><init>(Lbq2/d;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-boolean v6, v7, Lcom/dragon/community/impl/danmaku/dialog/c;->c:Z

    .line 17104938
    .line 17104939
    move-object v1, p1

    .line 17104940
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/danmaku/report/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-boolean v0, v7, Lcom/dragon/community/impl/danmaku/dialog/c;->c:Z

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_35

    .line 17104946
    .line 17104947
    const/4 v0, 0x5

    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    :goto_42
    invoke-virtual {p1, v0}, Lpd2/g;->onThemeUpdate(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    :goto_4a
    return-object p1
.end method


