.class public Lkotlin/jvm/internal/Reflection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

.field private static final factory:Lkotlin/jvm/internal/ReflectionFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa5471

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    :try_start_7
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 262153
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lkotlin/jvm/internal/ReflectionFactory;
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_13} :catch_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_13} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_13} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_13} :catch_15

    .line 262163
    move-object v0, v1

    .line 262164
    goto :goto_16

    .line 262165
    :catch_15
    nop

    .line 262166
    :goto_16
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    new-instance v0, Lkotlin/jvm/internal/ReflectionFactory;

    .line 262171
    invoke-direct {v0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    .line 262174
    :goto_1e
    sput-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 262176
    const/4 v0, 0x0

    .line 262177
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 262179
    sput-object v0, Lkotlin/jvm/internal/Reflection;->EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33685506
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;

    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0
.end method

.method public static function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33685506
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;

    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0
.end method

.method public static getOrCreateKotlinClasses([Ljava/lang/Class;)[Lkotlin/reflect/KClass;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_6

    .line 16973827
    sget-object p0, Lkotlin/jvm/internal/Reflection;->EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/KClass;

    .line 16973829
    return-object p0

    .line 16973830
    :cond_6
    new-array v1, v0, [Lkotlin/reflect/KClass;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v2, v0, :cond_16

    .line 16973835
    aget-object v3, p0, v2

    .line 16973837
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973840
    move-result-object v3

    .line 16973841
    aput-object v3, v1, v2

    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    goto :goto_9

    .line 16973846
    :cond_16
    return-object v1
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16908290
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908297
    move-result-object v1

    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33751042
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33751049
    move-result-object p1

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 33751054
    move-result-object p0

    .line 33751055
    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 50593794
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593797
    move-result-object p0

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    new-array v1, v1, [Lkotlin/reflect/KTypeProjection;

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    aput-object p1, v1, v2

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    aput-object p2, v1, p1

    .line 50593807
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {v0, p0, p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 50593814
    move-result-object p0

    .line 50593815
    return-object p0
.end method

.method public static varargs nullableTypeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33882114
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882117
    move-result-object p0

    .line 33882118
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882121
    move-result-object p1

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 33882126
    move-result-object p0

    .line 33882127
    return-object p0
.end method

.method public static nullableTypeOf(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 17170434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 17170442
    move-result-object p0

    .line 17170443
    return-object p0
.end method

.method public static platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16842754
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16908290
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    return-object p0
.end method

.method public static setUpperBounds(Lkotlin/reflect/KTypeParameter;Lkotlin/reflect/KType;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33685506
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    .line 33685513
    return-void
.end method

.method public static varargs setUpperBounds(Lkotlin/reflect/KTypeParameter;[Lkotlin/reflect/KType;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33751042
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    .line 33751049
    return-void
.end method

.method public static typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16908290
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908297
    move-result-object v1

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33751042
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33751049
    move-result-object p1

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 33751054
    move-result-object p0

    .line 33751055
    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 50593794
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593797
    move-result-object p0

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    new-array v1, v1, [Lkotlin/reflect/KTypeProjection;

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    aput-object p1, v1, v2

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    aput-object p2, v1, p1

    .line 50593807
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {v0, p0, p1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 50593814
    move-result-object p0

    .line 50593815
    return-object p0
.end method

.method public static varargs typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33882114
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882117
    move-result-object p0

    .line 33882118
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882121
    move-result-object p1

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 33882126
    move-result-object p0

    .line 33882127
    return-object p0
.end method

.method public static typeOf(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 17170434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 17170442
    move-result-object p0

    .line 17170443
    return-object p0
.end method

.method public static typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 67174402
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/ReflectionFactory;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;

    .line 67174405
    move-result-object p0

    .line 67174406
    return-object p0
.end method
