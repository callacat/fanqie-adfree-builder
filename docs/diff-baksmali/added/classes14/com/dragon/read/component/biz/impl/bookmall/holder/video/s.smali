.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerShuhuang:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039374
    if-ne v0, v1, :cond_30

    .line 17039376
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "has_click_non_blocking_guide"

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039398
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039403
    const/16 v0, 0x8

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039408
    :cond_30
    return-void
.end method
