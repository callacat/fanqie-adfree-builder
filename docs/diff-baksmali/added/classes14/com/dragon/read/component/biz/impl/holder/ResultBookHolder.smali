.class public final Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# static fields
.field public static final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/SearchCellShowedStyle;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/SearchCellShowedStyle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

.field public final B:Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Z

.field public H:I

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final q:Lcom/dragon/read/widget/tag/TagLayoutNew;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Lcom/dragon/read/widget/ScaleBookCover;

.field public final u:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/RecommendTagNew;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/dragon/read/widget/tag/BookTitleText;

.field public final w:Lcom/dragon/read/widget/tag/BookTitleText;

.field public final x:Landroid/view/View;

.field public final y:Lcom/dragon/read/widget/MultiVersionBooksLayout;

.field public final z:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92464

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->I:Ljava/util/Map;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->J:Ljava/util/Map;

    .line 262164
    new-instance v0, Landroid/util/Pair;

    .line 262166
    const v1, 0x7f0c0385

    .line 262169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v1

    .line 262173
    const v2, 0x7f0c0381

    .line 262176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->K:Landroid/util/Pair;

    .line 262185
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790403
    move-result-object v0

    .line 50790404
    const v1, 0x7f050d62

    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790411
    move-result-object p1

    .line 50790412
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50790415
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->G:Z

    .line 50790417
    sget-object p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->I:Ljava/util/Map;

    .line 50790419
    sget-object v0, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Normal:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 50790421
    sget-object v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->K:Landroid/util/Pair;

    .line 50790423
    check-cast p1, Ljava/util/HashMap;

    .line 50790425
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790428
    sget-object v1, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 50790430
    new-instance v2, Landroid/util/Pair;

    .line 50790432
    const v3, 0x7f0c0386

    .line 50790435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790438
    move-result-object v3

    .line 50790439
    const v4, 0x7f0c0382

    .line 50790442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790445
    move-result-object v4

    .line 50790446
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790449
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790452
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 50790454
    new-instance v3, Landroid/util/Pair;

    .line 50790456
    const v4, 0x7f0c0387

    .line 50790459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790462
    move-result-object v4

    .line 50790463
    const v5, 0x7f0c0383

    .line 50790466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790469
    move-result-object v5

    .line 50790470
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790473
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790476
    sget-object p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->J:Ljava/util/Map;

    .line 50790478
    const v3, 0x7f0c0369

    .line 50790481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790484
    move-result-object v3

    .line 50790485
    check-cast p1, Ljava/util/HashMap;

    .line 50790487
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790490
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790493
    const v0, 0x7f0c0367

    .line 50790496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790499
    move-result-object v0

    .line 50790500
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790503
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 50790505
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790507
    const/4 p2, 0x0

    .line 50790508
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790511
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790513
    const p2, 0x7f110769

    .line 50790516
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790519
    move-result-object p1

    .line 50790520
    check-cast p1, Landroid/widget/TextView;

    .line 50790522
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->k:Landroid/widget/TextView;

    .line 50790524
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790526
    const p2, 0x7f113160

    .line 50790529
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790532
    move-result-object p1

    .line 50790533
    check-cast p1, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 50790535
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->v:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 50790537
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790539
    const p2, 0x7f113161

    .line 50790542
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790545
    move-result-object p1

    .line 50790546
    check-cast p1, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 50790548
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->w:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 50790550
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790552
    const p2, 0x7f11307b

    .line 50790555
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790558
    move-result-object p1

    .line 50790559
    check-cast p1, Landroid/widget/TextView;

    .line 50790561
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->l:Landroid/widget/TextView;

    .line 50790563
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790565
    const p2, 0x7f1106e1

    .line 50790568
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790571
    move-result-object p1

    .line 50790572
    check-cast p1, Landroid/widget/TextView;

    .line 50790574
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    .line 50790576
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790578
    const p2, 0x7f112488

    .line 50790581
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790584
    move-result-object p1

    .line 50790585
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 50790587
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->A:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 50790589
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->W1()V

    .line 50790592
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->V1()V

    .line 50790595
    const p2, 0x7f0d0020

    .line 50790598
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 50790600
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790603
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790605
    const p2, 0x7f11307f

    .line 50790608
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790611
    move-result-object p1

    .line 50790612
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 50790614
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->q:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 50790616
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790618
    const p2, 0x7f1102c7

    .line 50790621
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790624
    move-result-object p1

    .line 50790625
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->r:Landroid/view/View;

    .line 50790627
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790629
    const p2, 0x7f111ed2

    .line 50790632
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790635
    move-result-object p1

    .line 50790636
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790638
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790640
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790642
    const p2, 0x7f110189

    .line 50790645
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790648
    move-result-object p1

    .line 50790649
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790651
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790653
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790655
    const v0, 0x7f112988

    .line 50790658
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790661
    move-result-object p2

    .line 50790662
    check-cast p2, Landroid/widget/TextView;

    .line 50790664
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->n:Landroid/widget/TextView;

    .line 50790666
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790668
    const v0, 0x7f112ca3

    .line 50790671
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790674
    move-result-object p2

    .line 50790675
    check-cast p2, Landroid/widget/TextView;

    .line 50790677
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->o:Landroid/widget/TextView;

    .line 50790679
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790681
    const v0, 0x7f11296a

    .line 50790684
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790687
    move-result-object p2

    .line 50790688
    check-cast p2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50790690
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50790692
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/v1$a;

    .line 50790694
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790697
    move-result-object v1

    .line 50790698
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/v1$a;-><init>(Landroid/content/Context;)V

    .line 50790701
    iput-object v0, p2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50790703
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790705
    const v0, 0x7f1124c4

    .line 50790708
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790711
    move-result-object p2

    .line 50790712
    check-cast p2, Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 50790714
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->y:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 50790716
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790718
    const v0, 0x7f110756

    .line 50790721
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790724
    move-result-object p2

    .line 50790725
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->x:Landroid/view/View;

    .line 50790727
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790729
    const v0, 0x7f11113d

    .line 50790732
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790735
    move-result-object p2

    .line 50790736
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;

    .line 50790738
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->B:Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;

    .line 50790740
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790742
    const v0, 0x7f112c93

    .line 50790745
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790748
    move-result-object p2

    .line 50790749
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->C:Landroid/view/View;

    .line 50790751
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790753
    const v0, 0x7f1106d9

    .line 50790756
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790759
    move-result-object p2

    .line 50790760
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->D:Landroid/view/View;

    .line 50790762
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790764
    const v0, 0x7f111b65    # 1.928803E38f

    .line 50790767
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790770
    move-result-object p2

    .line 50790771
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790773
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790775
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790777
    const v0, 0x7f1135f5

    .line 50790780
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790783
    move-result-object p2

    .line 50790784
    check-cast p2, Landroid/widget/TextView;

    .line 50790786
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790788
    const v0, 0x7f110206

    .line 50790791
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790794
    move-result-object p2

    .line 50790795
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->s:Landroid/view/View;

    .line 50790797
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790799
    const v0, 0x7f113884

    .line 50790802
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790805
    move-result-object p2

    .line 50790806
    check-cast p2, Landroid/widget/TextView;

    .line 50790808
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790810
    const v0, 0x7f113886

    .line 50790813
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790816
    move-result-object p2

    .line 50790817
    check-cast p2, Landroid/widget/TextView;

    .line 50790819
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790821
    const v0, 0x7f111f5d

    .line 50790824
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790827
    move-result-object p2

    .line 50790828
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790830
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790832
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->z:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 50790834
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/g0;

    .line 50790836
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/g0;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;)V

    .line 50790839
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50790842
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790844
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790847
    move-result-object p1

    .line 50790848
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50790851
    return-void
