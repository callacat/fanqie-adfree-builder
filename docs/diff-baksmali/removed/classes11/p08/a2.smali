.class public final Lp08/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo08/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo08/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lp08/a2;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lp08/a2;->b:Lo08/e;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lp08/a2;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Lp08/a2;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    check-cast p1, Lp08/a2;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lp08/a2;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_21

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lp08/a2;->b:Lo08/e;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lp08/a2;->b:Lo08/e;

    .line 17039385
    .line 17039386
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    return v0

    .line 17039393
    :cond_21
    return v2
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

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
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

    .line 16842753
    .line 16842754
    const-string v0, "Primitive descriptor does not have elements"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842753
    .line 16842754
    const-string v0, "Primitive descriptor does not have elements"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
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

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908293
    .line 16908294
    const-string v0, "Primitive descriptor does not have elements"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842753
    .line 16842754
    const-string v0, "Primitive descriptor does not have elements"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public final getElementsCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKind()Lo08/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp08/a2;->b:Lo08/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp08/a2;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lp08/a2;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lp08/a2;->b:Lo08/e;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Lo08/o;->hashCode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    mul-int/lit8 v1, v1, 0x1f

    .line 131085
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

    .line 16842753
    .line 16842754
    const-string v0, "Primitive descriptor does not have elements"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public final isInline()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lkotlinx/serialization/descriptors/SerialDescriptor$a;->a:I

    .line 1
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

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "PrimitiveDescriptor("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lp08/a2;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
