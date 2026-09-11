.class public abstract Lpx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4984

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lhy7/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    iget-object v0, p0, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039367
    iget-object v1, p0, Lhy7/e;->b:Ljava/lang/String;

    .line 17039369
    iget p0, p0, Lhy7/e;->d:I

    .line 17039371
    const-string v2, "_"

    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0

    .line 17039404
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039421
    move-result-object p0

    .line 17039422
    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lrx7/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract f(Lhy7/e;Lnx7/a;)V
.end method

.method public abstract h(Lcom/xs/fm/player/base/play/data/AbsPlayList;)I
.end method

.method public abstract i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;
.end method

.method public j(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/util/HashMap;)Lox7/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/data/AbsPlayList;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lox7/c;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public abstract k()I
.end method

.method public abstract l(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract m()Lux7/a;
.end method

.method public n()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 2

    return-void
.end method
