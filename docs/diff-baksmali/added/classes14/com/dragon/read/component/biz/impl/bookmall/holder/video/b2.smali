.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "deliver"

    .line 17039374
    const-string v2, "onViewAttachedToWindow()"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->s:Lkotlin/Lazy;

    .line 17039383
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 17039389
    const-string v0, "action_skin_type_change"

    .line 17039391
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "deliver"

    .line 17039374
    const-string v3, "onViewDetachedFromWindow()"

    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->s:Lkotlin/Lazy;

    .line 17039386
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 17039392
    aput-object v1, p1, v0

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039397
    return-void
.end method
