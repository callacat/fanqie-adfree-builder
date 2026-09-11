## classes9/com/google/gson/internal/Primitives.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa0a71

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    const/16 v1, 0x10

    .line 327690
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327693
    new-instance v2, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327698
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327700
    const-class v3, Ljava/lang/Boolean;

    .line 327702
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327705
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327707
    const-class v3, Ljava/lang/Byte;

    .line 327709
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327712
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327714
    const-class v3, Ljava/lang/Character;

    .line 327716
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327719
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327721
    const-class v3, Ljava/lang/Double;

    .line 327723
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327726
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327728
    const-class v3, Ljava/lang/Float;

    .line 327730
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327733
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327735
    const-class v3, Ljava/lang/Integer;

    .line 327737
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327740
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327742
    const-class v3, Ljava/lang/Long;

    .line 327744
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327747
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327749
    const-class v3, Ljava/lang/Short;

    .line 327751
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327754
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327756
    const-class v3, Ljava/lang/Void;

    .line 327758
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327761
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/google/gson/internal/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 327767
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/google/gson/internal/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa0a71

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    const/16 v1, 0x10

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v2, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327699
    .line 327700
    const-class v3, Ljava/lang/Boolean;

    .line 327701
    .line 327702
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327706
    .line 327707
    const-class v3, Ljava/lang/Byte;

    .line 327708
    .line 327709
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327713
    .line 327714
    const-class v3, Ljava/lang/Character;

    .line 327715
    .line 327716
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327720
    .line 327721
    const-class v3, Ljava/lang/Double;

    .line 327722
    .line 327723
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327727
    .line 327728
    const-class v3, Ljava/lang/Float;

    .line 327729
    .line 327730
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327734
    .line 327735
    const-class v3, Ljava/lang/Integer;

    .line 327736
    .line 327737
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327741
    .line 327742
    const-class v3, Ljava/lang/Long;

    .line 327743
    .line 327744
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327748
    .line 327749
    const-class v3, Ljava/lang/Short;

    .line 327750
    .line 327751
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327755
    .line 327756
    const-class v3, Ljava/lang/Void;

    .line 327757
    .line 327758
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/Primitives;->add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/google/gson/internal/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 327766
    .line 327767
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/google/gson/internal/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 327772
    .line 327773
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    throw v0
.end method


.method private static add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method private static add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67174403
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static add(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public static isPrimitive(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public static isPrimitive(Ljava/lang/reflect/Type;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/gson/internal/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isPrimitive(Ljava/lang/reflect/Type;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/gson/internal/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isWrapperType(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public static isWrapperType(Ljava/lang/reflect/Type;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/google/gson/internal/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 16908290
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWrapperType(Ljava/lang/reflect/Type;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/google/gson/internal/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static unwrap(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static unwrap(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/google/gson/internal/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 16973826
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/Class;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p0, v0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static unwrap(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/google/gson/internal/Primitives;->WRAPPER_TO_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/Class;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p0, v0

    .line 16973840
    :goto_10
    return-object p0
.end method


.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/google/gson/internal/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 16973826
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/Class;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p0, v0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/google/gson/internal/Primitives;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/Class;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p0, v0

    .line 16973840
    :goto_10
    return-object p0
.end method


