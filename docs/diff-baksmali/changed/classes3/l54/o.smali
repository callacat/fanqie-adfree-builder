## classes3/l54/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/Boolean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Boolean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ll54/o;->a:[Ljava/lang/Boolean;

    .line 84017154
    iput-object p2, p0, Ll54/o;->b:Landroid/app/Activity;

    .line 84017156
    iput-object p4, p0, Ll54/o;->c:Ljava/lang/String;

    .line 84017158
    iput-object p5, p0, Ll54/o;->d:Lql3/a;

    .line 84017160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Boolean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ll54/o;->a:[Ljava/lang/Boolean;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ll54/o;->b:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p4, p0, Ll54/o;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Ll54/o;->d:Lql3/a;

    .line 84017159
    .line 84017160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104901
    sget-object v1, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object v4

    .line 17104910
    const-string v5, "showBindConflictDialog click confirm"

    .line 17104912
    const-string v6, "experience"

    .line 17104914
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-object v3, v0, Ll54/o;->a:[Ljava/lang/Boolean;

    .line 17104919
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    aput-object v4, v3, v2

    .line 17104923
    const-string v3, "popup_click"

    .line 17104925
    const-string v4, "douyin_bind_account_conflict"

    .line 17104927
    invoke-static {v3, v4}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    iget-object v8, v0, Ll54/o;->b:Landroid/app/Activity;

    .line 17104932
    iget-object v3, v0, Ll54/o;->c:Ljava/lang/String;

    .line 17104934
    iget-object v4, v0, Ll54/o;->d:Lql3/a;

    .line 17104936
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v7, "showConfirmDisconnectBindingDialog"

    .line 17104944
    invoke-static {v6, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 17104950
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104952
    aput-object v5, v1, v2

    .line 17104954
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    const-string v9, "\u786e\u8ba4\u89e3\u7ed1"

    .line 17104958
    const v2, 0x7f060d6b

    .line 17104961
    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v10

    .line 17104965
    const-string v11, "\u89e3\u7ed1"

    .line 17104967
    new-instance v12, Ll54/r;

    .line 17104969
    invoke-direct {v12, v1, v3, v4}, Ll54/r;-><init>([Ljava/lang/Boolean;Ljava/lang/String;Lql3/a;)V

    .line 17104972
    const-string v13, "\u53d6\u6d88"

    .line 17104974
    new-instance v14, Ll54/s;

    .line 17104976
    invoke-direct {v14}, Ll54/s;-><init>()V

    .line 17104979
    new-instance v15, Ll54/k;

    .line 17104981
    invoke-direct {v15, v1, v4}, Ll54/k;-><init>([Ljava/lang/Boolean;Lql3/a;)V

    .line 17104984
    const/16 v16, 0x1

    .line 17104986
    const/16 v17, 0x1

    .line 17104988
    invoke-interface/range {v7 .. v17}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZ)V

    .line 17104991
    const-string v1, "douyin_bind_account_conflict_confirm"

    .line 17104993
    const-string v2, "popup_show"

    .line 17104995
    invoke-static {v2, v1}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    const-string v5, "showBindConflictDialog click confirm"

    .line 17104911
    .line 17104912
    const-string v6, "experience"

    .line 17104913
    .line 17104914
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v3, v0, Ll54/o;->a:[Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    aput-object v4, v3, v2

    .line 17104922
    .line 17104923
    const-string v3, "popup_click"

    .line 17104924
    .line 17104925
    const-string v4, "douyin_bind_account_conflict"

    .line 17104926
    .line 17104927
    invoke-static {v3, v4}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v8, v0, Ll54/o;->b:Landroid/app/Activity;

    .line 17104931
    .line 17104932
    iget-object v3, v0, Ll54/o;->c:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v4, v0, Ll54/o;->d:Lql3/a;

    .line 17104935
    .line 17104936
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v7, "showConfirmDisconnectBindingDialog"

    .line 17104943
    .line 17104944
    invoke-static {v6, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    aput-object v5, v1, v2

    .line 17104953
    .line 17104954
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    .line 17104956
    const-string v9, "\u786e\u8ba4\u89e3\u7ed1"

    .line 17104957
    .line 17104958
    const v2, 0x7f060d6b

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v10

    .line 17104965
    const-string v11, "\u89e3\u7ed1"

    .line 17104966
    .line 17104967
    new-instance v12, Ll54/r;

    .line 17104968
    .line 17104969
    invoke-direct {v12, v1, v3, v4}, Ll54/r;-><init>([Ljava/lang/Boolean;Ljava/lang/String;Lql3/a;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v13, "\u53d6\u6d88"

    .line 17104973
    .line 17104974
    new-instance v14, Ll54/s;

    .line 17104975
    .line 17104976
    invoke-direct {v14}, Ll54/s;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v15, Ll54/k;

    .line 17104980
    .line 17104981
    invoke-direct {v15, v1, v4}, Ll54/k;-><init>([Ljava/lang/Boolean;Lql3/a;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/16 v16, 0x1

    .line 17104985
    .line 17104986
    const/16 v17, 0x1

    .line 17104987
    .line 17104988
    invoke-interface/range {v7 .. v17}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZ)V

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v1, "douyin_bind_account_conflict_confirm"

    .line 17104992
    .line 17104993
    const-string v2, "popup_show"

    .line 17104994
    .line 17104995
    invoke-static {v2, v1}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


