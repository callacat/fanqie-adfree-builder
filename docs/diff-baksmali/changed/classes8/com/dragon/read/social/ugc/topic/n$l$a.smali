## classes8/com/dragon/read/social/ugc/topic/n$l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n$l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n$l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$l$a;->a:Lcom/dragon/read/social/ugc/topic/n$l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n$l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$l$a;->a:Lcom/dragon/read/social/ugc/topic/n$l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    const-string p1, "\u5df2\u5c06\u8be5\u5185\u5bb9\u8bbe\u7f6e\u4e3a\u7cbe\u534e\u8bdd\u9898"

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$l$a;->a:Lcom/dragon/read/social/ugc/topic/n$l;

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/n$l;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n$l;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17104914
    if-nez v0, :cond_1b

    .line 17104916
    new-instance v0, Ljava/util/HashMap;

    .line 17104918
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104921
    iput-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17104923
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17104925
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17104927
    sget-object v1, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17104929
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$l$a;->a:Lcom/dragon/read/social/ugc/topic/n$l;

    .line 17104936
    iget-object v4, p1, Lcom/dragon/read/social/ugc/topic/n$l;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const/4 v3, 0x3

    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/16 v8, 0x1c

    .line 17104951
    invoke-static/range {v2 .. v8}, Lvo6/s;->c(Lvo6/s;ILcom/dragon/read/rpc/model/NovelTopic;ZLcom/dragon/read/rpc/model/UgcForumData;Landroid/os/Bundle;I)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$l$a;->a:Lcom/dragon/read/social/ugc/topic/n$l;

    .line 17104956
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/n$l;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n$l;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string v0, "select"

    .line 17104965
    invoke-static {p1, v0}, Lcom/dragon/read/social/ugc/topic/n;->j(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, "click_author_select_button"

    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    const-string p1, "\u5df2\u5c06\u8be5\u5185\u5bb9\u8bbe\u7f6e\u4e3a\u7cbe\u534e\u8bdd\u9898"

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$l$a;->a:Lcom/dragon/read/social/ugc/topic/n$l;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/n$l;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n$l;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_1b

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17104928
    .line 17104929
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$l$a;->a:Lcom/dragon/read/social/ugc/topic/n$l;

    .line 17104935
    .line 17104936
    iget-object v4, p1, Lcom/dragon/read/social/ugc/topic/n$l;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v3, 0x3

    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/16 v8, 0x1c

    .line 17104950
    .line 17104951
    invoke-static/range {v2 .. v8}, Lvo6/s;->c(Lvo6/s;ILcom/dragon/read/rpc/model/NovelTopic;ZLcom/dragon/read/rpc/model/UgcForumData;Landroid/os/Bundle;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$l$a;->a:Lcom/dragon/read/social/ugc/topic/n$l;

    .line 17104955
    .line 17104956
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/n$l;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n$l;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "select"

    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lcom/dragon/read/social/ugc/topic/n;->j(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, "click_author_select_button"

    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


