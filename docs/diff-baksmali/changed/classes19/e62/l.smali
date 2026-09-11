## classes19/e62/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "trackType"

    .line 17104901
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104904
    const-string v0, "size"

    .line 17104906
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104909
    const-string v0, "costTime"

    .line 17104911
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104914
    const-string v0, "timestamp"

    .line 17104916
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104919
    const-string v0, "loadType"

    .line 17104921
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    const-string v0, "host"

    .line 17104926
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    const-string v0, "rtt"

    .line 17104931
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104934
    const-string v0, "last_data_recv"

    .line 17104936
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104939
    const-string v0, "protocol"

    .line 17104941
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    const-string v0, "cbs"

    .line 17104946
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104949
    const-string v0, "fbs"

    .line 17104951
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104954
    const-string v0, "s_off"

    .line 17104956
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104959
    const-string v0, "e_off"

    .line 17104961
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "trackType"

    .line 17104900
    .line 17104901
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v0, "size"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v0, "costTime"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v0, "timestamp"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "loadType"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "host"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "rtt"

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v0, "last_data_recv"

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v0, "protocol"

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "cbs"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "fbs"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "s_off"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "e_off"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


