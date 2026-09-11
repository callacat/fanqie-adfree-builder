.class public final synthetic Luv4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/n;->a:Ljava/lang/String;

    iput-object p3, p0, Luv4/n;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p2, p0, Luv4/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Luv4/n;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Luv4/n;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Luv4/n;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "video_player_menu_page"

    .line 17039367
    .line 17039368
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_19

    .line 17039373
    .line 17039374
    const-string v2, "video_player_bottom_bar"

    .line 17039375
    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    move-object v2, p1

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    :goto_19
    const-string v2, "video_player"

    .line 17039386
    .line 17039387
    :goto_1b
    const-string v3, "enter_from"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039393
    .line 17039394
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v1, Luv4/p;->a:Luv4/p;

    .line 17039406
    .line 17039407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object v2, Luv4/o;->c:Lcom/dragon/read/base/Args;

    .line 17039411
    .line 17039412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 v1, 0x0

    .line 17039416
    invoke-static {v1, v0, p1, v2}, Luv4/p;->e(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
