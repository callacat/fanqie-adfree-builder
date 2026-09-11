.class public final Lw04/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Lw04/a;


# direct methods
.method public constructor <init>(Lw04/a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lw04/b;->b:Lw04/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lw04/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lw04/b;->b:Lw04/a;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v4

    .line 17039371
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Lw04/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_35

    .line 17039395
    :cond_23
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object p1, p0, Lw04/b;->b:Lw04/a;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    iget-object v2, p0, Lw04/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039406
    .line 17039407
    const-string v3, ""

    .line 17039408
    .line 17039409
    const/4 v5, 0x1

    .line 17039410
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method
