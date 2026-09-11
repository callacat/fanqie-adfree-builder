## classes6/c06/n.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lc06/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lc06/j;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lc06/n;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lc06/n;->b:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lc06/n;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lc06/n;->d:Lc06/j;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lc06/j;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lc06/n;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lc06/n;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lc06/n;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lc06/n;->d:Lc06/j;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(La26/b;)V
[MOD-CHANGED]
.method public final a(La26/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lc06/h0;->a:Lc06/h0;

    .line 17104902
    iget-object v2, p0, Lc06/n;->b:Landroid/app/Activity;

    .line 17104904
    iget-object v3, p0, Lc06/n;->c:Ljava/lang/String;

    .line 17104906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    const-string v4, "redpack_271_login_snackbar"

    .line 17104911
    iget-object p1, p0, Lc06/n;->b:Landroid/app/Activity;

    .line 17104913
    new-instance v5, Lc06/l;

    .line 17104915
    invoke-direct {v5, p1}, Lc06/l;-><init>(Landroid/app/Activity;)V

    .line 17104918
    iget-object v0, p0, Lc06/n;->d:Lc06/j;

    .line 17104920
    new-instance v6, Lc06/m;

    .line 17104922
    invoke-direct {v6, v0, p1}, Lc06/m;-><init>(Lc06/j;Landroid/app/Activity;)V

    .line 17104925
    invoke-static/range {v1 .. v6}, Lc06/h0;->b(Lc06/h0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104928
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104930
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104933
    iget-object v0, p0, Lc06/n;->a:Ljava/lang/String;

    .line 17104935
    const-string v1, "popup_type"

    .line 17104937
    const-string v2, "redpack_271_received"

    .line 17104939
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    const-string v1, "show_content"

    .line 17104944
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v0, "task_id"

    .line 17104949
    const-string v1, "unknown"

    .line 17104951
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v0, "is_piaotiao"

    .line 17104956
    const-string v2, "0"

    .line 17104958
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v0, "is_task_finish_popup"

    .line 17104963
    const-string v2, "1"

    .line 17104965
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104970
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v2, "position"

    .line 17104981
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    const-string v0, "button_name"

    .line 17104986
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    const-string v0, "show_type"

    .line 17104991
    const-string v1, "auto"

    .line 17104993
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    const-string v0, "clicked_content"

    .line 17104998
    const-string v1, "received"

    .line 17105000
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    const-string v0, "popup_click"

    .line 17105005
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(La26/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lc06/h0;->a:Lc06/h0;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lc06/n;->b:Landroid/app/Activity;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lc06/n;->c:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v4, "redpack_271_login_snackbar"

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lc06/n;->b:Landroid/app/Activity;

    .line 17104912
    .line 17104913
    new-instance v5, Lc06/l;

    .line 17104914
    .line 17104915
    invoke-direct {v5, p1}, Lc06/l;-><init>(Landroid/app/Activity;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lc06/n;->d:Lc06/j;

    .line 17104919
    .line 17104920
    new-instance v6, Lc06/m;

    .line 17104921
    .line 17104922
    invoke-direct {v6, v0, p1}, Lc06/m;-><init>(Lc06/j;Landroid/app/Activity;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static/range {v1 .. v6}, Lc06/h0;->b(Lc06/h0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lc06/n;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v1, "popup_type"

    .line 17104936
    .line 17104937
    const-string v2, "redpack_271_received"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "show_content"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "task_id"

    .line 17104948
    .line 17104949
    const-string v1, "unknown"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "is_piaotiao"

    .line 17104955
    .line 17104956
    const-string v2, "0"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "is_task_finish_popup"

    .line 17104962
    .line 17104963
    const-string v2, "1"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104969
    .line 17104970
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v2, "position"

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v0, "button_name"

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v0, "show_type"

    .line 17104990
    .line 17104991
    const-string v1, "auto"

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    const-string v0, "clicked_content"

    .line 17104997
    .line 17104998
    const-string v1, "received"

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    .line 17105002
    .line 17105003
    const-string v0, "popup_click"

    .line 17105004
    .line 17105005
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final b(La26/b;)V
[MOD-CHANGED]
.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(La26/b;)V
[MOD-CHANGED]
.method public final c(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(La26/b;)V
[MOD-CHANGED]
.method public final d(La26/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    iget-object v0, p0, Lc06/n;->a:Ljava/lang/String;

    .line 17104907
    const-string v1, "popup_type"

    .line 17104909
    const-string v2, "redpack_271_received"

    .line 17104911
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    const-string v1, "show_content"

    .line 17104916
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    const-string v0, "task_id"

    .line 17104921
    const-string v1, "unknown"

    .line 17104923
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v0, "is_piaotiao"

    .line 17104928
    const-string v2, "0"

    .line 17104930
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string v0, "is_task_finish_popup"

    .line 17104935
    const-string v2, "1"

    .line 17104937
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104942
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v2, "position"

    .line 17104953
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string v0, "button_name"

    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v0, "show_type"

    .line 17104963
    const-string v1, "auto"

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    const-string v0, "popup_show"

    .line 17104970
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(La26/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lc06/n;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v1, "popup_type"

    .line 17104908
    .line 17104909
    const-string v2, "redpack_271_received"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "show_content"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "task_id"

    .line 17104920
    .line 17104921
    const-string v1, "unknown"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "is_piaotiao"

    .line 17104927
    .line 17104928
    const-string v2, "0"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "is_task_finish_popup"

    .line 17104934
    .line 17104935
    const-string v2, "1"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v2, "position"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "button_name"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "show_type"

    .line 17104962
    .line 17104963
    const-string v1, "auto"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "popup_show"

    .line 17104969
    .line 17104970
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final e(La26/b;)V
[MOD-CHANGED]
.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onDismiss(I)V
[MOD-CHANGED]
.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


