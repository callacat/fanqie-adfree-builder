## classes18/com/bytedance/rts/foundation/RTSIntKt.smali
# added=0 removed=0 changed=9

.method public static final fromString(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)I
[MOD-CHANGED]
.method public static final fromString(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)I
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "invalid int literal: "

    .line 50659330
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    if-eqz p2, :cond_c

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659338
    move-result p0

    .line 50659339
    goto :goto_e

    .line 50659340
    :cond_c
    const/16 p0, 0xa

    .line 50659342
    :goto_e
    :try_start_e
    sget-object p2, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->FROM_STRING:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 50659344
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 50659347
    move-result-object p2

    .line 50659348
    iget-object v1, p2, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 50659350
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 50659352
    if-ne v1, v2, :cond_25

    .line 50659354
    iget-object p2, p2, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 50659356
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 50659359
    move-result p0

    .line 50659360
    invoke-static {p2, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50659363
    move-result p0

    .line 50659364
    return p0

    .line 50659365
    :cond_25
    new-instance p0, Ljava/lang/Throwable;

    .line 50659367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659369
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_37} :catch_37

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    new-instance p2, Ljava/lang/Throwable;

    .line 50659386
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    if-nez p0, :cond_4c

    .line 50659392
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659394
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659397
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p0

    .line 50659404
    :cond_4c
    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659407
    throw p2
.end method

[INNER-ORIGINAL]
.method public static final fromString(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)I
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "invalid int literal: "

    .line 50659329
    .line 50659330
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    if-eqz p2, :cond_c

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p0

    .line 50659339
    goto :goto_e

    .line 50659340
    :cond_c
    const/16 p0, 0xa

    .line 50659341
    .line 50659342
    :goto_e
    :try_start_e
    sget-object p2, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->FROM_STRING:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 50659343
    .line 50659344
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    iget-object v1, p2, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 50659349
    .line 50659350
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 50659351
    .line 50659352
    if-ne v1, v2, :cond_25

    .line 50659353
    .line 50659354
    iget-object p2, p2, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    invoke-static {p2, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p0

    .line 50659364
    return p0

    .line 50659365
    :cond_25
    new-instance p0, Ljava/lang/Throwable;

    .line 50659366
    .line 50659367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_37} :catch_37

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    new-instance p2, Ljava/lang/Throwable;

    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    if-nez p0, :cond_4c

    .line 50659391
    .line 50659392
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    :cond_4c
    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    throw p2
.end method


.method public static synthetic fromString$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic fromString$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->fromString(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic fromString$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->fromString(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public static final parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_a

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593800
    move-result p0

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const/16 p0, 0xa

    .line 50593804
    :goto_c
    :try_start_c
    sget-object p2, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->PARSE:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 50593806
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 50593809
    move-result-object p1

    .line 50593810
    iget-object p2, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 50593812
    sget-object v0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 50593814
    if-eq p2, v0, :cond_19

    .line 50593816
    goto :goto_28

    .line 50593817
    :cond_19
    iget-object p1, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 50593819
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 50593822
    move-result p0

    .line 50593823
    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50593826
    move-result p0

    .line 50593827
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_27} :catch_28

    .line 50593831
    goto :goto_29

    .line 50593832
    :catch_28
    :goto_28
    const/4 p0, 0x0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_a

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p0

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const/16 p0, 0xa

    .line 50593803
    .line 50593804
    :goto_c
    :try_start_c
    sget-object p2, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->PARSE:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 50593805
    .line 50593806
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    iget-object p2, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 50593811
    .line 50593812
    sget-object v0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 50593813
    .line 50593814
    if-eq p2, v0, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_28

    .line 50593817
    :cond_19
    iget-object p1, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0

    .line 50593823
    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_27} :catch_28

    .line 50593831
    goto :goto_29

    .line 50593832
    :catch_28
    :goto_28
    const/4 p0, 0x0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static synthetic parse$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static synthetic parse$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic parse$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final parseInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static final parseInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33685510
    invoke-static {v0, p0, p1}, Lcom/bytedance/rts/foundation/RTSIntKt;->parseInt(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;I)I

    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static final parseInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33685509
    .line 33685510
    invoke-static {v0, p0, p1}, Lcom/bytedance/rts/foundation/RTSIntKt;->parseInt(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;I)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method


.method public static final parseInt(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static final parseInt(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 50528262
    move-result p0

    .line 50528263
    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50528266
    move-result p0

    .line 50528267
    return p0
.end method

[INNER-ORIGINAL]
.method public static final parseInt(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p0

    .line 50528263
    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p0

    .line 50528267
    return p0
.end method


.method public static synthetic parseInt$default(Ljava/lang/String;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic parseInt$default(Ljava/lang/String;IILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const/16 p1, 0xa

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/rts/foundation/RTSIntKt;->parseInt(Ljava/lang/String;I)I

    .line 67239945
    move-result p0

    .line 67239946
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic parseInt$default(Ljava/lang/String;IILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const/16 p1, 0xa

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/rts/foundation/RTSIntKt;->parseInt(Ljava/lang/String;I)I

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p0

    .line 67239946
    return p0
.end method


.method public static synthetic parseInt$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic parseInt$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_6

    .line 84082692
    const/16 p2, 0xa

    .line 84082694
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->parseInt(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;I)I

    .line 84082697
    move-result p0

    .line 84082698
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic parseInt$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_6

    .line 84082691
    .line 84082692
    const/16 p2, 0xa

    .line 84082693
    .line 84082694
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->parseInt(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;I)I

    .line 84082695
    .line 84082696
    .line 84082697
    move-result p0

    .line 84082698
    return p0
.end method


.method public static final toUInt(Lkotlin/jvm/internal/IntCompanionObject;I)I
[MOD-CHANGED]
.method public static final toUInt(Lkotlin/jvm/internal/IntCompanionObject;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final toUInt(Lkotlin/jvm/internal/IntCompanionObject;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


