## classes15/v30/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv30/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lv30/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/h$a;->a:Lv30/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv30/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/h$a;->a:Lv30/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lv30/h$a;->a:Lv30/h;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v1, "performance_modules"

    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_70

    .line 17104910
    :cond_e
    const-string v1, "memory"

    .line 17104912
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-nez p1, :cond_17

    .line 17104918
    goto :goto_70

    .line 17104919
    :cond_17
    new-instance v8, Lb40/a;

    .line 17104921
    const-string v1, "collect_interval"

    .line 17104923
    const-wide/16 v2, 0x78

    .line 17104925
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104928
    move-result-wide v2

    .line 17104929
    const-string v1, "reach_top_memory_rate"

    .line 17104931
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 17104936
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104939
    move-result-wide v4

    .line 17104940
    const-string v1, "enable_upload"

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104946
    move-result v1

    .line 17104947
    const/4 v7, 0x1

    .line 17104948
    if-ne v1, v7, :cond_38

    .line 17104950
    const/4 v9, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v9, 0x0

    .line 17104953
    :goto_39
    const-string v1, "close_memory_collect"

    .line 17104955
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104958
    move-result p1

    .line 17104959
    if-eq p1, v7, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v7, 0x0

    .line 17104963
    :goto_43
    move-object v1, v8

    .line 17104964
    move v6, v9

    .line 17104965
    invoke-direct/range {v1 .. v7}, Lb40/a;-><init>(JDZZ)V

    .line 17104968
    iput-object v8, v0, Lv30/h;->a:Lb40/a;

    .line 17104970
    invoke-static {}, Lo40/a;->a()Z

    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_65

    .line 17104976
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v1, "parsed MemoryConfig="

    .line 17104980
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    iget-object v1, v0, Lv30/h;->a:Lb40/a;

    .line 17104985
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, "APM-Config"

    .line 17104994
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    :cond_65
    sget p1, Lz30/d;->j:I

    .line 17104999
    sget-object p1, Lz30/d$a;->a:Lz30/d;

    .line 17105001
    invoke-virtual {v0}, Lv30/h;->getConfig()Lb40/a;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {p1, v0}, Lz30/d;->c(Lb40/a;)V

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lv30/h$a;->a:Lv30/h;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "performance_modules"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_70

    .line 17104910
    :cond_e
    const-string v1, "memory"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-nez p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_70

    .line 17104919
    :cond_17
    new-instance v8, Lb40/a;

    .line 17104920
    .line 17104921
    const-string v1, "collect_interval"

    .line 17104922
    .line 17104923
    const-wide/16 v2, 0x78

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v2

    .line 17104929
    const-string v1, "reach_top_memory_rate"

    .line 17104930
    .line 17104931
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v4

    .line 17104940
    const-string v1, "enable_upload"

    .line 17104941
    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    const/4 v7, 0x1

    .line 17104948
    if-ne v1, v7, :cond_38

    .line 17104949
    .line 17104950
    const/4 v9, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v9, 0x0

    .line 17104953
    :goto_39
    const-string v1, "close_memory_collect"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eq p1, v7, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v7, 0x0

    .line 17104963
    :goto_43
    move-object v1, v8

    .line 17104964
    move v6, v9

    .line 17104965
    invoke-direct/range {v1 .. v7}, Lb40/a;-><init>(JDZZ)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v8, v0, Lv30/h;->a:Lb40/a;

    .line 17104969
    .line 17104970
    invoke-static {}, Lo40/a;->a()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_65

    .line 17104975
    .line 17104976
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v1, "parsed MemoryConfig="

    .line 17104979
    .line 17104980
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, v0, Lv30/h;->a:Lb40/a;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, "APM-Config"

    .line 17104993
    .line 17104994
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    sget p1, Lz30/d;->j:I

    .line 17104998
    .line 17104999
    sget-object p1, Lz30/d$a;->a:Lz30/d;

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Lv30/h;->getConfig()Lb40/a;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {p1, v0}, Lz30/d;->c(Lb40/a;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


