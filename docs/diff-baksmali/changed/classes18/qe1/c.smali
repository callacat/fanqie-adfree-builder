## classes18/qe1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lqe1/a;-><init>()V

    .line 131075
    const-string/jumbo v0, "opensdk"

    .line 131078
    iput-object v0, p0, Lqe1/c;->f:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lqe1/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "opensdk"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lqe1/c;->f:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lqe1/a;-><init>()V

    .line 17104899
    const-string/jumbo v0, "opensdk"

    .line 17104902
    iput-object v0, p0, Lqe1/c;->f:Ljava/lang/String;

    .line 17104904
    const-string v1, "_bytedance_params_type_caller_package"

    .line 17104906
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    iput-object v1, p0, Lqe1/a;->a:Ljava/lang/String;

    .line 17104912
    const-string v1, "__bytedance_base_caller_version"

    .line 17104914
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    const-string v1, "_bytedance_params_extra"

    .line 17104919
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104922
    const-string v1, "_bytedance_params_from_entry"

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    iput-object v1, p0, Lqe1/a;->b:Ljava/lang/String;

    .line 17104930
    const-string v1, "_bytedance_params_state"

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, p0, Lqe1/c;->c:Ljava/lang/String;

    .line 17104938
    const-string v1, "_bytedance_params_client_key"

    .line 17104940
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    iput-object v1, p0, Lqe1/c;->e:Ljava/lang/String;

    .line 17104946
    const-string v1, "_bytedance_params_client_secret"

    .line 17104948
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    const-string v1, "_bytedance_params_redirect_uri"

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    iput-object v1, p0, Lqe1/c;->d:Ljava/lang/String;

    .line 17104959
    const-string v1, "_bytedance_params_next_url"

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    const-string v1, "_bytedance_params_scope"

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, p0, Lqe1/c;->g:Ljava/lang/String;

    .line 17104972
    const-string v1, "_bytedance_params_optional_scope0"

    .line 17104974
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    iput-object v1, p0, Lqe1/c;->h:Ljava/lang/String;

    .line 17104980
    const-string v1, "_bytedance_params_optional_scope1"

    .line 17104982
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    iput-object v1, p0, Lqe1/c;->i:Ljava/lang/String;

    .line 17104988
    const-string/jumbo v1, "wap_requested_orientation"

    .line 17104991
    const/4 v2, -0x1

    .line 17104992
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104995
    const-string/jumbo v1, "wap_to_native_from_tag"

    .line 17104998
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, p0, Lqe1/c;->f:Ljava/lang/String;

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lqe1/a;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string/jumbo v0, "opensdk"

    .line 17104900
    .line 17104901
    .line 17104902
    iput-object v0, p0, Lqe1/c;->f:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v1, "_bytedance_params_type_caller_package"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iput-object v1, p0, Lqe1/a;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v1, "__bytedance_base_caller_version"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "_bytedance_params_extra"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "_bytedance_params_from_entry"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iput-object v1, p0, Lqe1/a;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string v1, "_bytedance_params_state"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, p0, Lqe1/c;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v1, "_bytedance_params_client_key"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iput-object v1, p0, Lqe1/c;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v1, "_bytedance_params_client_secret"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "_bytedance_params_redirect_uri"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    iput-object v1, p0, Lqe1/c;->d:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v1, "_bytedance_params_next_url"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "_bytedance_params_scope"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, p0, Lqe1/c;->g:Ljava/lang/String;

    .line 17104971
    .line 17104972
    const-string v1, "_bytedance_params_optional_scope0"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    iput-object v1, p0, Lqe1/c;->h:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const-string v1, "_bytedance_params_optional_scope1"

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    iput-object v1, p0, Lqe1/c;->i:Ljava/lang/String;

    .line 17104987
    .line 17104988
    const-string/jumbo v1, "wap_requested_orientation"

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 v2, -0x1

    .line 17104992
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104993
    .line 17104994
    .line 17104995
    const-string/jumbo v1, "wap_to_native_from_tag"

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, p0, Lqe1/c;->f:Ljava/lang/String;

    .line 17105003
    .line 17105004
    return-void
.end method


