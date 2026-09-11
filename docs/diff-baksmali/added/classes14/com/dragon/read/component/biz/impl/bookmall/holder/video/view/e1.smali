.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17039362
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_13

    .line 17039372
    const-string/jumbo p1, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38"

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039378
    goto :goto_3b

    .line 17039379
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    const-string v2, ""

    .line 17039384
    if-nez v0, :cond_1e

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    move-object v0, v1

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17039395
    if-nez v0, :cond_29

    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    move-object v0, v1

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 17039404
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17039406
    if-nez v0, :cond_34

    .line 17039408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v1, v0

    .line 17039413
    :goto_35
    invoke-virtual {v1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->r()Z

    .line 17039419
    :goto_3b
    return-void
.end method
