## classes16/com/bytedance/bpea/basics/CertContext.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    const/4 v0, -0x1

    .line 100859912
    iput v0, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 100859914
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100859916
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100859919
    iput-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 100859921
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 100859923
    iput-object p2, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 100859925
    iput p3, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 100859927
    iput-object p4, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 100859929
    iput-object p5, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 100859931
    iput-object p6, p0, Lcom/bytedance/bpea/basics/CertContext;->domain:Ljava/lang/String;

    .line 100859933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    const/4 v0, -0x1

    .line 100859912
    iput v0, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 100859913
    .line 100859914
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100859915
    .line 100859916
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100859917
    .line 100859918
    .line 100859919
    iput-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 100859920
    .line 100859921
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 100859922
    .line 100859923
    iput-object p2, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 100859924
    .line 100859925
    iput p3, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 100859926
    .line 100859927
    iput-object p4, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 100859928
    .line 100859929
    iput-object p5, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 100859930
    .line 100859931
    iput-object p6, p0, Lcom/bytedance/bpea/basics/CertContext;->domain:Ljava/lang/String;

    .line 100859932
    .line 100859933
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v4, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v4, p2

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 134479882
    if-eqz v0, :cond_e

    .line 134479884
    move-object v6, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v6, p4

    .line 134479887
    :goto_f
    and-int/lit8 v0, p7, 0x10

    .line 134479889
    if-eqz v0, :cond_15

    .line 134479891
    move-object v7, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v7, p5

    .line 134479894
    :goto_16
    move-object v2, p0

    .line 134479895
    move-object v3, p1

    .line 134479896
    move v5, p3

    .line 134479897
    move-object v8, p6

    .line 134479898
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134479901
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v4, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v4, p2

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_e

    .line 134479883
    .line 134479884
    move-object v6, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v6, p4

    .line 134479887
    :goto_f
    and-int/lit8 v0, p7, 0x10

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_15

    .line 134479890
    .line 134479891
    move-object v7, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v7, p5

    .line 134479894
    :goto_16
    move-object v2, p0

    .line 134479895
    move-object v3, p1

    .line 134479896
    move v5, p3

    .line 134479897
    move-object v8, p6

    .line 134479898
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134479899
    .line 134479900
    .line 134479901
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213767
    const/4 v0, -0x1

    .line 84213768
    iput v0, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 84213770
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84213772
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213775
    iput-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 84213777
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 84213779
    iput-object p2, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 84213781
    iput-object p3, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 84213783
    iput-object p4, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 84213785
    iput-object p5, p0, Lcom/bytedance/bpea/basics/CertContext;->domain:Ljava/lang/String;

    .line 84213787
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    const/4 v0, -0x1

    .line 84213768
    iput v0, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 84213769
    .line 84213770
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84213771
    .line 84213772
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213773
    .line 84213774
    .line 84213775
    iput-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 84213776
    .line 84213777
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 84213778
    .line 84213779
    iput-object p2, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 84213780
    .line 84213781
    iput-object p3, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 84213782
    .line 84213783
    iput-object p4, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 84213784
    .line 84213785
    iput-object p5, p0, Lcom/bytedance/bpea/basics/CertContext;->domain:Ljava/lang/String;

    .line 84213786
    .line 84213787
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056519
    const/4 v0, -0x1

    .line 101056520
    iput v0, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 101056522
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056524
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056527
    iput-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 101056529
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 101056531
    iput-object p2, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 101056533
    iput p6, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 101056535
    iput-object p3, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 101056537
    iput-object p4, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 101056539
    iput-object p5, p0, Lcom/bytedance/bpea/basics/CertContext;->domain:Ljava/lang/String;

    .line 101056541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056517
    .line 101056518
    .line 101056519
    const/4 v0, -0x1

    .line 101056520
    iput v0, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 101056521
    .line 101056522
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056523
    .line 101056524
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056525
    .line 101056526
    .line 101056527
    iput-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 101056528
    .line 101056529
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 101056530
    .line 101056531
    iput-object p2, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 101056532
    .line 101056533
    iput p6, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 101056534
    .line 101056535
    iput-object p3, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 101056536
    .line 101056537
    iput-object p4, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 101056538
    .line 101056539
    iput-object p5, p0, Lcom/bytedance/bpea/basics/CertContext;->domain:Ljava/lang/String;

    .line 101056540
    .line 101056541
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134676480
    and-int/lit8 v0, p7, 0x2

    .line 134676482
    const/4 v1, 0x0

    .line 134676483
    if-eqz v0, :cond_7

    .line 134676485
    move-object v4, v1

    .line 134676486
    goto :goto_8

    .line 134676487
    :cond_7
    move-object v4, p2

    .line 134676488
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 134676490
    if-eqz v0, :cond_e

    .line 134676492
    move-object v5, v1

    .line 134676493
    goto :goto_f

    .line 134676494
    :cond_e
    move-object v5, p3

    .line 134676495
    :goto_f
    and-int/lit8 v0, p7, 0x8

    .line 134676497
    if-eqz v0, :cond_15

    .line 134676499
    move-object v6, v1

    .line 134676500
    goto :goto_16

    .line 134676501
    :cond_15
    move-object v6, p4

    .line 134676502
    :goto_16
    move-object v2, p0

    .line 134676503
    move-object v3, p1

    .line 134676504
    move-object v7, p5

    .line 134676505
    move v8, p6

    .line 134676506
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 134676509
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134676480
    and-int/lit8 v0, p7, 0x2

    .line 134676481
    .line 134676482
    const/4 v1, 0x0

    .line 134676483
    if-eqz v0, :cond_7

    .line 134676484
    .line 134676485
    move-object v4, v1

    .line 134676486
    goto :goto_8

    .line 134676487
    :cond_7
    move-object v4, p2

    .line 134676488
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 134676489
    .line 134676490
    if-eqz v0, :cond_e

    .line 134676491
    .line 134676492
    move-object v5, v1

    .line 134676493
    goto :goto_f

    .line 134676494
    :cond_e
    move-object v5, p3

    .line 134676495
    :goto_f
    and-int/lit8 v0, p7, 0x8

    .line 134676496
    .line 134676497
    if-eqz v0, :cond_15

    .line 134676498
    .line 134676499
    move-object v6, v1

    .line 134676500
    goto :goto_16

    .line 134676501
    :cond_15
    move-object v6, p4

    .line 134676502
    :goto_16
    move-object v2, p0

    .line 134676503
    move-object v3, p1

    .line 134676504
    move-object v7, p5

    .line 134676505
    move v8, p6

    .line 134676506
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 134676507
    .line 134676508
    .line 134676509
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117964800
    and-int/lit8 p7, p6, 0x2

    .line 117964802
    const/4 v0, 0x0

    .line 117964803
    if-eqz p7, :cond_7

    .line 117964805
    move-object v3, v0

    .line 117964806
    goto :goto_8

    .line 117964807
    :cond_7
    move-object v3, p2

    .line 117964808
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117964810
    if-eqz p2, :cond_e

    .line 117964812
    move-object v4, v0

    .line 117964813
    goto :goto_f

    .line 117964814
    :cond_e
    move-object v4, p3

    .line 117964815
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 117964817
    if-eqz p2, :cond_15

    .line 117964819
    move-object v5, v0

    .line 117964820
    goto :goto_16

    .line 117964821
    :cond_15
    move-object v5, p4

    .line 117964822
    :goto_16
    move-object v1, p0

    .line 117964823
    move-object v2, p1

    .line 117964824
    move-object v6, p5

    .line 117964825
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117964828
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117964800
    and-int/lit8 p7, p6, 0x2

    .line 117964801
    .line 117964802
    const/4 v0, 0x0

    .line 117964803
    if-eqz p7, :cond_7

    .line 117964804
    .line 117964805
    move-object v3, v0

    .line 117964806
    goto :goto_8

    .line 117964807
    :cond_7
    move-object v3, p2

    .line 117964808
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117964809
    .line 117964810
    if-eqz p2, :cond_e

    .line 117964811
    .line 117964812
    move-object v4, v0

    .line 117964813
    goto :goto_f

    .line 117964814
    :cond_e
    move-object v4, p3

    .line 117964815
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 117964816
    .line 117964817
    if-eqz p2, :cond_15

    .line 117964818
    .line 117964819
    move-object v5, v0

    .line 117964820
    goto :goto_16

    .line 117964821
    :cond_15
    move-object v5, p4

    .line 117964822
    :goto_16
    move-object v1, p0

    .line 117964823
    move-object v2, p1

    .line 117964824
    move-object v6, p5

    .line 117964825
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117964826
    .line 117964827
    .line 117964828
    return-void
