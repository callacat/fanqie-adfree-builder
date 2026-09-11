.class public final synthetic Lxj2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lqj2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lxj2/i;Lqj2/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/k;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    iput-object p2, p0, Lxj2/k;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-object p3, p0, Lxj2/k;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxj2/k;->d:Lqj2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxj2/k;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lxj2/k;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lxj2/k;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lxj2/k;->d:Lqj2/a;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Lqj2/a;->e()V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x3

    .line 17039390
    invoke-direct {p1, v2, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v0, "delete_comment_confirm"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method
