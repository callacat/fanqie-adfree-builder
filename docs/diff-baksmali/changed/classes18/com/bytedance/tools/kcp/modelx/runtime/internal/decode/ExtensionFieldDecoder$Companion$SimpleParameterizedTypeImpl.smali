## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89fec

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl$Companion;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327692
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->Companion:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl$Companion;

    .line 327694
    const/16 v0, 0x9

    .line 327696
    new-array v0, v0, [Lkotlin/Pair;

    .line 327698
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327700
    const-class v2, Ljava/lang/Integer;

    .line 327702
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    aput-object v1, v0, v2

    .line 327709
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327711
    const-class v2, Ljava/lang/Long;

    .line 327713
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x1

    .line 327718
    aput-object v1, v0, v2

    .line 327720
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327722
    const-class v2, Ljava/lang/Boolean;

    .line 327724
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    move-result-object v1

    .line 327728
    const/4 v2, 0x2

    .line 327729
    aput-object v1, v0, v2

    .line 327731
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327733
    const-class v2, Ljava/lang/Byte;

    .line 327735
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x3

    .line 327740
    aput-object v1, v0, v2

    .line 327742
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327744
    const-class v2, Ljava/lang/Character;

    .line 327746
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327749
    move-result-object v1

    .line 327750
    const/4 v2, 0x4

    .line 327751
    aput-object v1, v0, v2

    .line 327753
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327755
    const-class v2, Ljava/lang/Float;

    .line 327757
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327760
    move-result-object v1

    .line 327761
    const/4 v2, 0x5

    .line 327762
    aput-object v1, v0, v2

    .line 327764
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327766
    const-class v2, Ljava/lang/Double;

    .line 327768
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327771
    move-result-object v1

    .line 327772
    const/4 v2, 0x6

    .line 327773
    aput-object v1, v0, v2

    .line 327775
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327777
    const-class v2, Ljava/lang/Short;

    .line 327779
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327782
    move-result-object v1

    .line 327783
    const/4 v2, 0x7

    .line 327784
    aput-object v1, v0, v2

    .line 327786
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327788
    const-class v2, Ljava/lang/Void;

    .line 327790
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327793
    move-result-object v1

    .line 327794
    const/16 v2, 0x8

    .line 327796
    aput-object v1, v0, v2

    .line 327798
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327801
    move-result-object v0

    .line 327802
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->primitiveToObjectTypeMap:Ljava/util/Map;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89fec

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl$Companion;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->Companion:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl$Companion;

    .line 327693
    .line 327694
    const/16 v0, 0x9

    .line 327695
    .line 327696
    new-array v0, v0, [Lkotlin/Pair;

    .line 327697
    .line 327698
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327699
    .line 327700
    const-class v2, Ljava/lang/Integer;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    aput-object v1, v0, v2

    .line 327708
    .line 327709
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327710
    .line 327711
    const-class v2, Ljava/lang/Long;

    .line 327712
    .line 327713
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x1

    .line 327718
    aput-object v1, v0, v2

    .line 327719
    .line 327720
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327721
    .line 327722
    const-class v2, Ljava/lang/Boolean;

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const/4 v2, 0x2

    .line 327729
    aput-object v1, v0, v2

    .line 327730
    .line 327731
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327732
    .line 327733
    const-class v2, Ljava/lang/Byte;

    .line 327734
    .line 327735
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x3

    .line 327740
    aput-object v1, v0, v2

    .line 327741
    .line 327742
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327743
    .line 327744
    const-class v2, Ljava/lang/Character;

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const/4 v2, 0x4

    .line 327751
    aput-object v1, v0, v2

    .line 327752
    .line 327753
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327754
    .line 327755
    const-class v2, Ljava/lang/Float;

    .line 327756
    .line 327757
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const/4 v2, 0x5

    .line 327762
    aput-object v1, v0, v2

    .line 327763
    .line 327764
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327765
    .line 327766
    const-class v2, Ljava/lang/Double;

    .line 327767
    .line 327768
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    const/4 v2, 0x6

    .line 327773
    aput-object v1, v0, v2

    .line 327774
    .line 327775
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327776
    .line 327777
    const-class v2, Ljava/lang/Short;

    .line 327778
    .line 327779
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const/4 v2, 0x7

    .line 327784
    aput-object v1, v0, v2

    .line 327785
    .line 327786
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327787
    .line 327788
    const-class v2, Ljava/lang/Void;

    .line 327789
    .line 327790
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    const/16 v2, 0x8

    .line 327795
    .line 327796
    aput-object v1, v0, v2

    .line 327797
    .line 327798
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->primitiveToObjectTypeMap:Ljava/util/Map;

    .line 327803
    .line 327804
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816585
    move-result-object p1

    .line 33816586
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrappedRawType:Ljava/lang/Class;

    .line 33816588
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816591
    move-result p1

    .line 33816592
    new-array v0, p1, [Ljava/lang/reflect/Type;

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-ge v1, p1, :cond_24

    .line 33816597
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Ljava/lang/Class;

    .line 33816603
    invoke-direct {p0, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816606
    move-result-object v2

    .line 33816607
    aput-object v2, v0, v1

    .line 33816609
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_13

    .line 33816612
    :cond_24
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrappedArguments:[Ljava/lang/reflect/Type;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrappedRawType:Ljava/lang/Class;

    .line 33816587
    .line 33816588
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    new-array v0, p1, [Ljava/lang/reflect/Type;

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-ge v1, p1, :cond_24

    .line 33816596
    .line 33816597
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Ljava/lang/Class;

    .line 33816602
    .line 33816603
    invoke-direct {p0, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    aput-object v2, v0, v1

    .line 33816608
    .line 33816609
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    .line 33816611
    goto :goto_13

    .line 33816612
    :cond_24
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrappedArguments:[Ljava/lang/reflect/Type;

    .line 33816613
    .line 33816614
    return-void
.end method


.method private final wrap(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method private final wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->primitiveToObjectTypeMap:Ljava/util/Map;

    .line 17039369
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Class;

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "failed to find object type for primitive type: "

    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw v0
.end method

[INNER-ORIGINAL]
.method private final wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->primitiveToObjectTypeMap:Ljava/util/Map;

    .line 17039368
    .line 17039369
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Class;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "failed to find object type for primitive type: "

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw v0
.end method


.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrappedArguments:[Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrappedArguments:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRawType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrappedRawType:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;->wrappedRawType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