.end method


.method public final addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final getApiId()I
[MOD-CHANGED]
.method public final getApiId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getApiId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCert()Lcom/bytedance/bpea/basics/Cert;
[MOD-CHANGED]
.method public final getCert()Lcom/bytedance/bpea/basics/Cert;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCert()Lcom/bytedance/bpea/basics/Cert;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDomain()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->domain:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->domain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEntryCategory()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getEntryCategory()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntryCategory()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEntryDataTypes()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getEntryDataTypes()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntryDataTypes()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEntryToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEntryToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntryToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final setApiId(I)V
[MOD-CHANGED]
.method public final setApiId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setApiId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCert(Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final setCert(Lcom/bytedance/bpea/basics/Cert;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCert(Lcom/bytedance/bpea/basics/Cert;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDomain(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->domain:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->domain:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEntryCategory(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setEntryCategory(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEntryCategory(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEntryDataTypes([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEntryDataTypes([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEntryDataTypes([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEntryToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEntryToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEntryToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "CertContext(cert="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", entryToken="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", api_id="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", entryDataTypes="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 327719
    if-eqz v1, :cond_33

    .line 327721
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, ""

    .line 327727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v1, ", entryCategory="

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    const-string v1, ", entryExtraInfo="

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    const/16 v1, 0x29

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "CertContext(cert="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CertContext;->cert:Lcom/bytedance/bpea/basics/Cert;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", entryToken="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryToken:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", api_id="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/bpea/basics/CertContext;->apiId:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", entryDataTypes="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryDataTypes:[Ljava/lang/String;

    .line 327718
    .line 327719
    if-eqz v1, :cond_33

    .line 327720
    .line 327721
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, ""

    .line 327726
    .line 327727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, ", entryCategory="

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CertContext;->entryCategory:Ljava/lang/Integer;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, ", entryExtraInfo="

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/bytedance/bpea/basics/CertContext;->extraInfo:Ljava/util/Map;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const/16 v1, 0x29

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method


