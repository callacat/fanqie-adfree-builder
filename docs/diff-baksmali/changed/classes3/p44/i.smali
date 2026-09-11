## classes3/p44/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lp44/i;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 17104898
    iget-object v0, p0, Lp44/i;->b:Lkotlin/jvm/functions/Function0;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 17104902
    invoke-interface {v1}, Lsn3/b;->getFrom()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "bind_douyin_for_rights_guide_dialog"

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_33

    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 17104916
    invoke-interface {v1}, Lsn3/b;->getFrom()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "reader_incentive_authorize_douyin"

    .line 17104922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_33

    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 17104930
    invoke-interface {v1}, Lsn3/b;->getFrom()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "store_incentive_authorize_douyin"

    .line 17104936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104946
    goto :goto_70

    .line 17104947
    :cond_33
    :goto_33
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104954
    move-result-object v3

    .line 17104955
    if-eqz v3, :cond_6d

    .line 17104957
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104959
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v1

    .line 17104963
    const v4, 0x7f06157f

    .line 17104966
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104969
    move-result-object v4

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104974
    move-result-object v1

    .line 17104975
    const v6, 0x7f060bbe

    .line 17104978
    invoke-virtual {v1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104981
    move-result-object v6

    .line 17104982
    new-instance v7, Lp44/m;

    .line 17104984
    invoke-direct {v7, v0}, Lp44/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104987
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104990
    move-result-object p1

    .line 17104991
    const v0, 0x7f060ae3

    .line 17104994
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104997
    move-result-object v8

    .line 17104998
    const/4 v9, 0x0

    .line 17104999
    const/4 v10, 0x1

    .line 17105000
    const/4 v11, 0x1

    .line 17105001
    invoke-interface/range {v2 .. v11}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lp44/i;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lp44/i;->b:Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lsn3/b;->getFrom()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "bind_douyin_for_rights_guide_dialog"

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_33

    .line 17104913
    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lsn3/b;->getFrom()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "reader_incentive_authorize_douyin"

    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_33

    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lsn3/b;->getFrom()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "store_incentive_authorize_douyin"

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_70

    .line 17104947
    :cond_33
    :goto_33
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    if-eqz v3, :cond_6d

    .line 17104956
    .line 17104957
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const v4, 0x7f06157f

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const v6, 0x7f060bbe

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v6

    .line 17104982
    new-instance v7, Lp44/m;

    .line 17104983
    .line 17104984
    invoke-direct {v7, v0}, Lp44/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const v0, 0x7f060ae3

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v8

    .line 17104998
    const/4 v9, 0x0

    .line 17104999
    const/4 v10, 0x1

    .line 17105000
    const/4 v11, 0x1

    .line 17105001
    invoke-interface/range {v2 .. v11}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


