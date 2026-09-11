## classes2/pc5/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/if;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/if;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpc5/d;->a:Lcom/bytedance/kmp/ugc/model/if;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/if;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lpc5/d;->a:Lcom/bytedance/kmp/ugc/model/if;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Liw0/e0;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p1, Liw0/e0;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-eqz p1, :cond_d

    .line 16973835
    iget-object v1, p1, Liw0/e0;->b:Ljava/lang/String;

    .line 16973837
    :cond_d
    if-nez v1, :cond_11

    .line 16973839
    const-string v1, ""

    .line 16973841
    :cond_11
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Liw0/e0;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p1, Liw0/e0;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    iget-object v1, p1, Liw0/e0;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    :cond_d
    if-nez v1, :cond_11

    .line 16973838
    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    :cond_11
    return-object v1
.end method


.method public final b(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Liw0/e0;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Liw0/e0;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_13

    .line 16973834
    iget-object p1, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, -0x1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Liw0/e0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Liw0/e0;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object p1, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, -0x1

    .line 16973844
    :goto_14
    return p1
.end method


.method public final c(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Liw0/e0;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Liw0/e0;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039372
    iget-object v2, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 17039374
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17039376
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    goto :goto_1d

    .line 17039381
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    move-result v2

    .line 17039385
    if-ne v2, v3, :cond_1d

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-nez v2, :cond_38

    .line 17039392
    if-eqz p1, :cond_33

    .line 17039394
    iget-object p1, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 17039396
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17039398
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    move-result p1

    .line 17039407
    if-ne p1, v2, :cond_33

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    if-eqz p1, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v0, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Liw0/e0;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p1, Liw0/e0;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039371
    .line 17039372
    iget-object v2, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17039375
    .line 17039376
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17039377
    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1d

    .line 17039381
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-ne v2, v3, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-nez v2, :cond_38

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_33

    .line 17039393
    .line 17039394
    iget-object p1, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17039397
    .line 17039398
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-ne p1, v2, :cond_33

    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    if-eqz p1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v0, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v0
.end method


.method public final d(Ljava/lang/Throwable;Z)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;Z)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33816582
    if-eqz v1, :cond_b

    .line 33816584
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_20

    .line 33816590
    iget p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 33816592
    if-eqz p2, :cond_19

    .line 33816594
    sget-object p2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33816596
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33816598
    if-ne p1, p2, :cond_20

    .line 33816600
    goto :goto_1f

    .line 33816601
    :cond_19
    sget-object p2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33816603
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33816605
    if-ne p1, p2, :cond_20

    .line 33816607
    :goto_1f
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;Z)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_20

    .line 33816589
    .line 33816590
    iget p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_19

    .line 33816593
    .line 33816594
    sget-object p2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33816595
    .line 33816596
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33816597
    .line 33816598
    if-ne p1, p2, :cond_20

    .line 33816599
    .line 33816600
    goto :goto_1f

    .line 33816601
    :cond_19
    sget-object p2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33816602
    .line 33816603
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33816604
    .line 33816605
    if-ne p1, p2, :cond_20

    .line 33816606
    .line 33816607
    :goto_1f
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    return v0
.end method


