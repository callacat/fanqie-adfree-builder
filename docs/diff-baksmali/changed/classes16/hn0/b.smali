## classes16/hn0/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x823d6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhn0/b$a;

    .line 131080
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131082
    const-string v1, "HH:mm:ss"

    .line 131084
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x823d6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhn0/b$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131081
    .line 131082
    const-string v1, "HH:mm:ss"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V
    .registers 11

    .prologue
    .line 134414336
    invoke-static {p1, p4, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lhn0/b;->a:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 134414344
    iput-wide p2, p0, Lhn0/b;->b:J

    .line 134414346
    iput-object p4, p0, Lhn0/b;->c:Ljava/lang/String;

    .line 134414348
    iput-object p5, p0, Lhn0/b;->d:Ljava/lang/String;

    .line 134414350
    iput-object p6, p0, Lhn0/b;->e:Lorg/json/JSONObject;

    .line 134414352
    iput-object p7, p0, Lhn0/b;->f:Lorg/json/JSONObject;

    .line 134414354
    iput-object p8, p0, Lhn0/b;->g:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 134414356
    iput-wide p9, p0, Lhn0/b;->h:J

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V
    .registers 11

    .prologue
    .line 134414336
    invoke-static {p1, p4, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lhn0/b;->a:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 134414343
    .line 134414344
    iput-wide p2, p0, Lhn0/b;->b:J

    .line 134414345
    .line 134414346
    iput-object p4, p0, Lhn0/b;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p5, p0, Lhn0/b;->d:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p6, p0, Lhn0/b;->e:Lorg/json/JSONObject;

    .line 134414351
    .line 134414352
    iput-object p7, p0, Lhn0/b;->f:Lorg/json/JSONObject;

    .line 134414353
    .line 134414354
    iput-object p8, p0, Lhn0/b;->g:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 134414355
    .line 134414356
    iput-wide p9, p0, Lhn0/b;->h:J

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final getType()Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhn0/b;->a:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhn0/b;->a:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 1
    .line 2
    return-object v0
.end method


