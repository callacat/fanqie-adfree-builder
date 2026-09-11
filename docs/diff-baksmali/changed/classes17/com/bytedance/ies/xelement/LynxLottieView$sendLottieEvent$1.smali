## classes17/com/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 100794368
    iput p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$currFrame:I

    .line 100794370
    iput p3, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$totalFrame:I

    .line 100794372
    iput p4, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$currLoop:I

    .line 100794374
    iput-object p5, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$animationID:Ljava/lang/String;

    .line 100794376
    invoke-direct {p0, p6, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 100794368
    iput p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$currFrame:I

    .line 100794369
    .line 100794370
    iput p3, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$totalFrame:I

    .line 100794371
    .line 100794372
    iput p4, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$currLoop:I

    .line 100794373
    .line 100794374
    iput-object p5, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$animationID:Ljava/lang/String;

    .line 100794375
    .line 100794376
    invoke-direct {p0, p6, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method public eventParams()Ljava/util/Map;
[MOD-CHANGED]
.method public eventParams()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    iget v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$currFrame:I

    .line 262151
    iget v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$totalFrame:I

    .line 262153
    iget v3, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$currLoop:I

    .line 262155
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$animationID:Ljava/lang/String;

    .line 262157
    const-string v5, "current"

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    const-string v1, "total"

    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    const-string v1, "loopIndex"

    .line 262177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    const-string v1, "animationID"

    .line 262186
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventParams()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$currFrame:I

    .line 262150
    .line 262151
    iget v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$totalFrame:I

    .line 262152
    .line 262153
    iget v3, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$currLoop:I

    .line 262154
    .line 262155
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;->$animationID:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v5, "current"

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "total"

    .line 262167
    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "loopIndex"

    .line 262176
    .line 262177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "animationID"

    .line 262185
    .line 262186
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


