.class public Lvu3/u;
.super Lvu3/r;
.source "SourceFile"


# static fields
.field public static final o:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public h:Z

.field public final i:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

.field public final j:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public k:I

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91d46

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string/jumbo v1, "\u4e66\u67b6+\u6309\u94ae"

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    sput-object v0, Lvu3/u;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;IIZ)V
    .registers 6

    .prologue
    .line 83951616
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->All:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 83951618
    invoke-direct {p0, p1, p2, p3, p4}, Lvu3/u;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;)V

    .line 83951621
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567623
    move-result-object v0

    .line 67567624
    const v1, 0x7f050f4c

    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567631
    move-result-object v0

    .line 67567632
    invoke-direct {p0, v0}, Lvu3/r;-><init>(Landroid/view/View;)V

    .line 67567635
    iput-boolean v2, p0, Lvu3/u;->h:Z

    .line 67567637
    iput v2, p0, Lvu3/u;->k:I

    .line 67567639
    iput-object p2, p0, Lvu3/u;->j:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567641
    iput-object p4, p0, Lvu3/u;->i:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 67567643
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567645
    const v0, 0x7f111f51

    .line 67567648
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567651
    move-result-object p4

    .line 67567652
    check-cast p4, Landroid/widget/TextView;

    .line 67567654
    iput-object p4, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 67567656
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567658
    const v0, 0x7f111f52

    .line 67567661
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567664
    move-result-object p4

    .line 67567665
    check-cast p4, Landroid/widget/ImageView;

    .line 67567667
    iput-object p4, p0, Lvu3/u;->l:Landroid/widget/ImageView;

    .line 67567669
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567671
    const v0, 0x7f111f50

    .line 67567674
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567677
    move-result-object p4

    .line 67567678
    iput-object p4, p0, Lvu3/u;->n:Landroid/view/View;

    .line 67567680
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67567683
    move-result p4

    .line 67567684
    if-gtz p4, :cond_4f

    .line 67567686
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567689
    move-result-object p1

    .line 67567690
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567693
    move-result p1

    .line 67567694
    goto :goto_53

    .line 67567695
    :cond_4f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67567698
    move-result p1

    .line 67567699
    :goto_53
    sget-object p4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67567701
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 67567704
    move-result p4

    .line 67567705
    const/high16 v0, 0x41400000    # 12.0f

    .line 67567707
    if-eqz p4, :cond_71

    .line 67567709
    invoke-static {p1, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/base/k;->a(II)I

    .line 67567712
    move-result p1

    .line 67567713
    int-to-float p3, p1

    .line 67567714
    sget p4, Lcom/dragon/read/component/biz/impl/bookshelf/base/k;->a:F

    .line 67567716
    mul-float p3, p3, p4

    .line 67567718
    float-to-int p3, p3

    .line 67567719
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567722
    move-result-object p4

    .line 67567723
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567726
    move-result p4

    .line 67567727
    const/4 v1, 0x0

    .line 67567728
    goto :goto_9c

    .line 67567729
    :cond_71
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 67567732
    move-result-object p1

    .line 67567733
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 67567736
    move-result p1

    .line 67567737
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 67567740
    move-result-object p3

    .line 67567741
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 67567747
    move-result p3

    .line 67567748
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 67567751
    move-result-object p4

    .line 67567752
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c(I)I

    .line 67567758
    move-result p4

    .line 67567759
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567762
    move-result-object v1

    .line 67567763
    const/high16 v3, 0x40c00000    # 6.0f

    .line 67567765
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567768
    move-result v1

    .line 67567769
    move v7, v1

    .line 67567770
    move v1, p4

    .line 67567771
    move p4, v7

    .line 67567772
    :goto_9c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567774
    const v4, 0x7f111f4e

    .line 67567777
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567780
    move-result-object v3

    .line 67567781
    invoke-static {v3, p1, p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 67567784
    sget-object v3, Lvu3/u;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67567786
    const/4 v4, 0x4

    .line 67567787
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567789
    aput-object p2, v4, v2

    .line 67567791
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567794
    move-result-object v5

    .line 67567795
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567798
    move-result v5

    .line 67567799
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v5

    .line 67567803
    const/4 v6, 0x1

    .line 67567804
    aput-object v5, v4, v6

    .line 67567806
    const/4 v5, 0x2

    .line 67567807
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    move-result-object p1

    .line 67567811
    aput-object p1, v4, v5

    .line 67567813
    const/4 p1, 0x3

    .line 67567814
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    move-result-object p3

    .line 67567818
    aput-object p3, v4, p1

    .line 67567820
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567823
    move-result-object p1

    .line 67567824
    const-string p3, "deliver"

    .line 67567826
    const-string/jumbo v3, "\u5f53\u524d\u6a21\u5f0f:%s, \u5c4f\u5e55\u5bbd\u5ea6: %s, \u5bbd\u5ea6: %s, \u9ad8\u5ea6:%s"

    .line 67567829
    invoke-static {p3, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567832
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567834
    const p3, 0x7f111f4f

    .line 67567837
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567840
    move-result-object p1

    .line 67567841
    check-cast p1, Lb37/a;

    .line 67567843
    int-to-float p3, p4

    .line 67567844
    invoke-virtual {p1, p3, v1, v6}, Lb37/a;->c(FIZ)V

    .line 67567847
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567849
    const p3, 0x7f1119c7

    .line 67567852
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567855
    move-result-object p1

    .line 67567856
    sget-object p3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567858
    if-ne p2, p3, :cond_117

    .line 67567860
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567863
    move-result-object p2

    .line 67567864
    const/high16 p3, 0x41a00000    # 20.0f

    .line 67567866
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567869
    move-result p2

    .line 67567870
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567873
    move-result-object p4

    .line 67567874
    invoke-static {p4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567877
    move-result v2

    .line 67567878
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567881
    move-result-object p4

    .line 67567882
    invoke-static {p4, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567885
    move-result p4

    .line 67567886
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567889
    move-result-object v0

    .line 67567890
    invoke-static {v0, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567893
    move-result p3

    .line 67567894
    goto :goto_133

    .line 67567895
    :cond_117
    sget-object p3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567897
    if-ne p2, p3, :cond_130

    .line 67567899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567902
    move-result-object p2

    .line 67567903
    const/high16 p3, 0x41700000    # 15.0f

    .line 67567905
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567908
    move-result p2

    .line 67567909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567912
    move-result-object p3

    .line 67567913
    const/high16 p4, 0x42200000    # 40.0f

    .line 67567915
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567918
    move-result p3

    .line 67567919
    goto :goto_132

    .line 67567920
    :cond_130
    const/4 p2, 0x0

    .line 67567921
    const/4 p3, 0x0

    .line 67567922
    :goto_132
    const/4 p4, 0x0

    .line 67567923
    :goto_133
    invoke-virtual {p1, p2, v2, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 67567926
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 1

    return-void
.end method

.method public final d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 11

    .prologue
    .line 50790400
    iget-boolean p1, p0, Lvu3/u;->h:Z

    .line 50790402
    const/4 p2, 0x1

    .line 50790403
    if-nez p1, :cond_18f

    .line 50790405
    iget p1, p0, Lvu3/u;->k:I

    .line 50790407
    const-string p3, "similar_book"

    .line 50790409
    const-string v0, "read_history"

    .line 50790411
    const/4 v1, 0x2

    .line 50790412
    if-ne p1, v1, :cond_10

    .line 50790414
    move-object v2, v0

    .line 50790415
    goto :goto_16

    .line 50790416
    :cond_10
    if-ne p1, p2, :cond_14

    .line 50790418
    move-object v2, p3

    .line 50790419
    goto :goto_16

    .line 50790420
    :cond_14
    const-string v2, "pick_book"

    .line 50790422
    :goto_16
    if-ne p1, v1, :cond_1a

    .line 50790424
    move-object p3, v0

    .line 50790425
    goto :goto_1f

    .line 50790426
    :cond_1a
    if-ne p1, p2, :cond_1d

    .line 50790428
    goto :goto_1f

    .line 50790429
    :cond_1d
    const-string p3, "store"

    .line 50790431
    :goto_1f
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 50790433
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790435
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50790437
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790440
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 50790442
    invoke-virtual {v0}, Liv3/c;->e()I

    .line 50790445
    move-result v3

    .line 50790446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790449
    move-result-object v3

    .line 50790450
    const-string v4, "bookshelf_book_cnt"

    .line 50790452
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790455
    invoke-virtual {v0}, Liv3/c;->f()I

    .line 50790458
    move-result v3

    .line 50790459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790462
    move-result-object v3

    .line 50790463
    const-string v4, "bookshelf_cover_cnt"

    .line 50790465
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790468
    sget-object v3, Ljx3/t;->a:Ljx3/t;

    .line 50790470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790476
    move-result-object v3

    .line 50790477
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 50790480
    move-result-object v3

    .line 50790481
    const-string v4, "bookshelf_pattern"

    .line 50790483
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790486
    const-string v3, "button_name"

    .line 50790488
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790491
    const-string v2, "click_to"

    .line 50790493
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790496
    const-string p3, "click_bookshelf_pick_book"

    .line 50790498
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790501
    iget p1, p0, Lvu3/u;->k:I

    .line 50790503
    const/4 p3, 0x3

    .line 50790504
    if-ne p1, v1, :cond_b9

    .line 50790506
    new-instance p1, Lcom/dragon/read/pages/bookshelf/m;

    .line 50790508
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 50790510
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 50790513
    move-result v0

    .line 50790514
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/pages/bookshelf/m;-><init>(IZ)V

    .line 50790517
    sget-object v0, Lvu3/u$a;->a:[I

    .line 50790519
    iget-object v2, p0, Lvu3/u;->i:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50790521
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790524
    move-result v2

    .line 50790525
    aget v0, v0, v2

    .line 50790527
    if-eq v0, p2, :cond_aa

    .line 50790529
    if-eq v0, v1, :cond_9f

    .line 50790531
    if-eq v0, p3, :cond_94

    .line 50790533
    const/4 p3, 0x4

    .line 50790534
    if-eq v0, p3, :cond_89

    .line 50790536
    goto :goto_b4

    .line 50790537
    :cond_89
    sget-object p3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50790539
    iget p3, p3, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50790541
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790544
    move-result-object p3

    .line 50790545
    iput-object p3, p1, Lcom/dragon/read/pages/bookshelf/m;->e:Ljava/lang/Integer;

    .line 50790547
    goto :goto_b4

    .line 50790548
    :cond_94
    sget-object p3, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50790550
    iget p3, p3, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50790552
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790555
    move-result-object p3

    .line 50790556
    iput-object p3, p1, Lcom/dragon/read/pages/bookshelf/m;->e:Ljava/lang/Integer;

    .line 50790558
    goto :goto_b4

    .line 50790559
    :cond_9f
    sget-object p3, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50790561
    iget p3, p3, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50790563
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    move-result-object p3

    .line 50790567
    iput-object p3, p1, Lcom/dragon/read/pages/bookshelf/m;->e:Ljava/lang/Integer;

    .line 50790569
    goto :goto_b4

    .line 50790570
    :cond_aa
    sget-object p3, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50790572
    iget p3, p3, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50790574
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object p3

    .line 50790578
    iput-object p3, p1, Lcom/dragon/read/pages/bookshelf/m;->e:Ljava/lang/Integer;

    .line 50790580
    :goto_b4
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50790583
    goto/16 :goto_18f

    .line 50790585
    :cond_b9
    if-ne p1, p2, :cond_da

    .line 50790587
    invoke-virtual {v0}, Liv3/c;->a()Lio/reactivex/Single;

    .line 50790590
    move-result-object p1

    .line 50790591
    new-instance p3, Lvu3/s;

    .line 50790593
    invoke-direct {p3}, Lvu3/s;-><init>()V

    .line 50790596
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790599
    move-result-object p1

    .line 50790600
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790603
    move-result-object p3

    .line 50790604
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790607
    move-result-object p1

    .line 50790608
    new-instance p3, Lvu3/t;

    .line 50790610
    invoke-direct {p3, p0}, Lvu3/t;-><init>(Lvu3/u;)V

    .line 50790613
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790616
    goto/16 :goto_18f

    .line 50790618
    :cond_da
    sget-object p1, Lvu3/u;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50790620
    const/4 v0, 0x0

    .line 50790621
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790623
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790626
    move-result-object p1

    .line 50790627
    const-string v3, "deliver"

    .line 50790629
    const-string v4, "[action] click + to add book"

    .line 50790631
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790634
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50790636
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790639
    move-result-object v2

    .line 50790640
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfTabFragment(Landroid/content/Context;)Lcom/dragon/read/base/AbsFragment;

    .line 50790643
    move-result-object p1

    .line 50790644
    const-string v2, "bookshelf"

    .line 50790646
    if-eqz p1, :cond_10e

    .line 50790648
    new-instance v3, Lcom/dragon/read/report/StayPageRecorder;

    .line 50790650
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getStayTimeAndReset()J

    .line 50790653
    move-result-wide v4

    .line 50790654
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790657
    move-result-object p1

    .line 50790658
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790661
    move-result-object p1

    .line 50790662
    invoke-direct {v3, v4, v5, p1, v2}, Lcom/dragon/read/report/StayPageRecorder;-><init>(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50790665
    const-string p1, "stay"

    .line 50790667
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790670
    :cond_10e
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 50790672
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790675
    move-result-object v3

    .line 50790676
    invoke-static {v3, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790679
    move-result-object v3

    .line 50790680
    const-string v4, "edit"

    .line 50790682
    const-string v5, "add"

    .line 50790684
    invoke-direct {p1, v2, v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790687
    const-string v3, "click"

    .line 50790689
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790692
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50790694
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50790697
    move-result p1

    .line 50790698
    const-string v3, "bookshelf_pick_book"

    .line 50790700
    const-string v6, "enter_tab_from"

    .line 50790702
    if-eqz p1, :cond_179

    .line 50790704
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790706
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790709
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 50790711
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    const-string v2, "://main?tabName=bookmall&tab_type=%s&%s=%s"

    .line 50790716
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790719
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790722
    move-result-object p1

    .line 50790723
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790725
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790727
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790730
    move-result v2

    .line 50790731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790734
    move-result-object v2

    .line 50790735
    aput-object v2, p3, v0

    .line 50790737
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 50790739
    aput-object v0, p3, p2

    .line 50790741
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790744
    move-result-object v0

    .line 50790745
    aput-object v0, p3, v1

    .line 50790747
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790750
    move-result-object p1

    .line 50790751
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790753
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790756
    move-result-object p3

    .line 50790757
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790760
    move-result-object v0

    .line 50790761
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790764
    move-result-object v1

    .line 50790765
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790772
    move-result-object v1

    .line 50790773
    invoke-interface {p3, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790776
    goto :goto_18f

    .line 50790777
    :cond_179
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790779
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790782
    move-result-object p1

    .line 50790783
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790786
    move-result-object p3

    .line 50790787
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 50790789
    invoke-direct {v0, v2, v4, v5}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790792
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790795
    move-result-object v0

    .line 50790796
    invoke-interface {p1, p3, v0, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790799
    :cond_18f
    :goto_18f
    return p2
.end method

.method public final e2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public final i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 7

    .prologue
    .line 33947648
    iput-boolean p2, p0, Lvu3/u;->h:Z

    .line 33947650
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 33947658
    move-result p1

    .line 33947659
    const/4 p2, 0x1

    .line 33947660
    if-nez p1, :cond_18

    .line 33947662
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947664
    invoke-static {p1, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947667
    iget-object p1, p0, Lvu3/u;->l:Landroid/widget/ImageView;

    .line 33947669
    invoke-static {p1, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947672
    :cond_18
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947674
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Lx64/z1;

    .line 33947680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    sget-object p1, Lx64/z1;->f:Ljava/util/Map;

    .line 33947685
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947688
    move-result p1

    .line 33947689
    const/4 v0, 0x0

    .line 33947690
    if-eqz p1, :cond_36

    .line 33947692
    sget-object p1, Lx64/z1;->e:Ljava/util/Map;

    .line 33947694
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947697
    move-result p1

    .line 33947698
    if-eqz p1, :cond_36

    .line 33947700
    const/4 p1, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 p1, 0x0

    .line 33947703
    :goto_37
    xor-int/2addr p1, p2

    .line 33947704
    const/high16 v1, 0x41200000    # 10.0f

    .line 33947706
    const/high16 v2, 0x41400000    # 12.0f

    .line 33947708
    if-eqz p1, :cond_b0

    .line 33947710
    const/4 p1, 0x2

    .line 33947711
    iput p1, p0, Lvu3/u;->k:I

    .line 33947713
    iget-object v0, p0, Lvu3/u;->j:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947715
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947717
    if-eq v0, v3, :cond_5e

    .line 33947719
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947721
    if-ne v0, v3, :cond_4c

    .line 33947723
    goto :goto_5e

    .line 33947724
    :cond_4c
    sget-object p1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947726
    if-ne v0, p1, :cond_97

    .line 33947728
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947730
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947733
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947735
    const p2, 0x7f060316

    .line 33947738
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33947741
    goto :goto_97

    .line 33947742
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947744
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947747
    sget-object v0, Lvu3/u$a;->a:[I

    .line 33947749
    iget-object v1, p0, Lvu3/u;->i:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 33947751
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947754
    move-result v1

    .line 33947755
    aget v0, v0, v1

    .line 33947757
    if-eq v0, p2, :cond_8f

    .line 33947759
    if-eq v0, p1, :cond_86

    .line 33947761
    const/4 p1, 0x3

    .line 33947762
    if-eq v0, p1, :cond_7d

    .line 33947764
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947766
    const p2, 0x7f060315

    .line 33947769
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33947772
    goto :goto_97

    .line 33947773
    :cond_7d
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947775
    const p2, 0x7f060b1d

    .line 33947778
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33947781
    goto :goto_97

    .line 33947782
    :cond_86
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947784
    const p2, 0x7f061a2b

    .line 33947787
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33947790
    goto :goto_97

    .line 33947791
    :cond_8f
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947793
    const p2, 0x7f06143c

    .line 33947796
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33947799
    :cond_97
    :goto_97
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947801
    const p2, 0x7f0d0d36

    .line 33947804
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947807
    iget-object p1, p0, Lvu3/u;->l:Landroid/widget/ImageView;

    .line 33947809
    const p2, 0x7f022b72

    .line 33947812
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947815
    iget-object p1, p0, Lvu3/u;->n:Landroid/view/View;

    .line 33947817
    const p2, 0x7f022b70

    .line 33947820
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947823
    goto :goto_ec

    .line 33947824
    :cond_b0
    iput v0, p0, Lvu3/u;->k:I

    .line 33947826
    iget-object p1, p0, Lvu3/u;->j:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947828
    sget-object p2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947830
    if-eq p1, p2, :cond_c7

    .line 33947832
    sget-object p2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947834
    if-ne p1, p2, :cond_bd

    .line 33947836
    goto :goto_c7

    .line 33947837
    :cond_bd
    sget-object p2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947839
    if-ne p1, p2, :cond_cc

    .line 33947841
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947843
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947846
    goto :goto_cc

    .line 33947847
    :cond_c7
    :goto_c7
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947849
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947852
    :cond_cc
    :goto_cc
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947854
    const p2, 0x7f0603b9

    .line 33947857
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33947860
    iget-object p1, p0, Lvu3/u;->m:Landroid/widget/TextView;

    .line 33947862
    const p2, 0x7f0d002d

    .line 33947865
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947868
    iget-object p1, p0, Lvu3/u;->l:Landroid/widget/ImageView;

    .line 33947870
    const p2, 0x7f022b6e

    .line 33947873
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947876
    iget-object p1, p0, Lvu3/u;->n:Landroid/view/View;

    .line 33947878
    const p2, 0x7f02257d

    .line 33947881
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947884
    :goto_ec
    return-void
.end method

.method public final l2()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lvu3/u;->k:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-ne v0, v1, :cond_8

    .line 327685
    const-string v0, "read_history"

    .line 327687
    goto :goto_10

    .line 327688
    :cond_8
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_e

    .line 327691
    const-string v0, "similar_book"

    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const-string v0, "pick_book"

    .line 327696
    :goto_10
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327704
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327707
    sget-object v2, Liv3/c;->b:Liv3/c;

    .line 327709
    invoke-virtual {v2}, Liv3/c;->e()I

    .line 327712
    move-result v3

    .line 327713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v3

    .line 327717
    const-string v4, "bookshelf_book_cnt"

    .line 327719
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    invoke-virtual {v2}, Liv3/c;->f()I

    .line 327725
    move-result v2

    .line 327726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v2

    .line 327730
    const-string v3, "bookshelf_cover_cnt"

    .line 327732
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    sget-object v2, Ljx3/t;->a:Ljx3/t;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    const-string v3, "bookshelf_pattern"

    .line 327750
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    const-string v2, "button_name"

    .line 327755
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    const-string v0, "show_bookshelf_pick_book"

    .line 327760
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327763
    return-void
.end method
