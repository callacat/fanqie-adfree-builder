.class public final Lkr3/x1;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Lcom/dragon/read/widget/tag/OmittedMultiTagView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/OmittedMultiTagView<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/widget/TextView;

.field public final G:Lcom/dragon/read/widget/RoundedTextView;

.field public final H:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public I:Ltm3/d;

.field public final J:Ltm3/m$b;

.field public final K:Lkr3/y1;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91824

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f050b32

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object v0

    .line 50790419
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790422
    iput-object p3, p0, Lkr3/x1;->u:Landroid/view/ViewGroup;

    .line 50790424
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790426
    const p2, 0x7f11276b

    .line 50790429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790432
    move-result-object p1

    .line 50790433
    const-string p2, ""

    .line 50790435
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790438
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790440
    iput-object p1, p0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790444
    const p3, 0x7f11276d

    .line 50790447
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790450
    move-result-object p1

    .line 50790451
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790454
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790456
    iput-object p1, p0, Lkr3/x1;->w:Landroid/widget/FrameLayout;

    .line 50790458
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790460
    const p3, 0x7f11314d

    .line 50790463
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    move-result-object p1

    .line 50790467
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790470
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790472
    iput-object p1, p0, Lkr3/x1;->x:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790474
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790476
    const p3, 0x7f11276a

    .line 50790479
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790482
    move-result-object p1

    .line 50790483
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    check-cast p1, Landroid/widget/TextView;

    .line 50790488
    iput-object p1, p0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 50790490
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790492
    const v0, 0x7f11307f

    .line 50790495
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790498
    move-result-object p3

    .line 50790499
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    iput-object p3, p0, Lkr3/x1;->z:Landroid/view/View;

    .line 50790504
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790506
    const v0, 0x7f113081

    .line 50790509
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790512
    move-result-object p3

    .line 50790513
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    iput-object p3, p0, Lkr3/x1;->A:Landroid/view/View;

    .line 50790518
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790520
    const v0, 0x7f1101f0

    .line 50790523
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790526
    move-result-object p3

    .line 50790527
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790530
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790532
    iput-object p3, p0, Lkr3/x1;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790534
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790536
    const v0, 0x7f1105a7

    .line 50790539
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790542
    move-result-object p3

    .line 50790543
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790546
    check-cast p3, Landroid/widget/ImageView;

    .line 50790548
    iput-object p3, p0, Lkr3/x1;->C:Landroid/widget/ImageView;

    .line 50790550
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790552
    const v0, 0x7f1102c8

    .line 50790555
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790558
    move-result-object p3

    .line 50790559
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790562
    check-cast p3, Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 50790564
    iput-object p3, p0, Lkr3/x1;->D:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 50790566
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790568
    const v1, 0x7f1113d1

    .line 50790571
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790574
    move-result-object v0

    .line 50790575
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790580
    iput-object v0, p0, Lkr3/x1;->E:Landroid/widget/FrameLayout;

    .line 50790582
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790584
    const v3, 0x7f113082

    .line 50790587
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790590
    move-result-object v1

    .line 50790591
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    check-cast v1, Landroid/widget/TextView;

    .line 50790596
    iput-object v1, p0, Lkr3/x1;->F:Landroid/widget/TextView;

    .line 50790598
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790600
    const v3, 0x7f1117e2

    .line 50790603
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    check-cast v1, Lcom/dragon/read/widget/RoundedTextView;

    .line 50790612
    iput-object v1, p0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 50790614
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790616
    const v4, 0x7f112989

    .line 50790619
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790622
    move-result-object v3

    .line 50790623
    check-cast v3, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50790625
    iput-object v3, p0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50790627
    new-instance v4, Lkr3/u1;

    .line 50790629
    invoke-direct {v4, p0}, Lkr3/u1;-><init>(Lkr3/x1;)V

    .line 50790632
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790634
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->interactiveService()Ltm3/m;

    .line 50790637
    move-result-object v5

    .line 50790638
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790641
    move-result-object v6

    .line 50790642
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    invoke-interface {v5, v6, v4}, Ltm3/m;->a(Landroid/content/Context;Ltm3/m$c;)Lpy3/l$a;

    .line 50790648
    move-result-object p2

    .line 50790649
    iput-object p2, p0, Lkr3/x1;->J:Ltm3/m$b;

    .line 50790651
    new-instance v4, Lkr3/y1;

    .line 50790653
    invoke-direct {v4, p0}, Lkr3/y1;-><init>(Lkr3/x1;)V

    .line 50790656
    iput-object v4, p0, Lkr3/x1;->K:Lkr3/y1;

    .line 50790658
    const/4 v4, 0x1

    .line 50790659
    new-array v5, v4, [Landroid/view/View;

    .line 50790661
    aput-object p1, v5, v2

    .line 50790663
    invoke-virtual {p0, v5}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50790666
    new-array p1, v4, [Landroid/view/View;

    .line 50790668
    aput-object v3, p1, v2

    .line 50790670
    invoke-virtual {p0, p1}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50790673
    new-array p1, v4, [Landroid/view/View;

    .line 50790675
    aput-object p3, p1, v2

    .line 50790677
    invoke-virtual {p0, p1}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50790680
    new-array p1, v4, [Landroid/view/View;

    .line 50790682
    aput-object v3, p1, v2

    .line 50790684
    invoke-virtual {p0, p1}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50790687
    new-array p1, v4, [Landroid/view/View;

    .line 50790689
    aput-object v3, p1, v2

    .line 50790691
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50790694
    iget-object p1, p2, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790696
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790699
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790701
    const/16 p2, 0x1c

    .line 50790703
    if-lt p1, p2, :cond_13a

    .line 50790705
    const/16 p1, 0x12

    .line 50790707
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790710
    move-result p1

    .line 50790711
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 50790714
    :cond_13a
    return-void
.end method


# virtual methods
.method public final C2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327687
    if-eqz v1, :cond_e

    .line 327689
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327692
    move-result-object v1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327701
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327704
    move-result v1

    .line 327705
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327710
    move-result v2

    .line 327711
    if-ne v1, v2, :cond_23

    .line 327713
    const/4 v1, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-eqz v1, :cond_3a

    .line 327718
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327720
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327723
    move-result-object v1

    .line 327724
    const-string/jumbo v2, "unlimited_position"

    .line 327727
    const-string/jumbo v3, "ugc_tab"

    .line 327730
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    goto :goto_3d

    .line 327738
    :cond_3a
    const-string/jumbo v1, "unlimited"

    .line 327741
    :goto_3d
    const-string v2, "dislike_position"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "enter_type"

    .line 327749
    const-string v2, "long_press"

    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327770
    move-result-object v0

    .line 327771
    const-string v1, ""

    .line 327773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    return-object v0
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lkr3/x1;->v3()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    const-string/jumbo v2, "unlimited_content_type"

    .line 327691
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {p0}, Lkr3/x1;->v3()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, "content_type"

    .line 327701
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327707
    const-string v2, "category_name"

    .line 327709
    if-eqz v1, :cond_2a

    .line 327711
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_2a

    .line 327717
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "recommend_info"

    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, ""

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/x1;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;I)V

    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235973
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17235976
    move-result p1

    .line 17235977
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17235980
    const/4 p1, 0x0

    .line 17235981
    const/4 v0, 0x1

    .line 17235982
    invoke-virtual {p0, p1, v0}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17235985
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17235987
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235990
    move-result-object v1

    .line 17235991
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235993
    if-ne v1, v2, :cond_25

    .line 17235995
    const-string v1, "click_search_result_topic"

    .line 17235997
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236004
    goto :goto_49

    .line 17236005
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236011
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236013
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17236015
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236017
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236020
    move-result v2

    .line 17236021
    if-ne v1, v2, :cond_3b

    .line 17236023
    const-string/jumbo v1, "unlimited_ugc_post_detail"

    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const-string v1, "book_forum_post"

    .line 17236029
    :goto_3d
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236032
    move-result-object v2

    .line 17236033
    const-string v3, "click_to"

    .line 17236035
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236038
    invoke-static {v2}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17236041
    :goto_49
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 17236043
    new-instance v8, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236045
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236048
    move-result-object v2

    .line 17236049
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236051
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236053
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236055
    const-wide/16 v3, 0x0

    .line 17236057
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236060
    move-result-wide v3

    .line 17236061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236064
    move-result-wide v5

    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236068
    move-result-object v2

    .line 17236069
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236071
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236073
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17236075
    move-object v2, v8

    .line 17236076
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236079
    invoke-virtual {v1, v8}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236082
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236085
    move-result-object v1

    .line 17236086
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236088
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236090
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17236092
    if-eqz v4, :cond_89

    .line 17236094
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236097
    move-result-object v1

    .line 17236098
    if-eqz v1, :cond_89

    .line 17236100
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236103
    move-result-object v1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v1, p1

    .line 17236106
    :goto_8a
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236108
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-interface {v3}, Ltm3/j;->a()Z

    .line 17236115
    move-result v3

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    if-eqz v3, :cond_c7

    .line 17236119
    if-eqz v1, :cond_a5

    .line 17236121
    const-string/jumbo v3, "ugcPostDetails"

    .line 17236124
    const/4 v6, 0x2

    .line 17236125
    invoke-static {v1, v3, v5, v6, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236128
    move-result v1

    .line 17236129
    if-ne v1, v0, :cond_a5

    .line 17236131
    const/4 v1, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v1, 0x0

    .line 17236134
    :goto_a6
    if-eqz v1, :cond_c7

    .line 17236136
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236142
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236144
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17236146
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236148
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236151
    move-result v3

    .line 17236152
    if-ne v1, v3, :cond_c7

    .line 17236154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236157
    move-result-object v1

    .line 17236158
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236160
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236162
    const-string v3, "preload_idea_post_detail"

    .line 17236164
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->preloadUtilsSetAnyData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236167
    :cond_c7
    new-array v1, v0, [Lkotlin/Pair;

    .line 17236169
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 17236171
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236174
    move-result-object v2

    .line 17236175
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->IDEA_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236177
    const-string v6, "list_scene"

    .line 17236179
    if-ne v2, v3, :cond_f9

    .line 17236181
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 17236183
    invoke-interface {v2}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17236186
    move-result-object v2

    .line 17236187
    if-eqz v2, :cond_e4

    .line 17236189
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v2

    .line 17236193
    check-cast v2, Ljava/io/Serializable;

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v2, p1

    .line 17236197
    :goto_e5
    instance-of v3, v2, Ljava/lang/String;

    .line 17236199
    if-eqz v3, :cond_ec

    .line 17236201
    move-object p1, v2

    .line 17236202
    check-cast p1, Ljava/lang/String;

    .line 17236204
    :cond_ec
    if-eqz p1, :cond_f6

    .line 17236206
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236209
    move-result v2

    .line 17236210
    if-eqz v2, :cond_f5

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v0, 0x0

    .line 17236214
    :cond_f6
    :goto_f6
    if-nez v0, :cond_f9

    .line 17236216
    goto :goto_101

    .line 17236217
    :cond_f9
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17236219
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236222
    move-result-object p1

    .line 17236223
    iget-object p1, p1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17236225
    :goto_101
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236228
    move-result-object p1

    .line 17236229
    aput-object p1, v1, v5

    .line 17236231
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236234
    move-result-object v6

    .line 17236235
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236237
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236256
    move-result-object v5

    .line 17236257
    const/4 v7, 0x0

    .line 17236258
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17236261
    return-void
.end method

.method public final R2()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->R2()V

    .line 327683
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327685
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327691
    if-eq v0, v1, :cond_14

    .line 327693
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 327700
    :cond_14
    const-string v0, "impr_post"

    .line 327702
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327709
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327719
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327721
    const-string v2, ""

    .line 327723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 327729
    move-result-wide v1

    .line 327730
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 327737
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327739
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327742
    move-result-object v0

    .line 327743
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327745
    if-ne v0, v1, :cond_56

    .line 327747
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327749
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookEndPostShowRecordManager()Loh6/b;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 327759
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327761
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327763
    invoke-interface {v0, v1}, Loh6/b;->b(Ljava/lang/String;)V

    .line 327766
    :cond_56
    return-void
.end method

.method public final V2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/x1;->K:Lkr3/y1;

    .line 196610
    const-string v1, "action_skin_type_change"

    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lkr3/x1;->I:Ltm3/d;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Ltm3/d;->onAttachedToWindow()V

    .line 196626
    :cond_12
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 33751050
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33751052
    invoke-virtual {p0}, Lkr3/x1;->C2()Lcom/dragon/read/base/Args;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p2, v0, p1}, Lbr3/c;->B(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751063
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lkr3/x1;->C2()Lcom/dragon/read/base/Args;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "dislike_type"

    .line 33751050
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p2, "show_dislike_reason"

    .line 33751057
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method

.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 524288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524293
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 524295
    const/4 v2, 0x0

    .line 524296
    if-eqz v1, :cond_f

    .line 524298
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524301
    move-result-object v1

    .line 524302
    goto :goto_10

    .line 524303
    :cond_f
    move-object v1, v2

    .line 524304
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524307
    move-result-object v0

    .line 524308
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 524311
    invoke-virtual {p0}, Lkr3/x1;->v3()Ljava/lang/String;

    .line 524314
    move-result-object v1

    .line 524315
    const-string/jumbo v3, "unlimited_content_type"

    .line 524318
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524321
    move-result-object v0

    .line 524322
    invoke-virtual {p0}, Lkr3/x1;->v3()Ljava/lang/String;

    .line 524325
    move-result-object v1

    .line 524326
    const-string v3, "content_type"

    .line 524328
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524331
    move-result-object v0

    .line 524332
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 524335
    move-result v1

    .line 524336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524339
    move-result-object v1

    .line 524340
    const-string v3, "content_rank"

    .line 524342
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524345
    move-result-object v0

    .line 524346
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 524349
    move-result v1

    .line 524350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524353
    move-result-object v1

    .line 524354
    const-string v3, "rank"

    .line 524356
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524359
    move-result-object v0

    .line 524360
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 524363
    move-result v1

    .line 524364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524367
    move-result-object v1

    .line 524368
    const-string v3, "card_rank"

    .line 524370
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524373
    move-result-object v0

    .line 524374
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 524377
    move-result-object v1

    .line 524378
    const-string v3, "card_left_right_position"

    .line 524380
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524383
    move-result-object v0

    .line 524384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524387
    move-result-object v1

    .line 524388
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524390
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524393
    move-result-object v1

    .line 524394
    const-string v3, "recommend_info"

    .line 524396
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524399
    move-result-object v0

    .line 524400
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524403
    move-result-object v1

    .line 524404
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524406
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->getImpressionId()Ljava/lang/String;

    .line 524409
    move-result-object v1

    .line 524410
    const-string v3, "recommend_group_id"

    .line 524412
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524415
    move-result-object v0

    .line 524416
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524419
    move-result-object v1

    .line 524420
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524422
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524424
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 524426
    const-string v3, "book_id"

    .line 524428
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524431
    move-result-object v0

    .line 524432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524435
    move-result-object v1

    .line 524436
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524438
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524440
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 524442
    const-string v3, "post_id"

    .line 524444
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524447
    move-result-object v0

    .line 524448
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524451
    move-result-object v1

    .line 524452
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524454
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524456
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 524458
    if-eqz v1, :cond_af

    .line 524460
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 524462
    goto :goto_b0

    .line 524463
    :cond_af
    move-object v1, v2

    .line 524464
    :goto_b0
    const-string v3, "forum_id"

    .line 524466
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524469
    move-result-object v0

    .line 524470
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524473
    move-result-object v1

    .line 524474
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524476
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524478
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 524480
    if-eqz v1, :cond_c5

    .line 524482
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    move-object v1, v2

    .line 524486
    :goto_c6
    const-string v3, "consume_forum_id"

    .line 524488
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524491
    move-result-object v0

    .line 524492
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 524494
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 524497
    move-result v1

    .line 524498
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524500
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524503
    move-result v3

    .line 524504
    const/4 v4, 0x1

    .line 524505
    const/4 v5, 0x0

    .line 524506
    if-ne v1, v3, :cond_de

    .line 524508
    const/4 v1, 0x1

    .line 524509
    goto :goto_df

    .line 524510
    :cond_de
    const/4 v1, 0x0

    .line 524511
    :goto_df
    const-string/jumbo v3, "unlimited"

    .line 524514
    if-eqz v1, :cond_e8

    .line 524516
    const-string/jumbo v1, "ugc_tab"

    .line 524519
    goto :goto_103

    .line 524520
    :cond_e8
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 524522
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524525
    move-result-object v1

    .line 524526
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524528
    if-ne v1, v6, :cond_f5

    .line 524530
    const-string v1, "search"

    .line 524532
    goto :goto_103

    .line 524533
    :cond_f5
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 524535
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524538
    move-result-object v1

    .line 524539
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->IDEA_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524541
    if-ne v1, v6, :cond_102

    .line 524543
    const-string v1, "related_recommend"

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    move-object v1, v3

    .line 524547
    :goto_103
    const-string v6, "forum_position"

    .line 524549
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524552
    move-result-object v0

    .line 524553
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524556
    move-result-object v1

    .line 524557
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524559
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524561
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 524563
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524566
    move-result-object v6

    .line 524567
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524569
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524571
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524573
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 524575
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 524578
    move-result v8

    .line 524579
    const-string/jumbo v9, "unlimited_ugc_post_outer"

    .line 524582
    const-string/jumbo v10, "unlimited_ugc_post_inner"

    .line 524585
    if-ne v1, v8, :cond_133

    .line 524587
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524589
    if-ne v6, v1, :cond_131

    .line 524591
    move-object v1, v9

    .line 524592
    goto :goto_135

    .line 524593
    :cond_131
    move-object v1, v10

    .line 524594
    goto :goto_135

    .line 524595
    :cond_133
    const-string v1, "talk"

    .line 524597
    :goto_135
    const-string v6, "post_type"

    .line 524599
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524602
    move-result-object v0

    .line 524603
    const-string v1, "post_position"

    .line 524605
    const-string v6, "forum"

    .line 524607
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524610
    move-result-object v0

    .line 524611
    const-string v1, "status"

    .line 524613
    const-string v6, "outside_forum"

    .line 524615
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524618
    move-result-object v0

    .line 524619
    const-string v1, "enter_from"

    .line 524621
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524624
    move-result-object v0

    .line 524625
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524628
    move-result-object v1

    .line 524629
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524631
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524633
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 524635
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 524638
    move-result v3

    .line 524639
    const-string v6, ""

    .line 524641
    if-eq v1, v3, :cond_165

    .line 524643
    move-object v9, v6

    .line 524644
    goto :goto_175

    .line 524645
    :cond_165
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524648
    move-result-object v1

    .line 524649
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524651
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524653
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524655
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524657
    if-ne v1, v3, :cond_174

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    move-object v9, v10

    .line 524661
    :goto_175
    const-string v1, "follow_source"

    .line 524663
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524666
    move-result-object v0

    .line 524667
    const-string v1, "is_outside_question"

    .line 524669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524672
    move-result-object v3

    .line 524673
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524676
    move-result-object v0

    .line 524677
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524680
    move-result-object v1

    .line 524681
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524683
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524685
    invoke-static {v1}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 524688
    move-result-object v1

    .line 524689
    const-string v3, "genre_tag"

    .line 524691
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524694
    move-result-object v0

    .line 524695
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524698
    move-result-object v1

    .line 524699
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524701
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524703
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 524705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524708
    move-result v1

    .line 524709
    if-nez v1, :cond_1b7

    .line 524711
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524714
    move-result-object v1

    .line 524715
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524719
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 524721
    const-string v3, "cover_url"

    .line 524723
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524726
    goto :goto_1d1

    .line 524727
    :cond_1b7
    const-string v1, "cover_type"

    .line 524729
    const-string v3, "client_generate"

    .line 524731
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524734
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524737
    move-result-object v1

    .line 524738
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524740
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524742
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 524744
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524747
    move-result-object v1

    .line 524748
    const-string v3, "cover_id"

    .line 524750
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524753
    :goto_1d1
    iget-object v1, p0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524755
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524758
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 524761
    move-result v1

    .line 524762
    if-nez v1, :cond_1dd

    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    const/4 v4, 0x0

    .line 524766
    :goto_1de
    if-eqz v4, :cond_1ec

    .line 524768
    iget-object v1, p0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524770
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 524773
    move-result-object v1

    .line 524774
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 524777
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524780
    :cond_1ec
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 524782
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524785
    move-result-object v1

    .line 524786
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524788
    if-ne v1, v3, :cond_20e

    .line 524790
    const-string v1, "search_topic_position"

    .line 524792
    const-string v3, "topic_search"

    .line 524794
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524797
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524800
    move-result-object v1

    .line 524801
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524803
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524805
    if-eqz v1, :cond_209

    .line 524807
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 524809
    :cond_209
    const-string v1, "search_attached_info"

    .line 524811
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524814
    :cond_20e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524817
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredForumPostHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/x1;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;I)V

    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/x1;->K:Lkr3/y1;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    iget-object v0, p0, Lkr3/x1;->I:Ltm3/d;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Ltm3/d;->onDetachedFromWindow()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 50593803
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593805
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 50593813
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593815
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 50593821
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50593824
    move-result-object v5

    .line 50593825
    move-object v4, p1

    .line 50593826
    move v6, p2

    .line 50593827
    move-object v7, p3

    .line 50593828
    invoke-static/range {v1 .. v7}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method

.method public final v3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262152
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262162
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262164
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 262166
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262169
    move-result v2

    .line 262170
    if-ne v0, v2, :cond_28

    .line 262172
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262174
    if-ne v1, v0, :cond_24

    .line 262176
    const-string/jumbo v0, "unlimited_ugc_post_outer"

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    const-string/jumbo v0, "unlimited_ugc_post_inner"

    .line 262183
    :goto_27
    return-object v0

    .line 262184
    :cond_28
    const-string v0, "book_forum_post"

    .line 262186
    return-object v0
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;I)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34144267
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144269
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144272
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34144274
    const/4 v5, 0x0

    .line 34144275
    if-eqz v4, :cond_18

    .line 34144277
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    move-object v4, v5

    .line 34144281
    :goto_19
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144284
    move-result v4

    .line 34144285
    if-eqz v4, :cond_28

    .line 34144287
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34144289
    if-eqz v4, :cond_26

    .line 34144291
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 34144293
    goto :goto_32

    .line 34144294
    :cond_26
    move-object v4, v5

    .line 34144295
    goto :goto_32

    .line 34144296
    :cond_28
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34144298
    if-eqz v4, :cond_30

    .line 34144300
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 34144302
    if-nez v4, :cond_32

    .line 34144304
    :cond_30
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34144306
    :cond_32
    :goto_32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144309
    move-result v6

    .line 34144310
    const/16 v7, 0x8

    .line 34144312
    const-string v8, ""

    .line 34144314
    if-nez v6, :cond_4c

    .line 34144316
    iget-object v6, v0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144318
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144321
    iget-object v6, v0, Lkr3/x1;->w:Landroid/widget/FrameLayout;

    .line 34144323
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144326
    iget-object v6, v0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144328
    invoke-static {v6, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144331
    goto :goto_9a

    .line 34144332
    :cond_4c
    iget-object v4, v0, Lkr3/x1;->w:Landroid/widget/FrameLayout;

    .line 34144334
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144337
    iget-object v4, v0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144339
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144342
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144344
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 34144346
    if-eqz v4, :cond_65

    .line 34144348
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/CoverType;->getValue()I

    .line 34144351
    move-result v4

    .line 34144352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144355
    move-result-object v4

    .line 34144356
    goto :goto_66

    .line 34144357
    :cond_65
    move-object v4, v5

    .line 34144358
    :goto_66
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144360
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 34144362
    long-to-int v6, v9

    .line 34144363
    new-instance v9, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34144365
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34144368
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34144370
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144373
    iput-object v10, v9, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34144375
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144377
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcPostData;->coverTemplateParams:Ljava/util/Map;

    .line 34144379
    if-eqz v11, :cond_80

    .line 34144381
    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144384
    :cond_80
    new-instance v10, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34144386
    invoke-direct {v10, v9}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34144389
    sget-object v9, Lvr3/h;->a:Lvr3/h;

    .line 34144391
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144394
    move-result-object v11

    .line 34144395
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144401
    move-result-object v6

    .line 34144402
    iget-object v12, v0, Lkr3/x1;->w:Landroid/widget/FrameLayout;

    .line 34144404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144407
    invoke-static {v11, v4, v6, v10, v12}, Lvr3/h;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Landroid/widget/FrameLayout;)V

    .line 34144410
    :goto_9a
    sget-object v4, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34144412
    iget-object v6, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144417
    invoke-static {v6}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34144420
    iget-object v4, v0, Lx05/o;->g:Ls05/r;

    .line 34144422
    invoke-interface {v4}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144425
    move-result-object v4

    .line 34144426
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144428
    const/4 v9, 0x1

    .line 34144429
    const/4 v10, 0x2

    .line 34144430
    if-ne v4, v6, :cond_11e

    .line 34144432
    iget-object v4, v0, Lkr3/x1;->C:Landroid/widget/ImageView;

    .line 34144434
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144437
    iget-object v4, v0, Lkr3/x1;->A:Landroid/view/View;

    .line 34144439
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144442
    iget-object v4, v0, Lkr3/x1;->F:Landroid/widget/TextView;

    .line 34144444
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144447
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34144449
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->titleHighLight:Ljava/util/List;

    .line 34144451
    invoke-static {v4, v11}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144454
    move-result-object v4

    .line 34144455
    iget-object v11, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144457
    sget-object v12, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34144459
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34144462
    move-result v13

    .line 34144463
    sget v14, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34144465
    invoke-interface {v12, v4, v13, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34144468
    move-result-object v4

    .line 34144469
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144472
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34144474
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->contentHighLight:Ljava/util/List;

    .line 34144476
    invoke-static {v4, v11}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144479
    move-result-object v4

    .line 34144480
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144482
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34144484
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 34144486
    const-string v13, " "

    .line 34144488
    invoke-static {v13, v10}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 34144491
    move-result-object v13

    .line 34144492
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34144495
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144497
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144500
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144503
    const v11, 0xff1a

    .line 34144506
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144509
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144512
    move-result-object v11

    .line 34144513
    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144516
    move-result-object v11

    .line 34144517
    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144520
    move-result-object v4

    .line 34144521
    iget-object v11, v0, Lkr3/x1;->F:Landroid/widget/TextView;

    .line 34144523
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144526
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144528
    if-eqz v4, :cond_1b1

    .line 34144530
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34144532
    new-instance v11, Lkr3/x1$a;

    .line 34144534
    invoke-direct {v11, v0}, Lkr3/x1$a;-><init>(Lkr3/x1;)V

    .line 34144537
    invoke-static {v4, v11}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 34144540
    goto/16 :goto_1b1

    .line 34144542
    :cond_11e
    iget-object v4, v0, Lkr3/x1;->F:Landroid/widget/TextView;

    .line 34144544
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144547
    iget-object v4, v0, Lkr3/x1;->A:Landroid/view/View;

    .line 34144549
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144552
    new-instance v4, Landroid/text/SpannableString;

    .line 34144554
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34144556
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144559
    move-result v11

    .line 34144560
    if-nez v11, :cond_137

    .line 34144562
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34144564
    if-nez v11, :cond_13c

    .line 34144566
    goto :goto_13b

    .line 34144567
    :cond_137
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34144569
    if-nez v11, :cond_13c

    .line 34144571
    :goto_13b
    move-object v11, v8

    .line 34144572
    :cond_13c
    invoke-direct {v4, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34144575
    iget-object v11, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144577
    sget-object v12, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34144579
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34144582
    move-result v13

    .line 34144583
    sget v14, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34144585
    invoke-interface {v12, v4, v13, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34144588
    move-result-object v4

    .line 34144589
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144592
    iget-object v4, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144594
    const v11, 0x7f0d0026

    .line 34144597
    invoke-static {v4, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144600
    iget-object v4, v0, Lkr3/x1;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144602
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144604
    if-eqz v11, :cond_161

    .line 34144606
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34144608
    goto :goto_162

    .line 34144609
    :cond_161
    move-object v11, v5

    .line 34144610
    :goto_162
    invoke-static {v4, v11}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144613
    iget-object v4, v0, Lkr3/x1;->C:Landroid/widget/ImageView;

    .line 34144615
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144617
    if-eqz v11, :cond_171

    .line 34144619
    iget-boolean v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 34144621
    if-ne v11, v9, :cond_171

    .line 34144623
    const/4 v11, 0x1

    .line 34144624
    goto :goto_172

    .line 34144625
    :cond_171
    const/4 v11, 0x0

    .line 34144626
    :goto_172
    if-eqz v11, :cond_176

    .line 34144628
    const/4 v11, 0x0

    .line 34144629
    goto :goto_178

    .line 34144630
    :cond_176
    const/16 v11, 0x8

    .line 34144632
    :goto_178
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34144635
    new-instance v4, Ljava/util/ArrayList;

    .line 34144637
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144640
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144642
    if-eqz v11, :cond_18b

    .line 34144644
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34144646
    if-eqz v11, :cond_18b

    .line 34144648
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144651
    :cond_18b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144654
    move-result-object v11

    .line 34144655
    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34144657
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->j0()Z

    .line 34144660
    move-result v11

    .line 34144661
    if-nez v11, :cond_1aa

    .line 34144663
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34144665
    if-eqz v11, :cond_1aa

    .line 34144667
    invoke-static {v2, v11}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 34144670
    move-result-object v11

    .line 34144671
    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144673
    if-eqz v11, :cond_1aa

    .line 34144675
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144677
    if-eqz v11, :cond_1aa

    .line 34144679
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144682
    :cond_1aa
    iget-object v11, v0, Lkr3/x1;->D:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 34144684
    iput v2, v11, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 34144686
    invoke-virtual {v11, v4}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->setData(Ljava/util/List;)V

    .line 34144689
    :cond_1b1
    :goto_1b1
    iget-object v4, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144691
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34144694
    move-result-object v4

    .line 34144695
    if-eqz v4, :cond_1c2

    .line 34144697
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34144700
    move-result v4

    .line 34144701
    if-nez v4, :cond_1c0

    .line 34144703
    goto :goto_1c2

    .line 34144704
    :cond_1c0
    const/4 v4, 0x0

    .line 34144705
    goto :goto_1c3

    .line 34144706
    :cond_1c2
    :goto_1c2
    const/4 v4, 0x1

    .line 34144707
    :goto_1c3
    if-eqz v4, :cond_1cb

    .line 34144709
    iget-object v4, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144711
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144714
    goto :goto_1d0

    .line 34144715
    :cond_1cb
    iget-object v4, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144717
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144720
    :goto_1d0
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144722
    if-eqz v4, :cond_1ee

    .line 34144724
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144727
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144729
    if-eqz v4, :cond_1e8

    .line 34144731
    iget-object v4, v0, Lkr3/x1;->x:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144733
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144735
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144738
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144740
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144743
    goto :goto_1f3

    .line 34144744
    :cond_1e8
    iget-object v4, v0, Lkr3/x1;->x:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144746
    invoke-static {v4, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34144749
    goto :goto_1f3

    .line 34144750
    :cond_1ee
    iget-object v4, v0, Lkr3/x1;->x:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144752
    invoke-static {v4, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34144755
    :goto_1f3
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 34144757
    if-eqz v4, :cond_1fa

    .line 34144759
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 34144761
    goto :goto_1fb

    .line 34144762
    :cond_1fa
    move-object v4, v5

    .line 34144763
    :goto_1fb
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144765
    if-eqz v7, :cond_20f

    .line 34144767
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 34144769
    if-eqz v7, :cond_20f

    .line 34144771
    invoke-static {v2, v7}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 34144774
    move-result-object v7

    .line 34144775
    check-cast v7, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34144777
    if-eqz v7, :cond_20f

    .line 34144779
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookGroupData;->recommendReasonList:Ljava/util/List;

    .line 34144781
    if-nez v7, :cond_213

    .line 34144783
    :cond_20f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144786
    move-result-object v7

    .line 34144787
    :cond_213
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34144790
    move-result v11

    .line 34144791
    xor-int/2addr v11, v9

    .line 34144792
    if-eqz v11, :cond_25b

    .line 34144794
    iget-object v4, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34144796
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144799
    iget-object v4, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144801
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144804
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144807
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144809
    if-eqz v1, :cond_22e

    .line 34144811
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34144813
    goto :goto_22f

    .line 34144814
    :cond_22e
    move-object v1, v5

    .line 34144815
    :goto_22f
    sget-object v4, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34144817
    if-ne v1, v4, :cond_245

    .line 34144819
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144821
    iput-boolean v9, v1, Lcom/dragon/read/widget/tag/CommonTagLayout;->f:Z

    .line 34144823
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setHighLightWithoutBg(Z)V

    .line 34144826
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144828
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34144831
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144833
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34144836
    goto :goto_254

    .line 34144837
    :cond_245
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144839
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34144842
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144844
    new-instance v4, Lkr3/x1$b;

    .line 34144846
    invoke-direct {v4, v0}, Lkr3/x1$b;-><init>(Lkr3/x1;)V

    .line 34144849
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34144852
    :goto_254
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144854
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34144857
    goto/16 :goto_356

    .line 34144859
    :cond_25b
    if-eqz v4, :cond_265

    .line 34144861
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144864
    move-result v1

    .line 34144865
    if-ne v1, v9, :cond_265

    .line 34144867
    const/4 v1, 0x1

    .line 34144868
    goto :goto_266

    .line 34144869
    :cond_265
    const/4 v1, 0x0

    .line 34144870
    :goto_266
    if-eqz v1, :cond_349

    .line 34144872
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144874
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144877
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144880
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34144882
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144885
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34144887
    const/4 v7, 0x4

    .line 34144888
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144891
    move-result v11

    .line 34144892
    invoke-virtual {v1, v11}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 34144895
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34144897
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34144899
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34144902
    const-string/jumbo v12, "\u51fa\u81ea\u4e66\u5708#"

    .line 34144905
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144908
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144911
    move-result-object v12

    .line 34144912
    const v13, 0x7f021938

    .line 34144915
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34144918
    move-result-object v12

    .line 34144919
    const v13, 0x7f0d0038

    .line 34144922
    if-eqz v12, :cond_2df

    .line 34144924
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34144927
    move-result-object v12

    .line 34144928
    const/16 v14, 0xc

    .line 34144930
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144933
    move-result v15

    .line 34144934
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144937
    move-result v14

    .line 34144938
    invoke-virtual {v12, v2, v2, v15, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34144941
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 34144943
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144946
    move-result-object v15

    .line 34144947
    invoke-static {v15, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144950
    move-result v15

    .line 34144951
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144953
    invoke-direct {v14, v15, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144956
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34144959
    new-instance v13, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34144961
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144964
    move-result v7

    .line 34144965
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144968
    move-result v10

    .line 34144969
    invoke-direct {v13, v12, v9, v7, v10}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ZII)V

    .line 34144972
    const-string v7, "icon_tag_forum"

    .line 34144974
    invoke-virtual {v13, v7}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setSpanTag(Ljava/lang/String;)V

    .line 34144977
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34144980
    move-result v7

    .line 34144981
    sub-int/2addr v7, v9

    .line 34144982
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34144985
    move-result v10

    .line 34144986
    const/16 v12, 0x21

    .line 34144988
    invoke-virtual {v11, v13, v7, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34144991
    :cond_2df
    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144994
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144997
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 34145000
    move-result-object v1

    .line 34145001
    iget-object v4, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145006
    move-result-object v7

    .line 34145007
    check-cast v1, Leb3/b;

    .line 34145009
    invoke-virtual {v1, v7, v4}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 34145012
    move-result-object v1

    .line 34145013
    const v4, 0x7f02292a

    .line 34145016
    if-eqz v1, :cond_30a

    .line 34145018
    const-string v7, "drawableRight"

    .line 34145020
    invoke-virtual {v1, v4, v7}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 34145023
    new-instance v4, Lkr3/q1;

    .line 34145025
    invoke-direct {v4, v0}, Lkr3/q1;-><init>(Lkr3/x1;)V

    .line 34145028
    iput-object v4, v1, Ldb3/k;->f:Ldb3/k$a;

    .line 34145030
    invoke-virtual {v1}, Ldb3/k;->b()V

    .line 34145033
    goto :goto_326

    .line 34145034
    :cond_30a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145037
    move-result-object v1

    .line 34145038
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145041
    move-result-object v1

    .line 34145042
    if-eqz v1, :cond_321

    .line 34145044
    const/16 v4, 0xa

    .line 34145046
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145049
    move-result v7

    .line 34145050
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145053
    move-result v4

    .line 34145054
    invoke-virtual {v1, v2, v2, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34145057
    :cond_321
    iget-object v4, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145059
    invoke-virtual {v4, v5, v5, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145062
    :goto_326
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145064
    const v4, 0x7f0d0038

    .line 34145067
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34145070
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145072
    const v4, 0x7f0d0e2b

    .line 34145075
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145078
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 34145080
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34145083
    move-result-object v1

    .line 34145084
    if-ne v1, v6, :cond_356

    .line 34145086
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145088
    new-instance v4, Lkr3/r1;

    .line 34145090
    invoke-direct {v4, v0}, Lkr3/r1;-><init>(Lkr3/x1;)V

    .line 34145093
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145096
    goto :goto_356

    .line 34145097
    :cond_349
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145099
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145102
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145105
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145107
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145110
    :cond_356
    :goto_356
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 34145113
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145116
    move-result-object v1

    .line 34145117
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34145119
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->j0()Z

    .line 34145122
    move-result v1

    .line 34145123
    if-nez v1, :cond_36d

    .line 34145125
    iput-object v5, v0, Lkr3/x1;->I:Ltm3/d;

    .line 34145127
    iget-object v1, v0, Lkr3/x1;->E:Landroid/widget/FrameLayout;

    .line 34145129
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145132
    goto :goto_3ae

    .line 34145133
    :cond_36d
    iget-object v1, v0, Lkr3/x1;->E:Landroid/widget/FrameLayout;

    .line 34145135
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145138
    iget-object v1, v0, Lkr3/x1;->J:Ltm3/m$b;

    .line 34145140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145143
    move-result-object v4

    .line 34145144
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34145146
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145148
    iget v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34145150
    int-to-long v6, v4

    .line 34145151
    invoke-interface {v1, v6, v7}, Ltm3/m$b;->e(J)V

    .line 34145154
    iget-object v1, v0, Lkr3/x1;->J:Ltm3/m$b;

    .line 34145156
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145159
    move-result-object v4

    .line 34145160
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34145162
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145164
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 34145166
    invoke-interface {v1, v4}, Ltm3/m$b;->d(Z)V

    .line 34145169
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145172
    move-result-object v1

    .line 34145173
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34145175
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145177
    invoke-virtual/range {p0 .. p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 34145180
    move-result-object v4

    .line 34145181
    const-string v6, "digg_source"

    .line 34145183
    const-string v7, "card"

    .line 34145185
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145188
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34145190
    iget-object v7, v0, Lkr3/x1;->J:Ltm3/m$b;

    .line 34145192
    invoke-interface {v6, v7, v1, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Ltm3/d;

    .line 34145195
    move-result-object v1

    .line 34145196
    iput-object v1, v0, Lkr3/x1;->I:Ltm3/d;

    .line 34145198
    :goto_3ae
    iget-object v1, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34145200
    if-eqz v1, :cond_3c2

    .line 34145202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145205
    iget v1, v1, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 34145207
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34145209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145212
    iget v3, v3, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 34145214
    invoke-virtual {v0, v1, v3}, Lkr3/x1;->x3(II)V

    .line 34145217
    goto :goto_3c6

    .line 34145218
    :cond_3c2
    const/4 v1, -0x1

    .line 34145219
    invoke-virtual {v0, v1, v1}, Lkr3/x1;->x3(II)V

    .line 34145222
    :goto_3c6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145225
    move-result-object v1

    .line 34145226
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34145228
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145230
    if-eqz v1, :cond_3d3

    .line 34145232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34145234
    goto :goto_3d4

    .line 34145235
    :cond_3d3
    move-object v1, v5

    .line 34145236
    :goto_3d4
    sget-object v3, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34145238
    if-eq v1, v3, :cond_3d9

    .line 34145240
    goto :goto_40c

    .line 34145241
    :cond_3d9
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145243
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145246
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145248
    invoke-virtual {v1, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145251
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145253
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145256
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34145259
    move-result v1

    .line 34145260
    if-nez v1, :cond_3f0

    .line 34145262
    const/4 v1, 0x1

    .line 34145263
    goto :goto_3f1

    .line 34145264
    :cond_3f0
    const/4 v1, 0x0

    .line 34145265
    :goto_3f1
    if-eqz v1, :cond_3fc

    .line 34145267
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145269
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145272
    invoke-virtual {v0, v1}, Lkr3/x1;->y3(Landroid/view/View;)V

    .line 34145275
    goto :goto_40c

    .line 34145276
    :cond_3fc
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34145281
    move-result v1

    .line 34145282
    if-nez v1, :cond_405

    .line 34145284
    const/4 v2, 0x1

    .line 34145285
    :cond_405
    if-eqz v2, :cond_40c

    .line 34145287
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145289
    invoke-virtual {v0, v1}, Lkr3/x1;->y3(Landroid/view/View;)V

    .line 34145292
    :cond_40c
    :goto_40c
    iget-object v1, v0, Lkr3/x1;->J:Ltm3/m$b;

    .line 34145294
    invoke-interface {v1}, Ltm3/m$b;->a()V

    .line 34145297
    return-void
.end method

.method public final x3(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816578
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816589
    const-string v1, "W,18:13"

    .line 33816591
    if-ltz p1, :cond_1e

    .line 33816593
    if-gez p2, :cond_14

    .line 33816595
    goto :goto_1e

    .line 33816596
    :cond_14
    if-le p1, p2, :cond_1b

    .line 33816598
    const-string p1, "H,4:3"

    .line 33816600
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    :goto_1e
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816608
    :goto_20
    iget-object p1, p0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816610
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816613
    return-void
.end method

.method public final y3(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 17104902
    if-eqz v0, :cond_44

    .line 17104904
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104906
    iget-object v2, p0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 17104908
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 17104911
    move-result v2

    .line 17104912
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17104914
    const/4 v2, 0x4

    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 17104922
    move-result v3

    .line 17104923
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104928
    iget-object v0, p0, Lkr3/x1;->z:Landroid/view/View;

    .line 17104930
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104933
    move-result-object v3

    .line 17104934
    if-eqz v3, :cond_3e

    .line 17104936
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104938
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104941
    move-result p1

    .line 17104942
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104947
    move-result p1

    .line 17104948
    invoke-static {p1}, Lf05/a;->e(I)I

    .line 17104951
    move-result p1

    .line 17104952
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104954
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104960
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104966
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
.end method