.method public final e(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039362
    instance-of v0, p1, Liw0/e0;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    check-cast p1, Liw0/e0;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-nez p1, :cond_f

    .line 17039372
    const-string p1, ""

    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object v1, Liw0/e0;->Companion:Liw0/e0$b;

    .line 17039382
    invoke-virtual {v1}, Liw0/e0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039388
    invoke-virtual {v0, v1, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039361
    .line 17039362
    instance-of v0, p1, Liw0/e0;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    check-cast p1, Liw0/e0;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-nez p1, :cond_f

    .line 17039371
    .line 17039372
    const-string p1, ""

    .line 17039373
    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Liw0/e0;->Companion:Liw0/e0$b;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Liw0/e0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    return-object p1
.end method


.method public final f(JZ)V
[MOD-CHANGED]
.method public final f(JZ)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lpc5/d;->a:Lcom/bytedance/kmp/ugc/model/if;

    .line 34013186
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/if;->a:Ljava/lang/String;

    .line 34013188
    if-nez v1, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013194
    move-result-object v2

    .line 34013195
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/if;->i:Ljava/lang/Boolean;

    .line 34013197
    iget-object v0, p0, Lpc5/d;->a:Lcom/bytedance/kmp/ugc/model/if;

    .line 34013199
    long-to-int v2, p1

    .line 34013200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013203
    move-result-object v3

    .line 34013204
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/if;->h:Ljava/lang/Integer;

    .line 34013206
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 34013208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    invoke-static {p1, p2, v1, p3}, Lcom/dragon/read/kmp/dsl/tool/t;->d(JLjava/lang/String;Z)V

    .line 34013214
    sget-object p1, Lru2/n;->a:Lru2/n;

    .line 34013216
    iget-object p2, p0, Lpc5/d;->a:Lcom/bytedance/kmp/ugc/model/if;

    .line 34013218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    const/4 p1, 0x0

    .line 34013222
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013225
    sget v0, Le05/a;->a:I

    .line 34013227
    const-string v0, "kmpClassChange, error="

    .line 34013229
    const/4 v1, 0x0

    .line 34013230
    if-nez p2, :cond_32

    .line 34013232
    goto/16 :goto_157

    .line 34013234
    :cond_32
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013236
    :try_start_34
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    sget-object v4, Lcom/bytedance/kmp/ugc/model/if;->Companion:Lcom/bytedance/kmp/ugc/model/if$b;

    .line 34013243
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/if$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013246
    move-result-object v4

    .line 34013247
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 34013249
    invoke-virtual {v3, v4, p2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013252
    move-result-object v3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_45} :catch_46

    .line 34013253
    goto :goto_64

    .line 34013254
    :catch_46
    move-exception v3

    .line 34013255
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34013257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013259
    const-string v6, "safeJsonString, error = "

    .line 34013261
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013264
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    move-result-object v3

    .line 34013275
    sget v5, Lhv0/a$a;->a:I

    .line 34013277
    const-string v5, "JSONUtils"

    .line 34013279
    invoke-virtual {v4, v5, v3, p1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013282
    const-string v3, ""

    .line 34013284
    :goto_64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013286
    const-string v4, "kmpClassChange json="

    .line 34013288
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013291
    move-result-object v4

    .line 34013292
    new-array v5, p1, [Ljava/lang/Object;

    .line 34013294
    const-string v6, "kmpPostChange"

    .line 34013296
    invoke-static {v6, v4, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013299
    :try_start_73
    const-class v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34013301
    invoke-static {v3, v4}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013304
    move-result-object v3

    .line 34013305
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 34013307
    if-eqz v3, :cond_157

    .line 34013309
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013311
    if-nez v4, :cond_8f

    .line 34013313
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->d:Ljava/lang/Integer;

    .line 34013315
    if-eqz v4, :cond_8e

    .line 34013317
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013320
    move-result v4

    .line 34013321
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 34013324
    move-result-object v4

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    move-object v4, v1

    .line 34013327
    :cond_8f
    :goto_8f
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013329
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 34013331
    if-nez v4, :cond_a3

    .line 34013333
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->r:Ljava/lang/Integer;

    .line 34013335
    if-eqz v4, :cond_a2

    .line 34013337
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013340
    move-result v4

    .line 34013341
    invoke-static {v4}, Lcom/dragon/read/rpc/model/CloudStatus;->b(I)Lcom/dragon/read/rpc/model/CloudStatus;

    .line 34013344
    move-result-object v4

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v4, v1

    .line 34013347
    :cond_a3
    :goto_a3
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 34013349
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 34013351
    if-nez v4, :cond_b7

    .line 34013353
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->s:Ljava/lang/Integer;

    .line 34013355
    if-eqz v4, :cond_b6

    .line 34013357
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013360
    move-result v4

    .line 34013361
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ContentType;->b(I)Lcom/dragon/read/rpc/model/ContentType;

    .line 34013364
    move-result-object v4

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    move-object v4, v1

    .line 34013367
    :cond_b7
    :goto_b7
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 34013369
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013371
    if-nez v4, :cond_cb

    .line 34013373
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->v:Ljava/lang/Integer;

    .line 34013375
    if-eqz v4, :cond_ca

    .line 34013377
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013380
    move-result v4

    .line 34013381
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013384
    move-result-object v4

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v4, v1

    .line 34013387
    :cond_cb
    :goto_cb
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013389
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013391
    if-nez v4, :cond_df

    .line 34013393
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->o:Ljava/lang/Integer;

    .line 34013395
    if-eqz v4, :cond_de

    .line 34013397
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013400
    move-result v4

    .line 34013401
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013404
    move-result-object v4

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    move-object v4, v1

    .line 34013407
    :cond_df
    :goto_df
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013409
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 34013411
    if-nez v4, :cond_f3

    .line 34013413
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->Z:Ljava/lang/Integer;

    .line 34013415
    if-eqz v4, :cond_f2

    .line 34013417
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013420
    move-result v4

    .line 34013421
    invoke-static {v4}, Lcom/dragon/read/rpc/model/CoverType;->b(I)Lcom/dragon/read/rpc/model/CoverType;

    .line 34013424
    move-result-object v4

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    move-object v4, v1

    .line 34013427
    :cond_f3
    :goto_f3
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 34013429
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013431
    if-nez v4, :cond_107

    .line 34013433
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->m:Ljava/lang/Integer;

    .line 34013435
    if-eqz v4, :cond_106

    .line 34013437
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013440
    move-result v4

    .line 34013441
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->b(I)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013444
    move-result-object v4

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v4, v1

    .line 34013447
    :cond_107
    :goto_107
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013449
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34013451
    if-nez v4, :cond_11b

    .line 34013453
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->Q:Ljava/lang/Integer;

    .line 34013455
    if-eqz v4, :cond_11a

    .line 34013457
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013460
    move-result v4

    .line 34013461
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SelectStatus;->b(I)Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34013464
    move-result-object v4

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    move-object v4, v1

    .line 34013467
    :cond_11b
    :goto_11b
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34013469
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34013471
    if-nez v4, :cond_12f

    .line 34013473
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/if;->h0:Ljava/lang/Integer;

    .line 34013475
    if-eqz p2, :cond_12e

    .line 34013477
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013480
    move-result p2

    .line 34013481
    invoke-static {p2}, Lcom/dragon/read/rpc/model/TruncateFlag;->b(I)Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34013484
    move-result-object v4

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object v4, v1

    .line 34013487
    :cond_12f
    :goto_12f
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;
    :try_end_131
    .catch Lcom/google/gson/JsonParseException; {:try_start_73 .. :try_end_131} :catch_145
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_131} :catch_132

    .line 34013489
    goto :goto_158

    .line 34013490
    :catch_132
    move-exception p2

    .line 34013491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013493
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013496
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013502
    move-result-object p2

    .line 34013503
    new-array v0, p1, [Ljava/lang/Object;

    .line 34013505
    invoke-static {v6, p2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013508
    goto :goto_157

    .line 34013509
    :catch_145
    move-exception p2

    .line 34013510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013512
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013515
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    move-result-object p2

    .line 34013522
    new-array v0, p1, [Ljava/lang/Object;

    .line 34013524
    invoke-static {v6, p2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013527
    :cond_157
    :goto_157
    move-object v3, v1

    .line 34013528
    :goto_158
    if-nez v3, :cond_15b

    .line 34013530
    goto :goto_18c

    .line 34013531
    :cond_15b
    iput-boolean p3, v3, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 34013533
    iput v2, v3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 34013535
    const/4 p2, 0x3

    .line 34013536
    const/4 v0, 0x1

    .line 34013537
    invoke-static {v3, p2, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 34013540
    iget-object p2, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013542
    iget-object v0, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013544
    if-eqz v0, :cond_172

    .line 34013546
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34013549
    move-result v0

    .line 34013550
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/PostType;->b(I)Lcom/dragon/read/saas/ugc/model/PostType;

    .line 34013553
    move-result-object v1

    .line 34013554
    :cond_172
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013557
    move-result v0

    .line 34013558
    if-eqz v0, :cond_18c

    .line 34013560
    if-eqz v1, :cond_18c

    .line 34013562
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 34013564
    new-instance v3, Lmd2/c0;

    .line 34013566
    const/16 v4, 0x1e

    .line 34013568
    invoke-direct {v3, v1, p1, v4}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 34013571
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013577
    invoke-static {v3, p2, p3, v2}, Lmd2/b0;->c(Lmd2/c0;Ljava/lang/String;ZI)V

    .line 34013580
    :cond_18c
    :goto_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JZ)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lpc5/d;->a:Lcom/bytedance/kmp/ugc/model/if;

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/if;->a:Ljava/lang/String;

    .line 34013187
    .line 34013188
    if-nez v1, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/if;->i:Ljava/lang/Boolean;

    .line 34013196
    .line 34013197
    iget-object v0, p0, Lpc5/d;->a:Lcom/bytedance/kmp/ugc/model/if;

    .line 34013198
    .line 34013199
    long-to-int v2, p1

    .line 34013200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v3

    .line 34013204
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/if;->h:Ljava/lang/Integer;

    .line 34013205
    .line 34013206
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {p1, p2, v1, p3}, Lcom/dragon/read/kmp/dsl/tool/t;->d(JLjava/lang/String;Z)V

    .line 34013212
    .line 34013213
    .line 34013214
    sget-object p1, Lru2/n;->a:Lru2/n;

    .line 34013215
    .line 34013216
    iget-object p2, p0, Lpc5/d;->a:Lcom/bytedance/kmp/ugc/model/if;

    .line 34013217
    .line 34013218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    .line 34013220
    .line 34013221
    const/4 p1, 0x0

    .line 34013222
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013223
    .line 34013224
    .line 34013225
    sget v0, Le05/a;->a:I

    .line 34013226
    .line 34013227
    const-string v0, "kmpClassChange, error="

    .line 34013228
    .line 34013229
    const/4 v1, 0x0

    .line 34013230
    if-nez p2, :cond_32

    .line 34013231
    .line 34013232
    goto/16 :goto_157

    .line 34013233
    .line 34013234
    :cond_32
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013235
    .line 34013236
    :try_start_34
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013237
    .line 34013238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    sget-object v4, Lcom/bytedance/kmp/ugc/model/if;->Companion:Lcom/bytedance/kmp/ugc/model/if$b;

    .line 34013242
    .line 34013243
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/if$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 34013248
    .line 34013249
    invoke-virtual {v3, v4, p2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_45} :catch_46

    .line 34013253
    goto :goto_64

    .line 34013254
    :catch_46
    move-exception v3

    .line 34013255
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34013256
    .line 34013257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    const-string v6, "safeJsonString, error = "

    .line 34013260
    .line 34013261
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    sget v5, Lhv0/a$a;->a:I

    .line 34013276
    .line 34013277
    const-string v5, "JSONUtils"

    .line 34013278
    .line 34013279
    invoke-virtual {v4, v5, v3, p1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013280
    .line 34013281
    .line 34013282
    const-string v3, ""

    .line 34013283
    .line 34013284
    :goto_64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    const-string v4, "kmpClassChange json="

    .line 34013287
    .line 34013288
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v4

    .line 34013292
    new-array v5, p1, [Ljava/lang/Object;

    .line 34013293
    .line 34013294
    const-string v6, "kmpPostChange"

    .line 34013295
    .line 34013296
    invoke-static {v6, v4, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :try_start_73
    const-class v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34013300
    .line 34013301
    invoke-static {v3, v4}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 34013306
    .line 34013307
    if-eqz v3, :cond_157

    .line 34013308
    .line 34013309
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013310
    .line 34013311
    if-nez v4, :cond_8f

    .line 34013312
    .line 34013313
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->d:Ljava/lang/Integer;

    .line 34013314
    .line 34013315
    if-eqz v4, :cond_8e

    .line 34013316
    .line 34013317
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v4

    .line 34013321
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    move-object v4, v1

    .line 34013327
    :cond_8f
    :goto_8f
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013328
    .line 34013329
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 34013330
    .line 34013331
    if-nez v4, :cond_a3

    .line 34013332
    .line 34013333
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->r:Ljava/lang/Integer;

    .line 34013334
    .line 34013335
    if-eqz v4, :cond_a2

    .line 34013336
    .line 34013337
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v4

    .line 34013341
    invoke-static {v4}, Lcom/dragon/read/rpc/model/CloudStatus;->b(I)Lcom/dragon/read/rpc/model/CloudStatus;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v4, v1

    .line 34013347
    :cond_a3
    :goto_a3
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 34013348
    .line 34013349
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 34013350
    .line 34013351
    if-nez v4, :cond_b7

    .line 34013352
    .line 34013353
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->s:Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    if-eqz v4, :cond_b6

    .line 34013356
    .line 34013357
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v4

    .line 34013361
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ContentType;->b(I)Lcom/dragon/read/rpc/model/ContentType;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v4

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    move-object v4, v1

    .line 34013367
    :cond_b7
    :goto_b7
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 34013368
    .line 34013369
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013370
    .line 34013371
    if-nez v4, :cond_cb

    .line 34013372
    .line 34013373
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->v:Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    if-eqz v4, :cond_ca

    .line 34013376
    .line 34013377
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v4

    .line 34013381
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v4, v1

    .line 34013387
    :cond_cb
    :goto_cb
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013388
    .line 34013389
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013390
    .line 34013391
    if-nez v4, :cond_df

    .line 34013392
    .line 34013393
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->o:Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    if-eqz v4, :cond_de

    .line 34013396
    .line 34013397
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v4

    .line 34013401
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v4

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    move-object v4, v1

    .line 34013407
    :cond_df
    :goto_df
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013408
    .line 34013409
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 34013410
    .line 34013411
    if-nez v4, :cond_f3

    .line 34013412
    .line 34013413
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->Z:Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    if-eqz v4, :cond_f2

    .line 34013416
    .line 34013417
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v4

    .line 34013421
    invoke-static {v4}, Lcom/dragon/read/rpc/model/CoverType;->b(I)Lcom/dragon/read/rpc/model/CoverType;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v4

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    move-object v4, v1

    .line 34013427
    :cond_f3
    :goto_f3
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 34013428
    .line 34013429
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013430
    .line 34013431
    if-nez v4, :cond_107

    .line 34013432
    .line 34013433
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->m:Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    if-eqz v4, :cond_106

    .line 34013436
    .line 34013437
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v4

    .line 34013441
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->b(I)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v4, v1

    .line 34013447
    :cond_107
    :goto_107
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013448
    .line 34013449
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34013450
    .line 34013451
    if-nez v4, :cond_11b

    .line 34013452
    .line 34013453
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/if;->Q:Ljava/lang/Integer;

    .line 34013454
    .line 34013455
    if-eqz v4, :cond_11a

    .line 34013456
    .line 34013457
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v4

    .line 34013461
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SelectStatus;->b(I)Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v4

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    move-object v4, v1

    .line 34013467
    :cond_11b
    :goto_11b
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 34013468
    .line 34013469
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34013470
    .line 34013471
    if-nez v4, :cond_12f

    .line 34013472
    .line 34013473
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/if;->h0:Ljava/lang/Integer;

    .line 34013474
    .line 34013475
    if-eqz p2, :cond_12e

    .line 34013476
    .line 34013477
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result p2

    .line 34013481
    invoke-static {p2}, Lcom/dragon/read/rpc/model/TruncateFlag;->b(I)Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v4

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object v4, v1

    .line 34013487
    :cond_12f
    :goto_12f
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;
    :try_end_131
    .catch Lcom/google/gson/JsonParseException; {:try_start_73 .. :try_end_131} :catch_145
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_131} :catch_132

    .line 34013488
    .line 34013489
    goto :goto_158

    .line 34013490
    :catch_132
    move-exception p2

    .line 34013491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p2

    .line 34013503
    new-array v0, p1, [Ljava/lang/Object;

    .line 34013504
    .line 34013505
    invoke-static {v6, p2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013506
    .line 34013507
    .line 34013508
    goto :goto_157

    .line 34013509
    :catch_145
    move-exception p2

    .line 34013510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p2

    .line 34013522
    new-array v0, p1, [Ljava/lang/Object;

    .line 34013523
    .line 34013524
    invoke-static {v6, p2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    :goto_157
    move-object v3, v1

    .line 34013528
    :goto_158
    if-nez v3, :cond_15b

    .line 34013529
    .line 34013530
    goto :goto_18c

    .line 34013531
    :cond_15b
    iput-boolean p3, v3, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 34013532
    .line 34013533
    iput v2, v3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 34013534
    .line 34013535
    const/4 p2, 0x3

    .line 34013536
    const/4 v0, 0x1

    .line 34013537
    invoke-static {v3, p2, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object p2, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013541
    .line 34013542
    iget-object v0, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013543
    .line 34013544
    if-eqz v0, :cond_172

    .line 34013545
    .line 34013546
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v0

    .line 34013550
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/PostType;->b(I)Lcom/dragon/read/saas/ugc/model/PostType;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v1

    .line 34013554
    :cond_172
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v0

    .line 34013558
    if-eqz v0, :cond_18c

    .line 34013559
    .line 34013560
    if-eqz v1, :cond_18c

    .line 34013561
    .line 34013562
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 34013563
    .line 34013564
    new-instance v3, Lmd2/c0;

    .line 34013565
    .line 34013566
    const/16 v4, 0x1e

    .line 34013567
    .line 34013568
    invoke-direct {v3, v1, p1, v4}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-static {v3, p2, p3, v2}, Lmd2/b0;->c(Lmd2/c0;Ljava/lang/String;ZI)V

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    :goto_18c
    return-void
.end method


.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Liw0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 33882114
    new-instance v7, Liw0/d0;

    .line 33882116
    iget-object v1, p0, Lpc5/d;->a:Lcom/bytedance/kmp/ugc/model/if;

    .line 33882118
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/if;->a:Ljava/lang/String;

    .line 33882120
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 33882122
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 33882124
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882127
    move-result-object v3

    .line 33882128
    if-eqz p1, :cond_17

    .line 33882130
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 33882132
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 33882137
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 33882139
    :goto_1b
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882142
    move-result-object v4

    .line 33882143
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;

    .line 33882145
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->value:I

    .line 33882147
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882150
    move-result-object v5

    .line 33882151
    const/16 v6, 0x7ff0

    .line 33882153
    move-object v1, v7

    .line 33882154
    invoke-direct/range {v1 .. v6}, Liw0/d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {v7}, Lcom/dragon/read/kmp/community/ugc/helper/o;->b(Liw0/d0;)Lio/reactivex/Single;

    .line 33882163
    move-result-object p1

    .line 33882164
    sget v0, Lcom/dragon/read/kmp/base/m;->a:I

    .line 33882166
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33882168
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882175
    new-instance v1, Lcom/dragon/read/kmp/base/RxKmpKt$await$lambda$2$$inlined$subscribe$1;

    .line 33882177
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/base/RxKmpKt$await$lambda$2$$inlined$subscribe$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33882180
    new-instance v2, Lcom/dragon/read/kmp/base/l;

    .line 33882182
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/base/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882185
    new-instance v1, Lcom/dragon/read/kmp/base/RxKmpKt$await$lambda$2$$inlined$subscribe$2;

    .line 33882187
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/base/RxKmpKt$await$lambda$2$$inlined$subscribe$2;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33882190
    new-instance v3, Lcom/dragon/read/kmp/base/l;

    .line 33882192
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/base/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882195
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882198
    move-result-object p1

    .line 33882199
    const-string v1, ""

    .line 33882201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882211
    move-result-object v0

    .line 33882212
    if-ne p1, v0, :cond_69

    .line 33882214
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882217
    :cond_69
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Liw0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 33882113
    .line 33882114
    new-instance v7, Liw0/d0;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lpc5/d;->a:Lcom/bytedance/kmp/ugc/model/if;

    .line 33882117
    .line 33882118
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/if;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 33882121
    .line 33882122
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 33882123
    .line 33882124
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    if-eqz p1, :cond_17

    .line 33882129
    .line 33882130
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 33882131
    .line 33882132
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 33882133
    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 33882136
    .line 33882137
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 33882138
    .line 33882139
    :goto_1b
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;

    .line 33882144
    .line 33882145
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->value:I

    .line 33882146
    .line 33882147
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v5

    .line 33882151
    const/16 v6, 0x7ff0

    .line 33882152
    .line 33882153
    move-object v1, v7

    .line 33882154
    invoke-direct/range {v1 .. v6}, Liw0/d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v7}, Lcom/dragon/read/kmp/community/ugc/helper/o;->b(Liw0/d0;)Lio/reactivex/Single;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    sget v0, Lcom/dragon/read/kmp/base/m;->a:I

    .line 33882165
    .line 33882166
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33882167
    .line 33882168
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance v1, Lcom/dragon/read/kmp/base/RxKmpKt$await$lambda$2$$inlined$subscribe$1;

    .line 33882176
    .line 33882177
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/base/RxKmpKt$await$lambda$2$$inlined$subscribe$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v2, Lcom/dragon/read/kmp/base/l;

    .line 33882181
    .line 33882182
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/base/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v1, Lcom/dragon/read/kmp/base/RxKmpKt$await$lambda$2$$inlined$subscribe$2;

    .line 33882186
    .line 33882187
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/base/RxKmpKt$await$lambda$2$$inlined$subscribe$2;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v3, Lcom/dragon/read/kmp/base/l;

    .line 33882191
    .line 33882192
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/base/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    const-string v1, ""

    .line 33882200
    .line 33882201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    if-ne p1, v0, :cond_69

    .line 33882213
    .line 33882214
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-object p1
.end method


