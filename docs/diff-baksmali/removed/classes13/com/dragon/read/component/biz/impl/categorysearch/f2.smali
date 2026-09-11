.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 12

    .prologue
    .line 84213760
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 84213761
    .line 84213762
    const/4 p4, 0x0

    .line 84213763
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    .line 84213765
    .line 84213766
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 84213767
    .line 84213768
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result p1

    .line 84213772
    add-int/2addr p1, p3

    .line 84213773
    iget-object p5, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->l:Landroid/view/View;

    .line 84213774
    .line 84213775
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p5

    .line 84213779
    sub-int/2addr p1, p5

    .line 84213780
    iget-object p5, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 84213781
    .line 84213782
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213783
    .line 84213784
    .line 84213785
    move-result p5

    .line 84213786
    const/4 v0, 0x0

    .line 84213787
    :goto_1b
    if-ge v0, p5, :cond_7f

    .line 84213788
    .line 84213789
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 84213790
    .line 84213791
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object v1

    .line 84213795
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->A:Ljava/util/Map;

    .line 84213796
    .line 84213797
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84213798
    .line 84213799
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object v2

    .line 84213803
    check-cast v2, Ljava/lang/Boolean;

    .line 84213804
    .line 84213805
    if-eqz v2, :cond_34

    .line 84213806
    .line 84213807
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213808
    .line 84213809
    .line 84213810
    move-result v2

    .line 84213811
    goto :goto_35

    .line 84213812
    :cond_34
    const/4 v2, 0x0

    .line 84213813
    :goto_35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 84213817
    .line 84213818
    .line 84213819
    move-result v3

    .line 84213820
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v4

    .line 84213824
    const/4 v5, 0x1

    .line 84213825
    if-le v4, p3, :cond_47

    .line 84213826
    .line 84213827
    if-ge v3, p1, :cond_47

    .line 84213828
    .line 84213829
    const/4 v3, 0x1

    .line 84213830
    goto :goto_48

    .line 84213831
    :cond_47
    const/4 v3, 0x0

    .line 84213832
    :goto_48
    if-nez v2, :cond_6b

    .line 84213833
    .line 84213834
    if-eqz v3, :cond_6b

    .line 84213835
    .line 84213836
    const v2, 0x7f1113d6

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object v2

    .line 84213843
    check-cast v2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 84213844
    .line 84213845
    if-eqz v2, :cond_5f

    .line 84213846
    .line 84213847
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object v2

    .line 84213851
    if-eqz v2, :cond_5f

    .line 84213852
    .line 84213853
    iput-boolean p4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->temporaryUnshown:Z

    .line 84213854
    .line 84213855
    :cond_5f
    iget v2, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 84213856
    .line 84213857
    add-int/2addr v2, v5

    .line 84213858
    iput v2, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 84213859
    .line 84213860
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->A:Ljava/util/Map;

    .line 84213861
    .line 84213862
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213863
    .line 84213864
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213865
    .line 84213866
    .line 84213867
    :cond_6b
    iget v1, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 84213868
    .line 84213869
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 84213870
    .line 84213871
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213872
    .line 84213873
    .line 84213874
    move-result v2

    .line 84213875
    if-lt v1, v2, :cond_7c

    .line 84213876
    .line 84213877
    const/4 p1, 0x0

    .line 84213878
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 84213879
    .line 84213880
    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 84213881
    .line 84213882
    .line 84213883
    goto :goto_7f

    .line 84213884
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 84213885
    .line 84213886
    goto :goto_1b

    .line 84213887
    :cond_7f
    :goto_7f
    return-void
.end method