.end method


# virtual methods
.method public final N3(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;
    .registers 7

    .prologue
    .line 50790400
    new-instance v0, Lo74/y;

    .line 50790402
    invoke-direct {v0}, Lo74/y;-><init>()V

    .line 50790405
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 50790408
    move-result-object v1

    .line 50790409
    iput-object v1, v0, Lo74/y;->a:Ljava/lang/String;

    .line 50790411
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790414
    move-result-object v1

    .line 50790415
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50790417
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 50790419
    invoke-virtual {v0, v1}, Lo74/y;->c(Ljava/lang/String;)V

    .line 50790422
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50790424
    iput-object v1, v0, Lo74/y;->b:Ljava/lang/String;

    .line 50790426
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 50790428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790431
    move-result v1

    .line 50790432
    if-nez v1, :cond_25

    .line 50790434
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 50790436
    goto :goto_27

    .line 50790437
    :cond_25
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 50790439
    :goto_27
    iput-object v1, v0, Lo74/y;->c:Ljava/lang/String;

    .line 50790441
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 50790443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790446
    move-result v1

    .line 50790447
    xor-int/lit8 v1, v1, 0x1

    .line 50790449
    iput-boolean v1, v0, Lo74/y;->d:Z

    .line 50790451
    iget v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50790453
    iput v1, v0, Lo74/y;->y:I

    .line 50790455
    iget v2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 50790457
    iput v2, v0, Lo74/y;->z:I

    .line 50790459
    iget-object v2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790461
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790464
    move-result-object v1

    .line 50790465
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790468
    move-result-object v1

    .line 50790469
    iput-object v1, v0, Lo74/y;->g:Ljava/lang/String;

    .line 50790471
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->getType()Ljava/lang/String;

    .line 50790474
    move-result-object v1

    .line 50790475
    iput-object v1, v0, Lo74/y;->h:Ljava/lang/String;

    .line 50790477
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 50790480
    move-result-object v1

    .line 50790481
    iput-object v1, v0, Lo74/y;->i:Ljava/lang/String;

    .line 50790483
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790486
    move-result-object v1

    .line 50790487
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50790489
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 50790491
    iput-object v1, v0, Lo74/y;->j:Ljava/lang/String;

    .line 50790493
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790496
    move-result-object p1

    .line 50790497
    iput-object p1, v0, Lo74/y;->f:Ljava/lang/String;

    .line 50790499
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790501
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790504
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790507
    move-result-object v1

    .line 50790508
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50790510
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50790512
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790515
    const-string v1, ""

    .line 50790517
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790523
    move-result-object p1

    .line 50790524
    iput-object p1, v0, Lo74/y;->e:Ljava/lang/String;

    .line 50790526
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790529
    move-result-object p1

    .line 50790530
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50790532
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 50790534
    iput-object p1, v0, Lo74/y;->m:Ljava/lang/String;

    .line 50790536
    const/4 p1, 0x0

    .line 50790537
    iput-boolean p1, v0, Lo74/y;->r:Z

    .line 50790539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 50790542
    move-result-object p1

    .line 50790543
    iput-object p1, v0, Lo74/y;->l:Ljava/lang/String;

    .line 50790545
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790548
    move-result-object p1

    .line 50790549
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50790551
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50790553
    iput-object p1, v0, Lo74/y;->k:Ljava/lang/String;

    .line 50790555
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790558
    move-result-object p1

    .line 50790559
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50790561
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 50790563
    iput-object p1, v0, Lo74/y;->p:Ljava/lang/String;

    .line 50790565
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790568
    move-result-object p1

    .line 50790569
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50790571
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 50790573
    iput-object p1, v0, Lo74/y;->q:Ljava/lang/String;

    .line 50790575
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790578
    move-result-object p1

    .line 50790579
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50790581
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 50790583
    iput-object p1, v0, Lo74/y;->s:Ljava/lang/String;

    .line 50790585
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790588
    move-result-object p1

    .line 50790589
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50790591
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->searchCommentInfoModel:Lcom/dragon/read/component/biz/impl/ui/a6;

    .line 50790593
    if-eqz p1, :cond_c5

    .line 50790595
    const-string v1, "result_with_book_comment"

    .line 50790597
    :cond_c5
    iput-object v1, v0, Lo74/y;->E:Ljava/lang/String;

    .line 50790599
    if-eqz p2, :cond_d8

    .line 50790601
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790604
    move-result-object p1

    .line 50790605
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50790607
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;)Lcom/dragon/read/base/Args;

    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790614
    move-result-object p1

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    const/4 p1, 0x0

    .line 50790617
    :goto_d9
    iput-object p1, v0, Lo74/y;->x:Lcom/dragon/read/base/Args;

    .line 50790619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 50790622
    move-result-object p1

    .line 50790623
    iput-object p1, v0, Lo74/y;->F:Ljava/lang/String;

    .line 50790625
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 50790628
    move-result-object p1

    .line 50790629
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790636
    move-result p1

    .line 50790637
    if-eqz p1, :cond_f2

    .line 50790639
    const-string p1, "1"

    .line 50790641
    goto :goto_f4

    .line 50790642
    :cond_f2
    const-string p1, "0"

    .line 50790644
    :goto_f4
    iput-object p1, v0, Lo74/y;->G:Ljava/lang/String;

    .line 50790646
    iget p1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50790648
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50790651
    move-result p1

    .line 50790652
    if-eqz p1, :cond_10a

    .line 50790654
    const-string p1, "search"

    .line 50790656
    iput-object p1, v0, Lo74/y;->A:Ljava/lang/String;

    .line 50790658
    iget-object p1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 50790660
    iput-object p1, v0, Lo74/y;->C:Ljava/lang/String;

    .line 50790662
    const-string p1, "forum"

    .line 50790664
    iput-object p1, v0, Lo74/y;->B:Ljava/lang/String;

    .line 50790666
    :cond_10a
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104903
    invoke-static {p1, v1}, Lo74/v;->f(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "result_recall_tag"

    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104915
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "genre"

    .line 17104923
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-eqz v1, :cond_3f

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v1

    .line 17104939
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_3f

    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 17104951
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecommendTagNew;->recommendType:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 17104953
    sget-object v4, Lcom/dragon/read/rpc/model/RecommendTagType;->ProductBook:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 17104955
    if-ne v3, v4, :cond_2b

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_4b

    .line 17104962
    const-string v1, "is_purchase_available"

    .line 17104964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    :cond_4b
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104973
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17104975
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5e

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 17104985
    const-string v1, "cover_id"

    .line 17104987
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17104996
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    .line 17104998
    invoke-static {p1}, Lbc4/q0;->b(Lm74/d;)Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v1, "book_display_info"

    .line 17105004
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105007
    return-object v0
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;I)V
    .registers 29

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 212
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    move/from16 v0, p2

    .line 214
    iput v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->H:I

    .line 10856
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 10857
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    const-string v1, "fold_card_new_layout"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 217
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0058

    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 220
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    move-result v2

    const/4 v15, 0x1

    const/4 v12, 0x0

    .line 10563
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v2, :cond_d2

    .line 11135
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->C:Landroid/view/View;

    if-nez v2, :cond_5e

    goto/16 :goto_d2

    .line 11138
    :cond_5e
    iget-object v2, v14, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 11140
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBook:Lcom/dragon/read/rpc/model/ShowType;

    if-eq v2, v3, :cond_6b

    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->SearchOneBookAggregation:Lcom/dragon/read/rpc/model/ShowType;

    if-ne v2, v3, :cond_69

    goto :goto_6b

    :cond_69
    const/4 v2, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 v2, 0x1

    :goto_6c
    if-eqz v2, :cond_d2

    .line 11144
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/BookItemModel;->h()Z

    move-result v2

    .line 11145
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/BookItemModel;->j()Z

    move-result v3

    if-eqz v2, :cond_7d

    if-eqz v3, :cond_7d

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_83

    :cond_7d
    if-eqz v2, :cond_82

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_83

    :cond_82
    const/4 v2, 0x0

    :goto_83
    if-eqz v2, :cond_8b

    if-eqz v3, :cond_8b

    const v3, 0x7f0226d1

    goto :goto_9a

    :cond_8b
    if-eqz v2, :cond_91

    const v3, 0x7f0226d7

    goto :goto_9a

    :cond_91
    if-eqz v3, :cond_97

    const v3, 0x7f0226d3

    goto :goto_9a

    :cond_97
    const v3, 0x7f0226d5

    .line 11220
    :goto_9a
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->D:Landroid/view/View;

    if-eqz v4, :cond_9f

    goto :goto_a8

    :cond_9f
    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f1106d9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_a8
    if-eqz v4, :cond_d2

    .line 11222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_c2

    .line 11224
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    .line 11226
    :goto_c3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 11228
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 11229
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 11225
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    :cond_d2
    :goto_d2
    iget-object v10, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 227
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->t(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    move-result v2

    .line 228
    iget v3, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f3

    .line 229
    iget v3, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f1

    goto :goto_f3

    :cond_f1
    const/4 v3, 0x0

    goto :goto_f4

    :cond_f3
    :goto_f3
    const/4 v3, 0x1

    .line 10762
    :goto_f4
    iget-object v4, v14, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->subInfoHighLight:Lcom/dragon/read/repo/b;

    const/16 v9, 0x8

    const/4 v8, 0x2

    if-eqz v4, :cond_157

    .line 10764
    iget-object v4, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_157

    .line 10765
    iget-object v4, v14, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleExtraList:Lcom/dragon/read/rpc/model/SubTitleExtraListEnum;

    sget-object v5, Lcom/dragon/read/rpc/model/SubTitleExtraListEnum;->Default:Lcom/dragon/read/rpc/model/SubTitleExtraListEnum;

    if-ne v4, v5, :cond_157

    .line 10769
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->v:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10770
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->v:Lcom/dragon/read/widget/tag/BookTitleText;

    iget-object v5, v14, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->subInfoHighLight:Lcom/dragon/read/repo/b;

    iget-object v6, v5, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10772
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->w:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10773
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->A:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10775
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10776
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10777
    iget-object v4, v14, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    iget-object v4, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_146

    .line 10778
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    iget-object v5, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e4

    .line 10780
    :cond_146
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    iget-object v5, v14, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    iget-object v6, v5, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e4

    .line 10784
    :cond_157
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10785
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->v:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10787
    iget-object v4, v14, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    invoke-static {v4}, Lbc4/q0;->a(Lm74/d;)Z

    move-result v4

    if-eqz v4, :cond_1b7

    .line 10788
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->A:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10789
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10790
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10791
    iget-object v5, v14, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    iget-object v5, v5, Lm74/d;->a:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_182
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dragon/read/repo/b;

    .line 10792
    iget-object v7, v6, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    invoke-virtual {v13, v7, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_182

    .line 10794
    :cond_19a
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->A:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    iget-object v6, v14, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    iget v6, v6, Lm74/d;->b:I

    sub-int/2addr v6, v15

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setSecondTextSecondPartMaxLine(I)V

    .line 10795
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->A:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    iget-object v6, v14, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    iget-object v6, v6, Lm74/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setHeaderIcon(Ljava/lang/String;)V

    .line 10796
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->A:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setText(Ljava/util/List;)V

    goto :goto_1e4

    .line 10799
    :cond_1b7
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->A:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10800
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10801
    iget-object v4, v14, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    iget-object v4, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d5

    .line 10802
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    iget-object v5, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e4

    .line 10804
    :cond_1d5
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    iget-object v5, v14, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    iget-object v6, v5, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :goto_1e4
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v4

    if-eqz v4, :cond_1fe

    .line 232
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    invoke-interface {v6, v15, v12, v15}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_211

    .line 234
    :cond_1fe
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    invoke-interface {v6, v12, v12, v15}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :goto_211
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const v5, 0x7f0c034c

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const v6, 0x7f0c0346

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v6

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setBookTypeTextSize(II)V

    .line 11064
    iget-object v4, v14, Lcom/dragon/read/repo/BookItemModel;->tagInfoList:Ljava/util/List;

    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    const v16, 0x7f0c0385

    const v17, 0x7f0c035c

    if-nez v4, :cond_2a8

    .line 11065
    iget-object v4, v14, Lcom/dragon/read/repo/BookItemModel;->tagInfoList:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/rpc/model/TagInfo;

    .line 11066
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->n:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/dragon/read/rpc/model/TagInfo;->recommendText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11067
    iget v5, v4, Lcom/dragon/read/rpc/model/TagInfo;->priority:I

    if-gtz v5, :cond_29b

    .line 11179
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result v4

    .line 11180
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    .line 11181
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 11183
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->n:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    move-result v4

    const v6, 0x7f0c035d

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 11184
    iget-object v6, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->k:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    move-result v6

    .line 11185
    iget-object v7, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->n:Landroid/widget/TextView;

    add-int/2addr v6, v4

    int-to-float v4, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_296

    const/16 v4, 0x8

    goto :goto_297

    :cond_296
    const/4 v4, 0x0

    :goto_297
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2ad

    .line 11270
    :cond_29b
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11271
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->n:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/dragon/read/rpc/model/TagInfo;->recommendText:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2ad

    .line 11274
    :cond_2a8
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11286
    :goto_2ad
    iget-object v4, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 11289
    iget-boolean v5, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isPubPay:Z

    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    move-result v5

    if-eqz v5, :cond_2ee

    .line 11290
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    invoke-interface {v4, v15}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isShowPaidBookTag(Z)Z

    move-result v4

    if-eqz v4, :cond_2e3

    .line 11291
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setBookTypeTextSize(II)V

    .line 11292
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    const v5, 0x7f021084

    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setBookTypeTagBackground(I)V

    goto :goto_328

    .line 11294
    :cond_2e3
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-virtual {v4}, Lcom/dragon/read/widget/ScaleBookCover;->clearBookTypeTagBackground()V

    .line 11295
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_328

    .line 11299
    :cond_2ee
    iget-object v5, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 11300
    iget v6, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    move-result v6

    if-eqz v6, :cond_302

    .line 11301
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    invoke-static {v5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_302

    const/4 v5, 0x1

    goto :goto_303

    :cond_302
    const/4 v5, 0x0

    .line 11303
    :goto_303
    sget-object v6, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    invoke-interface {v6, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    move-result v4

    if-eqz v4, :cond_31e

    if-nez v5, :cond_31e

    .line 11304
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-interface {v6, v12, v12, v15}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setBookTypeTagBackground(I)V

    .line 11305
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_328

    .line 11307
    :cond_31e
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-virtual {v4}, Lcom/dragon/read/widget/ScaleBookCover;->clearBookTypeTagBackground()V

    .line 11308
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    :goto_328
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->q:Lcom/dragon/read/widget/tag/TagLayoutNew;

    if-eqz v0, :cond_330

    if-eqz v3, :cond_330

    const/4 v5, 0x1

    goto :goto_331

    :cond_330
    const/4 v5, 0x0

    :goto_331
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setHideCreationStatus(Z)V

    .line 244
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->q:Lcom/dragon/read/widget/tag/TagLayoutNew;

    if-eqz v3, :cond_33e

    if-eqz v0, :cond_33e

    if-eqz v2, :cond_33e

    const/4 v5, 0x1

    goto :goto_33f

    :cond_33e
    const/4 v5, 0x0

    :goto_33f
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setShowInterpreterInfo(Z)V

    .line 246
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->q:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 11923
    iget-object v5, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->optimumEdition:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v7, 0x145

    if-eqz v1, :cond_369

    if-eqz v3, :cond_369

    .line 11754
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/BookItemModel;->getType()I

    move-result v1

    if-ne v1, v7, :cond_360

    iget-object v1, v14, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_360

    const/4 v1, 0x1

    goto :goto_361

    :cond_360
    const/4 v1, 0x0

    :goto_361
    if-eqz v1, :cond_369

    if-eqz v0, :cond_369

    if-nez v2, :cond_369

    const/4 v0, 0x1

    goto :goto_36a

    :cond_369
    const/4 v0, 0x0

    .line 246
    :goto_36a
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setShowPublishInfo(Z)V

    .line 247
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->l:Landroid/widget/TextView;

    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->q:Lcom/dragon/read/widget/tag/TagLayoutNew;

    invoke-static {v0, v1, v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->G3(Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayoutNew;Lcom/dragon/read/repo/BookItemModel;)V

    .line 11510
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->subInfoHighLight:Lcom/dragon/read/repo/b;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_3c8

    .line 11512
    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c8

    .line 11513
    iget-object v0, v14, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleExtraList:Lcom/dragon/read/rpc/model/SubTitleExtraListEnum;

    sget-object v2, Lcom/dragon/read/rpc/model/SubTitleExtraListEnum;->WithBackGround:Lcom/dragon/read/rpc/model/SubTitleExtraListEnum;

    if-ne v0, v2, :cond_3c8

    .line 11514
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->w:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11515
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->w:Lcom/dragon/read/widget/tag/BookTitleText;

    iget-object v2, v14, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->subInfoHighLight:Lcom/dragon/read/repo/b;

    iget-object v3, v2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11517
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->w:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 11518
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    move-result v0

    .line 11519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    move-result v2

    .line 11520
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->w:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11521
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->w:Lcom/dragon/read/widget/tag/BookTitleText;

    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/h0;

    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/holder/h0;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11527
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3ed

    .line 11529
    :cond_3c8
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->w:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11530
    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->recommendReasonTags:Ljava/util/List;

    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3e8

    .line 11531
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 11304
    iput-boolean v12, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 11731
    iget v2, v14, Lcom/dragon/read/repo/BookItemModel;->recTagMaxLines:I

    .line 11492
    iput v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 11932
    iget-object v2, v14, Lcom/dragon/read/repo/BookItemModel;->recommendReasonTags:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 11933
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3ed

    .line 11935
    :cond_3e8
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    :goto_3ed
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    move-result v0

    if-eqz v0, :cond_407

    .line 252
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    move-result v0

    if-eqz v0, :cond_403

    .line 253
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    goto :goto_417

    .line 255
    :cond_403
    invoke-virtual {v13, v10}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->R3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    goto :goto_417

    .line 258
    :cond_407
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    move-result v0

    if-eqz v0, :cond_414

    .line 259
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-virtual {v0, v12}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 261
    :cond_414
    invoke-virtual {v13, v10}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->R3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 263
    :goto_417
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    const/16 v2, 0x18

    invoke-static {v2}, Leb4/a;->b(I)I

    move-result v19

    const/16 v2, 0x10

    invoke-static {v2}, Leb4/a;->b(I)I

    move-result v20

    const/16 v2, 0xd

    invoke-static {v2}, Leb4/a;->b(I)I

    move-result v21

    invoke-static {v2}, Leb4/a;->b(I)I

    move-result v22

    const/16 v23, 0x8

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Leb4/a;->a()Z

    move-result v2

    if-eqz v2, :cond_442

    const/high16 v1, 0x40c00000    # 6.0f

    :cond_442
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 265
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 266
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    iget-object v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 267
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 268
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_466

    .line 12107
    invoke-static {v2, v10}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 273
    :cond_466
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    move-result v0

    if-eqz v0, :cond_474

    invoke-virtual {v10}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    move-result v0

    if-eqz v0, :cond_474

    const/4 v0, 0x0

    goto :goto_475

    :cond_474
    const/4 v0, 0x1

    .line 276
    :goto_475
    invoke-virtual {v13, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->G2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u6682\u65e0\u8bc4\u5206"

    .line 277
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v18, 0xc

    const/16 v19, 0xa

    if-eqz v3, :cond_489

    const/16 v3, 0xa

    goto :goto_48b

    :cond_489
    const/16 v3, 0xc

    :goto_48b
    invoke-static {v3}, Leb4/a;->c(I)I

    move-result v3

    .line 278
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    iget-object v5, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    new-instance v6, Lb37/p;

    invoke-direct {v6}, Lb37/p;-><init>()V

    .line 279
    iget-object v7, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 11792
    iput-object v7, v6, Lb37/p;->h:Ljava/lang/String;

    .line 11829
    iput-object v1, v6, Lb37/p;->a:Ljava/lang/String;

    int-to-float v3, v3

    .line 11979
    iput v3, v6, Lb37/p;->b:F

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v15

    .line 12038
    iput-boolean v1, v6, Lb37/p;->c:Z

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0d0cef

    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 12161
    iput v1, v6, Lb37/p;->f:I

    .line 12243
    iput-boolean v0, v6, Lb37/p;->d:Z

    .line 278
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 287
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f1107a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 289
    new-instance v7, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;

    invoke-direct {v7, v13, v14, v10}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    if-eqz v2, :cond_4ed

    .line 307
    iget-object v1, v14, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 310
    iget v4, v14, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 p2, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    const/16 v15, 0x8

    move-object/from16 v9, p2

    .line 307
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    goto :goto_4f3

    :cond_4ed
    move-object/from16 p2, v7

    const/16 v15, 0x8

    const/high16 v23, 0x3f800000    # 1.0f

    .line 317
    :goto_4f3
    iget-object v1, v14, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->x:Landroid/view/View;

    .line 318
    iget v4, v14, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    .line 319
    iget-object v3, v14, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$b;

    invoke-direct {v0, v10}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$b;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v22, v3

    move-object v3, v10

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move-object/from16 v25, v11

    move-object/from16 v11, p2

    move-object/from16 v12, v21

    .line 317
    invoke-virtual/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V

    .line 333
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/dragon/read/multigenre/factory/a;

    new-instance v1, Lbv5/i;

    move-object/from16 v3, v24

    invoke-direct {v1, v3}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 13058
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/BookItemModel;->getType()I

    move-result v0

    const/16 v1, 0x145

    if-ne v0, v1, :cond_562

    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_562

    .line 13059
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->y:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13060
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->y:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a(Lcom/dragon/read/repo/BookItemModel;)V

    .line 13061
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->y:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setImp(Lcom/dragon/read/base/impression/c;)V

    .line 13062
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->y:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/i0;

    move-object/from16 v2, p2

    invoke-direct {v1, v13, v14, v2}, Lcom/dragon/read/component/biz/impl/holder/i0;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;)V

    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setBooksCallback(Lcom/dragon/read/widget/MultiVersionBooksLayout$c;)V

    goto :goto_567

    .line 13127
    :cond_562
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->y:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13232
    :goto_567
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13234
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13235
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13236
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13237
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 13234
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 13013
    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_599

    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    goto :goto_59d

    :cond_599
    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 13014
    :goto_59d
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const v4, 0x7f0c0369

    if-eq v1, v15, :cond_5b7

    const v1, 0x7f0c0363

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v1

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    goto :goto_5b8

    :cond_5b7
    const/4 v1, 0x0

    .line 13015
    :goto_5b8
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const v6, 0x7f0c036b

    if-eq v5, v15, :cond_5d4

    .line 13016
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->n:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result v2

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 13017
    :cond_5d4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    .line 13018
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 13019
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result v7

    sub-float/2addr v5, v7

    const v7, 0x7f0c0356

    .line 13020
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 13021
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v5, v1

    sub-float/2addr v5, v2

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v5, v1

    .line 13025
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->k:Landroid/widget/TextView;

    .line 13027
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 13025
    invoke-static {v0, v1, v5}, Lcom/dragon/read/util/l1;->e(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    move-result-object v0

    .line 13029
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->k:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    invoke-virtual {v13, v0, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v14, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 13056
    iget-boolean v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->G:Z

    if-nez v1, :cond_64d

    .line 13057
    sget-object v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->I:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_62b

    .line 13058
    sget-object v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->K:Landroid/util/Pair;

    .line 13059
    :cond_62b
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 13060
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 13063
    :cond_64d
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->l:Landroid/widget/TextView;

    sget-object v2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    const v5, 0x7f0c0367

    if-ne v0, v2, :cond_65b

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    goto :goto_65f

    :cond_65b
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    :goto_65f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v25

    invoke-static {v1, v8, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13064
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->q:Lcom/dragon/read/widget/tag/TagLayoutNew;

    if-ne v0, v2, :cond_671

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    goto :goto_675

    :cond_671
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    :goto_675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v8, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13065
    sget-object v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->J:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13066
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->r:Landroid/view/View;

    if-nez v0, :cond_68f

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v0

    goto :goto_697

    :cond_68f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v0

    :goto_697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13067
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    move-result v0

    const v1, 0x7f0c0358

    if-eqz v0, :cond_6fe

    .line 13068
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v8, v8, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13069
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v8, v8, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13070
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v7, v8, v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13071
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v8, v8, v8, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13072
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v7, v8, v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13073
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->r:Landroid/view/View;

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_739

    .line 13075
    :cond_6fe
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    sget-object v6, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    if-eq v0, v6, :cond_717

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    if-ne v0, v2, :cond_715

    goto :goto_717

    :cond_715
    const/4 v12, 0x0

    goto :goto_718

    :cond_717
    :goto_717
    const/4 v12, 0x1

    .line 13076
    :goto_718
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v12, :cond_724

    const v6, 0x7f0c035e

    .line 13077
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v12

    goto :goto_732

    .line 13078
    :cond_724
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    move-result-object v6

    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    if-eqz v6, :cond_72e

    const/4 v12, 0x0

    goto :goto_732

    .line 13080
    :cond_72e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v12

    .line 13076
    :goto_732
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v8, v8, v8, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13082
    :goto_739
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    iget-object v6, v6, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    if-ne v6, v2, :cond_74a

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v2

    goto :goto_74e

    :cond_74a
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v2

    :goto_74e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13045
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->searchCommentInfoModel:Lcom/dragon/read/component/biz/impl/ui/a6;

    if-eqz v0, :cond_8f3

    .line 13047
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->B:Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;

    .line 13049
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    move-result v4

    if-eqz v4, :cond_766

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v4

    goto :goto_76a

    :cond_766
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v4

    :goto_76a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13051
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    move-result v5

    if-eqz v5, :cond_779

    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v1

    goto :goto_77d

    :cond_779
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v1

    :goto_77d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13047
    invoke-static {v2, v4, v8, v1, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13053
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->B:Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13054
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->B:Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    iget-object v4, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iget v5, v14, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12800
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12874
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 12875
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/a6;->a:Lcom/dragon/read/rpc/model/SearchCommentInfo;

    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->l:Lcom/dragon/read/rpc/model/SearchCommentInfo;

    .line 12876
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->m:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 12877
    iput v5, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->n:I

    .line 12878
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCommentInfo;->commentDataType:Lcom/dragon/read/rpc/model/SearchCommentDataType;

    if-nez v2, :cond_7a9

    const/4 v2, -0x1

    goto :goto_7b1

    :cond_7a9
    sget-object v4, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_7b1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_823

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7bc

    .line 12897
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8f8

    .line 12888
    :cond_7bc
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12889
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12890
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12891
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12892
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13076
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/b6;

    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/b6;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;)V

    invoke-static {v1, v0, v2}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 13079
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/a6;->a:Lcom/dragon/read/rpc/model/SearchCommentInfo;

    .line 13080
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SearchCommentInfo;->searchHighlight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    invoke-static {v2}, Lcom/dragon/read/util/k4;->j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    move-result-object v2

    .line 13081
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SearchCommentInfo;->text:Ljava/lang/String;

    if-nez v4, :cond_7e9

    const-string v4, ""

    .line 13082
    :cond_7e9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7f1

    const/4 v15, 0x1

    goto :goto_7f2

    :cond_7f1
    const/4 v15, 0x0

    :goto_7f2
    if-eqz v15, :cond_80e

    .line 13083
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-static {v4}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 13084
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-static {v4}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 13086
    :cond_80e
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 13814
    invoke-static {v4, v2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    .line 13286
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13287
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/c6;

    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/c6;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;Lcom/dragon/read/rpc/model/SearchCommentInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8f8

    :cond_823
    const/4 v4, 0x2

    .line 13280
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13281
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13282
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13283
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13284
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13415
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/d6;

    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/d6;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;)V

    invoke-static {v1, v0, v2}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 13419
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/a6;->a:Lcom/dragon/read/rpc/model/SearchCommentInfo;

    .line 13420
    new-instance v2, Landroid/text/SpannableString;

    const-string v5, "#\u70ed\u95e8\u4e66\u8bc4#"

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13421
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0222c5

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0x21

    if-eqz v5, :cond_874

    .line 13423
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v7

    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v8

    invoke-virtual {v5, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13424
    new-instance v7, Lcom/dragon/read/widget/span/CenterImageSpan;

    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v4

    invoke-direct {v7, v5, v3, v4}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v4, 0x1

    .line 13425
    invoke-virtual {v2, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_875

    :cond_874
    const/4 v4, 0x1

    .line 13428
    :goto_875
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0d0807

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x5

    .line 13429
    invoke-virtual {v2, v5, v4, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13431
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v5

    if-eqz v5, :cond_897

    const v5, 0x7f0222c7

    goto :goto_89a

    :cond_897
    const v5, 0x7f0222c6

    :goto_89a
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8bc

    .line 13433
    invoke-static/range {v23 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    move-result v5

    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v8

    invoke-virtual {v4, v3, v3, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13434
    new-instance v3, Lcom/dragon/read/widget/span/CenterImageSpan;

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v8

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v9

    invoke-direct {v3, v4, v8, v9}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 13435
    invoke-virtual {v2, v3, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13438
    :cond_8bc
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SearchCommentInfo;->searchHighlight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    invoke-static {v3}, Lcom/dragon/read/util/k4;->j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    move-result-object v3

    .line 13439
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SearchCommentInfo;->text:Ljava/lang/String;

    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 14214
    invoke-static {v4, v3}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v3

    .line 13640
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-interface {v4, v3, v5}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 13642
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13643
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13645
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13646
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->g:Landroid/widget/TextView;

    iget-wide v3, v0, Lcom/dragon/read/rpc/model/SearchCommentInfo;->textLineNum:J

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13648
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/e6;

    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/e6;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;Lcom/dragon/read/rpc/model/SearchCommentInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8f8

    .line 13956
    :cond_8f3
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->B:Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_8f8
    return-void
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->z:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 17104901
    if-eqz v0, :cond_10

    .line 17104903
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->b()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104914
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->S3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IZ)V

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->getType()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->getType()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;Ljava/lang/String;)V

    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17104943
    const-wide/16 v0, 0x0

    .line 17104945
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104948
    move-result-wide v2

    .line 17104949
    cmp-long p1, v2, v0

    .line 17104951
    if-lez p1, :cond_46

    .line 17104953
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104955
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {p1, v0}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 17104966
    :cond_46
    return-void
.end method

.method public final R3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->G:Z

    .line 17170434
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17170436
    if-eq v0, p1, :cond_93

    .line 17170438
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->G:Z

    .line 17170440
    invoke-static {}, Leb4/a;->a()Z

    .line 17170443
    move-result p1

    .line 17170444
    new-instance v0, Lcom/dragon/read/widget/o8$a;

    .line 17170446
    invoke-direct {v0}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 17170449
    if-eqz p1, :cond_16

    .line 17170451
    const/16 v1, 0x52

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/16 v1, 0x44

    .line 17170456
    :goto_18
    iget-object v2, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17170458
    iput v1, v2, Lcom/dragon/read/widget/o8;->d:I

    .line 17170460
    if-eqz p1, :cond_21

    .line 17170462
    const/16 p1, 0x5b

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/16 p1, 0x48

    .line 17170467
    :goto_23
    iput p1, v2, Lcom/dragon/read/widget/o8;->e:I

    .line 17170469
    const/16 p1, 0x19

    .line 17170471
    invoke-static {p1}, Leb4/a;->b(I)I

    .line 17170474
    move-result p1

    .line 17170475
    iget-object v1, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17170477
    iput p1, v1, Lcom/dragon/read/widget/o8;->f:I

    .line 17170479
    const/16 p1, 0x10

    .line 17170481
    invoke-static {p1}, Leb4/a;->b(I)I

    .line 17170484
    move-result v1

    .line 17170485
    iget-object v2, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17170487
    iput v1, v2, Lcom/dragon/read/widget/o8;->g:I

    .line 17170489
    const/16 v1, 0xd

    .line 17170491
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 17170494
    move-result v2

    .line 17170495
    iget-object v3, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17170497
    iput v2, v3, Lcom/dragon/read/widget/o8;->b:I

    .line 17170499
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 17170502
    move-result v1

    .line 17170503
    iget-object v0, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17170505
    iput v1, v0, Lcom/dragon/read/widget/o8;->c:I

    .line 17170507
    const/16 v1, 0x8

    .line 17170509
    iput v1, v0, Lcom/dragon/read/widget/o8;->a:I

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->t:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170513
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->G:Z

    .line 17170515
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 17170518
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->G:Z

    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    if-eqz v0, :cond_73

    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->k:Landroid/widget/TextView;

    .line 17170525
    const/16 v0, 0xe

    .line 17170527
    invoke-static {v0}, Leb4/a;->c(I)I

    .line 17170530
    move-result v0

    .line 17170531
    int-to-float v0, v0

    .line 17170532
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    .line 17170537
    const/4 v0, 0x1

    .line 17170538
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->k:Landroid/widget/TextView;

    .line 17170543
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170546
    goto :goto_93

    .line 17170547
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->k:Landroid/widget/TextView;

    .line 17170549
    invoke-static {p1}, Leb4/a;->c(I)I

    .line 17170552
    move-result p1

    .line 17170553
    int-to-float p1, p1

    .line 17170554
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->m:Landroid/widget/TextView;

    .line 17170559
    const/4 v0, 0x2

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->k:Landroid/widget/TextView;

    .line 17170565
    const v0, 0x7f0c035e

    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170571
    move-result v2

    .line 17170572
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170575
    move-result v0

    .line 17170576
    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method

.method public final S3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IZ)V
    .registers 7

    .prologue
    .line 50659328
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 50659330
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50659332
    invoke-static {v0, v1}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_22

    .line 50659338
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659340
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659343
    const-string v1, "book_name"

    .line 50659345
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 50659347
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659350
    const-string v1, "position"

    .line 50659352
    const-string v2, "search_result"

    .line 50659354
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659357
    const-string v1, "classic_book_show"

    .line 50659359
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659362
    :cond_22
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659364
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659367
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->z:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 50659369
    if-eqz v1, :cond_34

    .line 50659371
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 50659373
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->a()Lcom/dragon/read/base/Args;

    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659380
    :cond_34
    if-eqz p3, :cond_3e

    .line 50659382
    const-string p3, "module_tab_name"

    .line 50659384
    const-string/jumbo v1, "\u66f4\u591a\u7248\u672c"

    .line 50659387
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->N3(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p2}, Lo74/y;->a()V

    .line 50659397
    const/4 p2, 0x1

    .line 50659398
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 50659401
    return-void
.end method

.method public final Y2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->Q3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;)V

    .line 16842757
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "result"

    .line 262150
    if-eqz v0, :cond_28

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 262160
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchBookFromAiSearchRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 262162
    if-ne v0, v2, :cond_17

    .line 262164
    const-string v0, "push_book_ai_result"

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/repo/BookItemModel;->getType()I

    .line 262176
    move-result v0

    .line 262177
    const/16 v2, 0x145

    .line 262179
    if-ne v0, v2, :cond_28

    .line 262181
    const-string v0, "book_multi_version"

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    return-object v1
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;I)V

    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_1c

    .line 33816588
    iget-object p1, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816592
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_3b

    .line 33816598
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->H:I

    .line 33816600
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;I)V

    .line 33816603
    goto :goto_3b

    .line 33816604
    :cond_1c
    iget-object p2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816608
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_3b

    .line 33816614
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->H:I

    .line 33816616
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 33816619
    goto :goto_3b

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816628
    const-string v0, "deliver"

    .line 33816630
    const-string v1, "search"

    .line 33816632
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_1c

    .line 33816588
    iget-object p1, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816592
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_3b

    .line 33816598
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->H:I

    .line 33816600
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;I)V

    .line 33816603
    goto :goto_3b

    .line 33816604
    :cond_1c
    iget-object p2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816608
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_3b

    .line 33816614
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->H:I

    .line 33816616
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 33816619
    goto :goto_3b

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816628
    const-string v0, "deliver"

    .line 33816630
    const-string v1, "search"

    .line 33816632
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908292
    iget p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->N3(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lo74/y;->b()V

    .line 16908302
    return-void
.end method

.method public showBookReceiver(Lmz3/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17104905
    iget-boolean p1, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17104907
    if-nez p1, :cond_6e

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104917
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->S3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IZ)V

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->getType()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->u:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->getType()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104950
    move-result p1

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    if-nez p1, :cond_66

    .line 17104954
    :goto_3a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104962
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104965
    move-result p1

    .line 17104966
    if-ge v2, p1, :cond_66

    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104976
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104982
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104985
    move-result-object v1

    .line 17104986
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17104988
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17104990
    add-int/2addr v1, v2

    .line 17104991
    add-int/2addr v1, v0

    .line 17104992
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->S3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IZ)V

    .line 17104995
    add-int/lit8 v2, v2, 0x1

    .line 17104997
    goto :goto_3a

    .line 17104998
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17105001
    move-result-object p1

    .line 17105002
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17105004
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17105006
    :cond_6e
    return-void
.end method

.method public final u2()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    const v1, 0x7f110756

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->Q3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;)V

    .line 16842757
    return-void
.end method
