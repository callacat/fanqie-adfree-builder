## classes15/y60/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0, v0}, Ly60/d;-><init>(ZZ)V

    .line 16842756
    iput-object p1, p0, Ly60/l;->e:Lcom/bytedance/bdinstall/q0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0, v0}, Ly60/d;-><init>(ZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ly60/l;->e:Lcom/bytedance/bdinstall/q0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "device_category"

    .line 16973826
    iget-object v1, p0, Ly60/l;->e:Lcom/bytedance/bdinstall/q0;

    .line 16973828
    iget-object v1, v1, Lcom/bytedance/bdinstall/q0;->M:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    iget-object v1, v1, Lcom/bytedance/bdinstall/util/DeviceCategory;->lower:Ljava/lang/String;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973844
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973847
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "device_category"

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ly60/l;->e:Lcom/bytedance/bdinstall/q0;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lcom/bytedance/bdinstall/q0;->M:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/bytedance/bdinstall/util/DeviceCategory;->lower:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_11

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw v0
.end method


