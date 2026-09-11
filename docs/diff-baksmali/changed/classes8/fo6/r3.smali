## classes8/fo6/r3.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lfo6/r3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lfo6/r3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/nestedrecycler/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724868
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724871
    move-result-object v0

    .line 50724872
    const/high16 v1, 0x43480000    # 200.0f

    .line 50724874
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724877
    move-result v0

    .line 50724878
    iput v0, p0, Lfo6/r3;->l:I

    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    iput-boolean v0, p0, Lfo6/r3;->n:Z

    .line 50724883
    iput-boolean v0, p0, Lfo6/r3;->p:Z

    .line 50724885
    new-instance v1, Ljava/util/HashMap;

    .line 50724887
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724890
    iput-object v1, p0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 50724892
    new-instance v1, Ljava/util/HashMap;

    .line 50724894
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724897
    new-instance v1, Ljava/util/HashSet;

    .line 50724899
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50724902
    iput-object v1, p0, Lfo6/r3;->s:Ljava/util/HashSet;

    .line 50724904
    new-instance v1, Ljava/util/ArrayList;

    .line 50724906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724909
    iput-object v1, p0, Lfo6/r3;->w:Ljava/util/List;

    .line 50724911
    iput-boolean p3, p0, Lfo6/r3;->B:Z

    .line 50724913
    new-instance v1, Ljava/util/HashSet;

    .line 50724915
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50724918
    iput-object v1, p0, Lfo6/r3;->D:Ljava/util/HashSet;

    .line 50724920
    const/4 v1, -0x1

    .line 50724921
    iput v1, p0, Lfo6/r3;->E:I

    .line 50724923
    iput p3, p0, Lfo6/r3;->F:I

    .line 50724925
    iput p3, p0, Lfo6/r3;->G:I

    .line 50724927
    iput-boolean p3, p0, Lfo6/r3;->I:Z

    .line 50724929
    const/4 v1, 0x2

    .line 50724930
    new-array v1, v1, [I

    .line 50724932
    fill-array-data v1, :array_a4

    .line 50724935
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724938
    move-result-object p2

    .line 50724939
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724942
    move-result v1

    .line 50724943
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724946
    move-result p3

    .line 50724947
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724950
    invoke-virtual {p0}, Lfo6/r3;->P0()Lld6/l4;

    .line 50724953
    move-result-object p2

    .line 50724954
    iput-object p2, p0, Lfo6/r3;->k:Lld6/l4;

    .line 50724956
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724959
    if-eqz v1, :cond_64

    .line 50724961
    invoke-virtual {p0}, Lfo6/r3;->O0()V

    .line 50724964
    :cond_64
    new-instance v0, Lfo6/t3;

    .line 50724966
    invoke-direct {v0, p0}, Lfo6/t3;-><init>(Lfo6/r3;)V

    .line 50724969
    iput-object v0, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50724971
    new-instance p2, Lfo6/u3;

    .line 50724973
    invoke-direct {p2, p0}, Lfo6/u3;-><init>(Lfo6/r3;)V

    .line 50724976
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50724979
    move-result v0

    .line 50724980
    if-eqz v0, :cond_7a

    .line 50724982
    invoke-virtual {p2}, Lfo6/u3;->run()V

    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50724989
    :goto_7d
    invoke-static {p1}, Lnc6/d0;->T(Landroid/content/Context;)Lcom/dragon/read/social/profile/comment/o;

    .line 50724992
    move-result-object p1

    .line 50724993
    iput-object p1, p0, Lfo6/r3;->m:Lcom/dragon/read/social/profile/comment/o;

    .line 50724995
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724998
    if-nez p3, :cond_8c

    .line 50725000
    const/4 p1, 0x0

    .line 50725001
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50725004
    :cond_8c
    new-instance p1, Lfo6/s3;

    .line 50725006
    invoke-direct {p1, p0}, Lfo6/s3;-><init>(Lfo6/r3;)V

    .line 50725009
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725012
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50725023
    move-result p1

    .line 50725024
    iput p1, p0, Lfo6/r3;->H:I

    .line 50725026
    return-void

    nop

    .line 50725028
    :array_a4
    .array-data 4
        0x7f0101c8
        0x7f010653
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/nestedrecycler/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const/high16 v1, 0x43480000    # 200.0f

    .line 50724873
    .line 50724874
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    iput v0, p0, Lfo6/r3;->l:I

    .line 50724879
    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    iput-boolean v0, p0, Lfo6/r3;->n:Z

    .line 50724882
    .line 50724883
    iput-boolean v0, p0, Lfo6/r3;->p:Z

    .line 50724884
    .line 50724885
    new-instance v1, Ljava/util/HashMap;

    .line 50724886
    .line 50724887
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object v1, p0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 50724891
    .line 50724892
    new-instance v1, Ljava/util/HashMap;

    .line 50724893
    .line 50724894
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    new-instance v1, Ljava/util/HashSet;

    .line 50724898
    .line 50724899
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object v1, p0, Lfo6/r3;->s:Ljava/util/HashSet;

    .line 50724903
    .line 50724904
    new-instance v1, Ljava/util/ArrayList;

    .line 50724905
    .line 50724906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    iput-object v1, p0, Lfo6/r3;->w:Ljava/util/List;

    .line 50724910
    .line 50724911
    iput-boolean p3, p0, Lfo6/r3;->B:Z

    .line 50724912
    .line 50724913
    new-instance v1, Ljava/util/HashSet;

    .line 50724914
    .line 50724915
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    iput-object v1, p0, Lfo6/r3;->D:Ljava/util/HashSet;

    .line 50724919
    .line 50724920
    const/4 v1, -0x1

    .line 50724921
    iput v1, p0, Lfo6/r3;->E:I

    .line 50724922
    .line 50724923
    iput p3, p0, Lfo6/r3;->F:I

    .line 50724924
    .line 50724925
    iput p3, p0, Lfo6/r3;->G:I

    .line 50724926
    .line 50724927
    iput-boolean p3, p0, Lfo6/r3;->I:Z

    .line 50724928
    .line 50724929
    const/4 v1, 0x2

    .line 50724930
    new-array v1, v1, [I

    .line 50724931
    .line 50724932
    fill-array-data v1, :array_a4

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p3

    .line 50724947
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p0}, Lfo6/r3;->P0()Lld6/l4;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    iput-object p2, p0, Lfo6/r3;->k:Lld6/l4;

    .line 50724955
    .line 50724956
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724957
    .line 50724958
    .line 50724959
    if-eqz v1, :cond_64

    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Lfo6/r3;->O0()V

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    new-instance v0, Lfo6/t3;

    .line 50724965
    .line 50724966
    invoke-direct {v0, p0}, Lfo6/t3;-><init>(Lfo6/r3;)V

    .line 50724967
    .line 50724968
    .line 50724969
    iput-object v0, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50724970
    .line 50724971
    new-instance p2, Lfo6/u3;

    .line 50724972
    .line 50724973
    invoke-direct {p2, p0}, Lfo6/u3;-><init>(Lfo6/r3;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v0

    .line 50724980
    if-eqz v0, :cond_7a

    .line 50724981
    .line 50724982
    invoke-virtual {p2}, Lfo6/u3;->run()V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :goto_7d
    invoke-static {p1}, Lnc6/d0;->T(Landroid/content/Context;)Lcom/dragon/read/social/profile/comment/o;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    iput-object p1, p0, Lfo6/r3;->m:Lcom/dragon/read/social/profile/comment/o;

    .line 50724994
    .line 50724995
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724996
    .line 50724997
    .line 50724998
    if-nez p3, :cond_8c

    .line 50724999
    .line 50725000
    const/4 p1, 0x0

    .line 50725001
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    new-instance p1, Lfo6/s3;

    .line 50725005
    .line 50725006
    invoke-direct {p1, p0}, Lfo6/s3;-><init>(Lfo6/r3;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result p1

    .line 50725024
    iput p1, p0, Lfo6/r3;->H:I

    .line 50725025
    .line 50725026
    return-void

    .line 50725027
    nop

    .line 50725028
    :array_a4
    .array-data 4
        0x7f0101c8
        0x7f010653
    .end array-data
.end method


.method private getFoldHolderRealPosition()I
[MOD-CHANGED]
.method private getFoldHolderRealPosition()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262154
    move-result v2

    .line 262155
    if-ge v1, v2, :cond_20

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v2

    .line 262161
    instance-of v2, v2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 262163
    if-eqz v2, :cond_1d

    .line 262165
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262170
    move-result v0

    .line 262171
    add-int/2addr v1, v0

    .line 262172
    return v1

    .line 262173
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 262175
    goto :goto_7

    .line 262176
    :cond_20
    const/4 v0, -0x1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method private getFoldHolderRealPosition()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-ge v1, v2, :cond_20

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    instance-of v2, v2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1d

    .line 262164
    .line 262165
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    add-int/2addr v1, v0

    .line 262172
    return v1

    .line 262173
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 262174
    .line 262175
    goto :goto_7

    .line 262176
    :cond_20
    const/4 v0, -0x1

    .line 262177
    return v0
.end method


.method public final O0()V
[MOD-CHANGED]
.method public final O0()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_13

    .line 262151
    new-array v0, v1, [Ljava/lang/Object;

    .line 262153
    const-string v1, "deliver"

    .line 262155
    const-string v2, "SocialRecyclerView"

    .line 262157
    const-string v3, "RecyclerView\u6b63\u5728\u8ba1\u7b97\u5e03\u5c40, return"

    .line 262159
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    return-void

    .line 262168
    :cond_18
    new-instance v0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v2

    .line 262174
    new-instance v3, Lfo6/r3$a;

    .line 262176
    invoke-direct {v3, p0}, Lfo6/r3$a;-><init>(Lfo6/r3;)V

    .line 262179
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;)V

    .line 262182
    iput-object v0, p0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 262191
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 262193
    iget-object v1, p0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_13

    .line 262150
    .line 262151
    new-array v0, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v1, "deliver"

    .line 262154
    .line 262155
    const-string v2, "SocialRecyclerView"

    .line 262156
    .line 262157
    const-string v3, "RecyclerView\u6b63\u5728\u8ba1\u7b97\u5e03\u5c40, return"

    .line 262158
    .line 262159
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262164
    .line 262165
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    new-instance v0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262169
    .line 262170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    new-instance v3, Lfo6/r3$a;

    .line 262175
    .line 262176
    invoke-direct {v3, p0}, Lfo6/r3$a;-><init>(Lfo6/r3;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 262192
    .line 262193
    iget-object v1, p0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public P0()Lld6/l4;
[MOD-CHANGED]
.method public P0()Lld6/l4;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lld6/l4;

    .line 65538
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public P0()Lld6/l4;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lld6/l4;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final Q0(I)I
[MOD-CHANGED]
.method public final Q0(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lfo6/r3;->getFoldHolderRealPosition()I

    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_12

    .line 16973830
    if-le p1, v0, :cond_12

    .line 16973832
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973837
    move-result v0

    .line 16973838
    sub-int/2addr p1, v0

    .line 16973839
    add-int/lit8 p1, p1, -0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973847
    move-result v0

    .line 16973848
    sub-int/2addr p1, v0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final Q0(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lfo6/r3;->getFoldHolderRealPosition()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_12

    .line 16973829
    .line 16973830
    if-le p1, v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    sub-int/2addr p1, v0

    .line 16973839
    add-int/lit8 p1, p1, -0x1

    .line 16973840
    .line 16973841
    return p1

    .line 16973842
    :cond_12
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    sub-int/2addr p1, v0

    .line 16973849
    return p1
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-ne v0, v1, :cond_50

    .line 17104903
    iget-boolean v0, p0, Lfo6/r3;->z:Z

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v0, :cond_3c

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104912
    move-result v0

    .line 17104913
    iget v3, p0, Lfo6/r3;->x:F

    .line 17104915
    sub-float/2addr v0, v3

    .line 17104916
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104923
    move-result v3

    .line 17104924
    iget v4, p0, Lfo6/r3;->y:F

    .line 17104926
    sub-float/2addr v3, v4

    .line 17104927
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104930
    move-result v3

    .line 17104931
    cmpl-float v0, v0, v3

    .line 17104933
    if-lez v0, :cond_28

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 17104939
    move-result v0

    .line 17104940
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104943
    move-result v3

    .line 17104944
    if-le v0, v3, :cond_50

    .line 17104946
    if-eqz v1, :cond_50

    .line 17104948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104955
    goto :goto_50

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104959
    move-result v0

    .line 17104960
    if-eq v0, v2, :cond_49

    .line 17104962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104965
    move-result v0

    .line 17104966
    const/4 v2, 0x3

    .line 17104967
    if-ne v0, v2, :cond_50

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104979
    move-result v0

    .line 17104980
    iput v0, p0, Lfo6/r3;->x:F

    .line 17104982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104985
    move-result v0

    .line 17104986
    iput v0, p0, Lfo6/r3;->y:F

    .line 17104988
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104991
    move-result p1

    .line 17104992
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-ne v0, v1, :cond_50

    .line 17104902
    .line 17104903
    iget-boolean v0, p0, Lfo6/r3;->z:Z

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v0, :cond_3c

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    iget v3, p0, Lfo6/r3;->x:F

    .line 17104914
    .line 17104915
    sub-float/2addr v0, v3

    .line 17104916
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    iget v4, p0, Lfo6/r3;->y:F

    .line 17104925
    .line 17104926
    sub-float/2addr v3, v4

    .line 17104927
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    cmpl-float v0, v0, v3

    .line 17104932
    .line 17104933
    if-lez v0, :cond_28

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-le v0, v3, :cond_50

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_50

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_50

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eq v0, v2, :cond_49

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    const/4 v2, 0x3

    .line 17104967
    if-ne v0, v2, :cond_50

    .line 17104968
    .line 17104969
    :cond_49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    iput v0, p0, Lfo6/r3;->x:F

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    iput v0, p0, Lfo6/r3;->y:F

    .line 17104987
    .line 17104988
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    return p1
.end method


.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
[MOD-CHANGED]
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lfo6/r3;->getAdapter()Lld6/l4;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lfo6/r3;->getAdapter()Lld6/l4;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getAdapter()Lld6/l4;
[MOD-CHANGED]
.method public getAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAttachReplyShowSet()Ljava/util/HashSet;
[MOD-CHANGED]
.method public getAttachReplyShowSet()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/r3;->s:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAttachReplyShowSet()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/r3;->s:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraInfo()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getExtraInfo()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lfo6/r3;->k:Lld6/l4;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lfo6/r3;->I:Z

    .line 17170434
    if-nez v0, :cond_9

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    return v1

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17170456
    move-result v0

    .line 17170457
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17170464
    move-result v2

    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170468
    move-result v3

    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170472
    move-result v4

    .line 17170473
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170475
    if-eqz v3, :cond_cb

    .line 17170477
    const/4 v6, 0x2

    .line 17170478
    if-eq v3, v6, :cond_59

    .line 17170480
    const/4 v0, 0x5

    .line 17170481
    if-eq v3, v0, :cond_38

    .line 17170483
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170486
    move-result p1

    .line 17170487
    return p1

    .line 17170488
    :cond_38
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170491
    move-result v0

    .line 17170492
    iput v0, p0, Lfo6/r3;->E:I

    .line 17170494
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170497
    move-result v0

    .line 17170498
    add-float/2addr v0, v5

    .line 17170499
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170502
    move-result v0

    .line 17170503
    iput v0, p0, Lfo6/r3;->F:I

    .line 17170505
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170508
    move-result v0

    .line 17170509
    add-float/2addr v0, v5

    .line 17170510
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170513
    move-result v0

    .line 17170514
    iput v0, p0, Lfo6/r3;->G:I

    .line 17170516
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170519
    move-result p1

    .line 17170520
    return p1

    .line 17170521
    :cond_59
    iget v3, p0, Lfo6/r3;->E:I

    .line 17170523
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170526
    move-result v3

    .line 17170527
    if-gez v3, :cond_6d

    .line 17170529
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170531
    const-string v0, "deliver"

    .line 17170533
    const-string v2, "SocialRecyclerView"

    .line 17170535
    const-string v3, "Error processing scroll; pointer index not found. Did any MotionEvents get skipped?"

    .line 17170537
    invoke-static {v0, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    return v1

    .line 17170541
    :cond_6d
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170544
    move-result v4

    .line 17170545
    add-float/2addr v4, v5

    .line 17170546
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170549
    move-result v4

    .line 17170550
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170553
    move-result v3

    .line 17170554
    add-float/2addr v3, v5

    .line 17170555
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170558
    move-result v3

    .line 17170559
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170562
    move-result v5

    .line 17170563
    const/4 v6, 0x1

    .line 17170564
    if-eq v5, v6, :cond_c6

    .line 17170566
    iget v5, p0, Lfo6/r3;->F:I

    .line 17170568
    sub-int/2addr v4, v5

    .line 17170569
    iget v5, p0, Lfo6/r3;->G:I

    .line 17170571
    sub-int/2addr v3, v5

    .line 17170572
    if-eqz v0, :cond_a4

    .line 17170574
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170577
    move-result v5

    .line 17170578
    iget v7, p0, Lfo6/r3;->H:I

    .line 17170580
    if-le v5, v7, :cond_a4

    .line 17170582
    if-nez v2, :cond_a2

    .line 17170584
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170587
    move-result v5

    .line 17170588
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170591
    move-result v7

    .line 17170592
    if-le v5, v7, :cond_a4

    .line 17170594
    :cond_a2
    const/4 v5, 0x1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v5, 0x0

    .line 17170597
    :goto_a5
    if-eqz v2, :cond_bc

    .line 17170599
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170602
    move-result v2

    .line 17170603
    iget v7, p0, Lfo6/r3;->H:I

    .line 17170605
    if-le v2, v7, :cond_bc

    .line 17170607
    if-nez v0, :cond_bb

    .line 17170609
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170612
    move-result v0

    .line 17170613
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170616
    move-result v2

    .line 17170617
    if-le v0, v2, :cond_bc

    .line 17170619
    :cond_bb
    const/4 v5, 0x1

    .line 17170620
    :cond_bc
    if-eqz v5, :cond_c5

    .line 17170622
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c5

    .line 17170628
    const/4 v1, 0x1

    .line 17170629
    :cond_c5
    return v1

    .line 17170630
    :cond_c6
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170633
    move-result p1

    .line 17170634
    return p1

    .line 17170635
    :cond_cb
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170638
    move-result v0

    .line 17170639
    iput v0, p0, Lfo6/r3;->E:I

    .line 17170641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170644
    move-result v0

    .line 17170645
    add-float/2addr v0, v5

    .line 17170646
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170649
    move-result v0

    .line 17170650
    iput v0, p0, Lfo6/r3;->F:I

    .line 17170652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170655
    move-result v0

    .line 17170656
    add-float/2addr v0, v5

    .line 17170657
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170660
    move-result v0

    .line 17170661
    iput v0, p0, Lfo6/r3;->G:I

    .line 17170663
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170666
    move-result p1

    .line 17170667
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lfo6/r3;->I:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    return v1

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_cb

    .line 17170476
    .line 17170477
    const/4 v6, 0x2

    .line 17170478
    if-eq v3, v6, :cond_59

    .line 17170479
    .line 17170480
    const/4 v0, 0x5

    .line 17170481
    if-eq v3, v0, :cond_38

    .line 17170482
    .line 17170483
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    return p1

    .line 17170488
    :cond_38
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    iput v0, p0, Lfo6/r3;->E:I

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    add-float/2addr v0, v5

    .line 17170499
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    iput v0, p0, Lfo6/r3;->F:I

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    add-float/2addr v0, v5

    .line 17170510
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    iput v0, p0, Lfo6/r3;->G:I

    .line 17170515
    .line 17170516
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    return p1

    .line 17170521
    :cond_59
    iget v3, p0, Lfo6/r3;->E:I

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-gez v3, :cond_6d

    .line 17170528
    .line 17170529
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    const-string v0, "deliver"

    .line 17170532
    .line 17170533
    const-string v2, "SocialRecyclerView"

    .line 17170534
    .line 17170535
    const-string v3, "Error processing scroll; pointer index not found. Did any MotionEvents get skipped?"

    .line 17170536
    .line 17170537
    invoke-static {v0, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    return v1

    .line 17170541
    :cond_6d
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    add-float/2addr v4, v5

    .line 17170546
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    add-float/2addr v3, v5

    .line 17170555
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    const/4 v6, 0x1

    .line 17170564
    if-eq v5, v6, :cond_c6

    .line 17170565
    .line 17170566
    iget v5, p0, Lfo6/r3;->F:I

    .line 17170567
    .line 17170568
    sub-int/2addr v4, v5

    .line 17170569
    iget v5, p0, Lfo6/r3;->G:I

    .line 17170570
    .line 17170571
    sub-int/2addr v3, v5

    .line 17170572
    if-eqz v0, :cond_a4

    .line 17170573
    .line 17170574
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v5

    .line 17170578
    iget v7, p0, Lfo6/r3;->H:I

    .line 17170579
    .line 17170580
    if-le v5, v7, :cond_a4

    .line 17170581
    .line 17170582
    if-nez v2, :cond_a2

    .line 17170583
    .line 17170584
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v5

    .line 17170588
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v7

    .line 17170592
    if-le v5, v7, :cond_a4

    .line 17170593
    .line 17170594
    :cond_a2
    const/4 v5, 0x1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v5, 0x0

    .line 17170597
    :goto_a5
    if-eqz v2, :cond_bc

    .line 17170598
    .line 17170599
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    iget v7, p0, Lfo6/r3;->H:I

    .line 17170604
    .line 17170605
    if-le v2, v7, :cond_bc

    .line 17170606
    .line 17170607
    if-nez v0, :cond_bb

    .line 17170608
    .line 17170609
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    if-le v0, v2, :cond_bc

    .line 17170618
    .line 17170619
    :cond_bb
    const/4 v5, 0x1

    .line 17170620
    :cond_bc
    if-eqz v5, :cond_c5

    .line 17170621
    .line 17170622
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c5

    .line 17170627
    .line 17170628
    const/4 v1, 0x1

    .line 17170629
    :cond_c5
    return v1

    .line 17170630
    :cond_c6
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    return p1

    .line 17170635
    :cond_cb
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v0

    .line 17170639
    iput v0, p0, Lfo6/r3;->E:I

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v0

    .line 17170645
    add-float/2addr v0, v5

    .line 17170646
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v0

    .line 17170650
    iput v0, p0, Lfo6/r3;->F:I

    .line 17170651
    .line 17170652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v0

    .line 17170656
    add-float/2addr v0, v5

    .line 17170657
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v0

    .line 17170661
    iput v0, p0, Lfo6/r3;->G:I

    .line 17170662
    .line 17170663
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170664
    .line 17170665
    .line 17170666
    move-result p1

    .line 17170667
    return p1
.end method


.method public setBlackViewHeight(I)V
[MOD-CHANGED]
.method public setBlackViewHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->setBlackViewHeight(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlackViewHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->setBlackViewHeight(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setDisallowOuterScrollHorizontal(Z)V
[MOD-CHANGED]
.method public setDisallowOuterScrollHorizontal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/r3;->z:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisallowOuterScrollHorizontal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/r3;->z:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraInfo(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setExtraInfo(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setNeedPostShowReport(Z)V
[MOD-CHANGED]
.method public setNeedPostShowReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/r3;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedPostShowReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/r3;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedReportShow(Z)V
[MOD-CHANGED]
.method public setNeedReportShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/r3;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedReportShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/r3;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedTopicShowReport(Z)V
[MOD-CHANGED]
.method public setNeedTopicShowReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/r3;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedTopicShowReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/r3;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnFooterShowListener(Lfo6/r3$b;)V
[MOD-CHANGED]
.method public setOnFooterShowListener(Lfo6/r3$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/r3;->v:Lfo6/r3$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnFooterShowListener(Lfo6/r3$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/r3;->v:Lfo6/r3$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnScrollMoreListener(Lfo6/r3$c;)V
[MOD-CHANGED]
.method public setOnScrollMoreListener(Lfo6/r3$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/r3;->t:Lfo6/r3$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollMoreListener(Lfo6/r3$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/r3;->t:Lfo6/r3$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnScrollToBottomListener(Lfo6/r3$e;)V
[MOD-CHANGED]
.method public setOnScrollToBottomListener(Lfo6/r3$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/r3;->u:Lfo6/r3$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollToBottomListener(Lfo6/r3$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/r3;->u:Lfo6/r3$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOptScrolling(Z)V
[MOD-CHANGED]
.method public setOptScrolling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/r3;->I:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOptScrolling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/r3;->I:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/r3;->q:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/r3;->q:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollingTouchSlop(I)V
[MOD-CHANGED]
.method public setScrollingTouchSlop(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 16973827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez p1, :cond_14

    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lfo6/r3;->H:I

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    const/4 v1, 0x1

    .line 16973845
    if-ne v1, p1, :cond_1d

    .line 16973847
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lfo6/r3;->H:I

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollingTouchSlop(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez p1, :cond_14

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lfo6/r3;->H:I

    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    const/4 v1, 0x1

    .line 16973845
    if-ne v1, p1, :cond_1d

    .line 16973846
    .line 16973847
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lfo6/r3;->H:I

    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


