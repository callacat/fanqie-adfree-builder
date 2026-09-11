## classes3/ub4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lub4/a;->a:Landroid/content/Context;

    .line 17104900
    iget-object v2, v0, Lub4/a;->b:Lub4/d;

    .line 17104902
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104904
    instance-of v4, v1, Landroid/app/Activity;

    .line 17104906
    if-eqz v4, :cond_10

    .line 17104908
    move-object v4, v1

    .line 17104909
    check-cast v4, Landroid/app/Activity;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v4, 0x0

    .line 17104913
    :goto_11
    if-nez v4, :cond_1b

    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104922
    move-result-object v4

    .line 17104923
    :cond_1b
    new-instance v15, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17104925
    const-string v6, "ecom_token_dialog"

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    const/4 v11, 0x0

    .line 17104932
    const/4 v12, 0x0

    .line 17104933
    const/16 v13, 0x7e

    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    move-object v5, v15

    .line 17104937
    invoke-direct/range {v5 .. v14}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104940
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    move-result-object v5

    .line 17104944
    new-instance v6, Lub4/c;

    .line 17104946
    invoke-direct {v6, v1, v2}, Lub4/c;-><init>(Landroid/content/Context;Lub4/d;)V

    .line 17104949
    invoke-interface {v3, v4, v15, v5, v6}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104952
    iget-object v1, v2, Lub4/d;->a:Lyo3/h;

    .line 17104954
    iget-object v1, v1, Lyo3/h;->g:Landroid/view/View$OnClickListener;

    .line 17104956
    move-object/from16 v2, p1

    .line 17104958
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lub4/a;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lub4/a;->b:Lub4/d;

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    .line 17104904
    instance-of v4, v1, Landroid/app/Activity;

    .line 17104905
    .line 17104906
    if-eqz v4, :cond_10

    .line 17104907
    .line 17104908
    move-object v4, v1

    .line 17104909
    check-cast v4, Landroid/app/Activity;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v4, 0x0

    .line 17104913
    :goto_11
    if-nez v4, :cond_1b

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    :cond_1b
    new-instance v15, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17104924
    .line 17104925
    const-string v6, "ecom_token_dialog"

    .line 17104926
    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    const/4 v11, 0x0

    .line 17104932
    const/4 v12, 0x0

    .line 17104933
    const/16 v13, 0x7e

    .line 17104934
    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    move-object v5, v15

    .line 17104937
    invoke-direct/range {v5 .. v14}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    new-instance v6, Lub4/c;

    .line 17104945
    .line 17104946
    invoke-direct {v6, v1, v2}, Lub4/c;-><init>(Landroid/content/Context;Lub4/d;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v3, v4, v15, v5, v6}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, v2, Lub4/d;->a:Lyo3/h;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lyo3/h;->g:Landroid/view/View$OnClickListener;

    .line 17104955
    .line 17104956
    move-object/from16 v2, p1

    .line 17104957
    .line 17104958
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


