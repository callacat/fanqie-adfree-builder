## classes15/y60/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ly60/d;-><init>()V

    .line 33619971
    iput-object p1, p0, Ly60/z;->e:Lcom/bytedance/bdinstall/q0;

    .line 33619973
    iput-object p2, p0, Ly60/z;->f:Lcom/bytedance/bdinstall/u;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ly60/d;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ly60/z;->e:Lcom/bytedance/bdinstall/q0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ly60/z;->f:Lcom/bytedance/bdinstall/u;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ly60/z;->f:Lcom/bytedance/bdinstall/u;

    .line 17104898
    iget-object v1, p0, Ly60/z;->e:Lcom/bytedance/bdinstall/q0;

    .line 17104900
    invoke-virtual {v0, v1}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Lg70/a;

    .line 17104906
    iget-object v2, p0, Ly60/z;->e:Lcom/bytedance/bdinstall/q0;

    .line 17104908
    iget v2, v2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17104910
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v1, v2}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lg70/a;

    .line 17104920
    invoke-interface {v1}, Lg70/a;->getDeviceId()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "bd_did"

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    const-string v5, "install_id"

    .line 17104933
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v6

    .line 17104937
    const-string v7, "ssid"

    .line 17104939
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v8

    .line 17104943
    const-string v9, "klink_edi"

    .line 17104945
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v10

    .line 17104949
    const-string v11, "klink_eii"

    .line 17104951
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v12

    .line 17104955
    const-string v13, "klink_egdi"

    .line 17104957
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    sget v3, Lcom/bytedance/bdinstall/t;->a:I

    .line 17104963
    invoke-static {v5, v6, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104966
    const-string v3, "device_id"

    .line 17104968
    invoke-static {v3, v1, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104971
    invoke-static {v7, v8, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104974
    invoke-static {v2, v4, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104977
    invoke-static {v9, v10, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104980
    invoke-static {v11, v12, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104983
    invoke-static {v13, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104986
    const/4 p1, 0x1

    .line 17104987
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ly60/z;->f:Lcom/bytedance/bdinstall/u;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ly60/z;->e:Lcom/bytedance/bdinstall/q0;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Lg70/a;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Ly60/z;->e:Lcom/bytedance/bdinstall/q0;

    .line 17104907
    .line 17104908
    iget v2, v2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17104909
    .line 17104910
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v1, v2}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lg70/a;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Lg70/a;->getDeviceId()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "bd_did"

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const-string v5, "install_id"

    .line 17104932
    .line 17104933
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v6

    .line 17104937
    const-string v7, "ssid"

    .line 17104938
    .line 17104939
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v8

    .line 17104943
    const-string v9, "klink_edi"

    .line 17104944
    .line 17104945
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v10

    .line 17104949
    const-string v11, "klink_eii"

    .line 17104950
    .line 17104951
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v12

    .line 17104955
    const-string v13, "klink_egdi"

    .line 17104956
    .line 17104957
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    sget v3, Lcom/bytedance/bdinstall/t;->a:I

    .line 17104962
    .line 17104963
    invoke-static {v5, v6, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v3, "device_id"

    .line 17104967
    .line 17104968
    invoke-static {v3, v1, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v7, v8, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v2, v4, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v9, v10, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v11, v12, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v13, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 p1, 0x1

    .line 17104987
    return p1
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "bd_did"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    const-string v0, "install_id"

    .line 16973831
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    const-string v0, "ssid"

    .line 16973836
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    const-string v0, "device_id"

    .line 16973841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973844
    const-string v0, "klink_edi"

    .line 16973846
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973849
    const-string v0, "klink_eii"

    .line 16973851
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "bd_did"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "install_id"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "ssid"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "device_id"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "klink_edi"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    const-string v0, "klink_eii"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


