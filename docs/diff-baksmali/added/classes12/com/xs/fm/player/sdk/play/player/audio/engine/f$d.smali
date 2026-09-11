.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$d;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getInfo(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_29

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_24

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_b

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$d;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17039373
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->m:Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_1e

    .line 17039381
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$d;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17039383
    iget-wide v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->n:J

    .line 17039385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    const/4 p1, -0x1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$d;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17039398
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->m:Ljava/util/ArrayList;

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    sget p1, Lwx7/b;->d:I

    .line 17039403
    sget-object p1, Lwx7/b$b;->a:Lwx7/b;

    .line 17039405
    iget-boolean p1, p1, Lwx7/b;->b:Z

    .line 17039407
    xor-int/2addr p1, v0

    .line 17039408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

.method public final synthetic getInfoMap(I)Ljava/util/Map;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener$-CC;->$default$getInfoMap(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
