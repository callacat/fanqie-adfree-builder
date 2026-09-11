.class public final Lkotlin/collections/SlidingWindowKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/sequences/Sequence;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$a;->a:Lkotlin/sequences/Sequence;

    .line 84017153
    .line 84017154
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$a;->b:I

    .line 84017155
    .line 84017156
    iput p3, p0, Lkotlin/collections/SlidingWindowKt$a;->c:I

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Z

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$a;->a:Lkotlin/sequences/Sequence;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->b:I

    .line 196615
    .line 196616
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$a;->c:I

    .line 196617
    .line 196618
    iget-boolean v3, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Z

    .line 196619
    .line 196620
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Z

    .line 196621
    .line 196622
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
