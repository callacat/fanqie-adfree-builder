.class public final Luu2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luu2/c0;


# direct methods
.method public constructor <init>(Luu2/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luu2/f0;->a:Luu2/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "mini_game_center_banner"

    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Luu2/f0;->a:Luu2/c0;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const-string v1, "\u5373\u5c06\u8df3\u8f6c\u81f3\u6e38\u620f\u4e2d\u5fc3"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Luu2/f0;->a:Luu2/c0;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "click"

    .line 17039386
    .line 17039387
    const-string v0, "minigame_center"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Luu2/c0;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    iget-object v1, p0, Luu2/f0;->a:Luu2/c0;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    const-string v2, "reader_end_bottom"

    .line 17039413
    .line 17039414
    sget-object v3, Lcom/dragon/read/rpc/model/SSTimorFrom;->ChapterEnd:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17039415
    .line 17039416
    invoke-interface {v0, v1, v2, p1, v3}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
