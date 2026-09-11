## classes15/com/bytedance/bdinstall/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdinstall/x0;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdinstall/x0;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/bdinstall/p0;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdinstall/p0;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    new-instance v0, Lorg/json/JSONObject;

    .line 17104906
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    :try_start_d
    const-string v1, "did"

    .line 17104911
    iget-object v2, p1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    const-string v1, "iid"

    .line 17104918
    iget-object v2, p1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    const-string v1, "openudid"

    .line 17104925
    iget-object v2, p1, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string v1, "cliend_udid"

    .line 17104932
    iget-object v2, p1, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    const-string v1, "ssid"

    .line 17104939
    iget-object v2, p1, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    const-string v1, "eDid"

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    const-string v1, "eIid"

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    const-string v1, "egdi"

    .line 17104957
    iget-object p1, p1, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_42} :catch_43

    .line 17104962
    goto :goto_47

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104967
    :goto_47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v0, p0, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 17104973
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 17104975
    const-string v1, "install_info"

    .line 17104977
    if-eqz v0, :cond_67

    .line 17104979
    iget-object v0, p0, Lcom/bytedance/bdinstall/x0;->a:Landroid/content/Context;

    .line 17104981
    const-string v2, "ug_install_op_pref"

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104999
    :cond_67
    iget-object v0, p0, Lcom/bytedance/bdinstall/x0;->a:Landroid/content/Context;

    .line 17105001
    invoke-static {v0}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 17105004
    move-result-object v0

    .line 17105005
    iget-object v2, p0, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 17105007
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17105010
    move-result-object v2

    .line 17105011
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/bdinstall/c1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdinstall/p0;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    :try_start_d
    const-string v1, "did"

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "iid"

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "openudid"

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "cliend_udid"

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "ssid"

    .line 17104938
    .line 17104939
    iget-object v2, p1, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "eDid"

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "eIid"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "egdi"

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_42} :catch_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v0, p0, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 17104972
    .line 17104973
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 17104974
    .line 17104975
    const-string v1, "install_info"

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_67

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/bytedance/bdinstall/x0;->a:Landroid/content/Context;

    .line 17104980
    .line 17104981
    const-string v2, "ug_install_op_pref"

    .line 17104982
    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    iget-object v0, p0, Lcom/bytedance/bdinstall/x0;->a:Landroid/content/Context;

    .line 17105000
    .line 17105001
    invoke-static {v0}, Lcom/bytedance/bdinstall/c1;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    iget-object v2, p0, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 17105006
    .line 17105007
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v2

    .line 17105011
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/bdinstall/c1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


