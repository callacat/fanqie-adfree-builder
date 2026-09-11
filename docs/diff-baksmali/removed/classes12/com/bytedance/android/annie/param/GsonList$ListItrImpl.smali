.class final Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/param/GsonList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListItrImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private cursor:I

.field private lastRet:I

.field final synthetic this$0:Lcom/bytedance/android/annie/param/GsonList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/param/GsonList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->this$0:Lcom/bytedance/android/annie/param/GsonList;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->cursor:I

    .line 33685510
    .line 33685511
    const/4 p1, -0x1

    .line 33685512
    iput p1, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->lastRet:I

    .line 33685513
    .line 33685514
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/annie/param/GsonList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;-><init>(Lcom/bytedance/android/annie/param/GsonList;I)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->cursor:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->this$0:Lcom/bytedance/android/annie/param/GsonList;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/annie/param/GsonList;->delegate:Lcom/google/gson/JsonArray;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-ge v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->cursor:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
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

.method public next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->this$0:Lcom/bytedance/android/annie/param/GsonList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/annie/param/GsonList;->delegate:Lcom/google/gson/JsonArray;

    .line 196611
    .line 196612
    iget v1, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->cursor:I

    .line 196613
    .line 196614
    add-int/lit8 v2, v1, 0x1

    .line 196615
    .line 196616
    iput v2, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->cursor:I

    .line 196617
    .line 196618
    iput v1, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->lastRet:I

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/bytedance/android/annie/param/UtilsKt;->toJavaType(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->cursor:I

    .line 1
    .line 2
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->this$0:Lcom/bytedance/android/annie/param/GsonList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/annie/param/GsonList;->delegate:Lcom/google/gson/JsonArray;

    .line 196611
    .line 196612
    iget v1, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->cursor:I

    .line 196613
    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196615
    .line 196616
    iput v1, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->cursor:I

    .line 196617
    .line 196618
    iput v1, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->lastRet:I

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/bytedance/android/annie/param/UtilsKt;->toJavaType(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/annie/param/GsonList$ListItrImpl;->cursor:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65539
    .line 65540
    return v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
