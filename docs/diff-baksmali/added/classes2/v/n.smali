.class public final Lv/n;
.super Lkotlin/collections/e;
.source "SourceFile"

# interfaces
.implements Lt/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lt/c<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7accd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    .line 16842755
    iput-object p1, p0, Lv/n;->b:Lv/d;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039368
    move-object v0, p1

    .line 17039369
    check-cast v0, Ljava/lang/Object;

    .line 17039371
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_38

    .line 17039376
    :cond_10
    iget-object v0, p0, Lv/n;->b:Lv/d;

    .line 17039378
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0, v2}, Lv/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_25

    .line 17039388
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v1

    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-nez v0, :cond_38

    .line 17039403
    iget-object v0, p0, Lv/n;->b:Lv/d;

    .line 17039405
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v0, p1}, Lv/d;->containsKey(Ljava/lang/Object;)Z

    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_38

    .line 17039415
    const/4 v1, 0x1

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv/n;->b:Lv/d;

    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lv/o;

    .line 131074
    iget-object v1, p0, Lv/n;->b:Lv/d;

    .line 131076
    iget-object v1, v1, Lv/d;->a:Lv/t;

    .line 131078
    invoke-direct {v0, v1}, Lv/o;-><init>(Lv/t;)V

    .line 131081
    return-object v0
.end method
