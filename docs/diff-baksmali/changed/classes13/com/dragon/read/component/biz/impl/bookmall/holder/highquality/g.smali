## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050b33

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50659350
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->u:Landroid/view/ViewGroup;

    .line 50659352
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659354
    const p2, 0x7f110678

    .line 50659357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p2, ""

    .line 50659363
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659370
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659372
    const p3, 0x7f110a46

    .line 50659375
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    check-cast p1, Landroid/widget/TextView;

    .line 50659384
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->w:Landroid/widget/TextView;

    .line 50659386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659388
    const p2, 0x7f112232

    .line 50659391
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50659397
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x:Landroid/widget/LinearLayout;

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050b33

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->u:Landroid/view/ViewGroup;

    .line 50659351
    .line 50659352
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659353
    .line 50659354
    const p2, 0x7f110678

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p2, ""

    .line 50659362
    .line 50659363
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659367
    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659369
    .line 50659370
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659371
    .line 50659372
    const p3, 0x7f110a46

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    check-cast p1, Landroid/widget/TextView;

    .line 50659383
    .line 50659384
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->w:Landroid/widget/TextView;

    .line 50659385
    .line 50659386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659387
    .line 50659388
    const p2, 0x7f112232

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50659396
    .line 50659397
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x:Landroid/widget/LinearLayout;

    .line 50659398
    .line 50659399
    return-void
.end method


