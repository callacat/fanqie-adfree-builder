.class public abstract Lv/a;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

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
    instance-of v0, p1, Ljava/lang/Object;

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039372
    move-object v0, p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    instance-of v0, v0, Ljava/util/Map$Entry;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    move-object v0, p0

    .line 17039381
    check-cast v0, Lv/h;

    .line 17039383
    iget-object v2, v0, Lv/h;->a:Lv/f;

    .line 17039385
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v2, v3}, Lv/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    if-eqz v2, :cond_2c

    .line 17039395
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v1

    .line 17039403
    goto :goto_3f

    .line 17039404
    :cond_2c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039407
    move-result-object v2

    .line 17039408
    if-nez v2, :cond_3f

    .line 17039410
    iget-object v0, v0, Lv/h;->a:Lv/f;

    .line 17039412
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v0, p1}, Lv/f;->containsKey(Ljava/lang/Object;)Z

    .line 17039419
    move-result p1

    .line 17039420
    if-eqz p1, :cond_3f

    .line 17039422
    const/4 v1, 0x1

    .line 17039423
    :cond_3f
    :goto_3f
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

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
    instance-of v0, p1, Ljava/lang/Object;

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039372
    move-object v0, p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    instance-of v0, v0, Ljava/util/Map$Entry;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    move-object v0, p0

    .line 17039381
    check-cast v0, Lv/h;

    .line 17039383
    iget-object v0, v0, Lv/h;->a:Lv/f;

    .line 17039385
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, v1, p1}, Lv/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    :goto_25
    return v1
.end method
