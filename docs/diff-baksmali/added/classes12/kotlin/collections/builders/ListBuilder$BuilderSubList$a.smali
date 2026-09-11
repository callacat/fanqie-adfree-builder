.class public final Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa532b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 33751049
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 33751051
    const/4 p2, -0x1

    .line 33751052
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->c:I

    .line 33751054
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->h(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 33751057
    move-result p1

    .line 33751058
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->d:I

    .line 33751060
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b()V

    .line 16973827
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 16973829
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 16973831
    add-int/lit8 v2, v1, 0x1

    .line 16973833
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->c:I

    .line 16973841
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 16973843
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->h(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 16973846
    move-result p1

    .line 16973847
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->d:I

    .line 16973849
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 196610
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 196612
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->h(Lkotlin/collections/builders/ListBuilder;)I

    .line 196615
    move-result v0

    .line 196616
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->d:I

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196623
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196626
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 131074
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 131076
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 131078
    if-ge v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 65538
    if-lez v0, :cond_6

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

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b()V

    .line 196611
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 196613
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 196615
    iget v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 196617
    if-ge v0, v2, :cond_19

    .line 196619
    add-int/lit8 v2, v0, 0x1

    .line 196621
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 196623
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->c:I

    .line 196625
    iget-object v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 196627
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 196629
    add-int/2addr v1, v0

    .line 196630
    aget-object v0, v2, v1

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196638
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b()V

    .line 196611
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 196613
    if-lez v0, :cond_17

    .line 196615
    add-int/lit8 v0, v0, -0x1

    .line 196617
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 196619
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->c:I

    .line 196621
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 196623
    iget-object v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 196625
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 196627
    add-int/2addr v1, v0

    .line 196628
    aget-object v0, v2, v1

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196633
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196636
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    return v0
.end method

.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b()V

    .line 262147
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->c:I

    .line 262149
    const/4 v1, -0x1

    .line 262150
    if-eq v0, v1, :cond_a

    .line 262152
    const/4 v2, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    :goto_b
    if-eqz v2, :cond_21

    .line 262157
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 262159
    invoke-virtual {v2, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 262162
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->c:I

    .line 262164
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b:I

    .line 262166
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->c:I

    .line 262168
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 262170
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->h(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 262173
    move-result v0

    .line 262174
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->d:I

    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262179
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->b()V

    .line 16973827
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->c:I

    .line 16973829
    const/4 v1, -0x1

    .line 16973830
    if-eq v0, v1, :cond_a

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-eqz v1, :cond_13

    .line 16973837
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 16973839
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1
.end method
