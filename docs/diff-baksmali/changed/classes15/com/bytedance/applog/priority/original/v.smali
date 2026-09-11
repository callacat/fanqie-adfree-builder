## classes15/com/bytedance/applog/priority/original/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    const-string v0, "max_event_size"

    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104908
    move-result-wide v0

    .line 17104909
    const-wide/16 v2, 0x0

    .line 17104911
    cmp-long v4, v0, v2

    .line 17104913
    if-lez v4, :cond_14

    .line 17104915
    goto :goto_17

    .line 17104916
    :cond_14
    const-wide/32 v0, 0x100000

    .line 17104919
    :goto_17
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/v;->a:J

    .line 17104921
    const-string v0, "max_request_body_size"

    .line 17104923
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104926
    move-result-wide v0

    .line 17104927
    cmp-long v4, v0, v2

    .line 17104929
    if-lez v4, :cond_24

    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    const-wide/32 v0, 0x300000

    .line 17104935
    :goto_27
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/v;->b:J

    .line 17104937
    const-string v0, "max_request_event_count"

    .line 17104939
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104942
    move-result v0

    .line 17104943
    if-lez v0, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/16 v0, 0x7d0

    .line 17104948
    :goto_34
    iput v0, p0, Lcom/bytedance/applog/priority/original/v;->c:I

    .line 17104950
    const-string v0, "event_ttl"

    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104955
    move-result-wide v0

    .line 17104956
    cmp-long p1, v0, v2

    .line 17104958
    if-lez p1, :cond_41

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    const-wide/32 v0, 0x93a80

    .line 17104964
    :goto_44
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/v;->d:J

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "max_event_size"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v0

    .line 17104909
    const-wide/16 v2, 0x0

    .line 17104910
    .line 17104911
    cmp-long v4, v0, v2

    .line 17104912
    .line 17104913
    if-lez v4, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_17

    .line 17104916
    :cond_14
    const-wide/32 v0, 0x100000

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/v;->a:J

    .line 17104920
    .line 17104921
    const-string v0, "max_request_body_size"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    cmp-long v4, v0, v2

    .line 17104928
    .line 17104929
    if-lez v4, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    const-wide/32 v0, 0x300000

    .line 17104933
    .line 17104934
    .line 17104935
    :goto_27
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/v;->b:J

    .line 17104936
    .line 17104937
    const-string v0, "max_request_event_count"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-lez v0, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/16 v0, 0x7d0

    .line 17104947
    .line 17104948
    :goto_34
    iput v0, p0, Lcom/bytedance/applog/priority/original/v;->c:I

    .line 17104949
    .line 17104950
    const-string v0, "event_ttl"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0

    .line 17104956
    cmp-long p1, v0, v2

    .line 17104957
    .line 17104958
    if-lez p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    const-wide/32 v0, 0x93a80

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/v;->d:J

    .line 17104965
    .line 17104966
    return-void
.end method


