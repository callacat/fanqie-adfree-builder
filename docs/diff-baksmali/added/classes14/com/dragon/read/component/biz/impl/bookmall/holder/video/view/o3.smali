.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;

    .line 458760
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->g:Ljava/util/Set;

    .line 458762
    iget-object v5, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 458764
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458767
    move-result v4

    .line 458768
    const/4 v5, 0x1

    .line 458769
    if-nez v4, :cond_156

    .line 458771
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 458773
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458776
    move-result v4

    .line 458777
    const/4 v6, 0x0

    .line 458778
    if-nez v4, :cond_1e

    .line 458780
    goto/16 :goto_a0

    .line 458782
    :cond_1e
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 458784
    new-instance v7, Landroid/graphics/Rect;

    .line 458786
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 458789
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458792
    move-result v4

    .line 458793
    if-nez v4, :cond_2d

    .line 458795
    goto/16 :goto_a0

    .line 458797
    :cond_2d
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458799
    new-instance v7, Landroid/graphics/Rect;

    .line 458801
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 458804
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458807
    move-result v4

    .line 458808
    if-nez v4, :cond_3b

    .line 458810
    goto :goto_a0

    .line 458811
    :cond_3b
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458813
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458816
    move-result v4

    .line 458817
    if-nez v4, :cond_44

    .line 458819
    goto :goto_a0

    .line 458820
    :cond_44
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458822
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->d:[I

    .line 458824
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458827
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->d:[I

    .line 458829
    aget v7, v4, v6

    .line 458831
    if-nez v7, :cond_56

    .line 458833
    aget v4, v4, v5

    .line 458835
    if-nez v4, :cond_56

    .line 458837
    goto :goto_a0

    .line 458838
    :cond_56
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 458840
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 458842
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458845
    move-result v4

    .line 458846
    if-eqz v4, :cond_6a

    .line 458848
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 458850
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 458852
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->e:[I

    .line 458854
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458857
    goto :goto_7d

    .line 458858
    :cond_6a
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 458860
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 458862
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458865
    move-result v4

    .line 458866
    if-eqz v4, :cond_a2

    .line 458868
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 458870
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 458872
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->e:[I

    .line 458874
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 458877
    :goto_7d
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->e:[I

    .line 458879
    aget v7, v4, v6

    .line 458881
    if-nez v7, :cond_88

    .line 458883
    aget v8, v4, v5

    .line 458885
    if-nez v8, :cond_88

    .line 458887
    goto :goto_a2

    .line 458888
    :cond_88
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 458890
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 458892
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 458895
    move-result v8

    .line 458896
    div-int/lit8 v8, v8, 0x5

    .line 458898
    add-int/2addr v7, v8

    .line 458899
    aput v7, v4, v6

    .line 458901
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->d:[I

    .line 458903
    aget v4, v4, v6

    .line 458905
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->e:[I

    .line 458907
    aget v7, v7, v6

    .line 458909
    if-ge v4, v7, :cond_a0

    .line 458911
    goto :goto_a2

    .line 458912
    :cond_a0
    :goto_a0
    const/4 v4, 0x0

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    :goto_a2
    const/4 v4, 0x1

    .line 458915
    :goto_a3
    if-eqz v4, :cond_159

    .line 458917
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 458919
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 458921
    instance-of v7, v4, Ljs3/a;

    .line 458923
    const/4 v8, 0x0

    .line 458924
    if-eqz v7, :cond_b1

    .line 458926
    check-cast v4, Ljs3/a;

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    move-object v4, v8

    .line 458930
    :goto_b2
    if-eqz v4, :cond_110

    .line 458932
    const/4 v7, 0x4

    .line 458933
    new-array v7, v7, [Ljava/lang/String;

    .line 458935
    iget-object v9, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 458937
    aput-object v9, v7, v6

    .line 458939
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 458942
    move-result-object v9

    .line 458943
    aput-object v9, v7, v5

    .line 458945
    const/4 v9, 0x2

    .line 458946
    iget-object v10, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 458948
    aput-object v10, v7, v9

    .line 458950
    const/4 v9, 0x3

    .line 458951
    iget-object v10, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 458953
    aput-object v10, v7, v9

    .line 458955
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458958
    move-result-object v7

    .line 458959
    new-instance v9, Ljava/util/ArrayList;

    .line 458961
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458964
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458967
    move-result-object v7

    .line 458968
    :cond_d8
    :goto_d8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458971
    move-result v10

    .line 458972
    if-eqz v10, :cond_f9

    .line 458974
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458977
    move-result-object v10

    .line 458978
    check-cast v10, Ljava/lang/String;

    .line 458980
    if-eqz v10, :cond_f2

    .line 458982
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458985
    move-result v11

    .line 458986
    if-lez v11, :cond_ee

    .line 458988
    const/4 v11, 0x1

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    const/4 v11, 0x0

    .line 458991
    :goto_ef
    if-eqz v11, :cond_f2

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    move-object v10, v8

    .line 458995
    :goto_f3
    if-eqz v10, :cond_d8

    .line 458997
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459000
    goto :goto_d8

    .line 459001
    :cond_f9
    const-string v10, "_"

    .line 459003
    const/4 v11, 0x0

    .line 459004
    const/4 v12, 0x0

    .line 459005
    const/4 v13, 0x0

    .line 459006
    const/4 v14, 0x0

    .line 459007
    const/4 v15, 0x0

    .line 459008
    const/16 v16, 0x3e

    .line 459010
    const/16 v17, 0x0

    .line 459012
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459015
    move-result-object v7

    .line 459016
    invoke-interface {v4, v7}, Ljs3/a;->m(Ljava/lang/String;)Z

    .line 459019
    move-result v4

    .line 459020
    if-nez v4, :cond_110

    .line 459022
    const/4 v4, 0x1

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v4, 0x0

    .line 459025
    :goto_111
    if-eqz v4, :cond_13d

    .line 459027
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 459029
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 459031
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459033
    const-string v8, "filter_show already reported, id="

    .line 459035
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459038
    iget-object v8, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 459040
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    const-string v8, ", name="

    .line 459045
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    iget-object v8, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 459050
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459056
    move-result-object v7

    .line 459057
    new-array v6, v6, [Ljava/lang/Object;

    .line 459059
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459062
    move-result-object v4

    .line 459063
    const-string v8, "deliver"

    .line 459065
    invoke-static {v8, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459068
    goto :goto_146

    .line 459069
    :cond_13d
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 459071
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/l;

    .line 459074
    move-result-object v4

    .line 459075
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/l;->c()V

    .line 459078
    :goto_146
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->g:Ljava/util/Set;

    .line 459080
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 459082
    const-string v4, ""

    .line 459084
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459087
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459090
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->e2()V

    .line 459093
    goto :goto_159

    .line 459094
    :cond_156
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->e2()V

    .line 459097
    :cond_159
    :goto_159
    return v5
.end method
