## classes15/com/bytedance/android/livesdk/player/EffectMessageData.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->msgId:I

    .line 67239941
    iput p2, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param1:I

    .line 67239943
    iput p3, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param2:I

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param3:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->msgId:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param1:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param2:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param3:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getMsgId()I
[MOD-CHANGED]
.method public final getMsgId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->msgId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMsgId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->msgId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getParam1()I
[MOD-CHANGED]
.method public final getParam1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param1:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getParam1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param1:I

    .line 1
    .line 2
    return v0
.end method


.method public final getParam2()I
[MOD-CHANGED]
.method public final getParam2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param2:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getParam2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param2:I

    .line 1
    .line 2
    return v0
.end method


.method public final getParam3()Ljava/lang/String;
[MOD-CHANGED]
.method public final getParam3()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param3:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParam3()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EffectMessageData;->param3:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


