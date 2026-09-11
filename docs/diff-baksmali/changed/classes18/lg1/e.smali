## classes18/lg1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llg1/x;)V
[MOD-CHANGED]
.method public constructor <init>(Llg1/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg1/e;->a:Llg1/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llg1/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg1/e;->a:Llg1/x;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Llg1/e;->a:Llg1/x;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1, v1}, Llg1/x;->c(II)V

    .line 17104902
    iget-object v0, p0, Llg1/e;->a:Llg1/x;

    .line 17104904
    invoke-virtual {v0}, Llg1/x;->a()Lig1/a;

    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v2, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    const-string v3, "code"

    .line 17104915
    const/16 v4, 0x3c

    .line 17104917
    if-eqz p1, :cond_1d

    .line 17104919
    :try_start_17
    const-string v5, "interval"

    .line 17104921
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104924
    move-result v4

    .line 17104925
    :cond_1d
    iget-object p1, p0, Llg1/e;->a:Llg1/x;

    .line 17104927
    iget-object p1, p1, Llg1/x;->a:Landroid/content/Context;

    .line 17104929
    sget-object v5, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17104931
    if-eqz p1, :cond_44

    .line 17104933
    if-nez v0, :cond_28

    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    sput-object v0, Lsg1/a;->c:Lig1/a;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_48

    .line 17104938
    :try_start_2a
    invoke-static {p1}, Lsg1/a;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 17104941
    move-result-object p1

    .line 17104942
    sget-object v0, Lsg1/a;->d:Lsg1/a$a;

    .line 17104944
    const/16 v5, 0x9

    .line 17104946
    invoke-static {p1, v5}, Lsg1/a;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-static {v4}, Lsg1/a;->c(I)I

    .line 17104953
    move-result v4

    .line 17104954
    invoke-static {p1, v0, v5, v4}, Lsg1/a;->b(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_3e

    .line 17104957
    goto :goto_44

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    :try_start_3f
    sget v0, Lmg1/a;->a:I

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104964
    :cond_44
    :goto_44
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_48

    .line 17104967
    return-object v2

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    sget v0, Lmg1/a;->a:I

    .line 17104971
    const/4 v0, -0x1

    .line 17104972
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104975
    const-string v0, "codeMsg"

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104984
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Llg1/e;->a:Llg1/x;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1, v1}, Llg1/x;->c(II)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Llg1/e;->a:Llg1/x;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Llg1/x;->a()Lig1/a;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v2, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v3, "code"

    .line 17104914
    .line 17104915
    const/16 v4, 0x3c

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_1d

    .line 17104918
    .line 17104919
    :try_start_17
    const-string v5, "interval"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    :cond_1d
    iget-object p1, p0, Llg1/e;->a:Llg1/x;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Llg1/x;->a:Landroid/content/Context;

    .line 17104928
    .line 17104929
    sget-object v5, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_44

    .line 17104932
    .line 17104933
    if-nez v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    sput-object v0, Lsg1/a;->c:Lig1/a;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_48

    .line 17104937
    .line 17104938
    :try_start_2a
    invoke-static {p1}, Lsg1/a;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    sget-object v0, Lsg1/a;->d:Lsg1/a$a;

    .line 17104943
    .line 17104944
    const/16 v5, 0x9

    .line 17104945
    .line 17104946
    invoke-static {p1, v5}, Lsg1/a;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-static {v4}, Lsg1/a;->c(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    invoke-static {p1, v0, v5, v4}, Lsg1/a;->b(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_3e

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_44

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    :try_start_3f
    sget v0, Lmg1/a;->a:I

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_48

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v2

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    sget v0, Lmg1/a;->a:I

    .line 17104970
    .line 17104971
    const/4 v0, -0x1

    .line 17104972
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "codeMsg"

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v2
.end method


