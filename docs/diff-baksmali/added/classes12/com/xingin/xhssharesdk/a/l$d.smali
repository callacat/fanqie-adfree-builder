.class public final Lcom/xingin/xhssharesdk/a/l$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xingin/xhssharesdk/a/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/a/l;)V
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/l$d;->a:Lcom/xingin/xhssharesdk/a/l;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973826
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/l$d;->contains(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_19

    .line 16973832
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$d;->a:Lcom/xingin/xhssharesdk/a/l;

    .line 16973834
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Ljava/lang/Comparable;

    .line 16973840
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/xingin/xhssharesdk/a/l;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$d;->a:Lcom/xingin/xhssharesdk/a/l;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/l;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$d;->a:Lcom/xingin/xhssharesdk/a/l;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xingin/xhssharesdk/a/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1d

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/xingin/xhssharesdk/a/l$c;

    .line 65538
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l$d;->a:Lcom/xingin/xhssharesdk/a/l;

    .line 65540
    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/l$c;-><init>(Lcom/xingin/xhssharesdk/a/l;)V

    .line 65543
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/l$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$d;->a:Lcom/xingin/xhssharesdk/a/l;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xingin/xhssharesdk/a/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$d;->a:Lcom/xingin/xhssharesdk/a/l;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/l;->size()I

    move-result v0

    return v0
.end method
