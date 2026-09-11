.class public final Ld08/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">;",
        "Ljava/lang/reflect/Type;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KTypeParameter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KTypeParameter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ld08/c;->a:Lkotlin/reflect/KTypeParameter;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    invoke-virtual {p0}, Ld08/c;->getName()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 16973834
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Ld08/c;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

.method public final getBounds()[Ljava/lang/reflect/Type;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ld08/c;->a:Lkotlin/reflect/KTypeParameter;

    .line 262146
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    const/16 v2, 0xa

    .line 262154
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    move-result v2

    .line 262158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2a

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lkotlin/reflect/KType;

    .line 262177
    const/4 v3, 0x1

    .line 262178
    invoke-static {v2, v3}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262185
    goto :goto_15

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 262189
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 262195
    return-object v0
.end method

.method public final getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Ld08/c;->a:Lkotlin/reflect/KTypeParameter;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Lkotlin/NotImplementedError;

    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, "An operation is not implemented: "

    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld08/c;->a:Lkotlin/reflect/KTypeParameter;

    .line 65538
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld08/c;->getName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ld08/c;->getName()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    invoke-virtual {p0}, Ld08/c;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld08/c;->getName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
