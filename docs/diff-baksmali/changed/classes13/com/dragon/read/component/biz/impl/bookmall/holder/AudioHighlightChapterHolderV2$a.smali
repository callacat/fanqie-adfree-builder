## classes13/com/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "deliver"

    .line 17039371
    const-string v3, "onViewAttachedToWindow()"

    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039392
    const/high16 v2, 0x43020000    # 130.0f

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/high16 v2, 0x431f0000    # 159.0f

    .line 17039397
    :goto_25
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17039406
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    new-array p1, p1, [Landroid/view/View;

    .line 17039412
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039414
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039416
    aput-object v2, p1, v0

    .line 17039418
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "deliver"

    .line 17039370
    .line 17039371
    const-string v3, "onViewAttachedToWindow()"

    .line 17039372
    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    const/high16 v2, 0x43020000    # 130.0f

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/high16 v2, 0x431f0000    # 159.0f

    .line 17039396
    .line 17039397
    :goto_25
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    new-array p1, p1, [Landroid/view/View;

    .line 17039411
    .line 17039412
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 17039413
    .line 17039414
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039415
    .line 17039416
    aput-object v2, p1, v0

    .line 17039417
    .line 17039418
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "deliver"

    .line 16973835
    const-string v2, "onViewDetachedFromWindow()"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "deliver"

    .line 16973834
    .line 16973835
    const-string v2, "onViewDetachedFromWindow()"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


