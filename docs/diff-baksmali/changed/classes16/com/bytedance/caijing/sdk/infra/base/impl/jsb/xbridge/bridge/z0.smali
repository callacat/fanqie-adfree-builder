## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;Lkotlin/jvm/functions/Function0;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;Lkotlin/jvm/functions/Function0;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;Lkotlin/jvm/functions/Function0;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 17039366
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->PRERENDER_AND_OPEN:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 17039368
    if-ne v1, v2, :cond_f

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039372
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039380
    const-string v3, "render_result"

    .line 17039382
    const-string v4, "0"

    .line 17039384
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    move-result-object v3

    .line 17039388
    aput-object v3, v2, v0

    .line 17039390
    const-string v0, "render_error_msg"

    .line 17039392
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    aput-object p1, v2, v0

    .line 17039399
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;->fail(Ljava/util/Map;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->PRERENDER_AND_OPEN:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 17039367
    .line 17039368
    if-ne v1, v2, :cond_f

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 17039376
    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039379
    .line 17039380
    const-string v3, "render_result"

    .line 17039381
    .line 17039382
    const-string v4, "0"

    .line 17039383
    .line 17039384
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    aput-object v3, v2, v0

    .line 17039389
    .line 17039390
    const-string v0, "render_error_msg"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    aput-object p1, v2, v0

    .line 17039398
    .line 17039399
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;->fail(Ljava/util/Map;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 262146
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->PRERENDER_AND_OPEN:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 262148
    if-ne v0, v1, :cond_b

    .line 262150
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->b:Lkotlin/jvm/functions/Function0;

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v1, v1, [Lkotlin/Pair;

    .line 262160
    const-string v2, "render_result"

    .line 262162
    const-string v3, "1"

    .line 262164
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    aput-object v2, v1, v3

    .line 262171
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;->success(Ljava/util/Map;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;->PRERENDER_AND_OPEN:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod$ActionType;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_b

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->b:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z0;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v1, v1, [Lkotlin/Pair;

    .line 262159
    .line 262160
    const-string v2, "render_result"

    .line 262161
    .line 262162
    const-string v3, "1"

    .line 262163
    .line 262164
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    aput-object v2, v1, v3

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;->success(Ljava/util/Map;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


