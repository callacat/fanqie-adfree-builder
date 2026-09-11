## classes18/ji1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/f;->a:Lji1/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/f;->a:Lji1/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const-string v1, "code"

    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    if-eqz p1, :cond_11

    .line 17104906
    :try_start_a
    const-string v3, "interval_android"

    .line 17104908
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104911
    move-result p1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x2

    .line 17104914
    :goto_12
    iget-object v3, p0, Lji1/f;->a:Lji1/l;

    .line 17104916
    iget-object v4, v3, Lji1/l;->a:Landroid/content/Context;

    .line 17104918
    iget-object v3, v3, Lji1/l;->e:Lji1/l$b;

    .line 17104920
    sget-object v5, Lji1/v;->a:Landroid/hardware/SensorManager;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_3f

    .line 17104922
    if-eqz v3, :cond_3a

    .line 17104924
    if-nez v4, :cond_1f

    .line 17104926
    goto :goto_3a

    .line 17104927
    :cond_1f
    :try_start_1f
    invoke-static {v4}, Lji1/v;->c(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 17104930
    move-result-object v4

    .line 17104931
    const/4 v5, 0x4

    .line 17104932
    invoke-static {v4, v5}, Lji1/v;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17104935
    move-result-object v5

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104938
    const/4 v6, 0x1

    .line 17104939
    if-eq p1, v6, :cond_33

    .line 17104941
    if-eq p1, v2, :cond_33

    .line 17104943
    const/4 v6, 0x3

    .line 17104944
    if-eq p1, v6, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move v2, p1

    .line 17104948
    :goto_34
    invoke-static {v4, v3, v5, v2}, Lji1/v;->b(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_38

    .line 17104951
    goto :goto_3a

    .line 17104952
    :catchall_38
    :try_start_38
    sget p1, Lji1/t;->a:I

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3f

    .line 17104958
    return-object v0

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    sget v2, Lji1/t;->a:I

    .line 17104962
    const/4 v2, -0x2

    .line 17104963
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104966
    const-string v1, "codeMsg"

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "code"

    .line 17104902
    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    if-eqz p1, :cond_11

    .line 17104905
    .line 17104906
    :try_start_a
    const-string v3, "interval_android"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x2

    .line 17104914
    :goto_12
    iget-object v3, p0, Lji1/f;->a:Lji1/l;

    .line 17104915
    .line 17104916
    iget-object v4, v3, Lji1/l;->a:Landroid/content/Context;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lji1/l;->e:Lji1/l$b;

    .line 17104919
    .line 17104920
    sget-object v5, Lji1/v;->a:Landroid/hardware/SensorManager;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_3f

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_3a

    .line 17104923
    .line 17104924
    if-nez v4, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_3a

    .line 17104927
    :cond_1f
    :try_start_1f
    invoke-static {v4}, Lji1/v;->c(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const/4 v5, 0x4

    .line 17104932
    invoke-static {v4, v5}, Lji1/v;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104937
    .line 17104938
    const/4 v6, 0x1

    .line 17104939
    if-eq p1, v6, :cond_33

    .line 17104940
    .line 17104941
    if-eq p1, v2, :cond_33

    .line 17104942
    .line 17104943
    const/4 v6, 0x3

    .line 17104944
    if-eq p1, v6, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move v2, p1

    .line 17104948
    :goto_34
    invoke-static {v4, v3, v5, v2}, Lji1/v;->b(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :catchall_38
    :try_start_38
    sget p1, Lji1/t;->a:I

    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3f

    .line 17104956
    .line 17104957
    .line 17104958
    return-object v0

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    sget v2, Lji1/t;->a:I

    .line 17104961
    .line 17104962
    const/4 v2, -0x2

    .line 17104963
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, "codeMsg"

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v0
.end method


