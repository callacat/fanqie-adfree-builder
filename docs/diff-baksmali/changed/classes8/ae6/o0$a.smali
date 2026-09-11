## classes8/ae6/o0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p2, :cond_19

    .line 50528261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528263
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    const/16 p0, 0x2c

    .line 50528271
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528280
    move-result-object p0

    .line 50528281
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p2, :cond_19

    .line 50528260
    .line 50528261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    const/16 p0, 0x2c

    .line 50528270
    .line 50528271
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    :cond_19
    return-object p0
.end method


.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_26

    .line 33816582
    const-string p1, ","

    .line 33816584
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33816587
    move-result-object v2

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    const/4 v5, 0x6

    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    move-object v1, p0

    .line 33816593
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816600
    move-result p1

    .line 33816601
    xor-int/lit8 p1, p1, 0x1

    .line 33816603
    if-eqz p1, :cond_24

    .line 33816605
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Ljava/lang/String;

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p0, ""

    .line 33816614
    :cond_26
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_26

    .line 33816581
    .line 33816582
    const-string p1, ","

    .line 33816583
    .line 33816584
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    const/4 v5, 0x6

    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    move-object v1, p0

    .line 33816593
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    xor-int/lit8 p1, p1, 0x1

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_24

    .line 33816604
    .line 33816605
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p0, ""

    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-object p0
.end method


.method public static c(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/Integer;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Integer;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static d(Lcom/dragon/read/rpc/model/SourcePageType;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/SourcePageType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16908294
    if-eq p0, v1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/SourcePageType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16908293
    .line 16908294
    if-eq p0, v1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


