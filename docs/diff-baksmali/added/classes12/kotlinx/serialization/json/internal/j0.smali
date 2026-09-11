.class public final Lkotlinx/serialization/json/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/j0;->a:Z

    .line 33685513
    iput-object p2, p0, Lkotlinx/serialization/json/internal/j0;->b:Ljava/lang/String;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lr08/f;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908294
    new-instance v0, Lr08/e;

    .line 16908296
    invoke-direct {v0}, Lr08/e;-><init>()V

    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final b(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TSub;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TSub;>;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 50724874
    move-result-object p3

    .line 50724875
    instance-of v0, p3, Lo08/d;

    .line 50724877
    const-string v1, "Serializer for "

    .line 50724879
    if-nez v0, :cond_95

    .line 50724881
    sget-object v0, Lo08/o$a;->a:Lo08/o$a;

    .line 50724883
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724886
    move-result v0

    .line 50724887
    if-nez v0, :cond_95

    .line 50724889
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/j0;->a:Z

    .line 50724891
    if-eqz v0, :cond_1e

    .line 50724893
    goto :goto_36

    .line 50724894
    :cond_1e
    sget-object v0, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 50724896
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724899
    move-result v0

    .line 50724900
    if-nez v0, :cond_72

    .line 50724902
    sget-object v0, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 50724904
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724907
    move-result v0

    .line 50724908
    if-nez v0, :cond_72

    .line 50724910
    instance-of v0, p3, Lo08/e;

    .line 50724912
    if-nez v0, :cond_72

    .line 50724914
    instance-of v0, p3, Lo08/o$b;

    .line 50724916
    if-nez v0, :cond_72

    .line 50724918
    :goto_36
    iget-boolean p3, p0, Lkotlinx/serialization/json/internal/j0;->a:Z

    .line 50724920
    if-nez p3, :cond_71

    .line 50724922
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 50724925
    move-result p3

    .line 50724926
    const/4 v0, 0x0

    .line 50724927
    :goto_3f
    if-ge v0, p3, :cond_71

    .line 50724929
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 50724932
    move-result-object v1

    .line 50724933
    iget-object v2, p0, Lkotlinx/serialization/json/internal/j0;->b:Ljava/lang/String;

    .line 50724935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    move-result v2

    .line 50724939
    if-nez v2, :cond_50

    .line 50724941
    add-int/lit8 v0, v0, 0x1

    .line 50724943
    goto :goto_3f

    .line 50724944
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724946
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724948
    const-string v0, "Polymorphic serializer for "

    .line 50724950
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724956
    const-string p2, " has property \'"

    .line 50724958
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    const-string p2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 50724966
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724972
    move-result-object p2

    .line 50724973
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724976
    throw p1

    .line 50724977
    :cond_71
    return-void

    .line 50724978
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    const-string p2, " of kind "

    .line 50724994
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725000
    const-string p2, " cannot be serialized polymorphically with class discriminator."

    .line 50725002
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725012
    throw p1

    .line 50725013
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50725023
    move-result-object p2

    .line 50725024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 50725029
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725035
    const-string p2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 50725037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    move-result-object p2

    .line 50725044
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725047
    throw p1
.end method
