## classes9/com/google/common/reflect/Types$JavaVersion.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa0967

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$1;

    .line 327688
    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$1;-><init>()V

    .line 327691
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327693
    new-instance v1, Lcom/google/common/reflect/Types$JavaVersion$2;

    .line 327695
    invoke-direct {v1}, Lcom/google/common/reflect/Types$JavaVersion$2;-><init>()V

    .line 327698
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327700
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$3;

    .line 327702
    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$3;-><init>()V

    .line 327705
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327707
    new-instance v3, Lcom/google/common/reflect/Types$JavaVersion$4;

    .line 327709
    invoke-direct {v3}, Lcom/google/common/reflect/Types$JavaVersion$4;-><init>()V

    .line 327712
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->JAVA9:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327714
    const/4 v4, 0x4

    .line 327715
    new-array v4, v4, [Lcom/google/common/reflect/Types$JavaVersion;

    .line 327717
    const/4 v5, 0x0

    .line 327718
    aput-object v0, v4, v5

    .line 327720
    const/4 v5, 0x1

    .line 327721
    aput-object v1, v4, v5

    .line 327723
    const/4 v5, 0x2

    .line 327724
    aput-object v2, v4, v5

    .line 327726
    const/4 v5, 0x3

    .line 327727
    aput-object v3, v4, v5

    .line 327729
    sput-object v4, Lcom/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 327731
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 327733
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 327735
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327738
    move-result v4

    .line 327739
    if-eqz v4, :cond_58

    .line 327741
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$a;

    .line 327743
    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$a;-><init>()V

    .line 327746
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, "java.util.Map.java.util.Map"

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_55

    .line 327762
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327764
    goto :goto_6a

    .line 327765
    :cond_55
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327767
    goto :goto_6a

    .line 327768
    :cond_58
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$b;

    .line 327770
    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$b;-><init>()V

    .line 327773
    invoke-virtual {v2}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    .line 327776
    move-result-object v2

    .line 327777
    instance-of v2, v2, Ljava/lang/Class;

    .line 327779
    if-eqz v2, :cond_68

    .line 327781
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327783
    goto :goto_6a

    .line 327784
    :cond_68
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327786
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa0967

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327692
    .line 327693
    new-instance v1, Lcom/google/common/reflect/Types$JavaVersion$2;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcom/google/common/reflect/Types$JavaVersion$2;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327699
    .line 327700
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$3;

    .line 327701
    .line 327702
    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$3;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327706
    .line 327707
    new-instance v3, Lcom/google/common/reflect/Types$JavaVersion$4;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lcom/google/common/reflect/Types$JavaVersion$4;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->JAVA9:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327713
    .line 327714
    const/4 v4, 0x4

    .line 327715
    new-array v4, v4, [Lcom/google/common/reflect/Types$JavaVersion;

    .line 327716
    .line 327717
    const/4 v5, 0x0

    .line 327718
    aput-object v0, v4, v5

    .line 327719
    .line 327720
    const/4 v5, 0x1

    .line 327721
    aput-object v1, v4, v5

    .line 327722
    .line 327723
    const/4 v5, 0x2

    .line 327724
    aput-object v2, v4, v5

    .line 327725
    .line 327726
    const/4 v5, 0x3

    .line 327727
    aput-object v3, v4, v5

    .line 327728
    .line 327729
    sput-object v4, Lcom/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 327730
    .line 327731
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 327732
    .line 327733
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 327734
    .line 327735
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    if-eqz v4, :cond_58

    .line 327740
    .line 327741
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$a;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$a;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, "java.util.Map.java.util.Map"

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327763
    .line 327764
    goto :goto_6a

    .line 327765
    :cond_55
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327766
    .line 327767
    goto :goto_6a

    .line 327768
    :cond_58
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$b;

    .line 327769
    .line 327770
    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$b;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v2}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    instance-of v2, v2, Ljava/lang/Class;

    .line 327778
    .line 327779
    if-eqz v2, :cond_68

    .line 327780
    .line 327781
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327782
    .line 327783
    goto :goto_6a

    .line 327784
    :cond_68
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 327785
    .line 327786
    :goto_6a
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$JavaVersion;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$JavaVersion;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/common/reflect/Types$JavaVersion;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/common/reflect/Types$JavaVersion;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$JavaVersion;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/common/reflect/Types$JavaVersion;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/common/reflect/Types$JavaVersion;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/google/common/reflect/Types$JavaVersion;
[MOD-CHANGED]
.method public static values()[Lcom/google/common/reflect/Types$JavaVersion;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 131074
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/common/reflect/Types$JavaVersion;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/google/common/reflect/Types$JavaVersion;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/common/reflect/Types$JavaVersion;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public d(Ljava/lang/reflect/Type;)Ljava/lang/String;
[MOD-CHANGED]
.method public d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 16973826
    instance-of v0, p1, Ljava/lang/Class;

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    check-cast p1, Ljava/lang/Class;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Ljava/lang/Class;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Class;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    return-object p1
.end method


.method public final e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public final e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/collect/ImmutableList;->a:I

    .line 16973826
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 16973828
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 16973831
    array-length v1, p1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v2, v1, :cond_17

    .line 16973835
    aget-object v3, p1, v2

    .line 16973837
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/Types$JavaVersion;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    goto :goto_9

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/collect/ImmutableList;->a:I

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    array-length v1, p1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v2, v1, :cond_17

    .line 16973834
    .line 16973835
    aget-object v3, p1, v2

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/Types$JavaVersion;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    .line 16973846
    goto :goto_9

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


