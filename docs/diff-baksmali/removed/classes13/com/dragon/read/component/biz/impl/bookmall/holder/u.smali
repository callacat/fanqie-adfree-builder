.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_28

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->pausePlayer(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "pause"

    .line 17039396
    .line 17039397
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    goto :goto_33

    .line 17039400
    :cond_28
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "start"

    .line 17039404
    .line 17039405
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->b:Ljava/lang/String;

    .line 17039406
    .line 17039407
    const-string p1, "player"

    .line 17039408
    .line 17039409
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->c:Ljava/lang/String;

    .line 17039410
    .line 17039411
    :goto_33
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->a()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
