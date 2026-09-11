## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l4.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9169c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9169c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/fragments/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/fragments/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const v1, 0x7f050ae4

    .line 50659335
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50659342
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->o:Lkotlin/jvm/functions/Function1;

    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 50659346
    const-string p2, ""

    .line 50659348
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    check-cast p1, Lhq3/a0;

    .line 50659353
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 50659355
    iget-object p2, p1, Lhq3/a0;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659357
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/v3;

    .line 50659359
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;)V

    .line 50659362
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659365
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659367
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/w3;

    .line 50659369
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;)V

    .line 50659372
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659375
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659377
    const/4 p3, 0x6

    .line 50659378
    invoke-static {p3, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50659381
    iget-object p2, p1, Lhq3/a0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659383
    const/4 p3, 0x4

    .line 50659384
    invoke-static {p3, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50659387
    iget-object p1, p1, Lhq3/a0;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50659389
    const/4 p2, 0x2

    .line 50659390
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/fragments/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const v1, 0x7f050ae4

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->o:Lkotlin/jvm/functions/Function1;

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 50659345
    .line 50659346
    const-string p2, ""

    .line 50659347
    .line 50659348
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    check-cast p1, Lhq3/a0;

    .line 50659352
    .line 50659353
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 50659354
    .line 50659355
    iget-object p2, p1, Lhq3/a0;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659356
    .line 50659357
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/v3;

    .line 50659358
    .line 50659359
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659366
    .line 50659367
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/w3;

    .line 50659368
    .line 50659369
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659376
    .line 50659377
    const/4 p3, 0x6

    .line 50659378
    invoke-static {p3, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p2, p1, Lhq3/a0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659382
    .line 50659383
    const/4 p3, 0x4

    .line 50659384
    invoke-static {p3, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p1, Lhq3/a0;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50659388
    .line 50659389
    const/4 p2, 0x2

    .line 50659390
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327689
    move-result v1

    .line 327690
    const/16 v2, 0xc

    .line 327692
    if-ne v0, v1, :cond_13

    .line 327694
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    move-result v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327703
    move-result v1

    .line 327704
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327706
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327709
    move-result v3

    .line 327710
    if-ne v1, v3, :cond_32

    .line 327712
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_32

    .line 327723
    const/16 v1, 0x10

    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    move-result v1

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327733
    move-result v1

    .line 327734
    :goto_36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327736
    const/4 v3, 0x4

    .line 327737
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    move-result v3

    .line 327741
    invoke-static {v2, v1, v3, v1, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/16 v2, 0xc

    .line 327691
    .line 327692
    if-ne v0, v1, :cond_13

    .line 327693
    .line 327694
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-ne v1, v3, :cond_32

    .line 327711
    .line 327712
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_32

    .line 327722
    .line 327723
    const/16 v1, 0x10

    .line 327724
    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    :goto_36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327735
    .line 327736
    const/4 v3, 0x4

    .line 327737
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    invoke-static {v2, v1, v3, v1, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final bridge synthetic Y2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic Y2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->l4()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Y2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->l4()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->U3()V

    .line 33947654
    const/4 p2, 0x0

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    if-eqz p1, :cond_1d

    .line 33947658
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;->f()Ljava/lang/String;

    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_1d

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947667
    move-result v1

    .line 33947668
    if-lez v1, :cond_18

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    if-ne v1, v0, :cond_1d

    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v1, 0x0

    .line 33947678
    :goto_1e
    const/16 v2, 0x8

    .line 33947680
    if-eqz v1, :cond_2e

    .line 33947682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947684
    iget-object v1, v1, Lhq3/a0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947686
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;->f()Ljava/lang/String;

    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947693
    goto :goto_35

    .line 33947694
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947696
    iget-object v1, v1, Lhq3/a0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947698
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947701
    :goto_35
    if-eqz p1, :cond_49

    .line 33947703
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;->e()Ljava/lang/String;

    .line 33947706
    move-result-object v1

    .line 33947707
    if-eqz v1, :cond_49

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947712
    move-result v1

    .line 33947713
    if-lez v1, :cond_45

    .line 33947715
    const/4 v1, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v1, 0x0

    .line 33947718
    :goto_46
    if-ne v1, v0, :cond_49

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    :goto_4a
    if-eqz v0, :cond_5a

    .line 33947724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947726
    iget-object v0, v0, Lhq3/a0;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947728
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;->e()Ljava/lang/String;

    .line 33947731
    move-result-object v1

    .line 33947732
    sget-object v2, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 33947734
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Z1(Ljava/lang/String;Z)V

    .line 33947737
    goto :goto_61

    .line 33947738
    :cond_5a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947740
    iget-object p2, p2, Lhq3/a0;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947742
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947745
    :goto_61
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947747
    iget-object p2, p2, Lhq3/a0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947749
    const/4 v0, 0x0

    .line 33947750
    if-eqz p1, :cond_6b

    .line 33947752
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v1, v0

    .line 33947756
    :goto_6c
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947761
    iget-object p2, p2, Lhq3/a0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947763
    if-eqz p1, :cond_78

    .line 33947765
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v1, v0

    .line 33947769
    :goto_79
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947772
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947774
    iget-object p2, p2, Lhq3/a0;->e:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947776
    if-eqz p1, :cond_84

    .line 33947778
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33947780
    :cond_84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->U3()V

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 p2, 0x0

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    if-eqz p1, :cond_1d

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;->f()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_1d

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-lez v1, :cond_18

    .line 33947669
    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    if-ne v1, v0, :cond_1d

    .line 33947674
    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v1, 0x0

    .line 33947678
    :goto_1e
    const/16 v2, 0x8

    .line 33947679
    .line 33947680
    if-eqz v1, :cond_2e

    .line 33947681
    .line 33947682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947683
    .line 33947684
    iget-object v1, v1, Lhq3/a0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;->f()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_35

    .line 33947694
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947695
    .line 33947696
    iget-object v1, v1, Lhq3/a0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947697
    .line 33947698
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947699
    .line 33947700
    .line 33947701
    :goto_35
    if-eqz p1, :cond_49

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;->e()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    if-eqz v1, :cond_49

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    if-lez v1, :cond_45

    .line 33947714
    .line 33947715
    const/4 v1, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v1, 0x0

    .line 33947718
    :goto_46
    if-ne v1, v0, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    :goto_4a
    if-eqz v0, :cond_5a

    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947725
    .line 33947726
    iget-object v0, v0, Lhq3/a0;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;->e()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    sget-object v2, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 33947733
    .line 33947734
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Z1(Ljava/lang/String;Z)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_61

    .line 33947738
    :cond_5a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947739
    .line 33947740
    iget-object p2, p2, Lhq3/a0;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947741
    .line 33947742
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947743
    .line 33947744
    .line 33947745
    :goto_61
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947746
    .line 33947747
    iget-object p2, p2, Lhq3/a0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947748
    .line 33947749
    const/4 v0, 0x0

    .line 33947750
    if-eqz p1, :cond_6b

    .line 33947751
    .line 33947752
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v1, v0

    .line 33947756
    :goto_6c
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947760
    .line 33947761
    iget-object p2, p2, Lhq3/a0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947762
    .line 33947763
    if-eqz p1, :cond_78

    .line 33947764
    .line 33947765
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33947766
    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v1, v0

    .line 33947769
    :goto_79
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 33947773
    .line 33947774
    iget-object p2, p2, Lhq3/a0;->e:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947775
    .line 33947776
    if-eqz p1, :cond_84

    .line 33947777
    .line 33947778
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33947779
    .line 33947780
    :cond_84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public final l4()V
[MOD-CHANGED]
.method public final l4()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262164
    const-string v1, "activity_name"

    .line 262166
    const-string v2, "free_pub_vip"

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    const-string v1, "category_name"

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    const-string v1, "show_activity_entrance"

    .line 262182
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "activity_name"

    .line 262165
    .line 262166
    const-string v2, "free_pub_vip"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "category_name"

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "show_activity_entrance"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 262147
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 262152
    const-wide v1, 0x66726d380180403eL    # 3.1318676383966844E185

    .line 262157
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 262159
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t3;

    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;)V

    .line 262184
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/u3;

    .line 262186
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t3;)V

    .line 262189
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const-wide v1, 0x66726d380180403eL    # 3.1318676383966844E185

    .line 262153
    .line 262154
    .line 262155
    .line 262156
    .line 262157
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 262158
    .line 262159
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t3;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/u3;

    .line 262185
    .line 262186
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t3;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->l4()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->l4()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


