## classes9/com/google/gson/JsonPrimitive.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa0a50

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x10

    .line 327688
    new-array v0, v0, [Ljava/lang/Class;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327693
    aput-object v2, v0, v1

    .line 327695
    const/4 v1, 0x1

    .line 327696
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327698
    aput-object v2, v0, v1

    .line 327700
    const/4 v1, 0x2

    .line 327701
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327703
    aput-object v2, v0, v1

    .line 327705
    const/4 v1, 0x3

    .line 327706
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327708
    aput-object v2, v0, v1

    .line 327710
    const/4 v1, 0x4

    .line 327711
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327713
    aput-object v2, v0, v1

    .line 327715
    const/4 v1, 0x5

    .line 327716
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327718
    aput-object v2, v0, v1

    .line 327720
    const/4 v1, 0x6

    .line 327721
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327723
    aput-object v2, v0, v1

    .line 327725
    const/4 v1, 0x7

    .line 327726
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327728
    aput-object v2, v0, v1

    .line 327730
    const/16 v1, 0x8

    .line 327732
    const-class v2, Ljava/lang/Integer;

    .line 327734
    aput-object v2, v0, v1

    .line 327736
    const/16 v1, 0x9

    .line 327738
    const-class v2, Ljava/lang/Long;

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0xa

    .line 327744
    const-class v2, Ljava/lang/Short;

    .line 327746
    aput-object v2, v0, v1

    .line 327748
    const/16 v1, 0xb

    .line 327750
    const-class v2, Ljava/lang/Float;

    .line 327752
    aput-object v2, v0, v1

    .line 327754
    const/16 v1, 0xc

    .line 327756
    const-class v2, Ljava/lang/Double;

    .line 327758
    aput-object v2, v0, v1

    .line 327760
    const/16 v1, 0xd

    .line 327762
    const-class v2, Ljava/lang/Byte;

    .line 327764
    aput-object v2, v0, v1

    .line 327766
    const/16 v1, 0xe

    .line 327768
    const-class v2, Ljava/lang/Boolean;

    .line 327770
    aput-object v2, v0, v1

    .line 327772
    const/16 v1, 0xf

    .line 327774
    const-class v2, Ljava/lang/Character;

    .line 327776
    aput-object v2, v0, v1

    .line 327778
    sput-object v0, Lcom/google/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa0a50

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x10

    .line 327687
    .line 327688
    new-array v0, v0, [Ljava/lang/Class;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327692
    .line 327693
    aput-object v2, v0, v1

    .line 327694
    .line 327695
    const/4 v1, 0x1

    .line 327696
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327697
    .line 327698
    aput-object v2, v0, v1

    .line 327699
    .line 327700
    const/4 v1, 0x2

    .line 327701
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327702
    .line 327703
    aput-object v2, v0, v1

    .line 327704
    .line 327705
    const/4 v1, 0x3

    .line 327706
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327707
    .line 327708
    aput-object v2, v0, v1

    .line 327709
    .line 327710
    const/4 v1, 0x4

    .line 327711
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327712
    .line 327713
    aput-object v2, v0, v1

    .line 327714
    .line 327715
    const/4 v1, 0x5

    .line 327716
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327717
    .line 327718
    aput-object v2, v0, v1

    .line 327719
    .line 327720
    const/4 v1, 0x6

    .line 327721
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327722
    .line 327723
    aput-object v2, v0, v1

    .line 327724
    .line 327725
    const/4 v1, 0x7

    .line 327726
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327727
    .line 327728
    aput-object v2, v0, v1

    .line 327729
    .line 327730
    const/16 v1, 0x8

    .line 327731
    .line 327732
    const-class v2, Ljava/lang/Integer;

    .line 327733
    .line 327734
    aput-object v2, v0, v1

    .line 327735
    .line 327736
    const/16 v1, 0x9

    .line 327737
    .line 327738
    const-class v2, Ljava/lang/Long;

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    const/16 v1, 0xa

    .line 327743
    .line 327744
    const-class v2, Ljava/lang/Short;

    .line 327745
    .line 327746
    aput-object v2, v0, v1

    .line 327747
    .line 327748
    const/16 v1, 0xb

    .line 327749
    .line 327750
    const-class v2, Ljava/lang/Float;

    .line 327751
    .line 327752
    aput-object v2, v0, v1

    .line 327753
    .line 327754
    const/16 v1, 0xc

    .line 327755
    .line 327756
    const-class v2, Ljava/lang/Double;

    .line 327757
    .line 327758
    aput-object v2, v0, v1

    .line 327759
    .line 327760
    const/16 v1, 0xd

    .line 327761
    .line 327762
    const-class v2, Ljava/lang/Byte;

    .line 327763
    .line 327764
    aput-object v2, v0, v1

    .line 327765
    .line 327766
    const/16 v1, 0xe

    .line 327767
    .line 327768
    const-class v2, Ljava/lang/Boolean;

    .line 327769
    .line 327770
    aput-object v2, v0, v1

    .line 327771
    .line 327772
    const/16 v1, 0xf

    .line 327773
    .line 327774
    const-class v2, Ljava/lang/Character;

    .line 327775
    .line 327776
    aput-object v2, v0, v1

    .line 327777
    .line 327778
    sput-object v0, Lcom/google/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    .line 327779
    .line 327780
    return-void
.end method


.method public constructor <init>(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Ljava/lang/Character;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Character;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 16908291
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Character;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public constructor <init>(Ljava/lang/Number;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 16973827
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 16973830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 16973828
    .line 16973829
    .line 16973830
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 17039363
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 17039366
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 17039364
    .line 17039365
    .line 17039366
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 17104899
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 17104902
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 17104900
    .line 17104901
    .line 17104902
    return-void
.end method


.method private static isIntegral(Lcom/google/gson/JsonPrimitive;)Z
[MOD-CHANGED]
.method private static isIntegral(Lcom/google/gson/JsonPrimitive;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 16973826
    instance-of v0, p0, Ljava/lang/Number;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1e

    .line 16973831
    check-cast p0, Ljava/lang/Number;

    .line 16973833
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 16973835
    if-nez v0, :cond_1d

    .line 16973837
    instance-of v0, p0, Ljava/lang/Long;

    .line 16973839
    if-nez v0, :cond_1d

    .line 16973841
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16973843
    if-nez v0, :cond_1d

    .line 16973845
    instance-of v0, p0, Ljava/lang/Short;

    .line 16973847
    if-nez v0, :cond_1d

    .line 16973849
    instance-of p0, p0, Ljava/lang/Byte;

    .line 16973851
    if-eqz p0, :cond_1e

    .line 16973853
    :cond_1d
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method private static isIntegral(Lcom/google/gson/JsonPrimitive;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    instance-of v0, p0, Ljava/lang/Number;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1e

    .line 16973830
    .line 16973831
    check-cast p0, Ljava/lang/Number;

    .line 16973832
    .line 16973833
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_1d

    .line 16973836
    .line 16973837
    instance-of v0, p0, Ljava/lang/Long;

    .line 16973838
    .line 16973839
    if-nez v0, :cond_1d

    .line 16973840
    .line 16973841
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_1d

    .line 16973844
    .line 16973845
    instance-of v0, p0, Ljava/lang/Short;

    .line 16973846
    .line 16973847
    if-nez v0, :cond_1d

    .line 16973848
    .line 16973849
    instance-of p0, p0, Ljava/lang/Byte;

    .line 16973850
    .line 16973851
    if-eqz p0, :cond_1e

    .line 16973852
    .line 16973853
    :cond_1d
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method


.method private static isPrimitiveOrString(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private static isPrimitiveOrString(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/String;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    move-result-object p0

    .line 16973834
    sget-object v0, Lcom/google/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    .line 16973836
    array-length v2, v0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    :goto_f
    if-ge v4, v2, :cond_1d

    .line 16973841
    aget-object v5, v0, v4

    .line 16973843
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973846
    move-result v5

    .line 16973847
    if-eqz v5, :cond_1a

    .line 16973849
    return v1

    .line 16973850
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 16973852
    goto :goto_f

    .line 16973853
    :cond_1d
    return v3
.end method

[INNER-ORIGINAL]
.method private static isPrimitiveOrString(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    sget-object v0, Lcom/google/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    .line 16973835
    .line 16973836
    array-length v2, v0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    :goto_f
    if-ge v4, v2, :cond_1d

    .line 16973840
    .line 16973841
    aget-object v5, v0, v4

    .line 16973842
    .line 16973843
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v5

    .line 16973847
    if-eqz v5, :cond_1a

    .line 16973848
    .line 16973849
    return v1

    .line 16973850
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 16973851
    .line 16973852
    goto :goto_f

    .line 16973853
    :cond_1d
    return v3
.end method


.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->deepCopy()Lcom/google/gson/JsonPrimitive;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->deepCopy()Lcom/google/gson/JsonPrimitive;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_76

    .line 17104903
    const-class v2, Lcom/google/gson/JsonPrimitive;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104911
    goto :goto_76

    .line 17104912
    :cond_10
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 17104914
    iget-object v2, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17104916
    if-nez v2, :cond_1d

    .line 17104918
    iget-object p1, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    return v0

    .line 17104925
    :cond_1d
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_40

    .line 17104931
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_40

    .line 17104937
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104944
    move-result-wide v2

    .line 17104945
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104952
    move-result-wide v4

    .line 17104953
    cmp-long p1, v2, v4

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    return v0

    .line 17104960
    :cond_40
    iget-object v2, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17104962
    instance-of v3, v2, Ljava/lang/Number;

    .line 17104964
    if-eqz v3, :cond_6f

    .line 17104966
    iget-object v3, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17104968
    instance-of v3, v3, Ljava/lang/Number;

    .line 17104970
    if-eqz v3, :cond_6f

    .line 17104972
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17104979
    move-result-wide v2

    .line 17104980
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104987
    move-result-wide v4

    .line 17104988
    cmpl-double p1, v2, v4

    .line 17104990
    if-eqz p1, :cond_6e

    .line 17104992
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104995
    move-result p1

    .line 17104996
    if-eqz p1, :cond_6d

    .line 17104998
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 17105001
    move-result p1

    .line 17105002
    if-eqz p1, :cond_6d

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    const/4 v0, 0x0

    .line 17105006
    :cond_6e
    :goto_6e
    return v0

    .line 17105007
    :cond_6f
    iget-object p1, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17105009
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17105012
    move-result p1

    .line 17105013
    return p1

    .line 17105014
    :cond_76
    :goto_76
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_76

    .line 17104902
    .line 17104903
    const-class v2, Lcom/google/gson/JsonPrimitive;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_76

    .line 17104912
    :cond_10
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    if-nez v2, :cond_1d

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    return v0

    .line 17104925
    :cond_1d
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_40

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_40

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v2

    .line 17104945
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v4

    .line 17104953
    cmp-long p1, v2, v4

    .line 17104954
    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    return v0

    .line 17104960
    :cond_40
    iget-object v2, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    instance-of v3, v2, Ljava/lang/Number;

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_6f

    .line 17104965
    .line 17104966
    iget-object v3, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    instance-of v3, v3, Ljava/lang/Number;

    .line 17104969
    .line 17104970
    if-eqz v3, :cond_6f

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v2

    .line 17104980
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v4

    .line 17104988
    cmpl-double p1, v2, v4

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_6e

    .line 17104991
    .line 17104992
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    if-eqz p1, :cond_6d

    .line 17104997
    .line 17104998
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    if-eqz p1, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    const/4 v0, 0x0

    .line 17105006
    :cond_6e
    :goto_6e
    return v0

    .line 17105007
    :cond_6f
    iget-object p1, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17105008
    .line 17105009
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17105010
    .line 17105011
    .line 17105012
    move-result p1

    .line 17105013
    return p1

    .line 17105014
    :cond_76
    :goto_76
    return v1
.end method


.method public getAsBigDecimal()Ljava/math/BigDecimal;
[MOD-CHANGED]
.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Ljava/math/BigDecimal;

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/math/BigDecimal;

    .line 196619
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Ljava/math/BigDecimal;

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/math/BigDecimal;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


.method public getAsBigInteger()Ljava/math/BigInteger;
[MOD-CHANGED]
.method public getAsBigInteger()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Ljava/math/BigInteger;

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/math/BigInteger;

    .line 196619
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAsBigInteger()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Ljava/math/BigInteger;

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/math/BigInteger;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


.method public getAsBoolean()Z
[MOD-CHANGED]
.method public getAsBoolean()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBooleanWrapper()Ljava/lang/Boolean;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getAsBoolean()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBooleanWrapper()Ljava/lang/Boolean;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public getAsBooleanWrapper()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getAsBooleanWrapper()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 65538
    check-cast v0, Ljava/lang/Boolean;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAsBooleanWrapper()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 65537
    .line 65538
    check-cast v0, Ljava/lang/Boolean;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getAsByte()B
[MOD-CHANGED]
.method public getAsByte()B
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 196621
    move-result v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public getAsByte()B
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


.method public getAsCharacter()C
[MOD-CHANGED]
.method public getAsCharacter()C
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getAsCharacter()C
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getAsDouble()D
[MOD-CHANGED]
.method public getAsDouble()D
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196630
    move-result-wide v0

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAsDouble()D
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    :goto_17
    return-wide v0
.end method


.method public getAsFloat()F
[MOD-CHANGED]
.method public getAsFloat()F
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196621
    move-result v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public getAsFloat()F
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


.method public getAsInt()I
[MOD-CHANGED]
.method public getAsInt()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public getAsInt()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


.method public getAsLong()J
[MOD-CHANGED]
.method public getAsLong()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196630
    move-result-wide v0

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAsLong()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    :goto_17
    return-wide v0
.end method


.method public getAsNumber()Ljava/lang/Number;
[MOD-CHANGED]
.method public getAsNumber()Ljava/lang/Number;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Ljava/lang/String;

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 196616
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196618
    check-cast v1, Ljava/lang/String;

    .line 196620
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    check-cast v0, Ljava/lang/Number;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAsNumber()Ljava/lang/Number;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 196617
    .line 196618
    check-cast v1, Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    check-cast v0, Ljava/lang/Number;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public getAsShort()S
[MOD-CHANGED]
.method public getAsShort()S
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 196621
    move-result v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public getAsShort()S
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


.method public getAsString()Ljava/lang/String;
[MOD-CHANGED]
.method public getAsString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBooleanWrapper()Ljava/lang/Boolean;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 262176
    check-cast v0, Ljava/lang/String;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAsString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBooleanWrapper()Ljava/lang/Boolean;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 262175
    .line 262176
    check-cast v0, Ljava/lang/String;

    .line 262177
    .line 262178
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    const/16 v0, 0x1f

    .line 262150
    return v0

    .line 262151
    :cond_7
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 262154
    move-result v0

    .line 262155
    const/16 v1, 0x20

    .line 262157
    if-eqz v0, :cond_1c

    .line 262159
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262166
    move-result-wide v2

    .line 262167
    :goto_17
    ushr-long v0, v2, v1

    .line 262169
    xor-long/2addr v0, v2

    .line 262170
    long-to-int v1, v0

    .line 262171
    return v1

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 262174
    instance-of v2, v0, Ljava/lang/Number;

    .line 262176
    if-eqz v2, :cond_2f

    .line 262178
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 262185
    move-result-wide v2

    .line 262186
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262189
    move-result-wide v2

    .line 262190
    goto :goto_17

    .line 262191
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262194
    move-result v0

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    const/16 v0, 0x1f

    .line 262149
    .line 262150
    return v0

    .line 262151
    :cond_7
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/16 v1, 0x20

    .line 262156
    .line 262157
    if-eqz v0, :cond_1c

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v2

    .line 262167
    :goto_17
    ushr-long v0, v2, v1

    .line 262168
    .line 262169
    xor-long/2addr v0, v2

    .line 262170
    long-to-int v1, v0

    .line 262171
    return v1

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 262173
    .line 262174
    instance-of v2, v0, Ljava/lang/Number;

    .line 262175
    .line 262176
    if-eqz v2, :cond_2f

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v2

    .line 262186
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262187
    .line 262188
    .line 262189
    move-result-wide v2

    .line 262190
    goto :goto_17

    .line 262191
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    return v0
.end method


.method public isBoolean()Z
[MOD-CHANGED]
.method public isBoolean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 65538
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isBoolean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 65537
    .line 65538
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 65539
    .line 65540
    return v0
.end method


.method public isNumber()Z
[MOD-CHANGED]
.method public isNumber()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 65538
    instance-of v0, v0, Ljava/lang/Number;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isNumber()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 65537
    .line 65538
    instance-of v0, v0, Ljava/lang/Number;

    .line 65539
    .line 65540
    return v0
.end method


.method public isString()Z
[MOD-CHANGED]
.method public isString()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 65538
    instance-of v0, v0, Ljava/lang/String;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isString()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 65537
    .line 65538
    instance-of v0, v0, Ljava/lang/String;

    .line 65539
    .line 65540
    return v0
.end method


.method public setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setValue(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Character;

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    check-cast p1, Ljava/lang/Character;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    instance-of v0, p1, Ljava/lang/Number;

    .line 17039379
    if-nez v0, :cond_1e

    .line 17039381
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->isPrimitiveOrString(Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 17039391
    :goto_1f
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 17039394
    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Character;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_11

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Character;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    instance-of v0, p1, Ljava/lang/Number;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_1e

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->isPrimitiveOrString(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 17039391
    :goto_1f
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


