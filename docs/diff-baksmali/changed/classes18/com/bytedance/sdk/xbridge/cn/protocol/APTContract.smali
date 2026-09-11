## classes18/com/bytedance/sdk/xbridge/cn/protocol/APTContract.smali
# added=0 removed=0 changed=5

.method public static final findCreatorByMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final findCreatorByMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    const-string v1, "com.bytedance.xbridge.cn.gen."

    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;

    .line 33751052
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->getCreatorClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final findCreatorByMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    const-string v1, "com.bytedance.xbridge.cn.gen."

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->getCreatorClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method


.method public static final findCreatorByMethodNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final findCreatorByMethodNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    const-string v1, "com.bytedance.xbridge.cn.gen."

    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;

    .line 50528268
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->getCreatorClassNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final findCreatorByMethodNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    const-string v1, "com.bytedance.xbridge.cn.gen."

    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;

    .line 50528267
    .line 50528268
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->getCreatorClassNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method


.method public static final findXBridge3CreatorByNameSpaceAndMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final findXBridge3CreatorByNameSpaceAndMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v1, "."

    .line 33816581
    const-string v2, "_"

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    const/4 v4, 0x4

    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    move-object v0, p1

    .line 33816587
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, "com.bytedance.xbridge.cn.gen.xbridge3_"

    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const-string p0, "_Creator_"

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final findXBridge3CreatorByNameSpaceAndMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v1, "."

    .line 33816580
    .line 33816581
    const-string v2, "_"

    .line 33816582
    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    const/4 v4, 0x4

    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    move-object v0, p1

    .line 33816587
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v1, "com.bytedance.xbridge.cn.gen.xbridge3_"

    .line 33816594
    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p0, "_Creator_"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method


.method private final getCreatorClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getCreatorClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v1, "."

    .line 33816578
    const-string v2, "_"

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x4

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    move-object v0, p1

    .line 33816584
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    aput-object p2, v1, v2

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    aput-object p1, v1, p2

    .line 33816599
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "%s_Creator_%s"

    .line 33816605
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getCreatorClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v1, "."

    .line 33816577
    .line 33816578
    const-string v2, "_"

    .line 33816579
    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x4

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    move-object v0, p1

    .line 33816584
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816589
    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    aput-object p2, v1, v2

    .line 33816595
    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    aput-object p1, v1, p2

    .line 33816598
    .line 33816599
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "%s_Creator_%s"

    .line 33816604
    .line 33816605
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p1
.end method


.method private final getCreatorClassNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getCreatorClassNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50593792
    const-string v1, "."

    .line 50593794
    const-string v2, "_"

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x4

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    move-object v0, p1

    .line 50593800
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50593803
    move-result-object p1

    .line 50593804
    const-string v1, "."

    .line 50593806
    const-string v2, "_"

    .line 50593808
    move-object v0, p3

    .line 50593809
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50593812
    move-result-object p3

    .line 50593813
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50593815
    const/4 v0, 0x3

    .line 50593816
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593818
    const/4 v2, 0x0

    .line 50593819
    aput-object p2, v1, v2

    .line 50593821
    const/4 p2, 0x1

    .line 50593822
    aput-object p1, v1, p2

    .line 50593824
    const/4 p1, 0x2

    .line 50593825
    aput-object p3, v1, p1

    .line 50593827
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p2, "%s_Creator_%s_%s"

    .line 50593833
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593836
    move-result-object p1

    .line 50593837
    const-string p2, ""

    .line 50593839
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593842
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getCreatorClassNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50593792
    const-string v1, "."

    .line 50593793
    .line 50593794
    const-string v2, "_"

    .line 50593795
    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x4

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    move-object v0, p1

    .line 50593800
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    const-string v1, "."

    .line 50593805
    .line 50593806
    const-string v2, "_"

    .line 50593807
    .line 50593808
    move-object v0, p3

    .line 50593809
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50593814
    .line 50593815
    const/4 v0, 0x3

    .line 50593816
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    const/4 v2, 0x0

    .line 50593819
    aput-object p2, v1, v2

    .line 50593820
    .line 50593821
    const/4 p2, 0x1

    .line 50593822
    aput-object p1, v1, p2

    .line 50593823
    .line 50593824
    const/4 p1, 0x2

    .line 50593825
    aput-object p3, v1, p1

    .line 50593826
    .line 50593827
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p2, "%s_Creator_%s_%s"

    .line 50593832
    .line 50593833
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    const-string p2, ""

    .line 50593838
    .line 50593839
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-object p1
.end method


