## classes5/com/dragon/read/kmp/utils/o0.smali
# added=0 removed=0 changed=2

.method public static final a(Ldo5/a;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final a(Ldo5/a;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    iget-object p0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16973835
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ldo5/a;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public static final b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static final b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    iget-object v2, p0, Ldo5/k;->a:Ljava/lang/String;

    .line 17039368
    iget-object v3, p0, Ldo5/k;->b:Ljava/lang/String;

    .line 17039370
    iget-object v4, p0, Ldo5/k;->c:Ljava/lang/String;

    .line 17039372
    iget-object v5, p0, Ldo5/k;->d:Ldo5/k;

    .line 17039374
    if-eqz v5, :cond_15

    .line 17039376
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    move-result-object v5

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v5, 0x0

    .line 17039382
    :goto_16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039385
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039390
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039393
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17039395
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v0, ""

    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039407
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Ldo5/k;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Ldo5/k;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Ldo5/k;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v5, p0, Ldo5/k;->d:Ldo5/k;

    .line 17039373
    .line 17039374
    if-eqz v5, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v5, 0x0

    .line 17039382
    :goto_16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1
.end method