.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final O2(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->cellUrl:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039388
    const-string p1, "hq_booklist_page"

    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x3(Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final O2(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->cellUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "hq_booklist_page"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x3(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x3(Ljava/lang/String;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x3(Ljava/lang/String;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v3()Ljava/lang/String;
[MOD-CHANGED]
.method public final v3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    const-string v1, "category_name"

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    check-cast v0, Ljava/lang/String;

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    const-string v0, ""

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    const-string v1, "category_name"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    check-cast v0, Ljava/lang/String;

    .line 196627
    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    const-string v0, ""

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;I)V
[MOD-CHANGED]
.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947655
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947658
    move-result p2

    .line 33947659
    if-eqz p2, :cond_13

    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947663
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947666
    goto :goto_1a

    .line 33947667
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947669
    const-string v1, "img_633_high_quality_staggered_card_bg.png"

    .line 33947671
    invoke-static {p2, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947674
    :goto_1a
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->cellName:Ljava/lang/String;

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947682
    move-result p2

    .line 33947683
    if-nez p2, :cond_26

    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/4 p2, 0x0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    :goto_28
    const/4 p2, 0x1

    .line 33947689
    :goto_29
    if-eqz p2, :cond_34

    .line 33947691
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->w:Landroid/widget/TextView;

    .line 33947693
    const-string/jumbo v2, "\u4e3b\u9898\u4e66\u5355"

    .line 33947696
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947699
    goto :goto_3b

    .line 33947700
    :cond_34
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->w:Landroid/widget/TextView;

    .line 33947702
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->cellName:Ljava/lang/String;

    .line 33947704
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947707
    :goto_3b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x:Landroid/widget/LinearLayout;

    .line 33947709
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947712
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->bookList:Ljava/util/List;

    .line 33947714
    if-eqz p1, :cond_d7

    .line 33947716
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947719
    move-result-object p1

    .line 33947720
    const/4 p2, 0x0

    .line 33947721
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    move-result v2

    .line 33947725
    if-eqz v2, :cond_d7

    .line 33947727
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    move-result-object v2

    .line 33947731
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;

    .line 33947733
    add-int/2addr p2, v1

    .line 33947734
    const/4 v3, 0x3

    .line 33947735
    if-gt p2, v3, :cond_49

    .line 33947737
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->u:Landroid/view/ViewGroup;

    .line 33947739
    const v4, 0x7f050c94

    .line 33947742
    invoke-static {v4, v3, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947745
    move-result-object v3

    .line 33947746
    check-cast v3, Lhq3/u1;

    .line 33947748
    iget-object v4, v3, Lhq3/u1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947750
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->a:Ljava/lang/String;

    .line 33947752
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947755
    iget-object v4, v3, Lhq3/u1;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947759
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->f:Ljava/lang/String;

    .line 33947764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v6, " \u00b7 "

    .line 33947769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    iget v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->b:I

    .line 33947774
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947777
    const/16 v6, 0x672c

    .line 33947779
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v5

    .line 33947786
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947789
    iget-object v4, v3, Lhq3/u1;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947791
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->c:Ljava/lang/String;

    .line 33947793
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947796
    iget-object v4, v3, Lhq3/u1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947798
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->g:Ljava/lang/String;

    .line 33947800
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947806
    move-result-object v4

    .line 33947807
    new-instance v5, Lvq3/k;

    .line 33947809
    invoke-direct {v5, p0, v2}, Lvq3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;)V

    .line 33947812
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947815
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 33947817
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947820
    move-result-object v5

    .line 33947821
    const-string v6, ""

    .line 33947823
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    new-instance v7, Lvq3/l;

    .line 33947828
    invoke-direct {v7, p0, v2}, Lvq3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;)V

    .line 33947831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    invoke-static {v5, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947837
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947840
    move-result-object v4

    .line 33947841
    new-instance v8, Lvq3/j;

    .line 33947843
    invoke-direct {v8, v5, v2, v7}, Lvq3/j;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;Lvq3/l;)V

    .line 33947846
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947849
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947852
    move-result-object v2

    .line 33947853
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947856
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x:Landroid/widget/LinearLayout;

    .line 33947858
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947861
    goto/16 :goto_49

    .line 33947863
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p2

    .line 33947659
    if-eqz p2, :cond_13

    .line 33947660
    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947662
    .line 33947663
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947664
    .line 33947665
    .line 33947666
    goto :goto_1a

    .line 33947667
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947668
    .line 33947669
    const-string v1, "img_633_high_quality_staggered_card_bg.png"

    .line 33947670
    .line 33947671
    invoke-static {p2, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->cellName:Ljava/lang/String;

    .line 33947675
    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p2

    .line 33947683
    if-nez p2, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/4 p2, 0x0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    :goto_28
    const/4 p2, 0x1

    .line 33947689
    :goto_29
    if-eqz p2, :cond_34

    .line 33947690
    .line 33947691
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->w:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    const-string/jumbo v2, "\u4e3b\u9898\u4e66\u5355"

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_3b

    .line 33947700
    :cond_34
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->w:Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->cellName:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :goto_3b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x:Landroid/widget/LinearLayout;

    .line 33947708
    .line 33947709
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->bookList:Ljava/util/List;

    .line 33947713
    .line 33947714
    if-eqz p1, :cond_d7

    .line 33947715
    .line 33947716
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const/4 p2, 0x0

    .line 33947721
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    if-eqz v2, :cond_d7

    .line 33947726
    .line 33947727
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;

    .line 33947732
    .line 33947733
    add-int/2addr p2, v1

    .line 33947734
    const/4 v3, 0x3

    .line 33947735
    if-gt p2, v3, :cond_49

    .line 33947736
    .line 33947737
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->u:Landroid/view/ViewGroup;

    .line 33947738
    .line 33947739
    const v4, 0x7f050c94

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v4, v3, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    check-cast v3, Lhq3/u1;

    .line 33947747
    .line 33947748
    iget-object v4, v3, Lhq3/u1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947749
    .line 33947750
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->a:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v4, v3, Lhq3/u1;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947756
    .line 33947757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->f:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v6, " \u00b7 "

    .line 33947768
    .line 33947769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    iget v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->b:I

    .line 33947773
    .line 33947774
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    const/16 v6, 0x672c

    .line 33947778
    .line 33947779
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v5

    .line 33947786
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v4, v3, Lhq3/u1;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947790
    .line 33947791
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->c:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object v4, v3, Lhq3/u1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947797
    .line 33947798
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->g:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v4

    .line 33947807
    new-instance v5, Lvq3/k;

    .line 33947808
    .line 33947809
    invoke-direct {v5, p0, v2}, Lvq3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947813
    .line 33947814
    .line 33947815
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 33947816
    .line 33947817
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v5

    .line 33947821
    const-string v6, ""

    .line 33947822
    .line 33947823
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    new-instance v7, Lvq3/l;

    .line 33947827
    .line 33947828
    invoke-direct {v7, p0, v2}, Lvq3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {v5, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v4

    .line 33947841
    new-instance v8, Lvq3/j;

    .line 33947842
    .line 33947843
    invoke-direct {v8, v5, v2, v7}, Lvq3/j;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;Lvq3/l;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v2

    .line 33947853
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x:Landroid/widget/LinearLayout;

    .line 33947857
    .line 33947858
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947859
    .line 33947860
    .line 33947861
    goto/16 :goto_49

    .line 33947862
    .line 33947863
    :cond_d7
    return-void
.end method


.method public final x3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170441
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170444
    move-result-object v1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170450
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170453
    const-string/jumbo v1, "unlimited_content_type"

    .line 17170456
    const-string v2, "hq_publish_booklist"

    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, "tab_name"

    .line 17170464
    const-string v3, "store"

    .line 17170466
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->v3()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v3, "category_name"

    .line 17170476
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, "second_tab_name"

    .line 17170482
    const-string v3, "guess_you_like"

    .line 17170484
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    move-result-object v1

    .line 17170488
    const-string v2, "module_name"

    .line 17170490
    const-string/jumbo v3, "\u731c\u4f60\u559c\u6b22"

    .line 17170493
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v3, "rank"

    .line 17170507
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170514
    move-result v2

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v2

    .line 17170519
    const-string v3, "content_rank"

    .line 17170521
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 17170531
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    const-string v3, "recommend_info"

    .line 17170537
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 17170547
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->getImpressionId()Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    const-string v3, "recommend_group_id"

    .line 17170553
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    if-eqz p1, :cond_87

    .line 17170558
    const-string v1, "click_to"

    .line 17170560
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170566
    goto :goto_8a

    .line 17170567
    :cond_87
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170570
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final x3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_e

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const-string/jumbo v1, "unlimited_content_type"

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v2, "hq_publish_booklist"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, "tab_name"

    .line 17170463
    .line 17170464
    const-string v3, "store"

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->v3()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v3, "category_name"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, "second_tab_name"

    .line 17170481
    .line 17170482
    const-string v3, "guess_you_like"

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const-string v2, "module_name"

    .line 17170489
    .line 17170490
    const-string/jumbo v3, "\u731c\u4f60\u559c\u6b22"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v3, "rank"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const-string v3, "content_rank"

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    const-string v3, "recommend_info"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;->getImpressionId()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    const-string v3, "recommend_group_id"

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    if-eqz p1, :cond_87

    .line 17170557
    .line 17170558
    const-string v1, "click_to"

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_8a

    .line 17170567
    :cond_87
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-void
.end method


