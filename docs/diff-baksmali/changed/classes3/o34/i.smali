## classes3/o34/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lo34/i;->a:Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;

    .line 17104898
    check-cast p1, Lao3/u;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->e:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-boolean v2, p1, Lao3/u;->j:Z

    .line 17104908
    if-eqz v2, :cond_3e

    .line 17104910
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104912
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyManager()Lof4/f0;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Lof4/f0;->a()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_3e

    .line 17104922
    :try_start_1a
    new-instance v2, Landroid/content/Intent;

    .line 17104924
    const-string v3, "com.bytedance.timon.permission_keeper.activity.TimonPermissionManagerActivity"

    .line 17104926
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104933
    const-string v3, "permission_type"

    .line 17104935
    iget-object p1, p1, Lao3/u;->h:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104940
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_70

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    aput-object p1, v0, v1

    .line 17104950
    const-string p1, "experience"

    .line 17104952
    const-string v1, "startActivity TimonPermissionManagerActivity error:"

    .line 17104954
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    goto :goto_70

    .line 17104958
    :cond_3e
    iget-boolean v1, p1, Lao3/u;->k:Z

    .line 17104960
    if-eqz v1, :cond_6d

    .line 17104962
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104971
    const-string v2, "\u786e\u5b9a\u8981\u5173\u95ed\u5417\uff1f"

    .line 17104973
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104976
    move-result-object v1

    .line 17104977
    iget-object v2, p1, Lao3/u;->g:Ljava/lang/String;

    .line 17104979
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104982
    move-result-object v1

    .line 17104983
    new-instance v2, Lo34/l;

    .line 17104985
    invoke-direct {v2, v0, p1}, Lo34/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;Lao3/u;)V

    .line 17104988
    const p1, 0x7f060002

    .line 17104991
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104994
    move-result-object p1

    .line 17104995
    const/high16 v0, 0x7f060000

    .line 17104997
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->W0()V

    .line 17105008
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lo34/i;->a:Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;

    .line 17104897
    .line 17104898
    check-cast p1, Lao3/u;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->e:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean v2, p1, Lao3/u;->j:Z

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_3e

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    .line 17104912
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyManager()Lof4/f0;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Lof4/f0;->a()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_3e

    .line 17104921
    .line 17104922
    :try_start_1a
    new-instance v2, Landroid/content/Intent;

    .line 17104923
    .line 17104924
    const-string v3, "com.bytedance.timon.permission_keeper.activity.TimonPermissionManagerActivity"

    .line 17104925
    .line 17104926
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, "permission_type"

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lao3/u;->h:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_2f} :catch_30

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_70

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    aput-object p1, v0, v1

    .line 17104949
    .line 17104950
    const-string p1, "experience"

    .line 17104951
    .line 17104952
    const-string v1, "startActivity TimonPermissionManagerActivity error:"

    .line 17104953
    .line 17104954
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_70

    .line 17104958
    :cond_3e
    iget-boolean v1, p1, Lao3/u;->k:Z

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_6d

    .line 17104961
    .line 17104962
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v2, "\u786e\u5b9a\u8981\u5173\u95ed\u5417\uff1f"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    iget-object v2, p1, Lao3/u;->g:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    new-instance v2, Lo34/l;

    .line 17104984
    .line 17104985
    invoke-direct {v2, v0, p1}, Lo34/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;Lao3/u;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const p1, 0x7f060002

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const/high16 v0, 0x7f060000

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;->W0()V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


