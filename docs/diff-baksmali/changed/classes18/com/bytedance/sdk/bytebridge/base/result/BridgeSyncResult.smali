## classes18/com/bytedance/sdk/bytebridge/base/result/BridgeSyncResult.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x890ba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 196621
    new-instance v0, Loh1/e;

    .line 196623
    invoke-direct {v0}, Loh1/e;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->fakeAsyncResult:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x890ba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 196620
    .line 196621
    new-instance v0, Loh1/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Loh1/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->fakeAsyncResult:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Loh1/c;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->code:I

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->errorType:Lmh1/b;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->message:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->data:Lorg/json/JSONObject;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Loh1/c;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->code:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->errorType:Lmh1/b;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->message:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->data:Lorg/json/JSONObject;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    move-object p3, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    move-object p4, v0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100859918
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    move-object p3, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    move-object p4, v0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method


.method public synthetic constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->data:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->data:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorType()Lmh1/b;
[MOD-CHANGED]
.method public final getErrorType()Lmh1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->errorType:Lmh1/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorType()Lmh1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->errorType:Lmh1/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "code"

    .line 262151
    iget v2, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->code:I

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262156
    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->message:Ljava/lang/String;

    .line 262158
    if-eqz v1, :cond_19

    .line 262160
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 262170
    :goto_1a
    if-nez v1, :cond_24

    .line 262172
    const-string/jumbo v1, "status"

    .line 262175
    iget-object v2, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->message:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    :cond_24
    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->data:Lorg/json/JSONObject;

    .line 262182
    if-eqz v1, :cond_2d

    .line 262184
    const-string v2, "data"

    .line 262186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "code"

    .line 262150
    .line 262151
    iget v2, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->code:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->message:Ljava/lang/String;

    .line 262157
    .line 262158
    if-eqz v1, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 262170
    :goto_1a
    if-nez v1, :cond_24

    .line 262171
    .line 262172
    const-string/jumbo v1, "status"

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->message:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->data:Lorg/json/JSONObject;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2d

    .line 262183
    .line 262184
    const-string v2, "data"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-object v0
.end method


