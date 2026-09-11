.class public final Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderSubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;
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


# instance fields
.field public backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public length:I

.field public final offset:I

.field private final parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final root:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa532a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 84082694
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 84082696
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 84082698
    iput p3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 84082700
    iput-object p4, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 84082702
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 84082704
    invoke-static {p5}, Lkotlin/collections/builders/ListBuilder;->h(Lkotlin/collections/builders/ListBuilder;)I

    .line 84082707
    move-result p1

    .line 84082708
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 84082710
    return-void
.end method

.method public static final synthetic h(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
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
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 196610
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1, p0}, Lkotlin/collections/builders/SerializedCollection;-><init>(ILjava/util/Collection;)V

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/io/NotSerializableException;

    .line 196623
    const-string v1, "The list cannot be serialized while it is being built."

    .line 196625
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 196628
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
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n()V

    .line 33751043
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 33751046
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33751048
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->c(II)V

    .line 33751056
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 33751058
    add-int/2addr v0, p1

    .line 33751059
    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j(ILjava/lang/Object;)V

    .line 33751062
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n()V

    .line 16908291
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16908294
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 16908296
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16908298
    add-int/2addr v0, v1

    .line 16908299
    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j(ILjava/lang/Object;)V

    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
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
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n()V

    .line 33816583
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 33816586
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33816588
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p1, v2}, Lkotlin/collections/AbstractList$a;->c(II)V

    .line 33816596
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816599
    move-result v1

    .line 33816600
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 33816602
    add-int/2addr v2, p1

    .line 33816603
    invoke-virtual {p0, v2, v1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->i(IILjava/util/Collection;)V

    .line 33816606
    if-lez v1, :cond_21

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n()V

    .line 16973831
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16973834
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16973837
    move-result v1

    .line 16973838
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 16973840
    iget v3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973842
    add-int/2addr v2, v3

    .line 16973843
    invoke-virtual {p0, v2, v1, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->i(IILjava/util/Collection;)V

    .line 16973846
    if-lez v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n()V

    .line 131075
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 131078
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 131080
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 131082
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p(II)V

    .line 131085
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16973827
    if-eq p1, p0, :cond_1a

    .line 16973829
    instance-of v0, p1, Ljava/util/List;

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    check-cast p1, Ljava/util/List;

    .line 16973835
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 16973837
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 16973839
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973841
    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 16973851
    :goto_1b
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16973827
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 16973829
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 16973837
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 16973839
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 16973841
    add-int/2addr v1, p1

    .line 16973842
    aget-object p1, v0, v1

    .line 16973844
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 65539
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 65541
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 131075
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 131077
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 131079
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 131081
    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentHashCode([Ljava/lang/Object;II)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final i(IILjava/util/Collection;)V
    .registers 5

    .prologue
    .line 50528256
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 50528258
    add-int/lit8 v0, v0, 0x1

    .line 50528260
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 50528262
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 50528264
    if-eqz v0, :cond_e

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->i(IILjava/util/Collection;)V

    .line 50528269
    goto :goto_13

    .line 50528270
    :cond_e
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->i(IILjava/util/Collection;)V

    .line 50528275
    :goto_13
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 50528277
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 50528279
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 50528281
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 50528283
    add-int/2addr p1, p2

    .line 50528284
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 50528286
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    :goto_4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973830
    if-ge v0, v1, :cond_19

    .line 16973832
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 16973834
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 16973836
    add-int/2addr v2, v0

    .line 16973837
    aget-object v1, v1, v2

    .line 16973839
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_16

    .line 16973845
    return v0

    .line 16973846
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    goto :goto_4

    .line 16973849
    :cond_19
    const/4 p1, -0x1

    .line 16973850
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 131075
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 131077
    if-nez v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
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
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public final j(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751042
    add-int/lit8 v0, v0, 0x1

    .line 33751044
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751046
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 33751048
    if-eqz v0, :cond_e

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->j(ILjava/lang/Object;)V

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->j(ILjava/lang/Object;)V

    .line 33751059
    :goto_13
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 33751061
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 33751063
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 33751065
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 33751067
    add-int/lit8 p1, p1, 0x1

    .line 33751069
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 33751071
    return-void
.end method

.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 196610
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->h(Lkotlin/collections/builders/ListBuilder;)I

    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196621
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196624
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16973827
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973829
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    :goto_7
    if-ltz v0, :cond_1a

    .line 16973833
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 16973835
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 16973837
    add-int/2addr v2, v0

    .line 16973838
    aget-object v1, v1, v2

    .line 16973840
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973846
    return v0

    .line 16973847
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    const/4 p1, -0x1

    .line 16973851
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
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

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
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16973827
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 16973829
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->c(II)V

    .line 16973837
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;

    .line 16973839
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;-><init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V

    .line 16973842
    return-object v0
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 131074
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131081
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131084
    throw v0
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973828
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16973830
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->o(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 16973841
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->p(I)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973847
    add-int/lit8 v0, v0, -0x1

    .line 16973849
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973851
    return-object p1
.end method

.method public final p(II)V
    .registers 4

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
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 33751050
    if-eqz v0, :cond_10

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p(II)V

    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->q(II)V

    .line 33751061
    :goto_15
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 33751063
    sub-int/2addr p1, p2

    .line 33751064
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 33751066
    return-void
.end method

.method public final q(IILjava/util/Collection;Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 67305474
    if-eqz v0, :cond_9

    .line 67305476
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q(IILjava/util/Collection;Z)I

    .line 67305479
    move-result p1

    .line 67305480
    goto :goto_f

    .line 67305481
    :cond_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 67305483
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->s(IILjava/util/Collection;Z)I

    .line 67305486
    move-result p1

    .line 67305487
    :goto_f
    if-lez p1, :cond_17

    .line 67305489
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 67305491
    add-int/lit8 p2, p2, 0x1

    .line 67305493
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 67305495
    :cond_17
    iget p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 67305497
    sub-int/2addr p2, p1

    .line 67305498
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 67305500
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n()V

    .line 16973827
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16973830
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->indexOf(Ljava/lang/Object;)I

    .line 16973833
    move-result p1

    .line 16973834
    if-ltz p1, :cond_f

    .line 16973836
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 16973839
    :cond_f
    if-ltz p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n()V

    .line 16973831
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16973834
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 16973836
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973838
    invoke-virtual {p0, v1, v2, p1, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q(IILjava/util/Collection;Z)I

    .line 16973841
    move-result p1

    .line 16973842
    if-lez p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
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
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n()V

    .line 16973827
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16973830
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 16973832
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 16973840
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 16973842
    add-int/2addr v0, p1

    .line 16973843
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->o(I)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
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
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n()V

    .line 16973831
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 16973834
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 16973836
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16973838
    const/4 v3, 0x1

    .line 16973839
    invoke-virtual {p0, v1, v2, p1, v3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q(IILjava/util/Collection;Z)I

    .line 16973842
    move-result p1

    .line 16973843
    if-lez p1, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
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
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->n()V

    .line 33751043
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 33751046
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33751048
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 33751056
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 33751058
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 33751060
    add-int/2addr v1, p1

    .line 33751061
    aget-object p1, v0, v1

    .line 33751063
    aput-object p2, v0, v1

    .line 33751065
    return-object p1
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
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    invoke-static {p1, p2, v1}, Lkotlin/collections/AbstractList$a;->d(III)V

    .line 33751050
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 33751052
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 33751054
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 33751056
    add-int v4, v1, p1

    .line 33751058
    sub-int v5, p2, p1

    .line 33751060
    iget-object v7, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 33751062
    move-object v2, v0

    .line 33751063
    move-object v6, p0

    .line 33751064
    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    .line 33751067
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 131075
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 131077
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 131079
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 131081
    add-int/2addr v2, v1

    .line 131082
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
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
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 17039367
    array-length v1, p1

    .line 17039368
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 17039370
    if-ge v1, v2, :cond_1f

    .line 17039372
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 17039374
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 17039376
    add-int/2addr v2, v1

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 17039393
    iget v3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 17039395
    add-int/2addr v2, v3

    .line 17039396
    invoke-static {v1, p1, v0, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17039399
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 17039401
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->l()V

    .line 131075
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 131077
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 131079
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 131081
    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentToString([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method
