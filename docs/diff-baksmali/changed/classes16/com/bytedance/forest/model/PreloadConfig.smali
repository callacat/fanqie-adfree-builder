## classes16/com/bytedance/forest/model/PreloadConfig.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/forest/model/PreloadConfig;->mainResource:Lcom/bytedance/forest/model/ResourceConfig;

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/forest/model/PreloadConfig;->type:Lcom/bytedance/forest/model/PreloadType;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/forest/model/PreloadConfig;->subResource:Ljava/util/Map;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/forest/model/PreloadConfig;->mainResource:Lcom/bytedance/forest/model/ResourceConfig;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/forest/model/PreloadConfig;->type:Lcom/bytedance/forest/model/PreloadType;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/forest/model/PreloadConfig;->subResource:Ljava/util/Map;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x2

    .line 84082690
    if-eqz p4, :cond_15

    .line 84082692
    if-eqz p1, :cond_b

    .line 84082694
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 84082697
    move-result-object p2

    .line 84082698
    goto :goto_c

    .line 84082699
    :cond_b
    const/4 p2, 0x0

    .line 84082700
    :goto_c
    invoke-static {p2}, Lcom/bytedance/forest/model/PreloadConfigKt;->calcMainUrlType(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;

    .line 84082703
    move-result-object p2

    .line 84082704
    if-eqz p2, :cond_13

    .line 84082706
    goto :goto_15

    .line 84082707
    :cond_13
    sget-object p2, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 84082709
    :cond_15
    :goto_15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_15

    .line 84082691
    .line 84082692
    if-eqz p1, :cond_b

    .line 84082693
    .line 84082694
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p2

    .line 84082698
    goto :goto_c

    .line 84082699
    :cond_b
    const/4 p2, 0x0

    .line 84082700
    :goto_c
    invoke-static {p2}, Lcom/bytedance/forest/model/PreloadConfigKt;->calcMainUrlType(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p2

    .line 84082704
    if-eqz p2, :cond_13

    .line 84082705
    .line 84082706
    goto :goto_15

    .line 84082707
    :cond_13
    sget-object p2, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 84082708
    .line 84082709
    :cond_15
    :goto_15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v5, 0x1

    .line 50593797
    const/4 v6, 0x0

    .line 50593798
    sget-object v7, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 50593800
    move-object v1, p0

    .line 50593801
    move-object v2, p1

    .line 50593802
    move-object v3, p2

    .line 50593803
    move-object v4, p3

    .line 50593804
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ZZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 50593807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v5, 0x1

    .line 50593797
    const/4 v6, 0x0

    .line 50593798
    sget-object v7, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 50593799
    .line 50593800
    move-object v1, p0

    .line 50593801
    move-object v2, p1

    .line 50593802
    move-object v3, p2

    .line 50593803
    move-object v4, p3

    .line 50593804
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ZZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 50593805
    .line 50593806
    .line 50593807
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p4, p4, 0x2

    .line 84213762
    if-eqz p4, :cond_d

    .line 84213764
    invoke-static {p1}, Lcom/bytedance/forest/model/PreloadConfigKt;->calcMainUrlType(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;

    .line 84213767
    move-result-object p2

    .line 84213768
    if-eqz p2, :cond_b

    .line 84213770
    goto :goto_d

    .line 84213771
    :cond_b
    sget-object p2, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 84213773
    :cond_d
    :goto_d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 84213776
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p4, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p4, :cond_d

    .line 84213763
    .line 84213764
    invoke-static {p1}, Lcom/bytedance/forest/model/PreloadConfigKt;->calcMainUrlType(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object p2

    .line 84213768
    if-eqz p2, :cond_b

    .line 84213769
    .line 84213770
    goto :goto_d

    .line 84213771
    :cond_b
    sget-object p2, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 84213772
    .line 84213773
    :cond_d
    :goto_d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 84213774
    .line 84213775
    .line 84213776
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ZZLcom/bytedance/forest/pollyfill/NetWorker;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ZZLcom/bytedance/forest/pollyfill/NetWorker;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;>;ZZ",
            "Lcom/bytedance/forest/pollyfill/NetWorker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    if-eqz p1, :cond_e

    .line 101056517
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056520
    move-result v0

    .line 101056521
    if-nez v0, :cond_c

    .line 101056523
    goto :goto_e

    .line 101056524
    :cond_c
    const/4 v0, 0x0

    .line 101056525
    goto :goto_f

    .line 101056526
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 101056527
    :goto_f
    if-eqz v0, :cond_13

    .line 101056529
    const/4 p1, 0x0

    .line 101056530
    goto :goto_21

    .line 101056531
    :cond_13
    new-instance v8, Lcom/bytedance/forest/model/ResourceConfig;

    .line 101056533
    const/4 v3, 0x0

    .line 101056534
    const/4 v6, 0x4

    .line 101056535
    const/4 v7, 0x0

    .line 101056536
    move-object v0, v8

    .line 101056537
    move-object v1, p1

    .line 101056538
    move v2, p4

    .line 101056539
    move v4, p5

    .line 101056540
    move-object v5, p6

    .line 101056541
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056544
    move-object p1, v8

    .line 101056545
    :goto_21
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 101056548
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ZZLcom/bytedance/forest/pollyfill/NetWorker;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;>;ZZ",
            "Lcom/bytedance/forest/pollyfill/NetWorker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    if-eqz p1, :cond_e

    .line 101056516
    .line 101056517
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056518
    .line 101056519
    .line 101056520
    move-result v0

    .line 101056521
    if-nez v0, :cond_c

    .line 101056522
    .line 101056523
    goto :goto_e

    .line 101056524
    :cond_c
    const/4 v0, 0x0

    .line 101056525
    goto :goto_f

    .line 101056526
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 101056527
    :goto_f
    if-eqz v0, :cond_13

    .line 101056528
    .line 101056529
    const/4 p1, 0x0

    .line 101056530
    goto :goto_21

    .line 101056531
    :cond_13
    new-instance v8, Lcom/bytedance/forest/model/ResourceConfig;

    .line 101056532
    .line 101056533
    const/4 v3, 0x0

    .line 101056534
    const/4 v6, 0x4

    .line 101056535
    const/4 v7, 0x0

    .line 101056536
    move-object v0, v8

    .line 101056537
    move-object v1, p1

    .line 101056538
    move v2, p4

    .line 101056539
    move v4, p5

    .line 101056540
    move-object v5, p6

    .line 101056541
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056542
    .line 101056543
    .line 101056544
    move-object p1, v8

    .line 101056545
    :goto_21
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 101056546
    .line 101056547
    .line 101056548
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ZZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ZZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134676480
    and-int/lit8 p8, p7, 0x2

    .line 134676482
    if-eqz p8, :cond_d

    .line 134676484
    invoke-static {p1}, Lcom/bytedance/forest/model/PreloadConfigKt;->calcMainUrlType(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;

    .line 134676487
    move-result-object p2

    .line 134676488
    if-eqz p2, :cond_b

    .line 134676490
    goto :goto_d

    .line 134676491
    :cond_b
    sget-object p2, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 134676493
    :cond_d
    :goto_d
    move-object v2, p2

    .line 134676494
    and-int/lit8 p2, p7, 0x8

    .line 134676496
    if-eqz p2, :cond_15

    .line 134676498
    const/4 p4, 0x1

    .line 134676499
    const/4 v4, 0x1

    .line 134676500
    goto :goto_16

    .line 134676501
    :cond_15
    move v4, p4

    .line 134676502
    :goto_16
    and-int/lit8 p2, p7, 0x10

    .line 134676504
    if-eqz p2, :cond_1d

    .line 134676506
    const/4 p5, 0x0

    .line 134676507
    const/4 v5, 0x0

    .line 134676508
    goto :goto_1e

    .line 134676509
    :cond_1d
    move v5, p5

    .line 134676510
    :goto_1e
    and-int/lit8 p2, p7, 0x20

    .line 134676512
    if-eqz p2, :cond_24

    .line 134676514
    sget-object p6, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 134676516
    :cond_24
    move-object v6, p6

    .line 134676517
    move-object v0, p0

    .line 134676518
    move-object v1, p1

    .line 134676519
    move-object v3, p3

    .line 134676520
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ZZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 134676523
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ZZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134676480
    and-int/lit8 p8, p7, 0x2

    .line 134676481
    .line 134676482
    if-eqz p8, :cond_d

    .line 134676483
    .line 134676484
    invoke-static {p1}, Lcom/bytedance/forest/model/PreloadConfigKt;->calcMainUrlType(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;

    .line 134676485
    .line 134676486
    .line 134676487
    move-result-object p2

    .line 134676488
    if-eqz p2, :cond_b

    .line 134676489
    .line 134676490
    goto :goto_d

    .line 134676491
    :cond_b
    sget-object p2, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 134676492
    .line 134676493
    :cond_d
    :goto_d
    move-object v2, p2

    .line 134676494
    and-int/lit8 p2, p7, 0x8

    .line 134676495
    .line 134676496
    if-eqz p2, :cond_15

    .line 134676497
    .line 134676498
    const/4 p4, 0x1

    .line 134676499
    const/4 v4, 0x1

    .line 134676500
    goto :goto_16

    .line 134676501
    :cond_15
    move v4, p4

    .line 134676502
    :goto_16
    and-int/lit8 p2, p7, 0x10

    .line 134676503
    .line 134676504
    if-eqz p2, :cond_1d

    .line 134676505
    .line 134676506
    const/4 p5, 0x0

    .line 134676507
    const/4 v5, 0x0

    .line 134676508
    goto :goto_1e

    .line 134676509
    :cond_1d
    move v5, p5

    .line 134676510
    :goto_1e
    and-int/lit8 p2, p7, 0x20

    .line 134676511
    .line 134676512
    if-eqz p2, :cond_24

    .line 134676513
    .line 134676514
    sget-object p6, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 134676515
    .line 134676516
    :cond_24
    move-object v6, p6

    .line 134676517
    move-object v0, p0

    .line 134676518
    move-object v1, p1

    .line 134676519
    move-object v3, p3

    .line 134676520
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ZZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 134676521
    .line 134676522
    .line 134676523
    return-void
.end method


.method public final getFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/PreloadConfig;->from:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/PreloadConfig;->from:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInjectUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInjectUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/PreloadConfig;->injectUserAgent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInjectUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/PreloadConfig;->injectUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMainResource()Lcom/bytedance/forest/model/ResourceConfig;
[MOD-CHANGED]
.method public final getMainResource()Lcom/bytedance/forest/model/ResourceConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/PreloadConfig;->mainResource:Lcom/bytedance/forest/model/ResourceConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainResource()Lcom/bytedance/forest/model/ResourceConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/PreloadConfig;->mainResource:Lcom/bytedance/forest/model/ResourceConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubResource()Ljava/util/Map;
[MOD-CHANGED]
.method public final getSubResource()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/PreloadConfig;->subResource:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubResource()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/PreloadConfig;->subResource:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/bytedance/forest/model/PreloadType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/forest/model/PreloadType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/PreloadConfig;->type:Lcom/bytedance/forest/model/PreloadType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/forest/model/PreloadType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/PreloadConfig;->type:Lcom/bytedance/forest/model/PreloadType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/PreloadConfig;->from:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/PreloadConfig;->from:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInjectUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInjectUserAgent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/PreloadConfig;->injectUserAgent:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInjectUserAgent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/PreloadConfig;->injectUserAgent:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


