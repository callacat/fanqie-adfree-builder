.class public final Luu3/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/a0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16973827
    iget v0, p1, Lcom/dragon/read/util/a0;->b:I

    .line 16973829
    iput v0, p0, Luu3/c;->a:I

    .line 16973831
    iget v0, p1, Lcom/dragon/read/util/a0;->d:F

    .line 16973833
    float-to-int v0, v0

    .line 16973834
    iput v0, p0, Luu3/c;->b:I

    .line 16973836
    iget v0, p1, Lcom/dragon/read/util/a0;->e:I

    .line 16973838
    iput v0, p0, Luu3/c;->c:I

    .line 16973840
    iget-boolean v0, p1, Lcom/dragon/read/util/a0;->f:Z

    .line 16973842
    iput-boolean v0, p0, Luu3/c;->d:Z

    .line 16973844
    iget-boolean v0, p1, Lcom/dragon/read/util/a0;->i:Z

    .line 16973846
    iput-boolean v0, p0, Luu3/c;->e:Z

    .line 16973848
    iget-boolean p1, p1, Lcom/dragon/read/util/a0;->h:Z

    .line 16973850
    iput-boolean p1, p0, Luu3/c;->f:Z

    .line 16973852
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/util/a0;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p1, Lcom/dragon/read/util/a0;->b:I

    .line 16973826
    iput v0, p0, Luu3/c;->a:I

    .line 16973828
    iget v0, p1, Lcom/dragon/read/util/a0;->d:F

    .line 16973830
    float-to-int v0, v0

    .line 16973831
    iput v0, p0, Luu3/c;->b:I

    .line 16973833
    iget v0, p1, Lcom/dragon/read/util/a0;->e:I

    .line 16973835
    iput v0, p0, Luu3/c;->c:I

    .line 16973837
    iget-boolean v0, p1, Lcom/dragon/read/util/a0;->f:Z

    .line 16973839
    iput-boolean v0, p0, Luu3/c;->d:Z

    .line 16973841
    iget-boolean v0, p1, Lcom/dragon/read/util/a0;->i:Z

    .line 16973843
    iput-boolean v0, p0, Luu3/c;->e:Z

    .line 16973845
    iget-boolean p1, p1, Lcom/dragon/read/util/a0;->h:Z

    .line 16973847
    iput-boolean p1, p0, Luu3/c;->f:Z

    .line 16973849
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 67567616
    const/4 p4, 0x1

    .line 67567617
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567622
    move-result-object v1

    .line 67567623
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567626
    move-result-object v1

    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    aput-object v1, v0, v2

    .line 67567630
    const-string v1, "deliver"

    .line 67567632
    const-string v3, "index ->  get item return, view -> %s"

    .line 67567634
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567637
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567640
    move-result-object v0

    .line 67567641
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67567643
    if-eqz v0, :cond_105

    .line 67567645
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567648
    move-result-object v0

    .line 67567649
    if-nez v0, :cond_25

    .line 67567651
    goto/16 :goto_105

    .line 67567653
    :cond_25
    const v0, 0x7f113147

    .line 67567656
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67567659
    move-result-object v0

    .line 67567660
    if-eqz v0, :cond_2f

    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67567666
    move-result p2

    .line 67567667
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567670
    move-result-object v0

    .line 67567671
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 67567673
    if-eqz v0, :cond_45

    .line 67567675
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567678
    move-result-object v0

    .line 67567679
    check-cast v0, Lcom/dragon/read/recyler/n;

    .line 67567681
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 67567684
    move-result p2

    .line 67567685
    :cond_45
    const/4 v0, -0x1

    .line 67567686
    if-ne p2, v0, :cond_49

    .line 67567688
    return-void

    .line 67567689
    :cond_49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567692
    move-result-object v0

    .line 67567693
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67567695
    iget-boolean v1, p0, Luu3/c;->e:Z

    .line 67567697
    if-eqz v1, :cond_72

    .line 67567699
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67567702
    move-result-object v1

    .line 67567703
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 67567706
    move-result v1

    .line 67567707
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67567710
    move-result v3

    .line 67567711
    if-ne v1, v3, :cond_72

    .line 67567713
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 67567715
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 67567717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567720
    move-result-object p2

    .line 67567721
    const/high16 p3, 0x40c00000    # 6.0f

    .line 67567723
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567726
    move-result p2

    .line 67567727
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67567729
    return-void

    .line 67567730
    :cond_72
    iget v1, p0, Luu3/c;->c:I

    .line 67567732
    div-int/lit8 v3, v1, 0x2

    .line 67567734
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 67567736
    const/4 v3, 0x2

    .line 67567737
    div-int/2addr v1, v3

    .line 67567738
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67567740
    iget v1, p0, Luu3/c;->a:I

    .line 67567742
    div-int v1, p2, v1

    .line 67567744
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67567747
    move-result-object v0

    .line 67567748
    iget v4, p0, Luu3/c;->a:I

    .line 67567750
    invoke-virtual {v0, p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 67567753
    move-result v0

    .line 67567754
    if-nez v1, :cond_8e

    .line 67567756
    const/4 v1, 0x1

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    const/4 v1, 0x0

    .line 67567759
    :goto_8f
    sget-object v4, Lyv5/c;->a:Lyv5/c;

    .line 67567761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    sget-object v4, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 67567766
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 67567768
    if-eqz v4, :cond_a8

    .line 67567770
    if-eqz v1, :cond_a8

    .line 67567772
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567775
    move-result-object v4

    .line 67567776
    const/high16 v5, 0x41a00000    # 20.0f

    .line 67567778
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567781
    move-result v4

    .line 67567782
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 67567784
    :cond_a8
    add-int/lit8 v4, p2, -0x1

    .line 67567786
    iget v5, p0, Luu3/c;->a:I

    .line 67567788
    rem-int/2addr v4, v5

    .line 67567789
    if-eq v4, v3, :cond_c5

    .line 67567791
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567794
    move-result-object v4

    .line 67567795
    if-eqz v4, :cond_c5

    .line 67567797
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567800
    move-result-object p3

    .line 67567801
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67567804
    move-result p3

    .line 67567805
    if-ne p2, p3, :cond_c5

    .line 67567807
    iget p2, p0, Luu3/c;->c:I

    .line 67567809
    mul-int/lit8 p2, p2, 0x2

    .line 67567811
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67567813
    :cond_c5
    iget-boolean p2, p0, Luu3/c;->d:Z

    .line 67567815
    if-eqz p2, :cond_db

    .line 67567817
    iget p2, p0, Luu3/c;->b:I

    .line 67567819
    mul-int p3, v0, p2

    .line 67567821
    iget v3, p0, Luu3/c;->a:I

    .line 67567823
    div-int/2addr p3, v3

    .line 67567824
    sub-int p3, p2, p3

    .line 67567826
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67567828
    add-int/2addr v0, p4

    .line 67567829
    mul-int v0, v0, p2

    .line 67567831
    div-int/2addr v0, v3

    .line 67567832
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67567834
    goto :goto_fb

    .line 67567835
    :cond_db
    int-to-float p2, v0

    .line 67567836
    iget p3, p0, Luu3/c;->a:I

    .line 67567838
    int-to-float v3, p3

    .line 67567839
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67567841
    div-float v3, v4, v3

    .line 67567843
    mul-float p2, p2, v3

    .line 67567845
    iget v3, p0, Luu3/c;->b:I

    .line 67567847
    int-to-float v5, v3

    .line 67567848
    mul-float p2, p2, v5

    .line 67567850
    float-to-int p2, p2

    .line 67567851
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67567853
    sub-int p2, p3, v0

    .line 67567855
    sub-int/2addr p2, p4

    .line 67567856
    int-to-float p2, p2

    .line 67567857
    int-to-float p3, p3

    .line 67567858
    div-float/2addr v4, p3

    .line 67567859
    mul-float p2, p2, v4

    .line 67567861
    int-to-float p3, v3

    .line 67567862
    mul-float p2, p2, p3

    .line 67567864
    float-to-int p2, p2

    .line 67567865
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67567867
    :goto_fb
    iget-boolean p2, p0, Luu3/c;->f:Z

    .line 67567869
    if-eqz p2, :cond_105

    .line 67567871
    if-eqz v1, :cond_105

    .line 67567873
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 67567875
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67567877
    :cond_105
    :goto_105
    return-void
.end method
