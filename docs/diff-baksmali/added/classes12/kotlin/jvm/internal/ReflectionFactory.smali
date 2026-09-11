.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5472

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lkotlin/jvm/internal/l;

    .line 16842754
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/l;-><init>(Ljava/lang/Class;)V

    .line 16842757
    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .registers 3

    .prologue
    .line 33685504
    new-instance p2, Lkotlin/jvm/internal/l;

    .line 33685506
    invoke-direct {p2, p1}, Lkotlin/jvm/internal/l;-><init>(Ljava/lang/Class;)V

    .line 33685509
    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .registers 2

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lkotlin/jvm/internal/l;

    .line 16842754
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/l;-><init>(Ljava/lang/Class;)V

    .line 16842757
    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .registers 3

    .prologue
    .line 33685504
    new-instance p2, Lkotlin/jvm/internal/l;

    .line 33685506
    invoke-direct {p2, p1}, Lkotlin/jvm/internal/l;-><init>(Ljava/lang/Class;)V

    .line 33685509
    return-object p2
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lkotlin/jvm/internal/o;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33619973
    return-object v0
.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 6

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 16973827
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 16973829
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v3, v0, Lkotlin/jvm/internal/s;->c:Lkotlin/reflect/KType;

    .line 16973839
    iget v0, v0, Lkotlin/jvm/internal/s;->d:I

    .line 16973841
    or-int/lit8 v0, v0, 0x2

    .line 16973843
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/s;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 16973846
    return-object v1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .registers 2

    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .registers 2

    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .registers 2

    return-object p1
.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 6

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 16973827
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 16973829
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v3, v0, Lkotlin/jvm/internal/s;->c:Lkotlin/reflect/KType;

    .line 16973839
    iget v0, v0, Lkotlin/jvm/internal/s;->d:I

    .line 16973841
    or-int/lit8 v0, v0, 0x4

    .line 16973843
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/s;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 16973846
    return-object v1
.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 33751042
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 33751049
    move-result-object v2

    .line 33751050
    check-cast p1, Lkotlin/jvm/internal/s;

    .line 33751052
    iget p1, p1, Lkotlin/jvm/internal/s;->d:I

    .line 33751054
    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/s;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 33751057
    return-object v0
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .registers 2

    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .registers 2

    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .registers 2

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    aget-object p1, p1, v0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, "kotlin.jvm.functions."

    .line 16973841
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1d

    .line 16973847
    const/16 v0, 0x15

    .line 16973849
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    :cond_1d
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KTypeParameter;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/jvm/internal/q;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    iget-object v0, p1, Lkotlin/jvm/internal/q;->e:Ljava/util/List;

    .line 33816587
    if-nez v0, :cond_10

    .line 33816589
    iput-object p2, p1, Lkotlin/jvm/internal/q;->e:Ljava/util/List;

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v1, "Upper bounds of type parameter \'"

    .line 33816598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p1, "\' have already been initialized."

    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816620
    throw p2
.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {v0, p1, p2, v1, p3}, Lkotlin/jvm/internal/s;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 50462729
    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .registers 6

    .prologue
    .line 67174400
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 67174402
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 67174405
    return-object v0
.end method
