## classes18/bn1/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lbn1/a;->a:I

    .line 16973829
    new-instance v0, Lbn1/a$a;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lbn1/a$a;-><init>(Lbn1/a;I)V

    .line 16973834
    iput-object v0, p0, Lbn1/a;->b:Lbn1/a$a;

    .line 16973836
    new-instance v0, Lbn1/a$b;

    .line 16973838
    invoke-direct {v0, p0, p1}, Lbn1/a$b;-><init>(Lbn1/a;I)V

    .line 16973841
    iput-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lbn1/a;->a:I

    .line 16973828
    .line 16973829
    new-instance v0, Lbn1/a$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0, p1}, Lbn1/a$a;-><init>(Lbn1/a;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lbn1/a;->b:Lbn1/a$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lbn1/a$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0, p1}, Lbn1/a$b;-><init>(Lbn1/a;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 17039362
    if-nez p1, :cond_6

    .line 17039364
    const-string p1, ""

    .line 17039366
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/ss/android/mannor/api/IMannorManager;

    .line 17039372
    if-eqz p1, :cond_1f

    .line 17039374
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039380
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039386
    invoke-interface {p1}, Lto7/b;->realView()Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_6

    .line 17039363
    .line 17039364
    const-string p1, ""

    .line 17039365
    .line 17039366
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/ss/android/mannor/api/IMannorManager;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1f

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lto7/b;->realView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return-object p1
.end method


.method public b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17039379
    move-result-object v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, v2

    .line 17039382
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    const/16 v1, 0x5f

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039392
    if-eqz p1, :cond_2a

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039397
    move-result p1

    .line 17039398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object v2

    .line 17039402
    :cond_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, v2

    .line 17039382
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 v1, 0x5f

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2a

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    :cond_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    iget-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/ss/android/mannor/api/IMannorManager;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/ss/android/mannor/api/IMannorManager;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 131074
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 131077
    iget-object v0, p0, Lbn1/a;->b:Lbn1/a$a;

    .line 131079
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lbn1/a;->b:Lbn1/a$a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final e(Ljava/lang/String;)Lto7/b;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lto7/b;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    const-string p1, ""

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/ss/android/mannor/api/IMannorManager;

    .line 16973836
    if-eqz p1, :cond_19

    .line 16973838
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973844
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lto7/b;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const-string p1, ""

    .line 16973829
    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/ss/android/mannor/api/IMannorManager;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_19

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method


.method public final f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const-string p1, ""

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/mannor/api/IMannorManager;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbn1/a;->c:Lbn1/a$b;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const-string p1, ""

    .line 16908293
    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/mannor/api/IMannorManager;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final g(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lbn1/a;->b:Lbn1/a$a;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/Boolean;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbn1/a;->b:Lbn1/a$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    return-object p1
.end method


