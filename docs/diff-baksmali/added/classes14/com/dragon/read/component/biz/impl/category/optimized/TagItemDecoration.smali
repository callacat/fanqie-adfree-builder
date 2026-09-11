.class public final Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;
    }
.end annotation


# instance fields
.field public final a:Ldy3/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9214c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "TagItemDecoration"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

.method public constructor <init>(Ldy3/u;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;->a:Ldy3/u;

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908298
    const-string v0, "MainContentAdapter is null."

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567619
    move-result-object p4

    .line 67567620
    if-nez p4, :cond_7

    .line 67567622
    return-void

    .line 67567623
    :cond_7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67567626
    move-result p2

    .line 67567627
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;->a:Ldy3/u;

    .line 67567629
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 67567632
    move-result-object p3

    .line 67567633
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 67567635
    if-eqz p3, :cond_10e

    .line 67567637
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->e0()Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 67567640
    move-result-object p4

    .line 67567641
    if-eqz p4, :cond_10e

    .line 67567643
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->e0()Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 67567646
    move-result-object p4

    .line 67567647
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 67567650
    move-result v0

    .line 67567651
    const/16 v1, 0xc

    .line 67567653
    div-int v0, v1, v0

    .line 67567655
    const/4 v2, 0x1

    .line 67567656
    const/4 v3, 0x0

    .line 67567657
    if-ne v0, v2, :cond_3e

    .line 67567659
    iget p3, p4, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->leftMargin:I

    .line 67567661
    if-nez p2, :cond_30

    .line 67567663
    goto :goto_31

    .line 67567664
    :cond_30
    const/4 v2, 0x0

    .line 67567665
    :goto_31
    if-eqz v2, :cond_35

    .line 67567667
    iget v3, p4, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->topMargin:I

    .line 67567669
    :cond_35
    iget p2, p4, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->rightMargin:I

    .line 67567671
    iget p4, p4, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->bottomMargin:I

    .line 67567673
    invoke-virtual {p1, p3, v3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67567676
    goto/16 :goto_10e

    .line 67567678
    :cond_3e
    iget p3, p3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->indexInBlock:I

    .line 67567680
    rem-int/2addr p3, v0

    .line 67567681
    if-eqz p4, :cond_67

    .line 67567683
    iget v4, p4, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->hMargin:I

    .line 67567685
    int-to-float v4, v4

    .line 67567686
    int-to-float v5, v0

    .line 67567687
    div-float/2addr v4, v5

    .line 67567688
    new-instance v5, Landroid/util/Pair;

    .line 67567690
    int-to-float v6, p3

    .line 67567691
    mul-float v6, v6, v4

    .line 67567693
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67567696
    move-result v6

    .line 67567697
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567700
    move-result-object v6

    .line 67567701
    add-int/lit8 v0, v0, -0x1

    .line 67567703
    sub-int/2addr v0, p3

    .line 67567704
    int-to-float p3, v0

    .line 67567705
    mul-float v4, v4, p3

    .line 67567707
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67567710
    move-result p3

    .line 67567711
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567714
    move-result-object p3

    .line 67567715
    invoke-direct {v5, v6, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    const/4 v5, 0x0

    .line 67567720
    :goto_68
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;->a:Ldy3/u;

    .line 67567722
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 67567725
    move-result-object p3

    .line 67567726
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 67567728
    if-eqz p3, :cond_8f

    .line 67567730
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 67567733
    move-result v0

    .line 67567734
    div-int v0, v1, v0

    .line 67567736
    iget v4, p3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->indexInBlock:I

    .line 67567738
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 67567741
    move-result p3

    .line 67567742
    div-int p3, v1, p3

    .line 67567744
    rem-int/2addr v4, p3

    .line 67567745
    sub-int/2addr v0, v4

    .line 67567746
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;->a:Ldy3/u;

    .line 67567748
    add-int/2addr v0, p2

    .line 67567749
    invoke-virtual {p3, v0}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 67567752
    move-result-object p3

    .line 67567753
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 67567755
    if-nez p3, :cond_8f

    .line 67567757
    const/4 p3, 0x1

    .line 67567758
    goto :goto_90

    .line 67567759
    :cond_8f
    const/4 p3, 0x0

    .line 67567760
    :goto_90
    if-eqz p3, :cond_99

    .line 67567762
    const/16 p3, 0x10

    .line 67567764
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567767
    move-result p3

    .line 67567768
    goto :goto_db

    .line 67567769
    :cond_99
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;->a:Ldy3/u;

    .line 67567771
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 67567774
    move-result-object p3

    .line 67567775
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 67567777
    if-eqz p3, :cond_d3

    .line 67567779
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 67567782
    move-result v0

    .line 67567783
    div-int v0, v1, v0

    .line 67567785
    iget v4, p3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->indexInBlock:I

    .line 67567787
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 67567790
    move-result v6

    .line 67567791
    div-int v6, v1, v6

    .line 67567793
    rem-int/2addr v4, v6

    .line 67567794
    sub-int/2addr v0, v4

    .line 67567795
    const/4 v4, 0x0

    .line 67567796
    :goto_b4
    if-ge v4, v0, :cond_d3

    .line 67567798
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;->a:Ldy3/u;

    .line 67567800
    add-int v7, p2, v4

    .line 67567802
    add-int/2addr v7, v2

    .line 67567803
    invoke-virtual {v6, v7}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 67567806
    move-result-object v6

    .line 67567807
    check-cast v6, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 67567809
    if-eqz v6, :cond_d1

    .line 67567811
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 67567814
    move-result v6

    .line 67567815
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 67567818
    move-result v7

    .line 67567819
    if-eq v6, v7, :cond_ce

    .line 67567821
    goto :goto_d1

    .line 67567822
    :cond_ce
    add-int/lit8 v4, v4, 0x1

    .line 67567824
    goto :goto_b4

    .line 67567825
    :cond_d1
    :goto_d1
    const/4 p3, 0x1

    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    const/4 p3, 0x0

    .line 67567828
    :goto_d4
    if-eqz p3, :cond_d9

    .line 67567830
    iget p3, p4, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->bottomMargin:I

    .line 67567832
    goto :goto_db

    .line 67567833
    :cond_d9
    iget p3, p4, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->vMargin:I

    .line 67567835
    :goto_db
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567837
    check-cast v0, Ljava/lang/Integer;

    .line 67567839
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567842
    move-result v0

    .line 67567843
    if-nez p2, :cond_e7

    .line 67567845
    const/4 v4, 0x1

    .line 67567846
    goto :goto_e8

    .line 67567847
    :cond_e7
    const/4 v4, 0x0

    .line 67567848
    :goto_e8
    if-nez v4, :cond_101

    .line 67567850
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;->a:Ldy3/u;

    .line 67567852
    invoke-virtual {v4, p2}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 67567855
    move-result-object p2

    .line 67567856
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 67567858
    if-eqz p2, :cond_fe

    .line 67567860
    iget v4, p2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->indexInBlock:I

    .line 67567862
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 67567865
    move-result p2

    .line 67567866
    div-int/2addr v1, p2

    .line 67567867
    if-ge v4, v1, :cond_fe

    .line 67567869
    goto :goto_ff

    .line 67567870
    :cond_fe
    const/4 v2, 0x0

    .line 67567871
    :goto_ff
    if-eqz v2, :cond_103

    .line 67567873
    :cond_101
    iget v3, p4, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->topMargin:I

    .line 67567875
    :cond_103
    iget-object p2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567877
    check-cast p2, Ljava/lang/Integer;

    .line 67567879
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567882
    move-result p2

    .line 67567883
    invoke-virtual {p1, v0, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67567886
    :cond_10e
    :goto_10e
    return-void
.end method
