.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa54b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    if-eqz p3, :cond_1c

    .line 50593797
    const/high16 v0, -0x80000000

    .line 50593799
    if-eq p3, v0, :cond_14

    .line 50593801
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 50593803
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 50593806
    move-result p1

    .line 50593807
    iput p1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 50593809
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593814
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 50593816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593819
    throw p1

    .line 50593820
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593822
    const-string p2, "Step must be non-zero."

    .line 50593824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593827
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lkotlin/ranges/IntProgression;

    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_27

    .line 17039379
    :cond_13
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 17039381
    check-cast p1, Lkotlin/ranges/IntProgression;

    .line 17039383
    iget v1, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 17039385
    if-ne v0, v1, :cond_29

    .line 17039387
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 17039389
    iget v1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 17039391
    if-ne v0, v1, :cond_29

    .line 17039393
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 17039395
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 17039397
    if-ne v0, p1, :cond_29

    .line 17039399
    :cond_27
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return p1
.end method

.method public final getFirst()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 2
    return v0
.end method

.method public final getLast()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 2
    return v0
.end method

.method public final getStep()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, -0x1

    .line 196615
    goto :goto_14

    .line 196616
    :cond_8
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 196618
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-lez v0, :cond_d

    .line 196614
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 196616
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 196618
    if-le v0, v3, :cond_14

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 196623
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 196625
    if-ge v0, v3, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lkotlin/ranges/h;

    .line 131074
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 131076
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 131078
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/h;-><init>(III)V

    .line 131083
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 327682
    const-string v1, " step "

    .line 327684
    if-lez v0, :cond_20

    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327691
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 327693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, ".."

    .line 327698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 327711
    goto :goto_3a

    .line 327712
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v2, " downTo "

    .line 327724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 327737
    neg-int v1, v1

    .line 327738
    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method
