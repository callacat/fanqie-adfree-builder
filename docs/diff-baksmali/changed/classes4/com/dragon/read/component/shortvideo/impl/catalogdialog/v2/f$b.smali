## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724870
    move-result-object v0

    .line 50724871
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const/4 v3, 0x1

    .line 50724875
    if-eqz v1, :cond_32

    .line 50724877
    if-ltz p2, :cond_1e

    .line 50724879
    move-object v4, v0

    .line 50724880
    check-cast v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724882
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724885
    move-result-object v4

    .line 50724886
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50724889
    move-result v4

    .line 50724890
    if-ge p2, v4, :cond_1e

    .line 50724892
    const/4 v4, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x0

    .line 50724895
    :goto_1f
    if-eqz v4, :cond_32

    .line 50724897
    move-object v4, v0

    .line 50724898
    check-cast v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724900
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724903
    move-result-object v4

    .line 50724904
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724907
    move-result-object v4

    .line 50724908
    instance-of v4, v4, Lui4/j;

    .line 50724910
    if-eqz v4, :cond_32

    .line 50724912
    const/4 v4, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v4, 0x0

    .line 50724915
    :goto_33
    if-eqz v1, :cond_5a

    .line 50724917
    if-ltz p2, :cond_46

    .line 50724919
    move-object v5, v0

    .line 50724920
    check-cast v5, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724922
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724925
    move-result-object v5

    .line 50724926
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50724929
    move-result v5

    .line 50724930
    if-ge p2, v5, :cond_46

    .line 50724932
    const/4 v5, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v5, 0x0

    .line 50724935
    :goto_47
    if-eqz v5, :cond_5a

    .line 50724937
    move-object v5, v0

    .line 50724938
    check-cast v5, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724940
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724943
    move-result-object v5

    .line 50724944
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724947
    move-result-object v5

    .line 50724948
    instance-of v5, v5, Lml4/r0;

    .line 50724950
    if-eqz v5, :cond_5a

    .line 50724952
    const/4 v5, 0x1

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v5, 0x0

    .line 50724955
    :goto_5b
    if-eqz v1, :cond_81

    .line 50724957
    if-ltz p2, :cond_6e

    .line 50724959
    move-object v1, v0

    .line 50724960
    check-cast v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724962
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724969
    move-result v1

    .line 50724970
    if-ge p2, v1, :cond_6e

    .line 50724972
    const/4 v1, 0x1

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v1, 0x0

    .line 50724975
    :goto_6f
    if-eqz v1, :cond_81

    .line 50724977
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724979
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724982
    move-result-object v0

    .line 50724983
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724986
    move-result-object v0

    .line 50724987
    instance-of v0, v0, Lml4/d;

    .line 50724989
    if-eqz v0, :cond_81

    .line 50724991
    const/4 v0, 0x1

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 v0, 0x0

    .line 50724994
    :goto_82
    const/high16 v1, 0x41000000    # 8.0f

    .line 50724996
    if-nez p2, :cond_8d

    .line 50724998
    const/high16 v0, -0x40800000    # -1.0f

    .line 50725000
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 50725003
    move-result v0

    .line 50725004
    goto :goto_9f

    .line 50725005
    :cond_8d
    if-nez v4, :cond_99

    .line 50725007
    if-nez v5, :cond_99

    .line 50725009
    if-eqz v0, :cond_94

    .line 50725011
    goto :goto_99

    .line 50725012
    :cond_94
    invoke-static {v1}, Ltg4/a;->a(F)I

    .line 50725015
    move-result v0

    .line 50725016
    goto :goto_9f

    .line 50725017
    :cond_99
    :goto_99
    const/16 v0, 0x10

    .line 50725019
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725022
    move-result v0

    .line 50725023
    :goto_9f
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 50725025
    const/high16 v0, 0x40800000    # 4.0f

    .line 50725027
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 50725030
    move-result v4

    .line 50725031
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 50725033
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 50725036
    move-result v0

    .line 50725037
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 50725039
    if-eqz v5, :cond_b8

    .line 50725041
    const/4 v0, 0x4

    .line 50725042
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725045
    move-result v0

    .line 50725046
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50725048
    :cond_b8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50725051
    move-result-object p3

    .line 50725052
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50725054
    if-eqz v0, :cond_c3

    .line 50725056
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50725058
    goto :goto_c4

    .line 50725059
    :cond_c3
    const/4 p3, 0x0

    .line 50725060
    :goto_c4
    if-eqz p3, :cond_f6

    .line 50725062
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50725065
    move-result v0

    .line 50725066
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50725069
    move-result v4

    .line 50725070
    div-int/2addr v0, v4

    .line 50725071
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50725074
    move-result v4

    .line 50725075
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50725078
    move-result v5

    .line 50725079
    rem-int/2addr v4, v5

    .line 50725080
    if-lez v4, :cond_dc

    .line 50725082
    const/4 v4, 0x1

    .line 50725083
    goto :goto_dd

    .line 50725084
    :cond_dc
    const/4 v4, 0x0

    .line 50725085
    :goto_dd
    add-int/2addr v0, v4

    .line 50725086
    add-int/2addr p2, v3

    .line 50725087
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50725090
    move-result v4

    .line 50725091
    div-int v4, p2, v4

    .line 50725093
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50725096
    move-result p3

    .line 50725097
    rem-int/2addr p2, p3

    .line 50725098
    if-lez p2, :cond_ed

    .line 50725100
    const/4 v2, 0x1

    .line 50725101
    :cond_ed
    add-int/2addr v4, v2

    .line 50725102
    if-ne v0, v4, :cond_f6

    .line 50725104
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50725107
    move-result p2

    .line 50725108
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50725110
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const/4 v3, 0x1

    .line 50724875
    if-eqz v1, :cond_32

    .line 50724876
    .line 50724877
    if-ltz p2, :cond_1e

    .line 50724878
    .line 50724879
    move-object v4, v0

    .line 50724880
    check-cast v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724881
    .line 50724882
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v4

    .line 50724886
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    if-ge p2, v4, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v4, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x0

    .line 50724895
    :goto_1f
    if-eqz v4, :cond_32

    .line 50724896
    .line 50724897
    move-object v4, v0

    .line 50724898
    check-cast v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724899
    .line 50724900
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v4

    .line 50724904
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v4

    .line 50724908
    instance-of v4, v4, Lui4/j;

    .line 50724909
    .line 50724910
    if-eqz v4, :cond_32

    .line 50724911
    .line 50724912
    const/4 v4, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v4, 0x0

    .line 50724915
    :goto_33
    if-eqz v1, :cond_5a

    .line 50724916
    .line 50724917
    if-ltz p2, :cond_46

    .line 50724918
    .line 50724919
    move-object v5, v0

    .line 50724920
    check-cast v5, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724921
    .line 50724922
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v5

    .line 50724926
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v5

    .line 50724930
    if-ge p2, v5, :cond_46

    .line 50724931
    .line 50724932
    const/4 v5, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v5, 0x0

    .line 50724935
    :goto_47
    if-eqz v5, :cond_5a

    .line 50724936
    .line 50724937
    move-object v5, v0

    .line 50724938
    check-cast v5, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724939
    .line 50724940
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v5

    .line 50724944
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v5

    .line 50724948
    instance-of v5, v5, Lml4/r0;

    .line 50724949
    .line 50724950
    if-eqz v5, :cond_5a

    .line 50724951
    .line 50724952
    const/4 v5, 0x1

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v5, 0x0

    .line 50724955
    :goto_5b
    if-eqz v1, :cond_81

    .line 50724956
    .line 50724957
    if-ltz p2, :cond_6e

    .line 50724958
    .line 50724959
    move-object v1, v0

    .line 50724960
    check-cast v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724961
    .line 50724962
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v1

    .line 50724970
    if-ge p2, v1, :cond_6e

    .line 50724971
    .line 50724972
    const/4 v1, 0x1

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v1, 0x0

    .line 50724975
    :goto_6f
    if-eqz v1, :cond_81

    .line 50724976
    .line 50724977
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724978
    .line 50724979
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    instance-of v0, v0, Lml4/d;

    .line 50724988
    .line 50724989
    if-eqz v0, :cond_81

    .line 50724990
    .line 50724991
    const/4 v0, 0x1

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 v0, 0x0

    .line 50724994
    :goto_82
    const/high16 v1, 0x41000000    # 8.0f

    .line 50724995
    .line 50724996
    if-nez p2, :cond_8d

    .line 50724997
    .line 50724998
    const/high16 v0, -0x40800000    # -1.0f

    .line 50724999
    .line 50725000
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v0

    .line 50725004
    goto :goto_9f

    .line 50725005
    :cond_8d
    if-nez v4, :cond_99

    .line 50725006
    .line 50725007
    if-nez v5, :cond_99

    .line 50725008
    .line 50725009
    if-eqz v0, :cond_94

    .line 50725010
    .line 50725011
    goto :goto_99

    .line 50725012
    :cond_94
    invoke-static {v1}, Ltg4/a;->a(F)I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    goto :goto_9f

    .line 50725017
    :cond_99
    :goto_99
    const/16 v0, 0x10

    .line 50725018
    .line 50725019
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v0

    .line 50725023
    :goto_9f
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 50725024
    .line 50725025
    const/high16 v0, 0x40800000    # 4.0f

    .line 50725026
    .line 50725027
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v4

    .line 50725031
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 50725032
    .line 50725033
    invoke-static {v0}, Ltg4/a;->a(F)I

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v0

    .line 50725037
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 50725038
    .line 50725039
    if-eqz v5, :cond_b8

    .line 50725040
    .line 50725041
    const/4 v0, 0x4

    .line 50725042
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v0

    .line 50725046
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50725047
    .line 50725048
    :cond_b8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p3

    .line 50725052
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50725053
    .line 50725054
    if-eqz v0, :cond_c3

    .line 50725055
    .line 50725056
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50725057
    .line 50725058
    goto :goto_c4

    .line 50725059
    :cond_c3
    const/4 p3, 0x0

    .line 50725060
    :goto_c4
    if-eqz p3, :cond_f6

    .line 50725061
    .line 50725062
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50725063
    .line 50725064
    .line 50725065
    move-result v0

    .line 50725066
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50725067
    .line 50725068
    .line 50725069
    move-result v4

    .line 50725070
    div-int/2addr v0, v4

    .line 50725071
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50725072
    .line 50725073
    .line 50725074
    move-result v4

    .line 50725075
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50725076
    .line 50725077
    .line 50725078
    move-result v5

    .line 50725079
    rem-int/2addr v4, v5

    .line 50725080
    if-lez v4, :cond_dc

    .line 50725081
    .line 50725082
    const/4 v4, 0x1

    .line 50725083
    goto :goto_dd

    .line 50725084
    :cond_dc
    const/4 v4, 0x0

    .line 50725085
    :goto_dd
    add-int/2addr v0, v4

    .line 50725086
    add-int/2addr p2, v3

    .line 50725087
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50725088
    .line 50725089
    .line 50725090
    move-result v4

    .line 50725091
    div-int v4, p2, v4

    .line 50725092
    .line 50725093
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50725094
    .line 50725095
    .line 50725096
    move-result p3

    .line 50725097
    rem-int/2addr p2, p3

    .line 50725098
    if-lez p2, :cond_ed

    .line 50725099
    .line 50725100
    const/4 v2, 0x1

    .line 50725101
    :cond_ed
    add-int/2addr v4, v2

    .line 50725102
    if-ne v0, v4, :cond_f6

    .line 50725103
    .line 50725104
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50725105
    .line 50725106
    .line 50725107
    move-result p2

    .line 50725108
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50725109
    .line 50725110
    :cond_f6
    return-void
.end method


