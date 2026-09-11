## classes10/com/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 262146
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262156
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 262158
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    goto :goto_3c

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 262171
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262174
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    throw v0

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 262181
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 262184
    move-result-wide v1

    .line 262185
    const-string v3, "boundingClientRect"

    .line 262187
    new-instance v4, Ljava/lang/Object;

    .line 262189
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262192
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->$res:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262194
    new-instance v5, Lcom/relax/relaxframework/p5;

    .line 262196
    invoke-direct {v5, v0}, Lcom/relax/relaxframework/p5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262199
    const-string v6, "{\"type\":\"tuple\",\"class\":\"[int32, com.relax.runtime.gen.BoundingClientRect]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"},\"1\":{\"type\":\"class\",\"class\":\"com.relax.runtime.gen.BoundingClientRect\",\"fields\":{\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":0},\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":1},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":2},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":3},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":4},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":5}}}}}"

    .line 262201
    invoke-static/range {v1 .. v6}, Lng7/e;->d(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 262204
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_3c

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    throw v0

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v1

    .line 262185
    const-string v3, "boundingClientRect"

    .line 262186
    .line 262187
    new-instance v4, Ljava/lang/Object;

    .line 262188
    .line 262189
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->$res:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262193
    .line 262194
    new-instance v5, Lcom/relax/relaxframework/p5;

    .line 262195
    .line 262196
    invoke-direct {v5, v0}, Lcom/relax/relaxframework/p5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262197
    .line 262198
    .line 262199
    const-string v6, "{\"type\":\"tuple\",\"class\":\"[int32, com.relax.runtime.gen.BoundingClientRect]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"},\"1\":{\"type\":\"class\",\"class\":\"com.relax.runtime.gen.BoundingClientRect\",\"fields\":{\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":0},\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":1},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":2},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":3},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":4},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":5}}}}}"

    .line 262200
    .line 262201
    invoke-static/range {v1 .. v6}, Lng7/e;->d(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method


