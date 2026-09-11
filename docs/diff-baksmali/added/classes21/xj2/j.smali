.class public final synthetic Lxj2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

.field public final synthetic c:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic d:Lqj2/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lqj2/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lxj2/j;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    iput-object p3, p0, Lxj2/j;->c:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-object p4, p0, Lxj2/j;->d:Lqj2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lxj2/j;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lxj2/j;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 17039364
    iget-object v2, p0, Lxj2/j;->c:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17039366
    iget-object v3, p0, Lxj2/j;->d:Lqj2/a;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v6, "deleteDanmaku error danmakuId: "

    .line 17039378
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const/16 v0, 0x20

    .line 17039386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039398
    const-string v6, "DanmakuPopupWindow"

    .line 17039400
    invoke-static {v6, v0, v5}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    invoke-virtual {v1, v2, v4}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Z)V

    .line 17039406
    invoke-virtual {v3, p1}, Lqj2/a;->a(Ljava/lang/Throwable;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
