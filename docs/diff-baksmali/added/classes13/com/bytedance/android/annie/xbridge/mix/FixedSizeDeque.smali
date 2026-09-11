.class public final Lcom/bytedance/android/annie/xbridge/mix/FixedSizeDeque;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final maxSize:I

.field private final removeAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/android/annie/xbridge/mix/FixedSizeDeque;->maxSize:I

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/annie/xbridge/mix/FixedSizeDeque;->removeAction:Lkotlin/jvm/functions/Function1;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/bytedance/android/annie/xbridge/mix/FixedSizeDeque;->maxSize:I

    .line 16973830
    if-lt v0, v1, :cond_13

    .line 16973832
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/FixedSizeDeque;->removeAction:Lkotlin/jvm/functions/Function1;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/bytedance/android/annie/xbridge/mix/FixedSizeDeque;->maxSize:I

    .line 16973830
    if-lt v0, v1, :cond_13

    .line 16973832
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/FixedSizeDeque;->removeAction:Lkotlin/jvm/functions/Function1;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
