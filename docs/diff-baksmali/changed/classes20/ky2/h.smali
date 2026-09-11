## classes20/ky2/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d766

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lky2/h;

    .line 196616
    invoke-direct {v0}, Lky2/h;-><init>()V

    .line 196619
    sput-object v0, Lky2/h;->a:Lky2/h;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "LLMAdModelCache"

    .line 196625
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lky2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    new-instance v0, Lky2/h$a;

    .line 196634
    invoke-direct {v0}, Lky2/h$a;-><init>()V

    .line 196637
    sput-object v0, Lky2/h;->c:Lky2/h$a;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d766

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lky2/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lky2/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lky2/h;->a:Lky2/h;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "LLMAdModelCache"

    .line 196624
    .line 196625
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lky2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    new-instance v0, Lky2/h$a;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lky2/h$a;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lky2/h;->c:Lky2/h$a;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lky2/d;->a:Lky2/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lky2/d;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2a

    .line 262155
    sget-object v0, Lky2/h;->c:Lky2/h$a;

    .line 262157
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 262164
    sget-object v0, Lky2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, "clear sAdModelMap, beforeSize:"

    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lky2/d;->a:Lky2/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lky2/d;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2a

    .line 262154
    .line 262155
    sget-object v0, Lky2/h;->c:Lky2/h$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lky2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v3, "clear sAdModelMap, beforeSize:"

    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public static b(J)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public static b(J)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lky2/h;->c:Lky2/h$a;

    .line 17039362
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039372
    sget-object v1, Lky2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "getAdModel\uff0ccid:"

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p0, ", adModel.hashCode:"

    .line 17039386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039394
    move-result p0

    .line 17039395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object p0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039411
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(J)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lky2/h;->c:Lky2/h$a;

    .line 17039361
    .line 17039362
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039371
    .line 17039372
    sget-object v1, Lky2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "getAdModel\uff0ccid:"

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p0, ", adModel.hashCode:"

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v0
.end method


