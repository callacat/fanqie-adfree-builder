.class public final Lyk6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6/n$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyk6/t0;->b:Lyk6/l0;

    .line 33619970
    iput p2, p0, Lyk6/t0;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk6/t0;->b:Lyk6/l0;

    .line 17039362
    iget-object v0, v0, Lyk6/l0;->D:Lgl6/d$a;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_32

    .line 17039367
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039370
    move-result p1

    .line 17039371
    if-gtz p1, :cond_e

    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    :cond_e
    iget-object v0, p0, Lyk6/t0;->b:Lyk6/l0;

    .line 17039376
    iget-object v2, v0, Lyk6/l0;->F:Ljava/util/Map;

    .line 17039378
    iget-object v0, v0, Lyk6/l0;->D:Lgl6/d$a;

    .line 17039380
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast v2, Ljava/util/HashMap;

    .line 17039388
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    iget-object p1, p0, Lyk6/t0;->b:Lyk6/l0;

    .line 17039393
    iget-object v0, p1, Lyk6/l0;->G:Ljava/util/Map;

    .line 17039395
    iget-object p1, p1, Lyk6/l0;->D:Lgl6/d$a;

    .line 17039397
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039399
    iget v2, p0, Lyk6/t0;->a:I

    .line 17039401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    move-result-object v2

    .line 17039405
    check-cast v0, Ljava/util/HashMap;

    .line 17039407
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :cond_32
    iget-object p1, p0, Lyk6/t0;->b:Lyk6/l0;

    .line 17039412
    invoke-virtual {p1}, Lyk6/l0;->X()V

    .line 17039415
    return v1
.end method
