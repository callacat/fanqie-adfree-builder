## classes15/y60/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    const/4 v1, 0x1

    .line 33685506
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 33685509
    iput-object p2, p0, Ly60/o;->e:Lcom/bytedance/bdinstall/q0;

    .line 33685511
    iput-object p1, p0, Ly60/o;->f:Lcom/bytedance/bdinstall/u;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    const/4 v1, 0x1

    .line 33685506
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p2, p0, Ly60/o;->e:Lcom/bytedance/bdinstall/q0;

    .line 33685510
    .line 33685511
    iput-object p1, p0, Ly60/o;->f:Lcom/bytedance/bdinstall/u;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ly60/o;->e:Lcom/bytedance/bdinstall/q0;

    .line 17104898
    sget-object v1, Li70/r;->a:Li70/r$a;

    .line 17104900
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17104902
    iget-object v0, v0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104904
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 17104906
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "carrier"

    .line 17104912
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104915
    iget-object v0, p0, Ly60/o;->e:Lcom/bytedance/bdinstall/q0;

    .line 17104917
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17104919
    iget-object v0, v0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104921
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 17104923
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, "mcc_mnc"

    .line 17104929
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104932
    const-class v0, Lg70/a;

    .line 17104934
    iget-object v1, p0, Ly60/o;->e:Lcom/bytedance/bdinstall/q0;

    .line 17104936
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17104938
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v0, v1}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lg70/a;

    .line 17104948
    invoke-interface {v0}, Lg70/a;->a()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v2, "clientudid"

    .line 17104954
    invoke-static {v2, v1, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104957
    iget-object v1, p0, Ly60/o;->f:Lcom/bytedance/bdinstall/u;

    .line 17104959
    iget-boolean v1, v1, Lcom/bytedance/bdinstall/b;->a:Z

    .line 17104961
    if-nez v1, :cond_4c

    .line 17104963
    invoke-interface {v0}, Lg70/a;->getOpenUdid()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "openudid"

    .line 17104969
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104972
    :cond_4c
    const/4 p1, 0x1

    .line 17104973
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ly60/o;->e:Lcom/bytedance/bdinstall/q0;

    .line 17104897
    .line 17104898
    sget-object v1, Li70/r;->a:Li70/r$a;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "carrier"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Ly60/o;->e:Lcom/bytedance/bdinstall/q0;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, "mcc_mnc"

    .line 17104928
    .line 17104929
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-class v0, Lg70/a;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Ly60/o;->e:Lcom/bytedance/bdinstall/q0;

    .line 17104935
    .line 17104936
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17104937
    .line 17104938
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v0, v1}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lg70/a;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Lg70/a;->a()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v2, "clientudid"

    .line 17104953
    .line 17104954
    invoke-static {v2, v1, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Ly60/o;->f:Lcom/bytedance/bdinstall/u;

    .line 17104958
    .line 17104959
    iget-boolean v1, v1, Lcom/bytedance/bdinstall/b;->a:Z

    .line 17104960
    .line 17104961
    if-nez v1, :cond_4c

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lg70/a;->getOpenUdid()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "openudid"

    .line 17104968
    .line 17104969
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    const/4 p1, 0x1

    .line 17104973
    return p1
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "carrier"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    const-string v0, "mcc_mnc"

    .line 16973831
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    const-string v0, "clientudid"

    .line 16973836
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    const-string v0, "openudid"

    .line 16973841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "carrier"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "mcc_mnc"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "clientudid"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "openudid"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


