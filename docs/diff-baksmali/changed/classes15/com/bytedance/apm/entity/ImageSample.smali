## classes15/com/bytedance/apm/entity/ImageSample.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p3, p0, Lcom/bytedance/apm/entity/ImageSample;->last_ip:Ljava/lang/String;

    .line 100859909
    iput-object p1, p0, Lcom/bytedance/apm/entity/ImageSample;->last_uri:Ljava/lang/String;

    .line 100859911
    iput p2, p0, Lcom/bytedance/apm/entity/ImageSample;->status:I

    .line 100859913
    iput-wide p4, p0, Lcom/bytedance/apm/entity/ImageSample;->last_timestamp:J

    .line 100859915
    iput-wide p6, p0, Lcom/bytedance/apm/entity/ImageSample;->last_duration:J

    .line 100859917
    iput-object p8, p0, Lcom/bytedance/apm/entity/ImageSample;->last_extra:Lorg/json/JSONObject;

    .line 100859919
    const/4 p1, 0x1

    .line 100859920
    iput p1, p0, Lcom/bytedance/apm/entity/ImageSample;->count:I

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p3, p0, Lcom/bytedance/apm/entity/ImageSample;->last_ip:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p1, p0, Lcom/bytedance/apm/entity/ImageSample;->last_uri:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput p2, p0, Lcom/bytedance/apm/entity/ImageSample;->status:I

    .line 100859912
    .line 100859913
    iput-wide p4, p0, Lcom/bytedance/apm/entity/ImageSample;->last_timestamp:J

    .line 100859914
    .line 100859915
    iput-wide p6, p0, Lcom/bytedance/apm/entity/ImageSample;->last_duration:J

    .line 100859916
    .line 100859917
    iput-object p8, p0, Lcom/bytedance/apm/entity/ImageSample;->last_extra:Lorg/json/JSONObject;

    .line 100859918
    .line 100859919
    const/4 p1, 0x1

    .line 100859920
    iput p1, p0, Lcom/bytedance/apm/entity/ImageSample;->count:I

    .line 100859921
    .line 100859922
    return-void
.end method


