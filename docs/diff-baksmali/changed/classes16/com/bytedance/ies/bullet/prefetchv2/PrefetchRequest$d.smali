## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance p4, Lorg/json/JSONObject;

    .line 67436550
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    const-string v0, "code"

    .line 67436555
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436558
    new-instance p2, Lorg/json/JSONObject;

    .line 67436560
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436563
    if-eqz p1, :cond_1a

    .line 67436565
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436568
    move-result p1

    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    const/16 p1, -0x198

    .line 67436572
    :goto_1c
    const-string v0, "errCode"

    .line 67436574
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436577
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436580
    move-result-object p1

    .line 67436581
    if-nez p1, :cond_29

    .line 67436583
    const-string p1, ""

    .line 67436585
    :cond_29
    const-string p3, "message"

    .line 67436587
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    const-string p1, "respone"

    .line 67436592
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436595
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 67436597
    new-instance p2, Ljava/lang/Exception;

    .line 67436599
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436602
    move-result-object p3

    .line 67436603
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67436606
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance p4, Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    const-string v0, "code"

    .line 67436554
    .line 67436555
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436556
    .line 67436557
    .line 67436558
    new-instance p2, Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    if-eqz p1, :cond_1a

    .line 67436564
    .line 67436565
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p1

    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    const/16 p1, -0x198

    .line 67436571
    .line 67436572
    :goto_1c
    const-string v0, "errCode"

    .line 67436573
    .line 67436574
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    if-nez p1, :cond_29

    .line 67436582
    .line 67436583
    const-string p1, ""

    .line 67436584
    .line 67436585
    :cond_29
    const-string p3, "message"

    .line 67436586
    .line 67436587
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string p1, "respone"

    .line 67436591
    .line 67436592
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 67436596
    .line 67436597
    new-instance p2, Ljava/lang/Exception;

    .line 67436598
    .line 67436599
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p3

    .line 67436603
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


.method public final onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
[MOD-CHANGED]
.method public final onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance p1, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    const-string p2, "code"

    .line 100990986
    const/4 p5, 0x0

    .line 100990987
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990990
    const-string p2, "_raw"

    .line 100990992
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990995
    new-instance p2, Lorg/json/JSONObject;

    .line 100990997
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100991000
    const-string p3, "errCode"

    .line 100991002
    const/16 p5, -0x198

    .line 100991004
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991007
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100991010
    move-result-object p3

    .line 100991011
    if-nez p3, :cond_27

    .line 100991013
    const-string p3, ""

    .line 100991015
    :cond_27
    const-string p4, "message"

    .line 100991017
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991020
    const-string p3, "respone"

    .line 100991022
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991025
    iget-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 100991027
    new-instance p3, Ljava/lang/Exception;

    .line 100991029
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100991032
    move-result-object p1

    .line 100991033
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100991036
    invoke-interface {p2, p3}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 100991039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991041
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance p1, Lorg/json/JSONObject;

    .line 100990980
    .line 100990981
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string p2, "code"

    .line 100990985
    .line 100990986
    const/4 p5, 0x0

    .line 100990987
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990988
    .line 100990989
    .line 100990990
    const-string p2, "_raw"

    .line 100990991
    .line 100990992
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990993
    .line 100990994
    .line 100990995
    new-instance p2, Lorg/json/JSONObject;

    .line 100990996
    .line 100990997
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100990998
    .line 100990999
    .line 100991000
    const-string p3, "errCode"

    .line 100991001
    .line 100991002
    const/16 p5, -0x198

    .line 100991003
    .line 100991004
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991005
    .line 100991006
    .line 100991007
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object p3

    .line 100991011
    if-nez p3, :cond_27

    .line 100991012
    .line 100991013
    const-string p3, ""

    .line 100991014
    .line 100991015
    :cond_27
    const-string p4, "message"

    .line 100991016
    .line 100991017
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991018
    .line 100991019
    .line 100991020
    const-string p3, "respone"

    .line 100991021
    .line 100991022
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991023
    .line 100991024
    .line 100991025
    iget-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 100991026
    .line 100991027
    new-instance p3, Ljava/lang/Exception;

    .line 100991028
    .line 100991029
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object p1

    .line 100991033
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-interface {p2, p3}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 100991037
    .line 100991038
    .line 100991039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991040
    .line 100991041
    return-object p1
.end method


.method public final onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance p4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 67371013
    invoke-direct {p4}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 67371016
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371019
    move-result-object p1

    .line 67371020
    const-string v0, ""

    .line 67371022
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371025
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67371027
    if-eqz p1, :cond_30

    .line 67371029
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    iput-object p1, p4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->a:[B

    .line 67371038
    iput-object p2, p4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 67371040
    if-eqz p3, :cond_27

    .line 67371042
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371045
    move-result p1

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p1, -0x1

    .line 67371048
    :goto_28
    iput p1, p4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 67371050
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 67371052
    invoke-interface {p1, p4}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V

    .line 67371055
    return-void

    .line 67371056
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67371058
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 67371060
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371063
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance p4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 67371012
    .line 67371013
    invoke-direct {p4}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    const-string v0, ""

    .line 67371021
    .line 67371022
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67371026
    .line 67371027
    if-eqz p1, :cond_30

    .line 67371028
    .line 67371029
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    iput-object p1, p4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->a:[B

    .line 67371037
    .line 67371038
    iput-object p2, p4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 67371039
    .line 67371040
    if-eqz p3, :cond_27

    .line 67371041
    .line 67371042
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p1

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p1, -0x1

    .line 67371048
    :goto_28
    iput p1, p4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 67371049
    .line 67371050
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$a;

    .line 67371051
    .line 67371052
    invoke-interface {p1, p4}, Lcom/bytedance/ies/bullet/prefetchv2/c$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void

    .line 67371056
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67371057
    .line 67371058
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 67371059
    .line 67371060
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    throw p1
.end method


