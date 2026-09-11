## classes10/com/relax/relaxframework/TextModifier___0.smali
# added=0 removed=0 changed=72

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v5, 0x0

    .line 67371012
    const/16 v6, 0x10

    .line 67371014
    const/4 v7, 0x0

    .line 67371015
    move-object v0, p0

    .line 67371016
    move-object v1, p1

    .line 67371017
    move-object v2, p2

    .line 67371018
    move-object v3, p3

    .line 67371019
    move-object v4, p4

    .line 67371020
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BaseTextModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371023
    sget-object p1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 67371025
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationData()Ljava/util/ArrayList;

    .line 67371028
    move-result-object p2

    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    invoke-static {p2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 67371035
    move-result-object p1

    .line 67371036
    iput-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 67371038
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67371041
    move-result p1

    .line 67371042
    iput p1, p0, Lcom/relax/relaxframework/TextModifier___0;->b:I

    .line 67371044
    new-instance p1, Lcom/relax/relaxframework/z8;

    .line 67371046
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/z8;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67371049
    iput-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v5, 0x0

    .line 67371012
    const/16 v6, 0x10

    .line 67371013
    .line 67371014
    const/4 v7, 0x0

    .line 67371015
    move-object v0, p0

    .line 67371016
    move-object v1, p1

    .line 67371017
    move-object v2, p2

    .line 67371018
    move-object v3, p3

    .line 67371019
    move-object v4, p4

    .line 67371020
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BaseTextModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371021
    .line 67371022
    .line 67371023
    sget-object p1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 67371024
    .line 67371025
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationData()Ljava/util/ArrayList;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p2

    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {p2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    iput-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 67371037
    .line 67371038
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p1

    .line 67371042
    iput p1, p0, Lcom/relax/relaxframework/TextModifier___0;->b:I

    .line 67371043
    .line 67371044
    new-instance p1, Lcom/relax/relaxframework/z8;

    .line 67371045
    .line 67371046
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/z8;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67371047
    .line 67371048
    .line 67371049
    iput-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 67371050
    .line 67371051
    return-void
.end method


.method public static c(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;
[MOD-CHANGED]
.method public static c(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104903
    move-result-object p0

    .line 17104904
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v0, v1, p0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 17104921
    move-result-object p0

    .line 17104922
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104924
    const/4 v1, 0x2

    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104927
    iget-wide v2, p0, Lcom/relax/relaxframework/r3;->a:D

    .line 17104929
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    aput-object v2, v1, v3

    .line 17104936
    invoke-virtual {p0}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 17104939
    move-result-object p0

    .line 17104940
    iget p0, p0, Lcom/relax/relaxframework/LengthType;->value:I

    .line 17104942
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object p0

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    aput-object p0, v1, v2

    .line 17104949
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v1, ""

    .line 17104955
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104910
    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v0, v1, p0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104923
    .line 17104924
    const/4 v1, 0x2

    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    iget-wide v2, p0, Lcom/relax/relaxframework/r3;->a:D

    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    aput-object v2, v1, v3

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    iget p0, p0, Lcom/relax/relaxframework/LengthType;->value:I

    .line 17104941
    .line 17104942
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    aput-object p0, v1, v2

    .line 17104948
    .line 17104949
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v1, ""

    .line 17104954
    .line 17104955
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0
.end method


.method public static d(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/j4;
[MOD-CHANGED]
.method public static d(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/j4;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17104909
    move-result-wide v0

    .line 17104910
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104913
    move-result-object p0

    .line 17104914
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v0, v1, p0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 17104931
    move-result-object p0

    .line 17104932
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104934
    const/4 v1, 0x2

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    iget-wide v2, p0, Lcom/relax/relaxframework/r3;->a:D

    .line 17104939
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    aput-object v2, v1, v3

    .line 17104946
    invoke-virtual {p0}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 17104949
    move-result-object p0

    .line 17104950
    iget p0, p0, Lcom/relax/relaxframework/LengthType;->value:I

    .line 17104952
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object p0

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    aput-object p0, v1, v2

    .line 17104959
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v1, ""

    .line 17104965
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/j4;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v0, v1, p0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104933
    .line 17104934
    const/4 v1, 0x2

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    iget-wide v2, p0, Lcom/relax/relaxframework/r3;->a:D

    .line 17104938
    .line 17104939
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    aput-object v2, v1, v3

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    iget p0, p0, Lcom/relax/relaxframework/LengthType;->value:I

    .line 17104951
    .line 17104952
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    aput-object p0, v1, v2

    .line 17104958
    .line 17104959
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v1, ""

    .line 17104964
    .line 17104965
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0
.end method


.method public static e(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;
[MOD-CHANGED]
.method public static e(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170438
    const-string v2, ""

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    if-ne v0, v1, :cond_38

    .line 17170445
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170447
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170449
    sget-object v5, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17170451
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170454
    move-result-wide v6

    .line 17170455
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17170458
    move-result p0

    .line 17170459
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    move-result-object p0

    .line 17170463
    aput-object p0, v1, v4

    .line 17170465
    const-wide/16 v4, 0x0

    .line 17170467
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170470
    move-result-object p0

    .line 17170471
    aput-object p0, v1, v3

    .line 17170473
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170476
    move-result-object p0

    .line 17170477
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170486
    move-result-object p0

    .line 17170487
    return-object p0

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170491
    move-result-object v0

    .line 17170492
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->PERCENT:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170494
    if-ne v0, v1, :cond_67

    .line 17170496
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170498
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170500
    sget-object v5, Lcom/relax/relaxframework/VerticalAlignType;->Percent:Lcom/relax/relaxframework/VerticalAlignType;

    .line 17170502
    iget v5, v5, Lcom/relax/relaxframework/VerticalAlignType;->value:I

    .line 17170504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v5

    .line 17170508
    aput-object v5, v1, v4

    .line 17170510
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170513
    move-result-wide v4

    .line 17170514
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170517
    move-result-object p0

    .line 17170518
    aput-object p0, v1, v3

    .line 17170520
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170533
    move-result-object p0

    .line 17170534
    return-object p0

    .line 17170535
    :cond_67
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170538
    move-result-wide v0

    .line 17170539
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170542
    move-result-object p0

    .line 17170543
    sget-object v6, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17170545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    sget-object v6, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170550
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    invoke-virtual {v6}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-static {v0, v1, p0, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 17170560
    move-result-object p0

    .line 17170561
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170563
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170565
    sget-object v5, Lcom/relax/relaxframework/VerticalAlignType;->Length:Lcom/relax/relaxframework/VerticalAlignType;

    .line 17170567
    iget v5, v5, Lcom/relax/relaxframework/VerticalAlignType;->value:I

    .line 17170569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object v5

    .line 17170573
    aput-object v5, v1, v4

    .line 17170575
    iget-wide v4, p0, Lcom/relax/relaxframework/r3;->a:D

    .line 17170577
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170580
    move-result-object p0

    .line 17170581
    aput-object p0, v1, v3

    .line 17170583
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170596
    move-result-object p0

    .line 17170597
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    if-ne v0, v1, :cond_38

    .line 17170444
    .line 17170445
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170446
    .line 17170447
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v5, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v6

    .line 17170455
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p0

    .line 17170459
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    aput-object p0, v1, v4

    .line 17170464
    .line 17170465
    const-wide/16 v4, 0x0

    .line 17170466
    .line 17170467
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p0

    .line 17170471
    aput-object p0, v1, v3

    .line 17170472
    .line 17170473
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p0

    .line 17170477
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    return-object p0

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->PERCENT:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170493
    .line 17170494
    if-ne v0, v1, :cond_67

    .line 17170495
    .line 17170496
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170497
    .line 17170498
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    sget-object v5, Lcom/relax/relaxframework/VerticalAlignType;->Percent:Lcom/relax/relaxframework/VerticalAlignType;

    .line 17170501
    .line 17170502
    iget v5, v5, Lcom/relax/relaxframework/VerticalAlignType;->value:I

    .line 17170503
    .line 17170504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    aput-object v5, v1, v4

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v4

    .line 17170514
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p0

    .line 17170518
    aput-object p0, v1, v3

    .line 17170519
    .line 17170520
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    return-object p0

    .line 17170535
    :cond_67
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v0

    .line 17170539
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    sget-object v6, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17170544
    .line 17170545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v6, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170549
    .line 17170550
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v6}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-static {v0, v1, p0, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170562
    .line 17170563
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    sget-object v5, Lcom/relax/relaxframework/VerticalAlignType;->Length:Lcom/relax/relaxframework/VerticalAlignType;

    .line 17170566
    .line 17170567
    iget v5, v5, Lcom/relax/relaxframework/VerticalAlignType;->value:I

    .line 17170568
    .line 17170569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v5

    .line 17170573
    aput-object v5, v1, v4

    .line 17170574
    .line 17170575
    iget-wide v4, p0, Lcom/relax/relaxframework/r3;->a:D

    .line 17170576
    .line 17170577
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    aput-object p0, v1, v3

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p0

    .line 17170597
    return-object p0
.end method


.method public static f(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/j4;
[MOD-CHANGED]
.method public static f(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/j4;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170438
    const-string v2, ""

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    if-ne v0, v1, :cond_42

    .line 17170445
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170447
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170449
    sget-object v5, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17170451
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170458
    move-result-object p0

    .line 17170459
    check-cast p0, Ljava/lang/Number;

    .line 17170461
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17170464
    move-result-wide v6

    .line 17170465
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17170468
    move-result p0

    .line 17170469
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object p0

    .line 17170473
    aput-object p0, v1, v4

    .line 17170475
    const-wide/16 v4, 0x0

    .line 17170477
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170480
    move-result-object p0

    .line 17170481
    aput-object p0, v1, v3

    .line 17170483
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170496
    move-result-object p0

    .line 17170497
    return-object p0

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170501
    move-result-object v0

    .line 17170502
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->PERCENT:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170504
    if-ne v0, v1, :cond_6d

    .line 17170506
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170508
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170510
    sget-object v5, Lcom/relax/relaxframework/VerticalAlignType;->Percent:Lcom/relax/relaxframework/VerticalAlignType;

    .line 17170512
    iget v5, v5, Lcom/relax/relaxframework/VerticalAlignType;->value:I

    .line 17170514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object v5

    .line 17170518
    aput-object v5, v1, v4

    .line 17170520
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170523
    move-result-object p0

    .line 17170524
    aput-object p0, v1, v3

    .line 17170526
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170529
    move-result-object p0

    .line 17170530
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170539
    move-result-object p0

    .line 17170540
    return-object p0

    .line 17170541
    :cond_6d
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Ljava/lang/Number;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17170554
    move-result-wide v0

    .line 17170555
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170558
    move-result-object p0

    .line 17170559
    sget-object v6, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17170561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    sget-object v6, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170566
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    invoke-virtual {v6}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 17170572
    move-result-object v6

    .line 17170573
    invoke-static {v0, v1, p0, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 17170576
    move-result-object p0

    .line 17170577
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170579
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170581
    sget-object v5, Lcom/relax/relaxframework/VerticalAlignType;->Length:Lcom/relax/relaxframework/VerticalAlignType;

    .line 17170583
    iget v5, v5, Lcom/relax/relaxframework/VerticalAlignType;->value:I

    .line 17170585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v5

    .line 17170589
    aput-object v5, v1, v4

    .line 17170591
    iget-wide v4, p0, Lcom/relax/relaxframework/r3;->a:D

    .line 17170593
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170596
    move-result-object p0

    .line 17170597
    aput-object p0, v1, v3

    .line 17170599
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170602
    move-result-object p0

    .line 17170603
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170612
    move-result-object p0

    .line 17170613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/j4;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    if-ne v0, v1, :cond_42

    .line 17170444
    .line 17170445
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170446
    .line 17170447
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v5, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    check-cast p0, Ljava/lang/Number;

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v6

    .line 17170465
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p0

    .line 17170469
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    aput-object p0, v1, v4

    .line 17170474
    .line 17170475
    const-wide/16 v4, 0x0

    .line 17170476
    .line 17170477
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    aput-object p0, v1, v3

    .line 17170482
    .line 17170483
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    return-object p0

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->PERCENT:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170503
    .line 17170504
    if-ne v0, v1, :cond_6d

    .line 17170505
    .line 17170506
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170507
    .line 17170508
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    sget-object v5, Lcom/relax/relaxframework/VerticalAlignType;->Percent:Lcom/relax/relaxframework/VerticalAlignType;

    .line 17170511
    .line 17170512
    iget v5, v5, Lcom/relax/relaxframework/VerticalAlignType;->value:I

    .line 17170513
    .line 17170514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    aput-object v5, v1, v4

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    aput-object p0, v1, v3

    .line 17170525
    .line 17170526
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0

    .line 17170530
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p0

    .line 17170540
    return-object p0

    .line 17170541
    :cond_6d
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Ljava/lang/Number;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v0

    .line 17170555
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    sget-object v6, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17170560
    .line 17170561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v6, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170565
    .line 17170566
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v6}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v6

    .line 17170573
    invoke-static {v0, v1, p0, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170578
    .line 17170579
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    sget-object v5, Lcom/relax/relaxframework/VerticalAlignType;->Length:Lcom/relax/relaxframework/VerticalAlignType;

    .line 17170582
    .line 17170583
    iget v5, v5, Lcom/relax/relaxframework/VerticalAlignType;->value:I

    .line 17170584
    .line 17170585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v5

    .line 17170589
    aput-object v5, v1, v4

    .line 17170590
    .line 17170591
    iget-wide v4, p0, Lcom/relax/relaxframework/r3;->a:D

    .line 17170592
    .line 17170593
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p0

    .line 17170597
    aput-object p0, v1, v3

    .line 17170598
    .line 17170599
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p0

    .line 17170603
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {p0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p0

    .line 17170613
    return-object p0
.end method


.method public final a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 50593797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593800
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 50593802
    new-instance v2, Lcom/relax/relaxframework/r1;

    .line 50593804
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 50593806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    invoke-static {p2, p3, p4}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-direct {v2, p1, p2, p3}, Lcom/relax/relaxframework/r1;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50593820
    invoke-virtual {v0, p1, v1, v2}, Lcom/relax/relaxframework/z8;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 50593796
    .line 50593797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 50593801
    .line 50593802
    new-instance v2, Lcom/relax/relaxframework/r1;

    .line 50593803
    .line 50593804
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 50593805
    .line 50593806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p2, p3, p4}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-direct {v2, p1, p2, p3}, Lcom/relax/relaxframework/r1;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1, v1, v2}, Lcom/relax/relaxframework/z8;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 50593830
    .line 50593831
    return-object p1
.end method


.method public final b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;
[MOD-CHANGED]
.method public final b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ")",
            "Lcom/relax/relaxframework/TextModifier___0;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 50593797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593800
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 50593802
    new-instance v2, Lcom/relax/relaxframework/q1;

    .line 50593804
    new-instance v3, Lcom/relax/relaxframework/TextModifier___0$makeFontSizeSignalModifier$1;

    .line 50593806
    invoke-direct {v3, p2, p3}, Lcom/relax/relaxframework/TextModifier___0$makeFontSizeSignalModifier$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 50593809
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-direct {v2, p1, v3, p2}, Lcom/relax/relaxframework/q1;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50593816
    invoke-virtual {v0, p1, v1, v2}, Lcom/relax/relaxframework/z8;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p2, ""

    .line 50593822
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ")",
            "Lcom/relax/relaxframework/TextModifier___0;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 50593796
    .line 50593797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 50593801
    .line 50593802
    new-instance v2, Lcom/relax/relaxframework/q1;

    .line 50593803
    .line 50593804
    new-instance v3, Lcom/relax/relaxframework/TextModifier___0$makeFontSizeSignalModifier$1;

    .line 50593805
    .line 50593806
    invoke-direct {v3, p2, p3}, Lcom/relax/relaxframework/TextModifier___0$makeFontSizeSignalModifier$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-direct {v2, p1, v3, p2}, Lcom/relax/relaxframework/q1;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1, v1, v2}, Lcom/relax/relaxframework/z8;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p2, ""

    .line 50593821
    .line 50593822
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 50593826
    .line 50593827
    return-object p1
.end method


.method public final color(J)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color(J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final color(J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final color(Lcom/relax/relaxframework/BaseLinearGradient;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color(Lcom/relax/relaxframework/BaseLinearGradient;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039373
    const/4 v4, 0x2

    .line 17039374
    new-array v4, v4, [Ljava/io/Serializable;

    .line 17039376
    sget-object v5, Lcom/relax/relaxframework/BackgroundImageType___0;->LinearGradient:Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 17039378
    iget v5, v5, Lcom/relax/relaxframework/BackgroundImageType___0;->value:I

    .line 17039380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v5

    .line 17039384
    aput-object v5, v4, v0

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-virtual {p1}, Lcom/relax/relaxframework/BaseLinearGradient;->collectForArray()Ljava/util/ArrayList;

    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v4, v0

    .line 17039393
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039408
    move-result-object p1

    .line 17039409
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 17039411
    invoke-virtual {v1, v2, p1, v0}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final color(Lcom/relax/relaxframework/BaseLinearGradient;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039372
    .line 17039373
    const/4 v4, 0x2

    .line 17039374
    new-array v4, v4, [Ljava/io/Serializable;

    .line 17039375
    .line 17039376
    sget-object v5, Lcom/relax/relaxframework/BackgroundImageType___0;->LinearGradient:Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 17039377
    .line 17039378
    iget v5, v5, Lcom/relax/relaxframework/BackgroundImageType___0;->value:I

    .line 17039379
    .line 17039380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v5

    .line 17039384
    aput-object v5, v4, v0

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-virtual {p1}, Lcom/relax/relaxframework/BaseLinearGradient;->collectForArray()Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v4, v0

    .line 17039392
    .line 17039393
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2, p1, v0}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 17039416
    .line 17039417
    return-object p1
.end method


.method public final color(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17104909
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17104912
    move-result-wide v3

    .line 17104913
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17104923
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final color(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v3

    .line 17104913
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17104922
    .line 17104923
    return-object p1
.end method


.method public final color__M_PFBaseLinearGradient(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color__M_PFBaseLinearGradient(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$color__M_PFBaseLinearGradient$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$color__M_PFBaseLinearGradient$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final color__M_PFBaseLinearGradient(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$color__M_PFBaseLinearGradient$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$color__M_PFBaseLinearGradient$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final color__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$color__M_PFI64$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$color__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final color__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$color__M_PFI64$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$color__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final color__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$color__M_PFModifierValue_Color$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$color__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final color__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$color__M_PFModifierValue_Color$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$color__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final fontFamily(Ljava/lang/String;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontFamily(Ljava/lang/String;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontFamily:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v2, ""

    .line 17039382
    invoke-static {v2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontFamily(Ljava/lang/String;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontFamily:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v2, ""

    .line 17039381
    .line 17039382
    invoke-static {v2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public final fontFamily(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontFamily(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontFamily:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$fontFamily$1;

    .line 17104909
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$fontFamily$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104912
    sget-object p1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const-string p1, ""

    .line 17104919
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17104929
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontFamily(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontFamily:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104906
    .line 17104907
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$fontFamily$1;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$fontFamily$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string p1, ""

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17104928
    .line 17104929
    return-object p1
.end method


.method public final fontSize(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973833
    move-result-wide v1

    .line 16973834
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/relax/relaxframework/TextModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontSize(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/relax/relaxframework/TextModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039366
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/relax/relaxframework/TextModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/relax/relaxframework/TextModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1
.end method


.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104902
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0, v0, v1, p1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0, v0, v1, p1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1
.end method


.method public final fontSize__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908294
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16908296
    invoke-virtual {p0, v0, p1, v1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontSize__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, p1, v1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final fontSize__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    new-instance v1, Lcom/relax/relaxframework/TextModifier___0$fontSize__M_PFI32$1;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/TextModifier___0$fontSize__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {p0, v0, v1, p1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontSize__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/relax/relaxframework/TextModifier___0$fontSize__M_PFI32$1;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/TextModifier___0$fontSize__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, v1, p1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final fontStyle(Lcom/relax/relaxframework/ModifierValue_FontStyle;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontStyle(Lcom/relax/relaxframework/ModifierValue_FontStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_FontStyle;->getValue()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontStyle(Lcom/relax/relaxframework/ModifierValue_FontStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_FontStyle;->getValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final fontStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_FontStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$fontStyle$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$fontStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039382
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_FontStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$fontStyle$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$fontStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039381
    .line 17039382
    return-object p1
.end method


.method public final fontWeight(Lcom/relax/relaxframework/ModifierValue_FontWeight;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontWeight(Lcom/relax/relaxframework/ModifierValue_FontWeight;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontWeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_FontWeight;->getValue()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontWeight(Lcom/relax/relaxframework/ModifierValue_FontWeight;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontWeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_FontWeight;->getValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final fontWeight(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontWeight(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_FontWeight;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontWeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$fontWeight$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$fontWeight$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039382
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fontWeight(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_FontWeight;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontWeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$fontWeight$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$fontWeight$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039381
    .line 17039382
    return-object p1
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextModifier___0;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextModifier___0;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final letterSpacing(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final letterSpacing(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973846
    .line 16973847
    return-object p1
.end method


.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17039374
    move-result-wide v2

    .line 17039375
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039385
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final letterSpacing__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final letterSpacing__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final letterSpacing__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$letterSpacing__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$letterSpacing__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final letterSpacing__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$letterSpacing__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$letterSpacing__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final lineHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973833
    move-result-wide v1

    .line 16973834
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/relax/relaxframework/TextModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lineHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/relax/relaxframework/TextModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039366
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/relax/relaxframework/TextModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/relax/relaxframework/TextModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1
.end method


.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104902
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0, v0, v1, p1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0, v0, v1, p1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1
.end method


.method public final lineHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    new-instance v1, Lcom/relax/relaxframework/TextModifier___0$lineHeight__M_PFF64$1;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/TextModifier___0$lineHeight__M_PFF64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {p0, v0, v1, p1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lineHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/relax/relaxframework/TextModifier___0$lineHeight__M_PFF64$1;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/TextModifier___0$lineHeight__M_PFF64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, v1, p1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final lineHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    new-instance v1, Lcom/relax/relaxframework/TextModifier___0$lineHeight__M_PFI32$1;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/TextModifier___0$lineHeight__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {p0, v0, v1, p1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lineHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/relax/relaxframework/TextModifier___0$lineHeight__M_PFI32$1;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/TextModifier___0$lineHeight__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, v1, p1}, Lcom/relax/relaxframework/TextModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/TextModifier___0;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final textAlign(Lcom/relax/relaxframework/ModifierValue_TextAlign;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textAlign(Lcom/relax/relaxframework/ModifierValue_TextAlign;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/relax/relaxframework/TextModifier___0;

    .line 17039366
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039368
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 17039370
    new-instance v3, Lcom/relax/relaxframework/v0;

    .line 17039372
    sget-object v4, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039374
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_TextAlign;->getValue()I

    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->a(I)Lcom/relax/relaxframework/j4;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultInt32Value()Lcom/relax/relaxframework/j4;

    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-direct {v3, v1, p1, v4}, Lcom/relax/relaxframework/v0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 17039392
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/relax/relaxframework/TextModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final textAlign(Lcom/relax/relaxframework/ModifierValue_TextAlign;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/relax/relaxframework/TextModifier___0;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 17039369
    .line 17039370
    new-instance v3, Lcom/relax/relaxframework/v0;

    .line 17039371
    .line 17039372
    sget-object v4, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_TextAlign;->getValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->a(I)Lcom/relax/relaxframework/j4;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultInt32Value()Lcom/relax/relaxframework/j4;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-direct {v3, v1, p1, v4}, Lcom/relax/relaxframework/v0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/relax/relaxframework/TextModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public final textAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextAlign;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/relax/relaxframework/TextModifier___0;

    .line 16973830
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973832
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 16973834
    new-instance v3, Lcom/relax/relaxframework/u0;

    .line 16973836
    new-instance v4, Lcom/relax/relaxframework/TextModifier___0$textAlign$1;

    .line 16973838
    invoke-direct {v4, p1}, Lcom/relax/relaxframework/TextModifier___0$textAlign$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultInt32Value()Lcom/relax/relaxframework/j4;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {v3, v1, v4, p1}, Lcom/relax/relaxframework/u0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 16973848
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/relax/relaxframework/TextModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final textAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextAlign;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/relax/relaxframework/TextModifier___0;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    .line 16973832
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/relax/relaxframework/u0;

    .line 16973835
    .line 16973836
    new-instance v4, Lcom/relax/relaxframework/TextModifier___0$textAlign$1;

    .line 16973837
    .line 16973838
    invoke-direct {v4, p1}, Lcom/relax/relaxframework/TextModifier___0$textAlign$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultInt32Value()Lcom/relax/relaxframework/j4;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {v3, v1, v4, p1}, Lcom/relax/relaxframework/u0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/relax/relaxframework/TextModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final textDecoration()Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration()Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 131079
    iget-object v2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 131081
    invoke-virtual {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/relax/relaxframework/BaseTextModifier;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final textDecoration()Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/relax/relaxframework/BaseTextModifier;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final textDecoration(J)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039367
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationLine()Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationStyle()Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17039382
    move-result-object p2

    .line 17039383
    invoke-interface {v2, v3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/relax/relaxframework/j4;

    .line 17039389
    iget-object p2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 17039391
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration(J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationLine()Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationStyle()Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p2

    .line 17039383
    invoke-interface {v2, v3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/relax/relaxframework/j4;

    .line 17039388
    .line 17039389
    iget-object p2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039396
    .line 17039397
    return-object p1
.end method


.method public final textDecoration(JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 33882118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882121
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882123
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationLine()Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-interface {v2, v3, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lcom/relax/relaxframework/j4;

    .line 33882141
    iget-object p2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 33882143
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 33882149
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration(JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 33882117
    .line 33882118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationLine()Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-interface {v2, v3, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lcom/relax/relaxframework/j4;

    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 33882148
    .line 33882149
    return-object p1
.end method


.method public final textDecoration(JLkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(JLkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 33751046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751049
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33751051
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration$11;

    .line 33751053
    invoke-direct {v2, p1, p2, p3}, Lcom/relax/relaxframework/TextModifier___0$textDecoration$11;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 33751056
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 33751058
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration(JLkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33751050
    .line 33751051
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration$11;

    .line 33751052
    .line 33751053
    invoke-direct {v2, p1, p2, p3}, Lcom/relax/relaxframework/TextModifier___0$textDecoration$11;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 33751063
    .line 33751064
    return-object p1
.end method


.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17170438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-wide/16 v3, 0x0

    .line 17170449
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationStyle()Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-interface {v2, p1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/relax/relaxframework/j4;

    .line 17170463
    iget-object v2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 17170465
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17170471
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-wide/16 v3, 0x0

    .line 17170448
    .line 17170449
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationStyle()Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-interface {v2, p1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/relax/relaxframework/j4;

    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17170470
    .line 17170471
    return-object p1
.end method


.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;J)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 34013190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013193
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013195
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationStyle()Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 34013206
    move-result-object p3

    .line 34013207
    invoke-interface {v2, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    move-result-object p1

    .line 34013211
    check-cast p1, Lcom/relax/relaxframework/j4;

    .line 34013213
    iget-object p2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 34013215
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 34013218
    move-result-object p1

    .line 34013219
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 34013221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 34013189
    .line 34013190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013194
    .line 34013195
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationStyle()Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p3

    .line 34013207
    invoke-interface {v2, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    check-cast p1, Lcom/relax/relaxframework/j4;

    .line 34013212
    .line 34013213
    iget-object p2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 34013220
    .line 34013221
    return-object p1
.end method


.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 50855936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 50855941
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855944
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 50855946
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 50855949
    move-result-object v2

    .line 50855950
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855953
    move-result-object p2

    .line 50855954
    invoke-interface {v2, p1, p2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855957
    move-result-object p1

    .line 50855958
    check-cast p1, Lcom/relax/relaxframework/j4;

    .line 50855960
    iget-object p2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 50855962
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 50855965
    move-result-object p1

    .line 50855966
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 50855968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 50855936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 50855940
    .line 50855941
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855942
    .line 50855943
    .line 50855944
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 50855945
    .line 50855946
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v2

    .line 50855950
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object p2

    .line 50855954
    invoke-interface {v2, p1, p2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object p1

    .line 50855958
    check-cast p1, Lcom/relax/relaxframework/j4;

    .line 50855959
    .line 50855960
    iget-object p2, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 50855961
    .line 50855962
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object p1

    .line 50855966
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 50855967
    .line 50855968
    return-object p1
.end method


.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 50921472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921475
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 50921477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921480
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 50921482
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration$8;

    .line 50921484
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/relax/relaxframework/TextModifier___0$textDecoration$8;-><init>(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLkotlin/jvm/functions/Function0;)V

    .line 50921487
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 50921489
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 50921492
    move-result-object p1

    .line 50921493
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 50921495
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 50921472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921473
    .line 50921474
    .line 50921475
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 50921476
    .line 50921477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921478
    .line 50921479
    .line 50921480
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 50921481
    .line 50921482
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration$8;

    .line 50921483
    .line 50921484
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/relax/relaxframework/TextModifier___0$textDecoration$8;-><init>(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLkotlin/jvm/functions/Function0;)V

    .line 50921485
    .line 50921486
    .line 50921487
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 50921488
    .line 50921489
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 50921490
    .line 50921491
    .line 50921492
    move-result-object p1

    .line 50921493
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 50921494
    .line 50921495
    return-object p1
.end method


.method public final textDecoration__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFI64$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFI64$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 33751045
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751048
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33751050
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$1;

    .line 33751052
    invoke-direct {v2, p1, p2}, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 33751057
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 33751044
    .line 33751045
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33751049
    .line 33751050
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$1;

    .line 33751051
    .line 33751052
    invoke-direct {v2, p1, p2}, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 33751062
    .line 33751063
    return-object p1
.end method


.method public final textDecoration__M_PFModifierValue_TextDecorationLine(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration__M_PFModifierValue_TextDecorationLine(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration__M_PFModifierValue_TextDecorationLine(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final textDecoration__M_PFModifierValue_TextDecorationLine_PFI64(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration__M_PFModifierValue_TextDecorationLine_PFI64(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 33751045
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751048
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33751050
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$1;

    .line 33751052
    invoke-direct {v2, p1, p2}, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 33751057
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration__M_PFModifierValue_TextDecorationLine_PFI64(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 33751044
    .line 33751045
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33751049
    .line 33751050
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$1;

    .line 33751051
    .line 33751052
    invoke-direct {v2, p1, p2}, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 33751062
    .line 33751063
    return-object p1
.end method


.method public final textDecoration__M_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration__M_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationStyle$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textDecoration__M_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextDecoration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationStyle$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/relax/relaxframework/TextModifier___0;->c:Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final textIndent(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039376
    move-result-wide v3

    .line 17039377
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039379
    invoke-direct {v2, v3, v4, p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039382
    invoke-static {v2}, Lcom/relax/relaxframework/TextModifier___0;->c(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textIndent(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v3

    .line 17039377
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3, v4, p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2}, Lcom/relax/relaxframework/TextModifier___0;->c(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {p1}, Lcom/relax/relaxframework/TextModifier___0;->c(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/relax/relaxframework/TextModifier___0;->c(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973848
    .line 16973849
    return-object p1
.end method


.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textIndent$1;

    .line 17104909
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$textIndent$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104912
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17104922
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104906
    .line 17104907
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textIndent$1;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$textIndent$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17104921
    .line 17104922
    return-object p1
.end method


.method public final textIndent__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFF64$1;

    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFF64$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textIndent__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFF64$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFF64$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final textIndent__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textIndent__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final textOverflow(Lcom/relax/relaxframework/ModifierValue_TextOverflow;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textOverflow(Lcom/relax/relaxframework/ModifierValue_TextOverflow;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextOverflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_TextOverflow;->getValue()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textOverflow(Lcom/relax/relaxframework/ModifierValue_TextOverflow;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextOverflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_TextOverflow;->getValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final textOverflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textOverflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextOverflow;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextOverflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textOverflow$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textOverflow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039382
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textOverflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextOverflow;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextOverflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textOverflow$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textOverflow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039381
    .line 17039382
    return-object p1
.end method


.method public final textShadow(Lcom/relax/relaxframework/BaseTextShadow;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textShadow(Lcom/relax/relaxframework/BaseTextShadow;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->TextShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {p1}, Lcom/relax/relaxframework/BaseTextShadow;->collectForArray()Ljava/util/ArrayList;

    .line 17039379
    move-result-object p1

    .line 17039380
    aput-object p1, v4, v0

    .line 17039382
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v1, v2, p1, v0}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textShadow(Lcom/relax/relaxframework/BaseTextShadow;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->TextShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039372
    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/relax/relaxframework/BaseTextShadow;->collectForArray()Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    aput-object p1, v4, v0

    .line 17039381
    .line 17039382
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v1, v2, p1, v0}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 17039407
    .line 17039408
    return-object p1
.end method


.method public final textShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104909
    sget-object v3, Lcom/relax/relaxframework/TextModifier___0$textShadow$1;->INSTANCE:Lcom/relax/relaxframework/TextModifier___0$textShadow$1;

    .line 17104911
    invoke-static {p1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v3, ""

    .line 17104917
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 17104937
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104908
    .line 17104909
    sget-object v3, Lcom/relax/relaxframework/TextModifier___0$textShadow$1;->INSTANCE:Lcom/relax/relaxframework/TextModifier___0$textShadow$1;

    .line 17104910
    .line 17104911
    invoke-static {p1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v3, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 17104936
    .line 17104937
    return-object p1
.end method


.method public final textShadow__M_PFArrayBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textShadow__M_PFArrayBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textShadow__M_PFArrayBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final textShadow__M_PFBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textShadow__M_PFBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFBaseTextShadow$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFBaseTextShadow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final textShadow__M_PFBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFBaseTextShadow$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFBaseTextShadow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/TextModifier___0;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final verticalAlign(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039376
    move-result-wide v3

    .line 17039377
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039379
    invoke-direct {v2, v3, v4, p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039382
    invoke-static {v2}, Lcom/relax/relaxframework/TextModifier___0;->e(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verticalAlign(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v3

    .line 17039377
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3, v4, p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2}, Lcom/relax/relaxframework/TextModifier___0;->e(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {p1}, Lcom/relax/relaxframework/TextModifier___0;->e(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/relax/relaxframework/TextModifier___0;->e(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973848
    .line 16973849
    return-object p1
.end method


.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$verticalAlign$1;

    .line 17104909
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$verticalAlign$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104912
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17104922
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104906
    .line 17104907
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$verticalAlign$1;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$verticalAlign$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17104921
    .line 17104922
    return-object p1
.end method


.method public final verticalAlign(Lcom/relax/relaxframework/ModifierValue_VerticalAlign;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierValue_VerticalAlign;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17170438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    new-instance v2, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170445
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17170447
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_VerticalAlign;->value:I

    .line 17170449
    invoke-virtual {v3, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17170452
    move-result-wide v3

    .line 17170453
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170455
    invoke-direct {v2, v3, v4, p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170458
    invoke-static {v2}, Lcom/relax/relaxframework/TextModifier___0;->e(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17170472
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierValue_VerticalAlign;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170442
    .line 17170443
    new-instance v2, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170444
    .line 17170445
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17170446
    .line 17170447
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_VerticalAlign;->value:I

    .line 17170448
    .line 17170449
    invoke-virtual {v3, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v3

    .line 17170453
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170454
    .line 17170455
    invoke-direct {v2, v3, v4, p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v2}, Lcom/relax/relaxframework/TextModifier___0;->e(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/j4;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17170471
    .line 17170472
    return-object p1
.end method


.method public final verticalAlign__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFF64$1;

    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFF64$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verticalAlign__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFF64$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFF64$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final verticalAlign__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFI32$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verticalAlign__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFI32$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final verticalAlign__M_PFModifierValue_VerticalAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign__M_PFModifierValue_VerticalAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_VerticalAlign;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFModifierValue_VerticalAlign$1;

    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFModifierValue_VerticalAlign$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verticalAlign__M_PFModifierValue_VerticalAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_VerticalAlign;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFModifierValue_VerticalAlign$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/TextModifier___0$verticalAlign__M_PFModifierValue_VerticalAlign$1;-><init>(Lcom/relax/relaxframework/TextModifier___0;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final whiteSpace(Lcom/relax/relaxframework/ModifierValue_WhiteSpace;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final whiteSpace(Lcom/relax/relaxframework/ModifierValue_WhiteSpace;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->WhiteSpace:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->getValue()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final whiteSpace(Lcom/relax/relaxframework/ModifierValue_WhiteSpace;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->WhiteSpace:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->getValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final whiteSpace(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final whiteSpace(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_WhiteSpace;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->WhiteSpace:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$whiteSpace$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$whiteSpace$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039382
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final whiteSpace(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_WhiteSpace;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->WhiteSpace:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$whiteSpace$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$whiteSpace$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039381
    .line 17039382
    return-object p1
.end method


.method public final wordBreak(Lcom/relax/relaxframework/ModifierValue_WordBreak;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final wordBreak(Lcom/relax/relaxframework/ModifierValue_WordBreak;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->WordBreak:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_WordBreak;->getValue()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final wordBreak(Lcom/relax/relaxframework/ModifierValue_WordBreak;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->WordBreak:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_WordBreak;->getValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final wordBreak(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final wordBreak(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_WordBreak;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->WordBreak:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$wordBreak$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$wordBreak$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039382
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final wordBreak(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_WordBreak;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0;->a:Lcom/relax/relaxframework/z8;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->WordBreak:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$wordBreak$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier___0$wordBreak$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/BaseTextModifier;

    .line 17039381
    .line 17039382
    return-object p1
.end method


