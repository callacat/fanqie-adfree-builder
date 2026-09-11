.class public final Lcom/xingin/xhssharesdk/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/xingin/xhssharesdk/a/l<",
        "TK;TV;>.b;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/xingin/xhssharesdk/a/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/a/l;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/l$b;->c:Lcom/xingin/xhssharesdk/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xingin/xhssharesdk/a/l$b;->a:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/xingin/xhssharesdk/a/l$b;

    .line 16908290
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$b;->a:Ljava/lang/Comparable;

    .line 16908292
    iget-object p1, p1, Lcom/xingin/xhssharesdk/a/l$b;->a:Ljava/lang/Comparable;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039372
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l$b;->a:Ljava/lang/Comparable;

    .line 17039374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039377
    move-result-object v3

    .line 17039378
    if-nez v1, :cond_1a

    .line 17039380
    if-nez v3, :cond_18

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_35

    .line 17039392
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    .line 17039394
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-nez v1, :cond_2e

    .line 17039400
    if-nez p1, :cond_2c

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039409
    move-result p1

    .line 17039410
    :goto_32
    if-eqz p1, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    :goto_36
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$b;->a:Ljava/lang/Comparable;

    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$b;->a:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$b;->c:Lcom/xingin/xhssharesdk/a/l;

    .line 16908290
    sget v1, Lcom/xingin/xhssharesdk/a/l;->f:I

    .line 16908292
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 16908295
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    .line 16908297
    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    .line 16908299
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l$b;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
