.class public final Lkotlin/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lkotlin/io/b;->a:Ljava/io/File;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lkotlin/io/b;->b:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/io/b;->b:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b(II)Ljava/io/File;
    .registers 14

    .prologue
    .line 33816576
    if-ltz p1, :cond_29

    .line 33816577
    .line 33816578
    if-gt p1, p2, :cond_29

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lkotlin/io/b;->a()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-gt p2, v0, :cond_29

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/io/File;

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lkotlin/io/b;->b:Ljava/util/List;

    .line 33816589
    .line 33816590
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const-string p1, ""

    .line 33816597
    .line 33816598
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v4, 0x0

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    const/4 v7, 0x0

    .line 33816605
    const/4 v8, 0x0

    .line 33816606
    const/16 v9, 0x3e

    .line 33816607
    .line 33816608
    const/4 v10, 0x0

    .line 33816609
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816618
    .line 33816619
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkotlin/io/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlin/io/b;

    iget-object v1, p0, Lkotlin/io/b;->a:Ljava/io/File;

    iget-object v3, p1, Lkotlin/io/b;->a:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lkotlin/io/b;->b:Ljava/util/List;

    iget-object p1, p1, Lkotlin/io/b;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlin/io/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/io/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilePathComponents(root="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/io/b;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/io/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
