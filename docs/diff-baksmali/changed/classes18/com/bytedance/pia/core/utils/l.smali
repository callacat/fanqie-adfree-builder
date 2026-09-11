## classes18/com/bytedance/pia/core/utils/l.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/io/InputStream;ILjava/lang/String;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static final a(Ljava/io/InputStream;ILjava/lang/String;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    :try_start_4
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50593798
    sget-object v1, Lcom/bytedance/pia/core/utils/l;->a:Lcom/bytedance/pia/core/utils/l;

    .line 50593800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/l;->c(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50593810
    new-instance p2, Lcom/bytedance/pia/core/utils/StreamUtils$asSequence$1$1;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/pia/core/utils/StreamUtils$asSequence$1$1;-><init>(ILjava/io/InputStreamReader;Lkotlin/coroutines/Continuation;)V

    .line 50593816
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 50593819
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_20

    .line 50593820
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593823
    return-object p1

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    :try_start_21
    throw p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 50593826
    :catchall_22
    move-exception p2

    .line 50593827
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593830
    throw p2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/io/InputStream;ILjava/lang/String;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    :try_start_4
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50593797
    .line 50593798
    sget-object v1, Lcom/bytedance/pia/core/utils/l;->a:Lcom/bytedance/pia/core/utils/l;

    .line 50593799
    .line 50593800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/l;->c(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p2, Lcom/bytedance/pia/core/utils/StreamUtils$asSequence$1$1;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/pia/core/utils/StreamUtils$asSequence$1$1;-><init>(ILjava/io/InputStreamReader;Lkotlin/coroutines/Continuation;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_20

    .line 50593820
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return-object p1

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    :try_start_21
    throw p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 50593826
    :catchall_22
    move-exception p2

    .line 50593827
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593828
    .line 50593829
    .line 50593830
    throw p2
.end method


.method public static final b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33816582
    sget-object v1, Lcom/bytedance/pia/core/utils/l;->a:Lcom/bytedance/pia/core/utils/l;

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/l;->c(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33816594
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 33816597
    move-result-object p1
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_1b

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816602
    return-object p1

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    :try_start_1c
    throw p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 33816605
    :catchall_1d
    move-exception v0

    .line 33816606
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816609
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33816581
    .line 33816582
    sget-object v1, Lcom/bytedance/pia/core/utils/l;->a:Lcom/bytedance/pia/core/utils/l;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/l;->c(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_1b

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-object p1

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    :try_start_1c
    throw p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 33816605
    :catchall_1d
    move-exception v0

    .line 33816606
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw v0
.end method


.method public static c(Ljava/lang/String;)Ljava/nio/charset/Charset;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 17039370
    goto :goto_16

    .line 17039371
    :catchall_b
    move-exception p0

    .line 17039372
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039374
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    move-object p0, v0

    .line 17039393
    :cond_21
    const-string v0, ""

    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    check-cast p0, Ljava/nio/charset/Charset;

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 17039370
    goto :goto_16

    .line 17039371
    :catchall_b
    move-exception p0

    .line 17039372
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039373
    .line 17039374
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    move-object p0, v0

    .line 17039393
    :cond_21
    const-string v0, ""

    .line 17039394
    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast p0, Ljava/nio/charset/Charset;

    .line 17039399
    .line 17039400
    return-object p0
.end method


