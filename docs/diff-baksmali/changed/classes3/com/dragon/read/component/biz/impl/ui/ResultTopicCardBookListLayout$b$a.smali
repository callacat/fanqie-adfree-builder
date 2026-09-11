## classes3/com/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

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
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 17039372
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_26

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_26

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


