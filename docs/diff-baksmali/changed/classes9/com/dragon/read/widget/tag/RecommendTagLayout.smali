## classes9/com/dragon/read/widget/tag/RecommendTagLayout.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance p3, Ljava/util/ArrayList;

    .line 50724869
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 50724874
    new-instance p3, Ljava/util/ArrayList;

    .line 50724876
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724879
    iput-object p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 50724881
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50724883
    const-string v0, "RecommendTagLayout"

    .line 50724885
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724888
    iput-object p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724890
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724893
    move-result-object p3

    .line 50724894
    const/high16 v0, 0x41000000    # 8.0f

    .line 50724896
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724899
    move-result p3

    .line 50724900
    iput p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50724902
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724905
    move-result-object p3

    .line 50724906
    const/high16 v1, 0x40800000    # 4.0f

    .line 50724908
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724911
    move-result p3

    .line 50724912
    iput p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 50724914
    const/16 p3, 0xc

    .line 50724916
    iput p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->f:I

    .line 50724918
    const/4 v2, 0x1

    .line 50724919
    iput v2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50724921
    const v3, 0x7fffffff

    .line 50724924
    iput v3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->h:I

    .line 50724926
    iput-boolean v2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 50724928
    const/4 v3, -0x1

    .line 50724929
    iput v3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->k:I

    .line 50724931
    const/4 v3, 0x0

    .line 50724932
    iput-boolean v3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 50724934
    const/4 v4, 0x3

    .line 50724935
    new-array v4, v4, [I

    .line 50724937
    fill-array-data v4, :array_78

    .line 50724940
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724947
    move-result v0

    .line 50724948
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724951
    move-result v0

    .line 50724952
    iput v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50724954
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724957
    move-result v0

    .line 50724958
    const/4 v1, 0x2

    .line 50724959
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724962
    move-result v0

    .line 50724963
    iput v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 50724965
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50724968
    move-result p3

    .line 50724969
    iput p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->f:I

    .line 50724971
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724974
    new-instance p2, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;

    .line 50724976
    iget p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->f:I

    .line 50724978
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;-><init>(Landroid/content/Context;I)V

    .line 50724981
    iput-object p2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50724983
    return-void

    .line 50724984
    :array_78
    .array-data 4
        0x7f010619
        0x7f010927
        0x7f0109f8
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p3, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 50724873
    .line 50724874
    new-instance p3, Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 50724880
    .line 50724881
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50724882
    .line 50724883
    const-string v0, "RecommendTagLayout"

    .line 50724884
    .line 50724885
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724889
    .line 50724890
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    const/high16 v0, 0x41000000    # 8.0f

    .line 50724895
    .line 50724896
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p3

    .line 50724900
    iput p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50724901
    .line 50724902
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p3

    .line 50724906
    const/high16 v1, 0x40800000    # 4.0f

    .line 50724907
    .line 50724908
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p3

    .line 50724912
    iput p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 50724913
    .line 50724914
    const/16 p3, 0xc

    .line 50724915
    .line 50724916
    iput p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->f:I

    .line 50724917
    .line 50724918
    const/4 v2, 0x1

    .line 50724919
    iput v2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50724920
    .line 50724921
    const v3, 0x7fffffff

    .line 50724922
    .line 50724923
    .line 50724924
    iput v3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->h:I

    .line 50724925
    .line 50724926
    iput-boolean v2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 50724927
    .line 50724928
    const/4 v3, -0x1

    .line 50724929
    iput v3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->k:I

    .line 50724930
    .line 50724931
    const/4 v3, 0x0

    .line 50724932
    iput-boolean v3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 50724933
    .line 50724934
    const/4 v4, 0x3

    .line 50724935
    new-array v4, v4, [I

    .line 50724936
    .line 50724937
    fill-array-data v4, :array_78

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v0

    .line 50724948
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v0

    .line 50724952
    iput v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50724953
    .line 50724954
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v0

    .line 50724958
    const/4 v1, 0x2

    .line 50724959
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v0

    .line 50724963
    iput v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 50724964
    .line 50724965
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p3

    .line 50724969
    iput p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->f:I

    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance p2, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;

    .line 50724975
    .line 50724976
    iget p3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->f:I

    .line 50724977
    .line 50724978
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;-><init>(Landroid/content/Context;I)V

    .line 50724979
    .line 50724980
    .line 50724981
    iput-object p2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50724982
    .line 50724983
    return-void

    .line 50724984
    :array_78
    .array-data 4
        0x7f010619
        0x7f010927
        0x7f0109f8
    .end array-data
.end method


.method private getMinChildWidth()I
[MOD-CHANGED]
.method private getMinChildWidth()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->k:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout$a;->b()I

    .line 131082
    move-result v0

    .line 131083
    iput v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->k:I

    .line 131085
    :cond_d
    iget v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->k:I

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method private getMinChildWidth()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->k:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout$a;->b()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    iput v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->k:I

    .line 131084
    .line 131085
    :cond_d
    iget v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->k:I

    .line 131086
    .line 131087
    return v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_1b

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_1b

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 16973840
    check-cast v1, Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast v0, Ljava/util/ArrayList;

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_1b

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_1b

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v1, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast v0, Ljava/util/ArrayList;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 17039367
    check-cast v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c()V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 17039384
    check-cast v0, Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 17039366
    .line 17039367
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c()V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 262149
    check-cast v0, Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262161
    move-result v0

    .line 262162
    iget v1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->h:I

    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-ge v1, v0, :cond_2f

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 262173
    iget-object v3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 262175
    check-cast v3, Ljava/util/ArrayList;

    .line 262177
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/widget/tag/RecommendTagLayout$a;->a(ILjava/lang/Object;)Landroid/view/View;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262188
    add-int/lit8 v1, v1, 0x1

    .line 262190
    goto :goto_19

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 262148
    .line 262149
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 262155
    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    iget v1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->h:I

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-ge v1, v0, :cond_2f

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 262172
    .line 262173
    iget-object v3, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 262174
    .line 262175
    check-cast v3, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/widget/tag/RecommendTagLayout$a;->a(ILjava/lang/Object;)Landroid/view/View;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262186
    .line 262187
    .line 262188
    add-int/lit8 v1, v1, 0x1

    .line 262189
    .line 262190
    goto :goto_19

    .line 262191
    :cond_2f
    return-void
.end method


.method public getBindTagList()Ljava/util/List;
[MOD-CHANGED]
.method public getBindTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBindTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDelegate()Lcom/dragon/read/widget/tag/RecommendTagLayout$a;
[MOD-CHANGED]
.method public getDelegate()Lcom/dragon/read/widget/tag/RecommendTagLayout$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDelegate()Lcom/dragon/read/widget/tag/RecommendTagLayout$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisplayTagList()Ljava/util/List;
[MOD-CHANGED]
.method public getDisplayTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    sub-int v1, p4, p2

    .line 84344836
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344839
    move-result v2

    .line 84344840
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84344843
    move-result v3

    .line 84344844
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84344847
    move-result v4

    .line 84344848
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84344851
    move-result v5

    .line 84344852
    sub-int/2addr v1, v5

    .line 84344853
    iget-object v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 84344855
    check-cast v5, Ljava/util/ArrayList;

    .line 84344857
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 84344860
    const/4 v7, 0x0

    .line 84344861
    const/4 v8, 0x1

    .line 84344862
    const/4 v9, 0x0

    .line 84344863
    :goto_1f
    if-ge v7, v2, :cond_16e

    .line 84344865
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344868
    move-result-object v10

    .line 84344869
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 84344872
    move-result v11

    .line 84344873
    const/16 v12, 0x8

    .line 84344875
    if-ne v11, v12, :cond_31

    .line 84344877
    move/from16 p3, v2

    .line 84344879
    goto/16 :goto_12e

    .line 84344881
    :cond_31
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344884
    move-result v11

    .line 84344885
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344888
    move-result v12

    .line 84344889
    add-int v13, v4, v12

    .line 84344891
    add-int v14, v3, v11

    .line 84344893
    const/4 v15, 0x2

    .line 84344894
    const-string v6, "default"

    .line 84344896
    if-gt v14, v1, :cond_b0

    .line 84344898
    iget-object v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344900
    new-array v15, v15, [Ljava/lang/Object;

    .line 84344902
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344905
    move-result-object v16

    .line 84344906
    const/16 v17, 0x0

    .line 84344908
    aput-object v16, v15, v17

    .line 84344910
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344913
    move-result-object v16

    .line 84344914
    const/16 v17, 0x1

    .line 84344916
    aput-object v16, v15, v17

    .line 84344918
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344921
    move-result-object v5

    .line 84344922
    move/from16 p3, v2

    .line 84344924
    const-string v2, "onLayout,index:%s, in line:%s"

    .line 84344926
    invoke-static {v6, v5, v2, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344929
    invoke-virtual {v10, v3, v4, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 84344932
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a(I)V

    .line 84344935
    iget v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 84344937
    add-int/2addr v11, v2

    .line 84344938
    add-int/2addr v3, v11

    .line 84344939
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 84344942
    move-result v2

    .line 84344943
    if-lt v3, v1, :cond_ad

    .line 84344945
    iget v3, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 84344947
    if-ne v8, v3, :cond_8b

    .line 84344949
    iget-object v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344951
    const/4 v3, 0x1

    .line 84344952
    new-array v2, v3, [Ljava/lang/Object;

    .line 84344954
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344957
    move-result-object v3

    .line 84344958
    const/4 v5, 0x0

    .line 84344959
    aput-object v3, v2, v5

    .line 84344961
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344964
    move-result-object v1

    .line 84344965
    const-string v3, "onLayout done last child index:%s"

    .line 84344967
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344970
    return-void

    .line 84344971
    :cond_8b
    const/4 v3, 0x1

    .line 84344972
    const/4 v5, 0x0

    .line 84344973
    iget-object v9, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344975
    new-array v10, v3, [Ljava/lang/Object;

    .line 84344977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344980
    move-result-object v3

    .line 84344981
    aput-object v3, v10, v5

    .line 84344983
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344986
    move-result-object v3

    .line 84344987
    const-string v5, "onLayout \u6362\u884c\uff0c\u672c\u884c\u6700\u540e\u4e00\u4e2a index:%s,\u672c\u884c\u6700\u9ad8\u9ad8\u5ea6\uff1a%s"

    .line 84344989
    invoke-static {v6, v3, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344992
    iget v3, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 84344994
    add-int/2addr v2, v3

    .line 84344995
    add-int/2addr v4, v2

    .line 84344996
    add-int/lit8 v8, v8, 0x1

    .line 84344998
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84345001
    move-result v3

    .line 84345002
    const/4 v9, 0x0

    .line 84345003
    goto/16 :goto_12e

    .line 84345005
    :cond_ad
    move v9, v2

    .line 84345006
    goto/16 :goto_12e

    .line 84345008
    :cond_b0
    move/from16 p3, v2

    .line 84345010
    sub-int v2, v1, v3

    .line 84345012
    iget v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 84345014
    if-ne v8, v5, :cond_133

    .line 84345016
    iget-object v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345018
    new-array v11, v15, [Ljava/lang/Object;

    .line 84345020
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345023
    move-result-object v12

    .line 84345024
    const/4 v14, 0x0

    .line 84345025
    aput-object v12, v11, v14

    .line 84345027
    iget-boolean v12, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 84345029
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345032
    move-result-object v12

    .line 84345033
    const/16 v16, 0x1

    .line 84345035
    aput-object v12, v11, v16

    .line 84345037
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345040
    move-result-object v5

    .line 84345041
    const-string v12, "onLayout \u5df2\u7ecf\u662f\u6700\u540e\u4e00\u884c \uff1a%s\u884c\uff0clastTagEnableTruncate\uff1a%s"

    .line 84345043
    invoke-static {v6, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345046
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getMinChildWidth()I

    .line 84345049
    move-result v5

    .line 84345050
    if-ge v2, v5, :cond_ea

    .line 84345052
    iget-object v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345054
    new-array v2, v14, [Ljava/lang/Object;

    .line 84345056
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345059
    move-result-object v1

    .line 84345060
    const-string v3, "onLayout \u6bd4\u6700\u5c0f\u5bbd\u5ea6\u8fd8\u5c0f\uff0c\u80af\u5b9a\u4e0d\u653e\u4e86"

    .line 84345062
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345065
    goto :goto_132

    .line 84345066
    :cond_ea
    iget-boolean v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 84345068
    if-eqz v2, :cond_10f

    .line 84345070
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345072
    new-array v5, v15, [Ljava/lang/Object;

    .line 84345074
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345077
    move-result-object v9

    .line 84345078
    aput-object v9, v5, v14

    .line 84345080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345083
    move-result-object v8

    .line 84345084
    const/4 v9, 0x1

    .line 84345085
    aput-object v8, v5, v9

    .line 84345087
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345090
    move-result-object v2

    .line 84345091
    const-string v8, "onLayout,index:%s, in line:%s\uff0c\u538b\u7f29"

    .line 84345093
    invoke-static {v6, v2, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345096
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a(I)V

    .line 84345099
    invoke-virtual {v10, v3, v4, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 84345102
    goto :goto_132

    .line 84345103
    :cond_10f
    iget-boolean v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 84345105
    if-eqz v2, :cond_132

    .line 84345107
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345109
    new-array v5, v15, [Ljava/lang/Object;

    .line 84345111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345114
    move-result-object v10

    .line 84345115
    const/4 v11, 0x0

    .line 84345116
    aput-object v10, v5, v11

    .line 84345118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345121
    move-result-object v10

    .line 84345122
    const/4 v11, 0x1

    .line 84345123
    aput-object v10, v5, v11

    .line 84345125
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345128
    move-result-object v2

    .line 84345129
    const-string v10, "onLayout,index:%s, in line:%s\uff0c\u7ee7\u7eed\u5c1d\u8bd5\u9009\u53d6\u4e0b\u4e00\u4e2a\u5b50 view \u6dfb\u52a0"

    .line 84345131
    invoke-static {v6, v2, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345134
    :goto_12e
    move v12, v9

    .line 84345135
    const/4 v9, 0x0

    .line 84345136
    const/4 v13, 0x1

    .line 84345137
    goto :goto_167

    .line 84345138
    :cond_132
    :goto_132
    return-void

    .line 84345139
    :cond_133
    iget v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 84345141
    add-int/2addr v9, v2

    .line 84345142
    add-int/2addr v4, v9

    .line 84345143
    add-int/lit8 v8, v8, 0x1

    .line 84345145
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345147
    new-array v3, v15, [Ljava/lang/Object;

    .line 84345149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345152
    move-result-object v5

    .line 84345153
    const/4 v9, 0x0

    .line 84345154
    aput-object v5, v3, v9

    .line 84345156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345159
    move-result-object v5

    .line 84345160
    const/4 v13, 0x1

    .line 84345161
    aput-object v5, v3, v13

    .line 84345163
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345166
    move-result-object v2

    .line 84345167
    const-string v5, "onLayout,index:%s, in line:%s\uff0c \u6362\u884c"

    .line 84345169
    invoke-static {v6, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345172
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84345175
    move-result v2

    .line 84345176
    add-int v3, v2, v11

    .line 84345178
    add-int v5, v4, v12

    .line 84345180
    invoke-virtual {v10, v2, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 84345183
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a(I)V

    .line 84345186
    iget v3, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 84345188
    add-int/2addr v11, v3

    .line 84345189
    add-int/2addr v2, v11

    .line 84345190
    move v3, v2

    .line 84345191
    :goto_167
    add-int/lit8 v7, v7, 0x1

    .line 84345193
    move/from16 v2, p3

    .line 84345195
    move v9, v12

    .line 84345196
    goto/16 :goto_1f

    .line 84345198
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    sub-int v1, p4, p2

    .line 84344835
    .line 84344836
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344837
    .line 84344838
    .line 84344839
    move-result v2

    .line 84344840
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84344841
    .line 84344842
    .line 84344843
    move-result v3

    .line 84344844
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v4

    .line 84344848
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84344849
    .line 84344850
    .line 84344851
    move-result v5

    .line 84344852
    sub-int/2addr v1, v5

    .line 84344853
    iget-object v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 84344854
    .line 84344855
    check-cast v5, Ljava/util/ArrayList;

    .line 84344856
    .line 84344857
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 84344858
    .line 84344859
    .line 84344860
    const/4 v7, 0x0

    .line 84344861
    const/4 v8, 0x1

    .line 84344862
    const/4 v9, 0x0

    .line 84344863
    :goto_1f
    if-ge v7, v2, :cond_16e

    .line 84344864
    .line 84344865
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v10

    .line 84344869
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v11

    .line 84344873
    const/16 v12, 0x8

    .line 84344874
    .line 84344875
    if-ne v11, v12, :cond_31

    .line 84344876
    .line 84344877
    move/from16 p3, v2

    .line 84344878
    .line 84344879
    goto/16 :goto_12e

    .line 84344880
    .line 84344881
    :cond_31
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v11

    .line 84344885
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v12

    .line 84344889
    add-int v13, v4, v12

    .line 84344890
    .line 84344891
    add-int v14, v3, v11

    .line 84344892
    .line 84344893
    const/4 v15, 0x2

    .line 84344894
    const-string v6, "default"

    .line 84344895
    .line 84344896
    if-gt v14, v1, :cond_b0

    .line 84344897
    .line 84344898
    iget-object v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344899
    .line 84344900
    new-array v15, v15, [Ljava/lang/Object;

    .line 84344901
    .line 84344902
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v16

    .line 84344906
    const/16 v17, 0x0

    .line 84344907
    .line 84344908
    aput-object v16, v15, v17

    .line 84344909
    .line 84344910
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v16

    .line 84344914
    const/16 v17, 0x1

    .line 84344915
    .line 84344916
    aput-object v16, v15, v17

    .line 84344917
    .line 84344918
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object v5

    .line 84344922
    move/from16 p3, v2

    .line 84344923
    .line 84344924
    const-string v2, "onLayout,index:%s, in line:%s"

    .line 84344925
    .line 84344926
    invoke-static {v6, v5, v2, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344927
    .line 84344928
    .line 84344929
    invoke-virtual {v10, v3, v4, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a(I)V

    .line 84344933
    .line 84344934
    .line 84344935
    iget v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 84344936
    .line 84344937
    add-int/2addr v11, v2

    .line 84344938
    add-int/2addr v3, v11

    .line 84344939
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 84344940
    .line 84344941
    .line 84344942
    move-result v2

    .line 84344943
    if-lt v3, v1, :cond_ad

    .line 84344944
    .line 84344945
    iget v3, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 84344946
    .line 84344947
    if-ne v8, v3, :cond_8b

    .line 84344948
    .line 84344949
    iget-object v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344950
    .line 84344951
    const/4 v3, 0x1

    .line 84344952
    new-array v2, v3, [Ljava/lang/Object;

    .line 84344953
    .line 84344954
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v3

    .line 84344958
    const/4 v5, 0x0

    .line 84344959
    aput-object v3, v2, v5

    .line 84344960
    .line 84344961
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v1

    .line 84344965
    const-string v3, "onLayout done last child index:%s"

    .line 84344966
    .line 84344967
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344968
    .line 84344969
    .line 84344970
    return-void

    .line 84344971
    :cond_8b
    const/4 v3, 0x1

    .line 84344972
    const/4 v5, 0x0

    .line 84344973
    iget-object v9, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344974
    .line 84344975
    new-array v10, v3, [Ljava/lang/Object;

    .line 84344976
    .line 84344977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v3

    .line 84344981
    aput-object v3, v10, v5

    .line 84344982
    .line 84344983
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v3

    .line 84344987
    const-string v5, "onLayout \u6362\u884c\uff0c\u672c\u884c\u6700\u540e\u4e00\u4e2a index:%s,\u672c\u884c\u6700\u9ad8\u9ad8\u5ea6\uff1a%s"

    .line 84344988
    .line 84344989
    invoke-static {v6, v3, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344990
    .line 84344991
    .line 84344992
    iget v3, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 84344993
    .line 84344994
    add-int/2addr v2, v3

    .line 84344995
    add-int/2addr v4, v2

    .line 84344996
    add-int/lit8 v8, v8, 0x1

    .line 84344997
    .line 84344998
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v3

    .line 84345002
    const/4 v9, 0x0

    .line 84345003
    goto/16 :goto_12e

    .line 84345004
    .line 84345005
    :cond_ad
    move v9, v2

    .line 84345006
    goto/16 :goto_12e

    .line 84345007
    .line 84345008
    :cond_b0
    move/from16 p3, v2

    .line 84345009
    .line 84345010
    sub-int v2, v1, v3

    .line 84345011
    .line 84345012
    iget v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 84345013
    .line 84345014
    if-ne v8, v5, :cond_133

    .line 84345015
    .line 84345016
    iget-object v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345017
    .line 84345018
    new-array v11, v15, [Ljava/lang/Object;

    .line 84345019
    .line 84345020
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v12

    .line 84345024
    const/4 v14, 0x0

    .line 84345025
    aput-object v12, v11, v14

    .line 84345026
    .line 84345027
    iget-boolean v12, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 84345028
    .line 84345029
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v12

    .line 84345033
    const/16 v16, 0x1

    .line 84345034
    .line 84345035
    aput-object v12, v11, v16

    .line 84345036
    .line 84345037
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v5

    .line 84345041
    const-string v12, "onLayout \u5df2\u7ecf\u662f\u6700\u540e\u4e00\u884c \uff1a%s\u884c\uff0clastTagEnableTruncate\uff1a%s"

    .line 84345042
    .line 84345043
    invoke-static {v6, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getMinChildWidth()I

    .line 84345047
    .line 84345048
    .line 84345049
    move-result v5

    .line 84345050
    if-ge v2, v5, :cond_ea

    .line 84345051
    .line 84345052
    iget-object v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345053
    .line 84345054
    new-array v2, v14, [Ljava/lang/Object;

    .line 84345055
    .line 84345056
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v1

    .line 84345060
    const-string v3, "onLayout \u6bd4\u6700\u5c0f\u5bbd\u5ea6\u8fd8\u5c0f\uff0c\u80af\u5b9a\u4e0d\u653e\u4e86"

    .line 84345061
    .line 84345062
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345063
    .line 84345064
    .line 84345065
    goto :goto_132

    .line 84345066
    :cond_ea
    iget-boolean v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 84345067
    .line 84345068
    if-eqz v2, :cond_10f

    .line 84345069
    .line 84345070
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345071
    .line 84345072
    new-array v5, v15, [Ljava/lang/Object;

    .line 84345073
    .line 84345074
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v9

    .line 84345078
    aput-object v9, v5, v14

    .line 84345079
    .line 84345080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v8

    .line 84345084
    const/4 v9, 0x1

    .line 84345085
    aput-object v8, v5, v9

    .line 84345086
    .line 84345087
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v2

    .line 84345091
    const-string v8, "onLayout,index:%s, in line:%s\uff0c\u538b\u7f29"

    .line 84345092
    .line 84345093
    invoke-static {v6, v2, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a(I)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-virtual {v10, v3, v4, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 84345100
    .line 84345101
    .line 84345102
    goto :goto_132

    .line 84345103
    :cond_10f
    iget-boolean v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 84345104
    .line 84345105
    if-eqz v2, :cond_132

    .line 84345106
    .line 84345107
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345108
    .line 84345109
    new-array v5, v15, [Ljava/lang/Object;

    .line 84345110
    .line 84345111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v10

    .line 84345115
    const/4 v11, 0x0

    .line 84345116
    aput-object v10, v5, v11

    .line 84345117
    .line 84345118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v10

    .line 84345122
    const/4 v11, 0x1

    .line 84345123
    aput-object v10, v5, v11

    .line 84345124
    .line 84345125
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v2

    .line 84345129
    const-string v10, "onLayout,index:%s, in line:%s\uff0c\u7ee7\u7eed\u5c1d\u8bd5\u9009\u53d6\u4e0b\u4e00\u4e2a\u5b50 view \u6dfb\u52a0"

    .line 84345130
    .line 84345131
    invoke-static {v6, v2, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345132
    .line 84345133
    .line 84345134
    :goto_12e
    move v12, v9

    .line 84345135
    const/4 v9, 0x0

    .line 84345136
    const/4 v13, 0x1

    .line 84345137
    goto :goto_167

    .line 84345138
    :cond_132
    :goto_132
    return-void

    .line 84345139
    :cond_133
    iget v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 84345140
    .line 84345141
    add-int/2addr v9, v2

    .line 84345142
    add-int/2addr v4, v9

    .line 84345143
    add-int/lit8 v8, v8, 0x1

    .line 84345144
    .line 84345145
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84345146
    .line 84345147
    new-array v3, v15, [Ljava/lang/Object;

    .line 84345148
    .line 84345149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v5

    .line 84345153
    const/4 v9, 0x0

    .line 84345154
    aput-object v5, v3, v9

    .line 84345155
    .line 84345156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object v5

    .line 84345160
    const/4 v13, 0x1

    .line 84345161
    aput-object v5, v3, v13

    .line 84345162
    .line 84345163
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object v2

    .line 84345167
    const-string v5, "onLayout,index:%s, in line:%s\uff0c \u6362\u884c"

    .line 84345168
    .line 84345169
    invoke-static {v6, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345170
    .line 84345171
    .line 84345172
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84345173
    .line 84345174
    .line 84345175
    move-result v2

    .line 84345176
    add-int v3, v2, v11

    .line 84345177
    .line 84345178
    add-int v5, v4, v12

    .line 84345179
    .line 84345180
    invoke-virtual {v10, v2, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a(I)V

    .line 84345184
    .line 84345185
    .line 84345186
    iget v3, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 84345187
    .line 84345188
    add-int/2addr v11, v3

    .line 84345189
    add-int/2addr v2, v11

    .line 84345190
    move v3, v2

    .line 84345191
    :goto_167
    add-int/lit8 v7, v7, 0x1

    .line 84345192
    .line 84345193
    move/from16 v2, p3

    .line 84345194
    .line 84345195
    move v9, v12

    .line 84345196
    goto/16 :goto_1f

    .line 84345197
    .line 84345198
    :cond_16e
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013189
    move-result v1

    .line 34013190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013193
    move-result v2

    .line 34013194
    sub-int v2, v1, v2

    .line 34013196
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 34013199
    move-result v3

    .line 34013200
    sub-int/2addr v2, v3

    .line 34013201
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013204
    move-result v3

    .line 34013205
    iget-object v4, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    const/4 v5, 0x1

    .line 34013208
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013213
    move-result-object v7

    .line 34013214
    const/4 v8, 0x0

    .line 34013215
    aput-object v7, v6, v8

    .line 34013217
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013220
    move-result-object v4

    .line 34013221
    const-string v7, "default"

    .line 34013223
    const-string v9, "onMeasure maxWidth:%s"

    .line 34013225
    invoke-static {v7, v4, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013228
    const/4 v4, 0x0

    .line 34013229
    const/4 v6, 0x0

    .line 34013230
    const/4 v9, 0x1

    .line 34013231
    const/4 v10, 0x0

    .line 34013232
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013235
    move-result v11

    .line 34013236
    if-ge v4, v11, :cond_1dd

    .line 34013238
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013241
    move-result-object v11

    .line 34013242
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 34013245
    move-result v12

    .line 34013246
    const/16 v13, 0x8

    .line 34013248
    if-ne v12, v13, :cond_4a

    .line 34013250
    move/from16 v13, p2

    .line 34013252
    move/from16 v20, v2

    .line 34013254
    move/from16 v21, v6

    .line 34013256
    goto/16 :goto_19b

    .line 34013258
    :cond_4a
    move/from16 v12, p1

    .line 34013260
    move/from16 v13, p2

    .line 34013262
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013265
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013268
    move-result v14

    .line 34013269
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013272
    move-result v15

    .line 34013273
    add-int v5, v6, v14

    .line 34013275
    const/16 v17, 0x3

    .line 34013277
    const/4 v8, 0x2

    .line 34013278
    if-gt v5, v2, :cond_db

    .line 34013280
    iget v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 34013282
    add-int/2addr v5, v14

    .line 34013283
    add-int/2addr v6, v5

    .line 34013284
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 34013287
    move-result v10

    .line 34013288
    iget-object v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013290
    const/4 v11, 0x4

    .line 34013291
    new-array v11, v11, [Ljava/lang/Object;

    .line 34013293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013296
    move-result-object v19

    .line 34013297
    const/16 v18, 0x0

    .line 34013299
    aput-object v19, v11, v18

    .line 34013301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013304
    move-result-object v14

    .line 34013305
    const/16 v16, 0x1

    .line 34013307
    aput-object v14, v11, v16

    .line 34013309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013312
    move-result-object v14

    .line 34013313
    aput-object v14, v11, v8

    .line 34013315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013318
    move-result-object v14

    .line 34013319
    aput-object v14, v11, v17

    .line 34013321
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013324
    move-result-object v5

    .line 34013325
    const-string v14, "onMeasure index:%s width:%s, height:%s, in line:%s"

    .line 34013327
    invoke-static {v7, v5, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    if-lt v6, v2, :cond_d7

    .line 34013332
    iget v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013334
    if-ne v9, v5, :cond_af

    .line 34013336
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013338
    const/4 v5, 0x1

    .line 34013339
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    move-result-object v4

    .line 34013345
    const/4 v6, 0x0

    .line 34013346
    aput-object v4, v5, v6

    .line 34013348
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013351
    move-result-object v2

    .line 34013352
    const-string v4, "onMeasure last child index:%s"

    .line 34013354
    invoke-static {v7, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    goto/16 :goto_1dd

    .line 34013359
    :cond_af
    const/4 v6, 0x0

    .line 34013360
    iget-object v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013362
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    move-result-object v11

    .line 34013368
    aput-object v11, v8, v6

    .line 34013370
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    move-result-object v6

    .line 34013374
    const/4 v11, 0x1

    .line 34013375
    aput-object v6, v8, v11

    .line 34013377
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013380
    move-result-object v5

    .line 34013381
    const-string v6, "onMeasure \u6362\u884c\uff0c\u672c\u884c\u6700\u540e\u4e00\u4e2a index:%s,\u672c\u884c\u6700\u9ad8\u9ad8\u5ea6\uff1a%s"

    .line 34013383
    invoke-static {v7, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013386
    iget v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 34013388
    add-int/2addr v10, v5

    .line 34013389
    add-int/2addr v3, v10

    .line 34013390
    add-int/lit8 v9, v9, 0x1

    .line 34013392
    move/from16 v20, v2

    .line 34013394
    const/4 v5, 0x0

    .line 34013395
    const/4 v6, 0x0

    .line 34013396
    const/4 v10, 0x0

    .line 34013397
    goto/16 :goto_19e

    .line 34013399
    :cond_d7
    move/from16 v20, v2

    .line 34013401
    goto/16 :goto_19d

    .line 34013403
    :cond_db
    sub-int v5, v2, v6

    .line 34013405
    move/from16 v20, v2

    .line 34013407
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013409
    move/from16 v21, v6

    .line 34013411
    new-array v6, v8, [Ljava/lang/Object;

    .line 34013413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013416
    move-result-object v22

    .line 34013417
    const/4 v8, 0x0

    .line 34013418
    aput-object v22, v6, v8

    .line 34013420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013423
    move-result-object v18

    .line 34013424
    const/16 v16, 0x1

    .line 34013426
    aput-object v18, v6, v16

    .line 34013428
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013431
    move-result-object v2

    .line 34013432
    const-string v8, "onMeasure \u4e0d\u80fd\u5b8c\u5168\u653e\u4e0b child index:%s,leftWidth:%s"

    .line 34013434
    invoke-static {v7, v2, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013437
    iget v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013439
    if-ne v9, v2, :cond_1a0

    .line 34013441
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013443
    const/4 v6, 0x2

    .line 34013444
    new-array v8, v6, [Ljava/lang/Object;

    .line 34013446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    move-result-object v6

    .line 34013450
    const/4 v12, 0x0

    .line 34013451
    aput-object v6, v8, v12

    .line 34013453
    iget-boolean v6, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013455
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013458
    move-result-object v6

    .line 34013459
    const/16 v16, 0x1

    .line 34013461
    aput-object v6, v8, v16

    .line 34013463
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013466
    move-result-object v2

    .line 34013467
    const-string v6, "onMeasure \u5df2\u7ecf\u662f\u6700\u540e\u4e00\u884c \uff1a%s\u884c\uff0clastTagEnableTruncate\uff1a%s"

    .line 34013469
    invoke-static {v7, v2, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013472
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getMinChildWidth()I

    .line 34013475
    move-result v2

    .line 34013476
    if-ge v5, v2, :cond_135

    .line 34013478
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013480
    new-array v4, v12, [Ljava/lang/Object;

    .line 34013482
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013485
    move-result-object v2

    .line 34013486
    const-string v5, "onMeasure \u6bd4\u6700\u5c0f\u5bbd\u5ea6\u8fd8\u5c0f\uff0c\u80af\u5b9a\u4e0d\u653e\u4e86"

    .line 34013488
    invoke-static {v7, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013491
    goto/16 :goto_1dd

    .line 34013493
    :cond_135
    iget-boolean v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013495
    if-eqz v2, :cond_16e

    .line 34013497
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013499
    const/4 v6, 0x4

    .line 34013500
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013505
    move-result-object v4

    .line 34013506
    aput-object v4, v6, v12

    .line 34013508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013511
    move-result-object v4

    .line 34013512
    const/4 v8, 0x1

    .line 34013513
    aput-object v4, v6, v8

    .line 34013515
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013518
    move-result-object v4

    .line 34013519
    const/4 v8, 0x2

    .line 34013520
    aput-object v4, v6, v8

    .line 34013522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013525
    move-result-object v4

    .line 34013526
    aput-object v4, v6, v17

    .line 34013528
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013531
    move-result-object v2

    .line 34013532
    const-string v4, "onMeasure index:%s width:%s, height:%s, in line:%s, \u538b\u7f29"

    .line 34013534
    invoke-static {v7, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013537
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013540
    move-result-object v2

    .line 34013541
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013543
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013545
    const/4 v5, 0x0

    .line 34013546
    invoke-virtual {v0, v11, v2, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013549
    goto :goto_1dd

    .line 34013550
    :cond_16e
    const/4 v5, 0x0

    .line 34013551
    iget-boolean v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 34013553
    if-eqz v2, :cond_1dd

    .line 34013555
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013557
    const/4 v6, 0x4

    .line 34013558
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013563
    move-result-object v8

    .line 34013564
    aput-object v8, v6, v5

    .line 34013566
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013569
    move-result-object v5

    .line 34013570
    const/4 v8, 0x1

    .line 34013571
    aput-object v5, v6, v8

    .line 34013573
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013576
    move-result-object v5

    .line 34013577
    const/4 v8, 0x2

    .line 34013578
    aput-object v5, v6, v8

    .line 34013580
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013583
    move-result-object v5

    .line 34013584
    aput-object v5, v6, v17

    .line 34013586
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013589
    move-result-object v2

    .line 34013590
    const-string v5, "onMeasure index:%s width:%s, height:%s, in line:%s, \u7ee7\u7eed\u5c1d\u8bd5\u9009\u53d6\u4e0b\u4e00\u4e2a\u5b50 view \u6d4b\u91cf"

    .line 34013592
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013595
    :goto_19b
    move/from16 v6, v21

    .line 34013597
    :goto_19d
    const/4 v5, 0x0

    .line 34013598
    :goto_19e
    const/4 v11, 0x1

    .line 34013599
    goto :goto_1d5

    .line 34013600
    :cond_1a0
    iget v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 34013602
    add-int/2addr v10, v2

    .line 34013603
    add-int/2addr v3, v10

    .line 34013604
    add-int/lit8 v9, v9, 0x1

    .line 34013606
    iget v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 34013608
    add-int/2addr v2, v14

    .line 34013609
    const/4 v5, 0x0

    .line 34013610
    add-int/lit8 v6, v2, 0x0

    .line 34013612
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013614
    const/4 v8, 0x4

    .line 34013615
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013620
    move-result-object v10

    .line 34013621
    aput-object v10, v8, v5

    .line 34013623
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013626
    move-result-object v10

    .line 34013627
    const/4 v11, 0x1

    .line 34013628
    aput-object v10, v8, v11

    .line 34013630
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013633
    move-result-object v10

    .line 34013634
    const/4 v12, 0x2

    .line 34013635
    aput-object v10, v8, v12

    .line 34013637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013640
    move-result-object v10

    .line 34013641
    aput-object v10, v8, v17

    .line 34013643
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013646
    move-result-object v2

    .line 34013647
    const-string v10, "onMeasure index:%s width:%s, height:%s, in line:%s, \u6362\u884c"

    .line 34013649
    invoke-static {v7, v2, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013652
    move v10, v15

    .line 34013653
    :goto_1d5
    add-int/lit8 v4, v4, 0x1

    .line 34013655
    move/from16 v2, v20

    .line 34013657
    const/4 v5, 0x1

    .line 34013658
    const/4 v8, 0x0

    .line 34013659
    goto/16 :goto_30

    .line 34013661
    :cond_1dd
    :goto_1dd
    add-int/2addr v3, v10

    .line 34013662
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013665
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v2

    .line 34013194
    sub-int v2, v1, v2

    .line 34013195
    .line 34013196
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v3

    .line 34013200
    sub-int/2addr v2, v3

    .line 34013201
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v3

    .line 34013205
    iget-object v4, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    .line 34013207
    const/4 v5, 0x1

    .line 34013208
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v7

    .line 34013214
    const/4 v8, 0x0

    .line 34013215
    aput-object v7, v6, v8

    .line 34013216
    .line 34013217
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v4

    .line 34013221
    const-string v7, "default"

    .line 34013222
    .line 34013223
    const-string v9, "onMeasure maxWidth:%s"

    .line 34013224
    .line 34013225
    invoke-static {v7, v4, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013226
    .line 34013227
    .line 34013228
    const/4 v4, 0x0

    .line 34013229
    const/4 v6, 0x0

    .line 34013230
    const/4 v9, 0x1

    .line 34013231
    const/4 v10, 0x0

    .line 34013232
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v11

    .line 34013236
    if-ge v4, v11, :cond_1dd

    .line 34013237
    .line 34013238
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v11

    .line 34013242
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v12

    .line 34013246
    const/16 v13, 0x8

    .line 34013247
    .line 34013248
    if-ne v12, v13, :cond_4a

    .line 34013249
    .line 34013250
    move/from16 v13, p2

    .line 34013251
    .line 34013252
    move/from16 v20, v2

    .line 34013253
    .line 34013254
    move/from16 v21, v6

    .line 34013255
    .line 34013256
    goto/16 :goto_19b

    .line 34013257
    .line 34013258
    :cond_4a
    move/from16 v12, p1

    .line 34013259
    .line 34013260
    move/from16 v13, p2

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v14

    .line 34013269
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v15

    .line 34013273
    add-int v5, v6, v14

    .line 34013274
    .line 34013275
    const/16 v17, 0x3

    .line 34013276
    .line 34013277
    const/4 v8, 0x2

    .line 34013278
    if-gt v5, v2, :cond_db

    .line 34013279
    .line 34013280
    iget v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 34013281
    .line 34013282
    add-int/2addr v5, v14

    .line 34013283
    add-int/2addr v6, v5

    .line 34013284
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v10

    .line 34013288
    iget-object v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013289
    .line 34013290
    const/4 v11, 0x4

    .line 34013291
    new-array v11, v11, [Ljava/lang/Object;

    .line 34013292
    .line 34013293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v19

    .line 34013297
    const/16 v18, 0x0

    .line 34013298
    .line 34013299
    aput-object v19, v11, v18

    .line 34013300
    .line 34013301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v14

    .line 34013305
    const/16 v16, 0x1

    .line 34013306
    .line 34013307
    aput-object v14, v11, v16

    .line 34013308
    .line 34013309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v14

    .line 34013313
    aput-object v14, v11, v8

    .line 34013314
    .line 34013315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v14

    .line 34013319
    aput-object v14, v11, v17

    .line 34013320
    .line 34013321
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v5

    .line 34013325
    const-string v14, "onMeasure index:%s width:%s, height:%s, in line:%s"

    .line 34013326
    .line 34013327
    invoke-static {v7, v5, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013328
    .line 34013329
    .line 34013330
    if-lt v6, v2, :cond_d7

    .line 34013331
    .line 34013332
    iget v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013333
    .line 34013334
    if-ne v9, v5, :cond_af

    .line 34013335
    .line 34013336
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013337
    .line 34013338
    const/4 v5, 0x1

    .line 34013339
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013340
    .line 34013341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    const/4 v6, 0x0

    .line 34013346
    aput-object v4, v5, v6

    .line 34013347
    .line 34013348
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v2

    .line 34013352
    const-string v4, "onMeasure last child index:%s"

    .line 34013353
    .line 34013354
    invoke-static {v7, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto/16 :goto_1dd

    .line 34013358
    .line 34013359
    :cond_af
    const/4 v6, 0x0

    .line 34013360
    iget-object v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013361
    .line 34013362
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013363
    .line 34013364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v11

    .line 34013368
    aput-object v11, v8, v6

    .line 34013369
    .line 34013370
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    const/4 v11, 0x1

    .line 34013375
    aput-object v6, v8, v11

    .line 34013376
    .line 34013377
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v5

    .line 34013381
    const-string v6, "onMeasure \u6362\u884c\uff0c\u672c\u884c\u6700\u540e\u4e00\u4e2a index:%s,\u672c\u884c\u6700\u9ad8\u9ad8\u5ea6\uff1a%s"

    .line 34013382
    .line 34013383
    invoke-static {v7, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget v5, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 34013387
    .line 34013388
    add-int/2addr v10, v5

    .line 34013389
    add-int/2addr v3, v10

    .line 34013390
    add-int/lit8 v9, v9, 0x1

    .line 34013391
    .line 34013392
    move/from16 v20, v2

    .line 34013393
    .line 34013394
    const/4 v5, 0x0

    .line 34013395
    const/4 v6, 0x0

    .line 34013396
    const/4 v10, 0x0

    .line 34013397
    goto/16 :goto_19e

    .line 34013398
    .line 34013399
    :cond_d7
    move/from16 v20, v2

    .line 34013400
    .line 34013401
    goto/16 :goto_19d

    .line 34013402
    .line 34013403
    :cond_db
    sub-int v5, v2, v6

    .line 34013404
    .line 34013405
    move/from16 v20, v2

    .line 34013406
    .line 34013407
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013408
    .line 34013409
    move/from16 v21, v6

    .line 34013410
    .line 34013411
    new-array v6, v8, [Ljava/lang/Object;

    .line 34013412
    .line 34013413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v22

    .line 34013417
    const/4 v8, 0x0

    .line 34013418
    aput-object v22, v6, v8

    .line 34013419
    .line 34013420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v18

    .line 34013424
    const/16 v16, 0x1

    .line 34013425
    .line 34013426
    aput-object v18, v6, v16

    .line 34013427
    .line 34013428
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v2

    .line 34013432
    const-string v8, "onMeasure \u4e0d\u80fd\u5b8c\u5168\u653e\u4e0b child index:%s,leftWidth:%s"

    .line 34013433
    .line 34013434
    invoke-static {v7, v2, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013438
    .line 34013439
    if-ne v9, v2, :cond_1a0

    .line 34013440
    .line 34013441
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013442
    .line 34013443
    const/4 v6, 0x2

    .line 34013444
    new-array v8, v6, [Ljava/lang/Object;

    .line 34013445
    .line 34013446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v6

    .line 34013450
    const/4 v12, 0x0

    .line 34013451
    aput-object v6, v8, v12

    .line 34013452
    .line 34013453
    iget-boolean v6, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013454
    .line 34013455
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v6

    .line 34013459
    const/16 v16, 0x1

    .line 34013460
    .line 34013461
    aput-object v6, v8, v16

    .line 34013462
    .line 34013463
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v2

    .line 34013467
    const-string v6, "onMeasure \u5df2\u7ecf\u662f\u6700\u540e\u4e00\u884c \uff1a%s\u884c\uff0clastTagEnableTruncate\uff1a%s"

    .line 34013468
    .line 34013469
    invoke-static {v7, v2, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getMinChildWidth()I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v2

    .line 34013476
    if-ge v5, v2, :cond_135

    .line 34013477
    .line 34013478
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013479
    .line 34013480
    new-array v4, v12, [Ljava/lang/Object;

    .line 34013481
    .line 34013482
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v2

    .line 34013486
    const-string v5, "onMeasure \u6bd4\u6700\u5c0f\u5bbd\u5ea6\u8fd8\u5c0f\uff0c\u80af\u5b9a\u4e0d\u653e\u4e86"

    .line 34013487
    .line 34013488
    invoke-static {v7, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto/16 :goto_1dd

    .line 34013492
    .line 34013493
    :cond_135
    iget-boolean v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013494
    .line 34013495
    if-eqz v2, :cond_16e

    .line 34013496
    .line 34013497
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013498
    .line 34013499
    const/4 v6, 0x4

    .line 34013500
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013501
    .line 34013502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v4

    .line 34013506
    aput-object v4, v6, v12

    .line 34013507
    .line 34013508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v4

    .line 34013512
    const/4 v8, 0x1

    .line 34013513
    aput-object v4, v6, v8

    .line 34013514
    .line 34013515
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v4

    .line 34013519
    const/4 v8, 0x2

    .line 34013520
    aput-object v4, v6, v8

    .line 34013521
    .line 34013522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v4

    .line 34013526
    aput-object v4, v6, v17

    .line 34013527
    .line 34013528
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v2

    .line 34013532
    const-string v4, "onMeasure index:%s width:%s, height:%s, in line:%s, \u538b\u7f29"

    .line 34013533
    .line 34013534
    invoke-static {v7, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v2

    .line 34013541
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013542
    .line 34013543
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013544
    .line 34013545
    const/4 v5, 0x0

    .line 34013546
    invoke-virtual {v0, v11, v2, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013547
    .line 34013548
    .line 34013549
    goto :goto_1dd

    .line 34013550
    :cond_16e
    const/4 v5, 0x0

    .line 34013551
    iget-boolean v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 34013552
    .line 34013553
    if-eqz v2, :cond_1dd

    .line 34013554
    .line 34013555
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013556
    .line 34013557
    const/4 v6, 0x4

    .line 34013558
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013559
    .line 34013560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v8

    .line 34013564
    aput-object v8, v6, v5

    .line 34013565
    .line 34013566
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v5

    .line 34013570
    const/4 v8, 0x1

    .line 34013571
    aput-object v5, v6, v8

    .line 34013572
    .line 34013573
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v5

    .line 34013577
    const/4 v8, 0x2

    .line 34013578
    aput-object v5, v6, v8

    .line 34013579
    .line 34013580
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v5

    .line 34013584
    aput-object v5, v6, v17

    .line 34013585
    .line 34013586
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v2

    .line 34013590
    const-string v5, "onMeasure index:%s width:%s, height:%s, in line:%s, \u7ee7\u7eed\u5c1d\u8bd5\u9009\u53d6\u4e0b\u4e00\u4e2a\u5b50 view \u6d4b\u91cf"

    .line 34013591
    .line 34013592
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013593
    .line 34013594
    .line 34013595
    :goto_19b
    move/from16 v6, v21

    .line 34013596
    .line 34013597
    :goto_19d
    const/4 v5, 0x0

    .line 34013598
    :goto_19e
    const/4 v11, 0x1

    .line 34013599
    goto :goto_1d5

    .line 34013600
    :cond_1a0
    iget v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->e:I

    .line 34013601
    .line 34013602
    add-int/2addr v10, v2

    .line 34013603
    add-int/2addr v3, v10

    .line 34013604
    add-int/lit8 v9, v9, 0x1

    .line 34013605
    .line 34013606
    iget v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 34013607
    .line 34013608
    add-int/2addr v2, v14

    .line 34013609
    const/4 v5, 0x0

    .line 34013610
    add-int/lit8 v6, v2, 0x0

    .line 34013611
    .line 34013612
    iget-object v2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013613
    .line 34013614
    const/4 v8, 0x4

    .line 34013615
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013616
    .line 34013617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v10

    .line 34013621
    aput-object v10, v8, v5

    .line 34013622
    .line 34013623
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object v10

    .line 34013627
    const/4 v11, 0x1

    .line 34013628
    aput-object v10, v8, v11

    .line 34013629
    .line 34013630
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v10

    .line 34013634
    const/4 v12, 0x2

    .line 34013635
    aput-object v10, v8, v12

    .line 34013636
    .line 34013637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013638
    .line 34013639
    .line 34013640
    move-result-object v10

    .line 34013641
    aput-object v10, v8, v17

    .line 34013642
    .line 34013643
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013644
    .line 34013645
    .line 34013646
    move-result-object v2

    .line 34013647
    const-string v10, "onMeasure index:%s width:%s, height:%s, in line:%s, \u6362\u884c"

    .line 34013648
    .line 34013649
    invoke-static {v7, v2, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013650
    .line 34013651
    .line 34013652
    move v10, v15

    .line 34013653
    :goto_1d5
    add-int/lit8 v4, v4, 0x1

    .line 34013654
    .line 34013655
    move/from16 v2, v20

    .line 34013656
    .line 34013657
    const/4 v5, 0x1

    .line 34013658
    const/4 v8, 0x0

    .line 34013659
    goto/16 :goto_30

    .line 34013660
    .line 34013661
    :cond_1dd
    :goto_1dd
    add-int/2addr v3, v10

    .line 34013662
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013663
    .line 34013664
    .line 34013665
    return-void
.end method


