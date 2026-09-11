## classes15/com/bytedance/android/sdk/bdticketguard/CommonSnapshot.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lix/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lix/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;-><init>()V

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->logid:Ljava/lang/String;

    .line 17104909
    const-string p1, ""

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->host:Ljava/lang/String;

    .line 17104913
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->path:Ljava/lang/String;

    .line 17104915
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    const-string v1, "bd-ticket-guard-client-csr"

    .line 17104922
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/String;

    .line 17104928
    if-eqz v1, :cond_29

    .line 17104930
    invoke-static {v1}, Lix/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, p1

    .line 17104938
    :goto_2a
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->request_csr:Ljava/lang/String;

    .line 17104940
    const-string v1, "bd-ticket-guard-client-cert"

    .line 17104942
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104948
    if-eqz v1, :cond_3d

    .line 17104950
    invoke-static {v1}, Lix/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    if-eqz v1, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, p1

    .line 17104958
    :goto_3e
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->request_client_cert:Ljava/lang/String;

    .line 17104960
    const-string v1, "bd-ticket-guard-ree-public-key"

    .line 17104962
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Ljava/lang/String;

    .line 17104968
    if-eqz v1, :cond_51

    .line 17104970
    invoke-static {v1}, Lix/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, p1

    .line 17104978
    :goto_52
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->request_ree_public_key:Ljava/lang/String;

    .line 17104980
    const-string v1, "bd-ticket-guard-iteration-version"

    .line 17104982
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object v1

    .line 17104986
    check-cast v1, Ljava/lang/String;

    .line 17104988
    if-eqz v1, :cond_5f

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v1, p1

    .line 17104992
    :goto_60
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->request_iteration_version:Ljava/lang/String;

    .line 17104994
    const-string v1, "bd-ticket-guard-version"

    .line 17104996
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Ljava/lang/String;

    .line 17105002
    if-eqz v0, :cond_6d

    .line 17105004
    move-object p1, v0

    .line 17105005
    :cond_6d
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->request_version:Ljava/lang/String;

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lix/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->logid:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string p1, ""

    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->host:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->path:Ljava/lang/String;

    .line 17104914
    .line 17104915
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "bd-ticket-guard-client-csr"

    .line 17104921
    .line 17104922
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_29

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lix/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, p1

    .line 17104938
    :goto_2a
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->request_csr:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v1, "bd-ticket-guard-client-cert"

    .line 17104941
    .line 17104942
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_3d

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lix/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    if-eqz v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, p1

    .line 17104958
    :goto_3e
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->request_client_cert:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v1, "bd-ticket-guard-ree-public-key"

    .line 17104961
    .line 17104962
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Ljava/lang/String;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_51

    .line 17104969
    .line 17104970
    invoke-static {v1}, Lix/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, p1

    .line 17104978
    :goto_52
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->request_ree_public_key:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const-string v1, "bd-ticket-guard-iteration-version"

    .line 17104981
    .line 17104982
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    check-cast v1, Ljava/lang/String;

    .line 17104987
    .line 17104988
    if-eqz v1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v1, p1

    .line 17104992
    :goto_60
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->request_iteration_version:Ljava/lang/String;

    .line 17104993
    .line 17104994
    const-string v1, "bd-ticket-guard-version"

    .line 17104995
    .line 17104996
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Ljava/lang/String;

    .line 17105001
    .line 17105002
    if-eqz v0, :cond_6d

    .line 17105003
    .line 17105004
    move-object p1, v0

    .line 17105005
    :cond_6d
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/CommonSnapshot;->request_version:Ljava/lang/String;

    .line 17105006
    .line 17105007
    return-void
.end method


