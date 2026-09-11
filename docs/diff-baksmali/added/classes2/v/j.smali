.class public final Lv/j;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 16842755
    iput-object p1, p0, Lv/j;->a:Lv/f;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv/j;->a:Lv/f;

    .line 65538
    invoke-virtual {v0}, Lv/f;->clear()V

    .line 65541
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lv/j;->a:Lv/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lv/f;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv/j;->a:Lv/f;

    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lv/k;

    .line 65538
    iget-object v1, p0, Lv/j;->a:Lv/f;

    .line 65540
    invoke-direct {v0, v1}, Lv/k;-><init>(Lv/f;)V

    .line 65543
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lv/j;->a:Lv/f;

    .line 16973826
    invoke-virtual {v0, p1}, Lv/f;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lv/j;->a:Lv/f;

    .line 16973834
    invoke-virtual {v0, p1}, Lv/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method
