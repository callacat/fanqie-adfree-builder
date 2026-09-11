.class public final Lp08/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KType;


# instance fields
.field public final a:Lkotlin/reflect/KType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lp08/q0;->a:Lkotlin/reflect/KType;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lp08/q0;->a:Lkotlin/reflect/KType;

    .line 17104901
    .line 17104902
    instance-of v2, p1, Lp08/q0;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v2, :cond_f

    .line 17104906
    .line 17104907
    move-object v2, p1

    .line 17104908
    check-cast v2, Lp08/q0;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v2, v3

    .line 17104912
    :goto_10
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lp08/q0;->a:Lkotlin/reflect/KType;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v3

    .line 17104918
    :goto_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lp08/q0;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    instance-of v2, v1, Lkotlin/reflect/KClass;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_4b

    .line 17104932
    .line 17104933
    instance-of v2, p1, Lkotlin/reflect/KType;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2c

    .line 17104936
    .line 17104937
    check-cast p1, Lkotlin/reflect/KType;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object p1, v3

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_33

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    :cond_33
    if-eqz v3, :cond_4b

    .line 17104948
    .line 17104949
    instance-of p1, v3, Lkotlin/reflect/KClass;

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_4b

    .line 17104954
    :cond_3a
    check-cast v1, Lkotlin/reflect/KClass;

    .line 17104955
    .line 17104956
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast v3, Lkotlin/reflect/KClass;

    .line 17104961
    .line 17104962
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    return p1

    .line 17104971
    :cond_4b
    :goto_4b
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lp08/q0;->a:Lkotlin/reflect/KType;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getArguments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lp08/q0;->a:Lkotlin/reflect/KType;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getClassifier()Lkotlin/reflect/KClassifier;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp08/q0;->a:Lkotlin/reflect/KType;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp08/q0;->a:Lkotlin/reflect/KType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isMarkedNullable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp08/q0;->a:Lkotlin/reflect/KType;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "KTypeWrapper: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lp08/q0;->a:Lkotlin/reflect/KType;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
