.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList;,
        Lkotlin/collections/builders/ListBuilder$a;,
        Lkotlin/collections/builders/ListBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/collections/builders/ListBuilder$a;

.field private static final Empty:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field public backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public isReadOnly:Z

.field public length:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5329

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    .line 196616
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder$a;-><init>()V

    .line 196619
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->Companion:Lkotlin/collections/builders/ListBuilder$a;

    .line 196621
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 196630
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 16908291
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 16908297
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    const/16 p1, 0xa

    .line 16973826
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 16973829
    return-void
.end method

.method public static final synthetic h(Lkotlin/collections/builders/ListBuilder;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16777218
    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-direct {v0, v1, p0}, Lkotlin/collections/builders/SerializedCollection;-><init>(ILjava/util/Collection;)V

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/io/NotSerializableException;

    .line 196621
    const-string v1, "The list cannot be serialized while it is being built."

    .line 196623
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 33751043
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33751045
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->c(II)V

    .line 33751053
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    add-int/2addr v0, v1

    .line 33751057
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751059
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->o(II)V

    .line 33751062
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33751064
    aput-object p2, v0, p1

    .line 33751066
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 17039363
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 17039365
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    add-int/2addr v1, v2

    .line 17039369
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039371
    invoke-virtual {p0, v0, v2}, Lkotlin/collections/builders/ListBuilder;->o(II)V

    .line 17039374
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 17039376
    aput-object p1, v1, v0

    .line 17039378
    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 33751047
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33751049
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33751051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {p1, v2}, Lkotlin/collections/AbstractList$a;->c(II)V

    .line 33751057
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33751060
    move-result v1

    .line 33751061
    invoke-virtual {p0, p1, v1, p2}, Lkotlin/collections/builders/ListBuilder;->i(IILjava/util/Collection;)V

    .line 33751064
    if-lez v1, :cond_1b

    .line 33751066
    const/4 v0, 0x1

    .line 33751067
    :cond_1b
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039370
    move-result v1

    .line 17039371
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 17039373
    invoke-virtual {p0, v2, v1, p1}, Lkotlin/collections/builders/ListBuilder;->i(IILjava/util/Collection;)V

    .line 17039376
    if-lez v1, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    return v0
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 131078
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->q(II)V

    .line 131081
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    if-eq p1, p0, :cond_13

    .line 16973826
    instance-of v0, p1, Ljava/util/List;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_14

    .line 16973831
    check-cast p1, Ljava/util/List;

    .line 16973833
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 16973835
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 16908290
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 16908298
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 16908300
    aget-object p1, v0, p1

    .line 16908302
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 131077
    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentHashCode([Ljava/lang/Object;II)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final i(IILjava/util/Collection;)V
    .registers 8

    .prologue
    .line 50528256
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 50528258
    add-int/lit8 v0, v0, 0x1

    .line 50528260
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 50528262
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->o(II)V

    .line 50528265
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50528268
    move-result-object p3

    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    :goto_e
    if-ge v0, p2, :cond_1d

    .line 50528272
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 50528274
    add-int v2, p1, v0

    .line 50528276
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528279
    move-result-object v3

    .line 50528280
    aput-object v3, v1, v2

    .line 50528282
    add-int/lit8 v0, v0, 0x1

    .line 50528284
    goto :goto_e

    .line 50528285
    :cond_1d
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16973827
    if-ge v0, v1, :cond_13

    .line 16973829
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 16973831
    aget-object v1, v1, v0

    .line 16973833
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_10

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 16973842
    goto :goto_1

    .line 16973843
    :cond_13
    const/4 p1, -0x1

    .line 16973844
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public final j(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    add-int/2addr v0, v1

    .line 33685508
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33685510
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->o(II)V

    .line 33685513
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33685515
    aput-object p2, v0, p1

    .line 33685517
    return-void
.end method

.method public final l()Lkotlin/collections/builders/ListBuilder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 131078
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 131080
    if-lez v0, :cond_c

    .line 131082
    move-object v0, p0

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973828
    :goto_4
    if-ltz v0, :cond_14

    .line 16973830
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 16973832
    aget-object v1, v1, v0

    .line 16973834
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    const/4 p1, -0x1

    .line 16973845
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 16908290
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->c(II)V

    .line 16908298
    new-instance v0, Lkotlin/collections/builders/ListBuilder$b;

    .line 16908300
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$b;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    .line 16908303
    return-object v0
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131079
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131082
    throw v0
.end method

.method public final o(II)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33816578
    add-int/2addr v0, p2

    .line 33816579
    if-ltz v0, :cond_2b

    .line 33816581
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33816583
    array-length v2, v1

    .line 33816584
    if-le v0, v2, :cond_1c

    .line 33816586
    sget-object v2, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33816588
    array-length v1, v1

    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {v1, v0}, Lkotlin/collections/AbstractList$a;->e(II)I

    .line 33816595
    move-result v0

    .line 33816596
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33816598
    invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33816606
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33816608
    add-int v2, p1, p2

    .line 33816610
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33816613
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33816615
    add-int/2addr p1, p2

    .line 33816616
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 33816621
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 33816624
    throw p1
.end method

.method public final p(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039362
    add-int/lit8 v0, v0, 0x1

    .line 17039364
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039366
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 17039368
    aget-object v1, v0, p1

    .line 17039370
    add-int/lit8 v2, p1, 0x1

    .line 17039372
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 17039374
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039377
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 17039379
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 17039381
    add-int/lit8 v0, v0, -0x1

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 17039386
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 17039392
    return-object v1
.end method

.method public final q(II)V
    .registers 6

    .prologue
    .line 33751040
    if-lez p2, :cond_8

    .line 33751042
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751044
    add-int/lit8 v0, v0, 0x1

    .line 33751046
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751048
    :cond_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33751050
    add-int v1, p1, p2

    .line 33751052
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33751054
    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33751057
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33751059
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33751061
    sub-int v1, v0, p2

    .line 33751063
    invoke-static {p1, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 33751066
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33751068
    sub-int/2addr p1, p2

    .line 33751069
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33751071
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 16973827
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 16973830
    move-result p1

    .line 16973831
    if-ltz p1, :cond_c

    .line 16973833
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 16973836
    :cond_c
    if-ltz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 16973831
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16973833
    invoke-virtual {p0, v0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->s(IILjava/util/Collection;Z)I

    .line 16973836
    move-result p1

    .line 16973837
    if-lez p1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 16973827
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 16973829
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 16973837
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->p(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 16973831
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->s(IILjava/util/Collection;Z)I

    .line 16973837
    move-result p1

    .line 16973838
    if-lez p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

.method public final s(IILjava/util/Collection;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    :goto_2
    if-ge v0, p2, :cond_20

    .line 67436548
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 67436550
    add-int v3, p1, v0

    .line 67436552
    aget-object v2, v2, v3

    .line 67436554
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67436557
    move-result v2

    .line 67436558
    if-ne v2, p4, :cond_1d

    .line 67436560
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 67436562
    add-int/lit8 v4, v1, 0x1

    .line 67436564
    add-int/2addr v1, p1

    .line 67436565
    add-int/lit8 v0, v0, 0x1

    .line 67436567
    aget-object v3, v2, v3

    .line 67436569
    aput-object v3, v2, v1

    .line 67436571
    move v1, v4

    .line 67436572
    goto :goto_2

    .line 67436573
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 67436575
    goto :goto_2

    .line 67436576
    :cond_20
    sub-int p3, p2, v1

    .line 67436578
    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 67436580
    add-int/2addr p2, p1

    .line 67436581
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 67436583
    add-int/2addr p1, v1

    .line 67436584
    invoke-static {p4, p4, p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67436587
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 67436589
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 67436591
    sub-int p4, p2, p3

    .line 67436593
    invoke-static {p1, p4, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 67436596
    if-lez p3, :cond_3c

    .line 67436598
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 67436600
    add-int/lit8 p1, p1, 0x1

    .line 67436602
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 67436604
    :cond_3c
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 67436606
    sub-int/2addr p1, p3

    .line 67436607
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 67436609
    return p3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->n()V

    .line 33751043
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33751045
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 33751053
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33751055
    aget-object v1, v0, p1

    .line 33751057
    aput-object p2, v0, p1

    .line 33751059
    return-object v1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33751042
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    invoke-static {p1, p2, v1}, Lkotlin/collections/AbstractList$a;->d(III)V

    .line 33751050
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 33751052
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33751054
    sub-int v5, p2, p1

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    move-object v2, v0

    .line 33751058
    move v4, p1

    .line 33751059
    move-object v7, p0

    .line 33751060
    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    .line 33751063
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 131077
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p1

    .line 17039365
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 17039367
    if-ge v1, v2, :cond_19

    .line 17039369
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 17039387
    invoke-static {v1, p1, v0, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039390
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 17039392
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 131077
    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentToString([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method
