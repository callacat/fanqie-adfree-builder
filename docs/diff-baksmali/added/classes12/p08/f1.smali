.class public final Lp08/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final a:Lp08/f1;

.field public static final b:Lkotlinx/serialization/descriptors/b$d;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa59bf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp08/f1;

    .line 196616
    invoke-direct {v0}, Lp08/f1;-><init>()V

    .line 196619
    sput-object v0, Lp08/f1;->a:Lp08/f1;

    .line 196621
    sget-object v0, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 196623
    sput-object v0, Lp08/f1;->b:Lkotlinx/serialization/descriptors/b$d;

    .line 196625
    const-string v0, "kotlin.Nothing"

    .line 196627
    sput-object v0, Lp08/f1;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
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
    sget v0, Lkotlinx/serialization/descriptors/SerialDescriptor$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842754
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842754
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908294
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908299
    throw p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842754
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public final getElementsCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getKind()Lo08/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp08/f1;->b:Lkotlinx/serialization/descriptors/b$d;

    .line 2
    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp08/f1;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lp08/f1;->c:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    sget-object v1, Lp08/f1;->b:Lkotlinx/serialization/descriptors/b$d;

    .line 131080
    invoke-virtual {v1}, Lo08/o;->hashCode()I

    .line 131083
    move-result v1

    .line 131084
    mul-int/lit8 v1, v1, 0x1f

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

.method public final isElementOptional(I)Z
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842754
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public final isInline()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lkotlinx/serialization/descriptors/SerialDescriptor$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final isNullable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lkotlinx/serialization/descriptors/SerialDescriptor$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
