## classes18/lg1/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llg1/x;)V
[MOD-CHANGED]
.method public constructor <init>(Llg1/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg1/n;->a:Llg1/x;

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
    iput-object p1, p0, Llg1/n;->a:Llg1/x;

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
    iget-object v0, p0, Llg1/n;->a:Llg1/x;

    .line 17104898
    const/4 v1, 0x5

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    invoke-virtual {v0, v1, v2}, Llg1/x;->c(II)V

    .line 17104903
    iget-object v0, p0, Llg1/n;->a:Llg1/x;

    .line 17104905
    invoke-virtual {v0}, Llg1/x;->a()Lig1/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    new-instance v1, Lorg/json/JSONObject;

    .line 17104911
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    const-string v3, "code"

    .line 17104916
    const/16 v4, 0x3c

    .line 17104918
    if-eqz p1, :cond_1e

    .line 17104920
    :try_start_18
    const-string v5, "interval"

    .line 17104922
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104925
    move-result v4

    .line 17104926
    :cond_1e
    iget-object p1, p0, Llg1/n;->a:Llg1/x;

    .line 17104928
    iget-object p1, p1, Llg1/x;->a:Landroid/content/Context;

    .line 17104930
    sget-object v5, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17104932
    if-eqz v0, :cond_45

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    goto :goto_45

    .line 17104937
    :cond_29
    sput-object v0, Lsg1/a;->c:Lig1/a;
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_49

    .line 17104939
    :try_start_2b
    invoke-static {p1}, Lsg1/a;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 17104942
    move-result-object p1

    .line 17104943
    sget-object v0, Lsg1/a;->h:Lsg1/a$e;

    .line 17104945
    const/16 v5, 0xf

    .line 17104947
    invoke-static {p1, v5}, Lsg1/a;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-static {v4}, Lsg1/a;->c(I)I

    .line 17104954
    move-result v4

    .line 17104955
    invoke-static {p1, v0, v5, v4}, Lsg1/a;->b(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_45

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    :try_start_40
    sget v0, Lmg1/a;->a:I

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104965
    :cond_45
    :goto_45
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_49

    .line 17104968
    return-object v1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    sget v0, Lmg1/a;->a:I

    .line 17104972
    const/4 v0, -0x1

    .line 17104973
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104976
    const-string v0, "codeMsg"

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    return-object v1
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
    iget-object v0, p0, Llg1/n;->a:Llg1/x;

    .line 17104897
    .line 17104898
    const/4 v1, 0x5

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    invoke-virtual {v0, v1, v2}, Llg1/x;->c(II)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Llg1/n;->a:Llg1/x;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Llg1/x;->a()Lig1/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    new-instance v1, Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, "code"

    .line 17104915
    .line 17104916
    const/16 v4, 0x3c

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_1e

    .line 17104919
    .line 17104920
    :try_start_18
    const-string v5, "interval"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    :cond_1e
    iget-object p1, p0, Llg1/n;->a:Llg1/x;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Llg1/x;->a:Landroid/content/Context;

    .line 17104929
    .line 17104930
    sget-object v5, Lsg1/a;->a:Landroid/hardware/SensorManager;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_45

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_45

    .line 17104937
    :cond_29
    sput-object v0, Lsg1/a;->c:Lig1/a;
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_49

    .line 17104938
    .line 17104939
    :try_start_2b
    invoke-static {p1}, Lsg1/a;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    sget-object v0, Lsg1/a;->h:Lsg1/a$e;

    .line 17104944
    .line 17104945
    const/16 v5, 0xf

    .line 17104946
    .line 17104947
    invoke-static {p1, v5}, Lsg1/a;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-static {v4}, Lsg1/a;->c(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    invoke-static {p1, v0, v5, v4}, Lsg1/a;->b(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_45

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    :try_start_40
    sget v0, Lmg1/a;->a:I

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_49

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    sget v0, Lmg1/a;->a:I

    .line 17104971
    .line 17104972
    const/4 v0, -0x1

    .line 17104973
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "codeMsg"

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    return-object v1
.end method


