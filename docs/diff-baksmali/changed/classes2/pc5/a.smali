## classes2/pc5/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/ke;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/ke;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpc5/a;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/ke;)V
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
    iput-object p1, p0, Lpc5/a;->a:Lcom/bytedance/kmp/ugc/model/ke;

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
    instance-of v0, p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-eqz p1, :cond_d

    .line 16973835
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/b2;->b:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

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
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/b2;->b:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_13

    .line 16973834
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

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
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

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
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

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
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

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
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

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
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

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
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/kmp/community/impl/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;Z)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/kmp/community/impl/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p2
.end method


.method public final e(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039362
    instance-of v0, p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

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
    sget-object v1, Lcom/bytedance/kmp/ugc/model/b2;->Companion:Lcom/bytedance/kmp/ugc/model/b2$b;

    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/kmp/ugc/model/b2$b;->serializer()Lkotlinx/serialization/KSerializer;

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
    instance-of v0, p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

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
    sget-object v1, Lcom/bytedance/kmp/ugc/model/b2;->Companion:Lcom/bytedance/kmp/ugc/model/b2$b;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/kmp/ugc/model/b2$b;->serializer()Lkotlinx/serialization/KSerializer;

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
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lpc5/a;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v1, Lyb2/c;

    .line 33816585
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 33816588
    const-string v2, "topic_id"

    .line 33816590
    invoke-virtual {v1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    new-instance v2, Lle5/h;

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    invoke-direct {v2, v1, v3}, Lle5/h;-><init>(Lyb2/c;Z)V

    .line 33816599
    sget-object v1, Lle5/n;->a:Lle5/n;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    new-instance v1, Lle5/j;

    .line 33816609
    invoke-direct {v1, v0, p3, p1, p2}, Lle5/j;-><init>(Ljava/lang/String;ZJ)V

    .line 33816612
    invoke-static {v2, v1}, Lle5/n;->a(Lle5/h;Lkotlin/jvm/functions/Function1;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JZ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lpc5/a;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v1, Lyb2/c;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, "topic_id"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v2, Lle5/h;

    .line 33816594
    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    invoke-direct {v2, v1, v3}, Lle5/h;-><init>(Lyb2/c;Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object v1, Lle5/n;->a:Lle5/n;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v1, Lle5/j;

    .line 33816608
    .line 33816609
    invoke-direct {v1, v0, p3, p1, p2}, Lle5/j;-><init>(Ljava/lang/String;ZJ)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v2, v1}, Lle5/n;->a(Lle5/h;Lkotlin/jvm/functions/Function1;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/b2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33816578
    iget-object v0, p0, Lpc5/a;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33816580
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ke;->Z:Lcom/bytedance/kmp/ugc/model/n;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v1, :cond_d

    .line 33816585
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 33816587
    move-object v8, v1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-object v8, v2

    .line 33816590
    :goto_e
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33816592
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 33816594
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 33816596
    if-eqz p1, :cond_19

    .line 33816598
    sget-object p1, Lcom/bytedance/kmp/ugc/model/DiggActionType;->Digg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    sget-object p1, Lcom/bytedance/kmp/ugc/model/DiggActionType;->UnDigg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 33816603
    :goto_1b
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/DiggActionType;->value:I

    .line 33816605
    sget-object v1, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Topic:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 33816607
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 33816609
    new-instance v9, Liw0/a0;

    .line 33816611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object v4

    .line 33816615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object v5

    .line 33816619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    move-result-object v7

    .line 33816623
    move-object v3, v9

    .line 33816624
    invoke-direct/range {v3 .. v8}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    invoke-static {v9, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->c(Liw0/a0;Liv0/h;)Lcom/bytedance/kmp/ugc/model/b2;

    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/b2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lpc5/a;->a:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33816579
    .line 33816580
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ke;->Z:Lcom/bytedance/kmp/ugc/model/n;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v1, :cond_d

    .line 33816584
    .line 33816585
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 33816586
    .line 33816587
    move-object v8, v1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-object v8, v2

    .line 33816590
    :goto_e
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33816591
    .line 33816592
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 33816593
    .line 33816594
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_19

    .line 33816597
    .line 33816598
    sget-object p1, Lcom/bytedance/kmp/ugc/model/DiggActionType;->Digg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    sget-object p1, Lcom/bytedance/kmp/ugc/model/DiggActionType;->UnDigg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 33816602
    .line 33816603
    :goto_1b
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/DiggActionType;->value:I

    .line 33816604
    .line 33816605
    sget-object v1, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Topic:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 33816606
    .line 33816607
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 33816608
    .line 33816609
    new-instance v9, Liw0/a0;

    .line 33816610
    .line 33816611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v4

    .line 33816615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v5

    .line 33816619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v7

    .line 33816623
    move-object v3, v9

    .line 33816624
    invoke-direct/range {v3 .. v8}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {v9, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->c(Liw0/a0;Liv0/h;)Lcom/bytedance/kmp/ugc/model/b2;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method


