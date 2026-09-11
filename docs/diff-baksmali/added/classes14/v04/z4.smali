.class public final Lv04/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx5/a$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/t1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/t1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/z4;->a:Lcom/dragon/read/component/biz/impl/holder/t1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_8

    .line 17039365
    const-string p1, ""

    .line 17039367
    goto :goto_d

    .line 17039368
    :cond_8
    const-string p1, "like"

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const-string p1, "player"

    .line 17039373
    :goto_d
    iget-object v0, p0, Lv04/z4;->a:Lcom/dragon/read/component/biz/impl/holder/t1;

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/t1;->Q3(Ljava/lang/String;)V

    .line 17039378
    iget-object p1, p0, Lv04/z4;->a:Lcom/dragon/read/component/biz/impl/holder/t1;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17039386
    if-eqz v0, :cond_3c

    .line 17039388
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039390
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039398
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/t1;->R3()Lcom/dragon/read/report/PageRecorder;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039412
    const-string p1, "click_search_result_video"

    .line 17039414
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039417
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17039420
    :cond_3c
    return-void
.end method
