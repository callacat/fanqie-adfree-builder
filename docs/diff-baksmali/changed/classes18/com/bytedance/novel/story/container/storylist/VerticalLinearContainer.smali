## classes18/com/bytedance/novel/story/container/storylist/VerticalLinearContainer.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87908

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->Companion:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$a;

    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_UP:I

    .line 262160
    sput v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_DOWN:I

    .line 262162
    const/high16 v1, -0x40800000    # -1.0f

    .line 262164
    sput v1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->SLING_NEXT_PAGER_MARGIN_BOTTOM:F

    .line 262166
    sput v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->HINT_TOP_MARGIN:I

    .line 262168
    sget-object v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$Companion$TAG$2;

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->TAG$delegate:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x87908

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->Companion:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$a;

    .line 262156
    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_UP:I

    .line 262159
    .line 262160
    sput v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_DOWN:I

    .line 262161
    .line 262162
    const/high16 v1, -0x40800000    # -1.0f

    .line 262163
    .line 262164
    sput v1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->SLING_NEXT_PAGER_MARGIN_BOTTOM:F

    .line 262165
    .line 262166
    sput v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->HINT_TOP_MARGIN:I

    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$Companion$TAG$2;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->TAG$delegate:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104906
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104909
    iput-object v2, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104911
    new-instance v2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104913
    invoke-direct {v2, p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;-><init>(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;)V

    .line 17104916
    iput-object v2, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104918
    new-instance v2, Landroid/widget/Scroller;

    .line 17104920
    invoke-direct {v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 17104923
    iput-object v2, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 17104925
    new-instance v2, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    invoke-direct {v2, p1, v1, v3, v1}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104931
    iput-object v2, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->topHintLayout:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 17104933
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104935
    const/4 v3, -0x2

    .line 17104936
    const/4 v4, -0x1

    .line 17104937
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104940
    sget v3, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->HINT_TOP_MARGIN:I

    .line 17104942
    if-ne v3, v4, :cond_3a

    .line 17104944
    const/high16 v3, 0x42300000    # 44.0f

    .line 17104946
    invoke-static {p1, v3}, Ll41/c;->a(Landroid/content/Context;F)F

    .line 17104949
    move-result v3

    .line 17104950
    neg-float v3, v3

    .line 17104951
    float-to-int v3, v3

    .line 17104952
    sput v3, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->HINT_TOP_MARGIN:I

    .line 17104954
    :cond_3a
    sget v3, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->SLING_NEXT_PAGER_MARGIN_BOTTOM:F

    .line 17104956
    const/high16 v5, -0x40800000    # -1.0f

    .line 17104958
    cmpg-float v3, v3, v5

    .line 17104960
    if-nez v3, :cond_43

    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    :cond_43
    if-eqz v0, :cond_4e

    .line 17104965
    const v0, 0x43938000    # 295.0f

    .line 17104968
    invoke-static {p1, v0}, Ll41/c;->a(Landroid/content/Context;F)F

    .line 17104971
    move-result p1

    .line 17104972
    sput p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->SLING_NEXT_PAGER_MARGIN_BOTTOM:F

    .line 17104974
    :cond_4e
    sget p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_DOWN:I

    .line 17104976
    if-ne p1, v4, :cond_61

    .line 17104978
    sget-object p1, Lu41/c;->j:Lu41/c;

    .line 17104980
    invoke-virtual {p1}, Lu41/c;->getContext()Landroid/content/Context;

    .line 17104983
    move-result-object p1

    .line 17104984
    const/high16 v0, 0x42d00000    # 104.0f

    .line 17104986
    invoke-static {p1, v0}, Ll41/c;->a(Landroid/content/Context;F)F

    .line 17104989
    move-result p1

    .line 17104990
    float-to-int p1, p1

    .line 17104991
    sput p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_DOWN:I

    .line 17104993
    :cond_61
    sget p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_UP:I

    .line 17104995
    if-ne p1, v4, :cond_74

    .line 17104997
    sget-object p1, Lu41/c;->j:Lu41/c;

    .line 17104999
    invoke-virtual {p1}, Lu41/c;->getContext()Landroid/content/Context;

    .line 17105002
    move-result-object p1

    .line 17105003
    const/high16 v0, 0x42700000    # 60.0f

    .line 17105005
    invoke-static {p1, v0}, Ll41/c;->a(Landroid/content/Context;F)F

    .line 17105008
    move-result p1

    .line 17105009
    float-to-int p1, p1

    .line 17105010
    sput p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_UP:I

    .line 17105012
    :cond_74
    sget p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->HINT_TOP_MARGIN:I

    .line 17105014
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17105016
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104905
    .line 17104906
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v2, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104910
    .line 17104911
    new-instance v2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104912
    .line 17104913
    invoke-direct {v2, p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;-><init>(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v2, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104917
    .line 17104918
    new-instance v2, Landroid/widget/Scroller;

    .line 17104919
    .line 17104920
    invoke-direct {v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v2, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 17104924
    .line 17104925
    new-instance v2, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 17104926
    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    invoke-direct {v2, p1, v1, v3, v1}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v2, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->topHintLayout:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 17104932
    .line 17104933
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104934
    .line 17104935
    const/4 v3, -0x2

    .line 17104936
    const/4 v4, -0x1

    .line 17104937
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget v3, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->HINT_TOP_MARGIN:I

    .line 17104941
    .line 17104942
    if-ne v3, v4, :cond_3a

    .line 17104943
    .line 17104944
    const/high16 v3, 0x42300000    # 44.0f

    .line 17104945
    .line 17104946
    invoke-static {p1, v3}, Ll41/c;->a(Landroid/content/Context;F)F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    neg-float v3, v3

    .line 17104951
    float-to-int v3, v3

    .line 17104952
    sput v3, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->HINT_TOP_MARGIN:I

    .line 17104953
    .line 17104954
    :cond_3a
    sget v3, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->SLING_NEXT_PAGER_MARGIN_BOTTOM:F

    .line 17104955
    .line 17104956
    const/high16 v5, -0x40800000    # -1.0f

    .line 17104957
    .line 17104958
    cmpg-float v3, v3, v5

    .line 17104959
    .line 17104960
    if-nez v3, :cond_43

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    :cond_43
    if-eqz v0, :cond_4e

    .line 17104964
    .line 17104965
    const v0, 0x43938000    # 295.0f

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Ll41/c;->a(Landroid/content/Context;F)F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    sput p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->SLING_NEXT_PAGER_MARGIN_BOTTOM:F

    .line 17104973
    .line 17104974
    :cond_4e
    sget p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_DOWN:I

    .line 17104975
    .line 17104976
    if-ne p1, v4, :cond_61

    .line 17104977
    .line 17104978
    sget-object p1, Lu41/c;->j:Lu41/c;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lu41/c;->getContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const/high16 v0, 0x42d00000    # 104.0f

    .line 17104985
    .line 17104986
    invoke-static {p1, v0}, Ll41/c;->a(Landroid/content/Context;F)F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    float-to-int p1, p1

    .line 17104991
    sput p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_DOWN:I

    .line 17104992
    .line 17104993
    :cond_61
    sget p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_UP:I

    .line 17104994
    .line 17104995
    if-ne p1, v4, :cond_74

    .line 17104996
    .line 17104997
    sget-object p1, Lu41/c;->j:Lu41/c;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lu41/c;->getContext()Landroid/content/Context;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    const/high16 v0, 0x42700000    # 60.0f

    .line 17105004
    .line 17105005
    invoke-static {p1, v0}, Ll41/c;->a(Landroid/content/Context;F)F

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    float-to-int p1, p1

    .line 17105010
    sput p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_UP:I

    .line 17105011
    .line 17105012
    :cond_74
    sget p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->HINT_TOP_MARGIN:I

    .line 17105013
    .line 17105014
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17105015
    .line 17105016
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method private final changePageAnimation(Z)V
[MOD-CHANGED]
.method private final changePageAnimation(Z)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_4a

    .line 17104898
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_1a

    .line 17104904
    iget-object v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17104906
    if-nez v3, :cond_e

    .line 17104908
    :cond_c
    :goto_c
    const/4 v3, 0x0

    .line 17104909
    goto :goto_18

    .line 17104910
    :cond_e
    iget-object v3, v3, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17104912
    if-nez v3, :cond_13

    .line 17104914
    goto :goto_c

    .line 17104915
    :cond_13
    iget-boolean v3, v3, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->disableImpact:Z

    .line 17104917
    if-nez v3, :cond_c

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    :goto_18
    if-nez v3, :cond_2d

    .line 17104922
    :cond_1a
    if-nez v0, :cond_4a

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17104926
    if-nez v0, :cond_22

    .line 17104928
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17104932
    if-nez v0, :cond_27

    .line 17104934
    goto :goto_20

    .line 17104935
    :cond_27
    iget-boolean v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->disableImpact:Z

    .line 17104937
    if-nez v0, :cond_20

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_4a

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string/jumbo v1, "vibrator"

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_42

    .line 17104954
    check-cast v0, Landroid/os/Vibrator;

    .line 17104956
    const-wide/16 v1, 0x14

    .line 17104958
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104964
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17104973
    move-result v0

    .line 17104974
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 17104976
    if-nez v1, :cond_53

    .line 17104978
    goto :goto_62

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17104983
    move-result v3

    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17104988
    move-result v5

    .line 17104989
    neg-int v5, v5

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 17104994
    :goto_62
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17104996
    if-eqz v1, :cond_71

    .line 17104998
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17105000
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17105003
    move-result v1

    .line 17105004
    neg-int v1, v1

    .line 17105005
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->onMoveToNext(ZI)V

    .line 17105008
    goto :goto_76

    .line 17105009
    :cond_71
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17105011
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->onMoveToPre(IZ)V

    .line 17105014
    :goto_76
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method private final changePageAnimation(Z)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_4a

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_1a

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17104905
    .line 17104906
    if-nez v3, :cond_e

    .line 17104907
    .line 17104908
    :cond_c
    :goto_c
    const/4 v3, 0x0

    .line 17104909
    goto :goto_18

    .line 17104910
    :cond_e
    iget-object v3, v3, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17104911
    .line 17104912
    if-nez v3, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_c

    .line 17104915
    :cond_13
    iget-boolean v3, v3, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->disableImpact:Z

    .line 17104916
    .line 17104917
    if-nez v3, :cond_c

    .line 17104918
    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    :goto_18
    if-nez v3, :cond_2d

    .line 17104921
    .line 17104922
    :cond_1a
    if-nez v0, :cond_4a

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17104925
    .line 17104926
    if-nez v0, :cond_22

    .line 17104927
    .line 17104928
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17104931
    .line 17104932
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_20

    .line 17104935
    :cond_27
    iget-boolean v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->disableImpact:Z

    .line 17104936
    .line 17104937
    if-nez v0, :cond_20

    .line 17104938
    .line 17104939
    :goto_2b
    if-eqz v1, :cond_4a

    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string/jumbo v1, "vibrator"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_42

    .line 17104953
    .line 17104954
    check-cast v0, Landroid/os/Vibrator;

    .line 17104955
    .line 17104956
    const-wide/16 v1, 0x14

    .line 17104957
    .line 17104958
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104963
    .line 17104964
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 17104975
    .line 17104976
    if-nez v1, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_62

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v5

    .line 17104989
    neg-int v5, v5

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17104995
    .line 17104996
    if-eqz v1, :cond_71

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17104999
    .line 17105000
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    neg-int v1, v1

    .line 17105005
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->onMoveToNext(ZI)V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_76

    .line 17105009
    :cond_71
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17105010
    .line 17105011
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->onMoveToPre(IZ)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public static synthetic changePageAnimation$default(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic changePageAnimation$default(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changePageAnimation(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic changePageAnimation$default(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changePageAnimation(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final enableContainerPullDown()Z
[MOD-CHANGED]
.method private final enableContainerPullDown()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_20

    .line 262149
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->atTop()Z

    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_c

    .line 262164
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262167
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentFirstData()Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method private final enableContainerPullDown()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_20

    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->atTop()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_c

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentFirstData()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method private final enableContainerPullUp()Z
[MOD-CHANGED]
.method private final enableContainerPullUp()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->atBottom()Z

    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_c

    .line 262164
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262167
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentLastData()Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method private final enableContainerPullUp()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->atBottom()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_c

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentLastData()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method private final getCurrentPageIndex()I
[MOD-CHANGED]
.method private final getCurrentPageIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentItemIndex()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentPageIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentItemIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private final getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
[MOD-CHANGED]
.method private final getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method private final keepNowPageAnimation()V
[MOD-CHANGED]
.method private final keepNowPageAnimation()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    goto :goto_15

    .line 196613
    :cond_5
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 196617
    move-result v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 196622
    move-result v4

    .line 196623
    neg-int v4, v4

    .line 196624
    const/16 v5, 0xc8

    .line 196626
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196629
    :goto_15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private final keepNowPageAnimation()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_15

    .line 196613
    :cond_5
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 196620
    .line 196621
    .line 196622
    move-result v4

    .line 196623
    neg-int v4, v4

    .line 196624
    const/16 v5, 0xc8

    .line 196625
    .line 196626
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method private final tryInit()V
[MOD-CHANGED]
.method private final tryInit()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_11

    .line 196617
    new-instance v0, Lk51/a;

    .line 196619
    invoke-direct {v0, p0}, Lk51/a;-><init>(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;)V

    .line 196622
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryInit()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_11

    .line 196616
    .line 196617
    new-instance v0, Lk51/a;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Lk51/a;-><init>(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method private static final tryInit$lambda-0(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;)V
[MOD-CHANGED]
.method private static final tryInit$lambda-0(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->init()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private static final tryInit$lambda-0(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->init()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private final updateHintLayoutState(F)V
[MOD-CHANGED]
.method private final updateHintLayoutState(F)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_UP:I

    .line 17170434
    int-to-float v1, v0

    .line 17170435
    const v2, 0x7f021474

    .line 17170438
    const-string v3, "#00AE83"

    .line 17170440
    cmpl-float v1, p1, v1

    .line 17170442
    if-lez v1, :cond_38

    .line 17170444
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170446
    if-eqz v1, :cond_38

    .line 17170448
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upEnableBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170450
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170452
    const-string/jumbo v1, "\u677e\u624b\u67e5\u770b\uff0c\u4e0b\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 17170455
    if-nez v0, :cond_1a

    .line 17170457
    goto :goto_25

    .line 17170458
    :cond_1a
    iget-object v4, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170460
    if-nez v4, :cond_1f

    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    iget-object v4, v4, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableText:Ljava/lang/String;

    .line 17170465
    if-nez v4, :cond_24

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v4

    .line 17170469
    :goto_25
    if-nez v0, :cond_29

    .line 17170471
    goto/16 :goto_b9

    .line 17170473
    :cond_29
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170475
    if-nez v0, :cond_2f

    .line 17170477
    goto/16 :goto_b9

    .line 17170479
    :cond_2f
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableTextColor:Ljava/lang/String;

    .line 17170481
    if-nez v0, :cond_35

    .line 17170483
    goto/16 :goto_b9

    .line 17170485
    :cond_35
    move-object v3, v0

    .line 17170486
    goto/16 :goto_b9

    .line 17170488
    :cond_38
    int-to-float v0, v0

    .line 17170489
    const-string v1, "#30303066"

    .line 17170491
    cmpg-float v0, p1, v0

    .line 17170493
    if-gez v0, :cond_67

    .line 17170495
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170497
    if-eqz v0, :cond_67

    .line 17170499
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170501
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170503
    const-string/jumbo v3, "\u4e0a\u62c9\u67e5\u770b\uff0c\u4e0b\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 17170506
    if-nez v0, :cond_4d

    .line 17170508
    goto :goto_58

    .line 17170509
    :cond_4d
    iget-object v4, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170511
    if-nez v4, :cond_52

    .line 17170513
    goto :goto_58

    .line 17170514
    :cond_52
    iget-object v4, v4, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalText:Ljava/lang/String;

    .line 17170516
    if-nez v4, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v3, v4

    .line 17170520
    :goto_58
    if-nez v0, :cond_5c

    .line 17170522
    goto/16 :goto_b6

    .line 17170524
    :cond_5c
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170526
    if-nez v0, :cond_62

    .line 17170528
    goto/16 :goto_b6

    .line 17170530
    :cond_62
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalTextColor:Ljava/lang/String;

    .line 17170532
    if-nez v0, :cond_b5

    .line 17170534
    goto :goto_b6

    .line 17170535
    :cond_67
    sget v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_DOWN:I

    .line 17170537
    int-to-float v0, v0

    .line 17170538
    const v2, 0x7f021473

    .line 17170541
    cmpl-float p1, p1, v0

    .line 17170543
    if-lez p1, :cond_93

    .line 17170545
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downEnableBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170547
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170549
    const-string/jumbo v1, "\u677e\u624b\u67e5\u770b\uff0c\u4e0a\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 17170552
    if-nez v0, :cond_7b

    .line 17170554
    goto :goto_86

    .line 17170555
    :cond_7b
    iget-object v4, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170557
    if-nez v4, :cond_80

    .line 17170559
    goto :goto_86

    .line 17170560
    :cond_80
    iget-object v4, v4, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableText:Ljava/lang/String;

    .line 17170562
    if-nez v4, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v1, v4

    .line 17170566
    :goto_86
    if-nez v0, :cond_89

    .line 17170568
    goto :goto_b9

    .line 17170569
    :cond_89
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170571
    if-nez v0, :cond_8e

    .line 17170573
    goto :goto_b9

    .line 17170574
    :cond_8e
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableTextColor:Ljava/lang/String;

    .line 17170576
    if-nez v0, :cond_35

    .line 17170578
    goto :goto_b9

    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170581
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170583
    const-string/jumbo v3, "\u4e0b\u62c9\u67e5\u770b\uff0c\u4e0a\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 17170586
    if-nez v0, :cond_9d

    .line 17170588
    goto :goto_a8

    .line 17170589
    :cond_9d
    iget-object v4, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170591
    if-nez v4, :cond_a2

    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    iget-object v4, v4, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalText:Ljava/lang/String;

    .line 17170596
    if-nez v4, :cond_a7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v3, v4

    .line 17170600
    :goto_a8
    if-nez v0, :cond_ab

    .line 17170602
    goto :goto_b6

    .line 17170603
    :cond_ab
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170605
    if-nez v0, :cond_b0

    .line 17170607
    goto :goto_b6

    .line 17170608
    :cond_b0
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalTextColor:Ljava/lang/String;

    .line 17170610
    if-nez v0, :cond_b5

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v1, v0

    .line 17170614
    :goto_b6
    move-object v5, v3

    .line 17170615
    move-object v3, v1

    .line 17170616
    move-object v1, v5

    .line 17170617
    :goto_b9
    new-instance v0, Lj51/a;

    .line 17170619
    invoke-direct {v0, p1, v2, v3, v1}, Lj51/a;-><init>(Landroid/graphics/drawable/GradientDrawable;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170622
    iget-boolean p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170624
    if-eqz p1, :cond_d5

    .line 17170626
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17170628
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentLastData()Z

    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_da

    .line 17170634
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170637
    move-result-object p1

    .line 17170638
    if-nez p1, :cond_d1

    .line 17170640
    goto :goto_da

    .line 17170641
    :cond_d1
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->updateBottomHint(Lj51/a;)V

    .line 17170644
    goto :goto_da

    .line 17170645
    :cond_d5
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->topHintLayout:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 17170647
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->update(Lj51/a;)V

    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateHintLayoutState(F)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_UP:I

    .line 17170433
    .line 17170434
    int-to-float v1, v0

    .line 17170435
    const v2, 0x7f021474

    .line 17170436
    .line 17170437
    .line 17170438
    const-string v3, "#00AE83"

    .line 17170439
    .line 17170440
    cmpl-float v1, p1, v1

    .line 17170441
    .line 17170442
    if-lez v1, :cond_38

    .line 17170443
    .line 17170444
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_38

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upEnableBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170451
    .line 17170452
    const-string/jumbo v1, "\u677e\u624b\u67e5\u770b\uff0c\u4e0b\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 17170453
    .line 17170454
    .line 17170455
    if-nez v0, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_25

    .line 17170458
    :cond_1a
    iget-object v4, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170459
    .line 17170460
    if-nez v4, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    iget-object v4, v4, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableText:Ljava/lang/String;

    .line 17170464
    .line 17170465
    if-nez v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v4

    .line 17170469
    :goto_25
    if-nez v0, :cond_29

    .line 17170470
    .line 17170471
    goto/16 :goto_b9

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170474
    .line 17170475
    if-nez v0, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_b9

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableTextColor:Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_35

    .line 17170482
    .line 17170483
    goto/16 :goto_b9

    .line 17170484
    .line 17170485
    :cond_35
    move-object v3, v0

    .line 17170486
    goto/16 :goto_b9

    .line 17170487
    .line 17170488
    :cond_38
    int-to-float v0, v0

    .line 17170489
    const-string v1, "#30303066"

    .line 17170490
    .line 17170491
    cmpg-float v0, p1, v0

    .line 17170492
    .line 17170493
    if-gez v0, :cond_67

    .line 17170494
    .line 17170495
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_67

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170500
    .line 17170501
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170502
    .line 17170503
    const-string/jumbo v3, "\u4e0a\u62c9\u67e5\u770b\uff0c\u4e0b\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 17170504
    .line 17170505
    .line 17170506
    if-nez v0, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_58

    .line 17170509
    :cond_4d
    iget-object v4, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170510
    .line 17170511
    if-nez v4, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_58

    .line 17170514
    :cond_52
    iget-object v4, v4, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalText:Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-nez v4, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v3, v4

    .line 17170520
    :goto_58
    if-nez v0, :cond_5c

    .line 17170521
    .line 17170522
    goto/16 :goto_b6

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170525
    .line 17170526
    if-nez v0, :cond_62

    .line 17170527
    .line 17170528
    goto/16 :goto_b6

    .line 17170529
    .line 17170530
    :cond_62
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalTextColor:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-nez v0, :cond_b5

    .line 17170533
    .line 17170534
    goto :goto_b6

    .line 17170535
    :cond_67
    sget v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_DOWN:I

    .line 17170536
    .line 17170537
    int-to-float v0, v0

    .line 17170538
    const v2, 0x7f021473

    .line 17170539
    .line 17170540
    .line 17170541
    cmpl-float p1, p1, v0

    .line 17170542
    .line 17170543
    if-lez p1, :cond_93

    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downEnableBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170548
    .line 17170549
    const-string/jumbo v1, "\u677e\u624b\u67e5\u770b\uff0c\u4e0a\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 17170550
    .line 17170551
    .line 17170552
    if-nez v0, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_86

    .line 17170555
    :cond_7b
    iget-object v4, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170556
    .line 17170557
    if-nez v4, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_86

    .line 17170560
    :cond_80
    iget-object v4, v4, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableText:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-nez v4, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v1, v4

    .line 17170566
    :goto_86
    if-nez v0, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_b9

    .line 17170569
    :cond_89
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170570
    .line 17170571
    if-nez v0, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_b9

    .line 17170574
    :cond_8e
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableTextColor:Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-nez v0, :cond_35

    .line 17170577
    .line 17170578
    goto :goto_b9

    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170582
    .line 17170583
    const-string/jumbo v3, "\u4e0b\u62c9\u67e5\u770b\uff0c\u4e0a\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 17170584
    .line 17170585
    .line 17170586
    if-nez v0, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_a8

    .line 17170589
    :cond_9d
    iget-object v4, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170590
    .line 17170591
    if-nez v4, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    iget-object v4, v4, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalText:Ljava/lang/String;

    .line 17170595
    .line 17170596
    if-nez v4, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v3, v4

    .line 17170600
    :goto_a8
    if-nez v0, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_b6

    .line 17170603
    :cond_ab
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170604
    .line 17170605
    if-nez v0, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b6

    .line 17170608
    :cond_b0
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalTextColor:Ljava/lang/String;

    .line 17170609
    .line 17170610
    if-nez v0, :cond_b5

    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v1, v0

    .line 17170614
    :goto_b6
    move-object v5, v3

    .line 17170615
    move-object v3, v1

    .line 17170616
    move-object v1, v5

    .line 17170617
    :goto_b9
    new-instance v0, Lj51/a;

    .line 17170618
    .line 17170619
    invoke-direct {v0, p1, v2, v3, v1}, Lj51/a;-><init>(Landroid/graphics/drawable/GradientDrawable;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-boolean p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170623
    .line 17170624
    if-eqz p1, :cond_d5

    .line 17170625
    .line 17170626
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentLastData()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_da

    .line 17170633
    .line 17170634
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    if-nez p1, :cond_d1

    .line 17170639
    .line 17170640
    goto :goto_da

    .line 17170641
    :cond_d1
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->updateBottomHint(Lj51/a;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_da

    .line 17170645
    :cond_d5
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->topHintLayout:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 17170646
    .line 17170647
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->update(Lj51/a;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method


.method public final append(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final append(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/novel/story/container/multiple/data/ItemContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->appendData(Ljava/util/ArrayList;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/novel/story/container/multiple/data/ItemContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->appendData(Ljava/util/ArrayList;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final changeToAny(I)V
[MOD-CHANGED]
.method public final changeToAny(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->onMoveToAny(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final changeToAny(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->onMoveToAny(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final changeToBeforePage()V
[MOD-CHANGED]
.method public final changeToBeforePage()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentFirstData()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_f

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 131083
    const/4 v0, 0x1

    .line 131084
    invoke-direct {p0, v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changePageAnimation(Z)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final changeToBeforePage()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentFirstData()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_f

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    invoke-direct {p0, v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changePageAnimation(Z)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final changeToNextPage()V
[MOD-CHANGED]
.method public final changeToNextPage()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentLastData()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_e

    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 131083
    invoke-direct {p0, v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changePageAnimation(Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final changeToNextPage()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentLastData()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 131082
    .line 131083
    invoke-direct {p0, v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changePageAnimation(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    goto :goto_e

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-ne v0, v2, :cond_e

    .line 262157
    const/4 v1, 0x1

    .line 262158
    :cond_e
    :goto_e
    if-eqz v1, :cond_22

    .line 262160
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 262162
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 262165
    move-result v0

    .line 262166
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 262168
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 262171
    move-result v1

    .line 262172
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 262175
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    goto :goto_e

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-ne v0, v2, :cond_e

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    :cond_e
    :goto_e
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mScroller:Landroid/widget/Scroller;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final getCurrentKey()I
[MOD-CHANGED]
.method public final getCurrentKey()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentPageIndex()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentKey()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentPageIndex()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public onAnimaStateChange(Z)V
[MOD-CHANGED]
.method public onAnimaStateChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039362
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->Companion:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$a;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->TAG$delegate:Lkotlin/Lazy;

    .line 17039369
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/lang/String;

    .line 17039375
    const-string v2, "[onAnimaStateChange] isAnimating = "

    .line 17039377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1, v2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isAnimating:Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimaStateChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->Companion:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->TAG$delegate:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v2, "[onAnimaStateChange] isAnimating = "

    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isAnimating:Z

    .line 17039392
    .line 17039393
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isAnimating:Z

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-nez v1, :cond_5c

    .line 17170441
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    goto :goto_18

    .line 17170448
    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoadingViewShow()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-ne v1, v2, :cond_18

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    if-eqz v1, :cond_1c

    .line 17170459
    goto :goto_5c

    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_55

    .line 17170466
    const/4 v3, 0x2

    .line 17170467
    if-eq v1, v3, :cond_26

    .line 17170469
    return v0

    .line 17170470
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170473
    move-result v1

    .line 17170474
    iget v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170476
    cmpg-float v1, v1, v3

    .line 17170478
    if-gez v1, :cond_32

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    iput-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170488
    move-result p1

    .line 17170489
    sub-float/2addr v3, p1

    .line 17170490
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170493
    move-result p1

    .line 17170494
    const v1, 0x3a83126f    # 0.001f

    .line 17170497
    cmpl-float p1, p1, v1

    .line 17170499
    if-lez p1, :cond_4b

    .line 17170501
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->enableContainerPullDown()Z

    .line 17170504
    move-result p1

    .line 17170505
    if-nez p1, :cond_51

    .line 17170507
    :cond_4b
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->enableContainerPullUp()Z

    .line 17170510
    move-result p1

    .line 17170511
    if-eqz p1, :cond_52

    .line 17170513
    :cond_51
    const/4 v0, 0x1

    .line 17170514
    :cond_52
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->allowMove:Z

    .line 17170516
    return v0

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170520
    move-result p1

    .line 17170521
    iput p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170523
    return v0

    .line 17170524
    :cond_5c
    :goto_5c
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17170526
    sget-object v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->Companion:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$a;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    sget-object v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->TAG$delegate:Lkotlin/Lazy;

    .line 17170533
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v0

    .line 17170537
    check-cast v0, Ljava/lang/String;

    .line 17170539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170541
    const-string/jumbo v3, "onTouchEvent is blocked, isAnimating = "

    .line 17170544
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    iget-boolean v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isAnimating:Z

    .line 17170549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v3, ", isLoadingShow = "

    .line 17170554
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170560
    move-result-object v3

    .line 17170561
    if-nez v3, :cond_85

    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    goto :goto_8d

    .line 17170565
    :cond_85
    invoke-virtual {v3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoadingViewShow()Z

    .line 17170568
    move-result v3

    .line 17170569
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170572
    move-result-object v3

    .line 17170573
    :goto_8d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v0, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    return v2
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isAnimating:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-nez v1, :cond_5c

    .line 17170440
    .line 17170441
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_18

    .line 17170448
    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoadingViewShow()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-ne v1, v2, :cond_18

    .line 17170453
    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    if-eqz v1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_5c

    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_55

    .line 17170465
    .line 17170466
    const/4 v3, 0x2

    .line 17170467
    if-eq v1, v3, :cond_26

    .line 17170468
    .line 17170469
    return v0

    .line 17170470
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    iget v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170475
    .line 17170476
    cmpg-float v1, v1, v3

    .line 17170477
    .line 17170478
    if-gez v1, :cond_32

    .line 17170479
    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    iput-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    sub-float/2addr v3, p1

    .line 17170490
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    const v1, 0x3a83126f    # 0.001f

    .line 17170495
    .line 17170496
    .line 17170497
    cmpl-float p1, p1, v1

    .line 17170498
    .line 17170499
    if-lez p1, :cond_4b

    .line 17170500
    .line 17170501
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->enableContainerPullDown()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    if-nez p1, :cond_51

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->enableContainerPullUp()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    if-eqz p1, :cond_52

    .line 17170512
    .line 17170513
    :cond_51
    const/4 v0, 0x1

    .line 17170514
    :cond_52
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->allowMove:Z

    .line 17170515
    .line 17170516
    return v0

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    iput p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170522
    .line 17170523
    return v0

    .line 17170524
    :cond_5c
    :goto_5c
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17170525
    .line 17170526
    sget-object v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->Companion:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer$a;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->TAG$delegate:Lkotlin/Lazy;

    .line 17170532
    .line 17170533
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    check-cast v0, Ljava/lang/String;

    .line 17170538
    .line 17170539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string/jumbo v3, "onTouchEvent is blocked, isAnimating = "

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-boolean v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isAnimating:Z

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v3, ", isLoadingShow = "

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    if-nez v3, :cond_85

    .line 17170562
    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    goto :goto_8d

    .line 17170565
    :cond_85
    invoke-virtual {v3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoadingViewShow()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    :goto_8d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v0, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return v2
.end method


.method public onScroll(Landroid/view/View;II)V
[MOD-CHANGED]
.method public onScroll(Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-nez v1, :cond_d

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    goto :goto_11

    .line 50724877
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 50724880
    move-result v1

    .line 50724881
    :goto_11
    int-to-float p2, p2

    .line 50724882
    int-to-float v3, p3

    .line 50724883
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->updateNextViewTranslation(Landroid/view/View;FFF)F

    .line 50724886
    move-result p1

    .line 50724887
    new-instance p2, Lorg/json/JSONObject;

    .line 50724889
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724892
    const-string v1, "offsetY"

    .line 50724894
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 50724897
    move-result v3

    .line 50724898
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724901
    const-string/jumbo v1, "scrollHeight"

    .line 50724904
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50724907
    move-result v3

    .line 50724908
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724911
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 50724913
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentLastData()Z

    .line 50724916
    move-result v1

    .line 50724917
    const-string v3, "contentHeight"

    .line 50724919
    if-eqz v1, :cond_4d

    .line 50724921
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50724924
    move-result-object v1

    .line 50724925
    if-nez v1, :cond_41

    .line 50724927
    const/4 v1, 0x0

    .line 50724928
    goto :goto_49

    .line 50724929
    :cond_41
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 50724932
    move-result v1

    .line 50724933
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724936
    move-result-object v1

    .line 50724937
    :goto_49
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724940
    goto :goto_6f

    .line 50724941
    :cond_4d
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50724944
    move-result-object v1

    .line 50724945
    if-nez v1, :cond_55

    .line 50724947
    const/4 v1, 0x0

    .line 50724948
    goto :goto_59

    .line 50724949
    :cond_55
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 50724952
    move-result v1

    .line 50724953
    :goto_59
    iget-object v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 50724955
    invoke-virtual {v4}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50724958
    move-result-object v4

    .line 50724959
    if-nez v4, :cond_63

    .line 50724961
    const/4 v4, 0x0

    .line 50724962
    goto :goto_67

    .line 50724963
    :cond_63
    invoke-virtual {v4}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 50724966
    move-result v4

    .line 50724967
    :goto_67
    add-float/2addr v1, v4

    .line 50724968
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724975
    :goto_6f
    const-string v1, "curOffsetY"

    .line 50724977
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724980
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50724983
    move-result-object p3

    .line 50724984
    if-nez p3, :cond_7c

    .line 50724986
    const/4 p3, 0x0

    .line 50724987
    goto :goto_80

    .line 50724988
    :cond_7c
    invoke-virtual {p3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 50724991
    move-result p3

    .line 50724992
    :goto_80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724995
    move-result-object p3

    .line 50724996
    const-string v1, "curContentHeight"

    .line 50724998
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725001
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50725004
    move-result p3

    .line 50725005
    if-lez p3, :cond_94

    .line 50725007
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725010
    move-result-object p1

    .line 50725011
    goto :goto_98

    .line 50725012
    :cond_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725015
    move-result-object p1

    .line 50725016
    :goto_98
    const-string p3, "nextShowHeight"

    .line 50725018
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725021
    new-instance p1, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;

    .line 50725023
    const-string p3, "multipleDidScroll"

    .line 50725025
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725028
    move-result-object p2

    .line 50725029
    invoke-direct {p1, p3, p2}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725035
    return-void
.end method

[INNER-ORIGINAL]
.method public onScroll(Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-nez v1, :cond_d

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    goto :goto_11

    .line 50724877
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    :goto_11
    int-to-float p2, p2

    .line 50724882
    int-to-float v3, p3

    .line 50724883
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->updateNextViewTranslation(Landroid/view/View;FFF)F

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p1

    .line 50724887
    new-instance p2, Lorg/json/JSONObject;

    .line 50724888
    .line 50724889
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v1, "offsetY"

    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v3

    .line 50724898
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724899
    .line 50724900
    .line 50724901
    const-string/jumbo v1, "scrollHeight"

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 50724912
    .line 50724913
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentLastData()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v1

    .line 50724917
    const-string v3, "contentHeight"

    .line 50724918
    .line 50724919
    if-eqz v1, :cond_4d

    .line 50724920
    .line 50724921
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    if-nez v1, :cond_41

    .line 50724926
    .line 50724927
    const/4 v1, 0x0

    .line 50724928
    goto :goto_49

    .line 50724929
    :cond_41
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    :goto_49
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_6f

    .line 50724941
    :cond_4d
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    if-nez v1, :cond_55

    .line 50724946
    .line 50724947
    const/4 v1, 0x0

    .line 50724948
    goto :goto_59

    .line 50724949
    :cond_55
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    :goto_59
    iget-object v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 50724954
    .line 50724955
    invoke-virtual {v4}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    if-nez v4, :cond_63

    .line 50724960
    .line 50724961
    const/4 v4, 0x0

    .line 50724962
    goto :goto_67

    .line 50724963
    :cond_63
    invoke-virtual {v4}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v4

    .line 50724967
    :goto_67
    add-float/2addr v1, v4

    .line 50724968
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    .line 50724975
    :goto_6f
    const-string v1, "curOffsetY"

    .line 50724976
    .line 50724977
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    if-nez p3, :cond_7c

    .line 50724985
    .line 50724986
    const/4 p3, 0x0

    .line 50724987
    goto :goto_80

    .line 50724988
    :cond_7c
    invoke-virtual {p3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p3

    .line 50724992
    :goto_80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p3

    .line 50724996
    const-string v1, "curContentHeight"

    .line 50724997
    .line 50724998
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p3

    .line 50725005
    if-lez p3, :cond_94

    .line 50725006
    .line 50725007
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    goto :goto_98

    .line 50725012
    :cond_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    :goto_98
    const-string p3, "nextShowHeight"

    .line 50725017
    .line 50725018
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725019
    .line 50725020
    .line 50725021
    new-instance p1, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;

    .line 50725022
    .line 50725023
    const-string p3, "multipleDidScroll"

    .line 50725024
    .line 50725025
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    invoke-direct {p1, p3, p2}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isAnimating:Z

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-nez v1, :cond_b7

    .line 17170441
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_11

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    goto :goto_18

    .line 17170449
    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoadingViewShow()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-ne v1, v2, :cond_f

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    :goto_18
    if-eqz v1, :cond_1c

    .line 17170458
    goto/16 :goto_b7

    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170463
    move-result v1

    .line 17170464
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170466
    if-eq v1, v2, :cond_6b

    .line 17170468
    const/4 v4, 0x2

    .line 17170469
    if-eq v1, v4, :cond_2c

    .line 17170471
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170474
    move-result p1

    .line 17170475
    return p1

    .line 17170476
    :cond_2c
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->allowMove:Z

    .line 17170478
    if-nez v1, :cond_31

    .line 17170480
    return v2

    .line 17170481
    :cond_31
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170483
    if-eqz v1, :cond_3f

    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170488
    move-result v1

    .line 17170489
    iget v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170491
    cmpl-float v1, v1, v4

    .line 17170493
    if-gtz v1, :cond_4d

    .line 17170495
    :cond_3f
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170497
    if-nez v1, :cond_56

    .line 17170499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170502
    move-result v1

    .line 17170503
    iget v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170505
    cmpg-float v1, v1, v4

    .line 17170507
    if-gez v1, :cond_56

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170512
    move-result v1

    .line 17170513
    iget v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170515
    invoke-virtual {p1, v1, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17170518
    :cond_56
    iget v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170523
    move-result p1

    .line 17170524
    sub-float/2addr v1, p1

    .line 17170525
    mul-float v1, v1, v3

    .line 17170527
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170530
    move-result p1

    .line 17170531
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->updateHintLayoutState(F)V

    .line 17170534
    float-to-int p1, v1

    .line 17170535
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17170538
    return v2

    .line 17170539
    :cond_6b
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->allowMove:Z

    .line 17170541
    if-nez v1, :cond_70

    .line 17170543
    return v2

    .line 17170544
    :cond_70
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->allowMove:Z

    .line 17170546
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170549
    move-result v1

    .line 17170550
    iget v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170552
    sub-float/2addr v1, v4

    .line 17170553
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170556
    move-result v1

    .line 17170557
    mul-float v1, v1, v3

    .line 17170559
    iget-boolean v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170561
    if-eqz v3, :cond_8d

    .line 17170563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170566
    move-result v3

    .line 17170567
    iget v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170569
    cmpl-float v3, v3, v4

    .line 17170571
    if-gtz v3, :cond_af

    .line 17170573
    :cond_8d
    iget-boolean v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170575
    if-nez v3, :cond_9b

    .line 17170577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170580
    move-result p1

    .line 17170581
    iget v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170583
    cmpg-float p1, p1, v3

    .line 17170585
    if-ltz p1, :cond_af

    .line 17170587
    :cond_9b
    iget-boolean p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170589
    if-eqz p1, :cond_a6

    .line 17170591
    sget v3, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_UP:I

    .line 17170593
    int-to-float v3, v3

    .line 17170594
    cmpg-float v3, v1, v3

    .line 17170596
    if-ltz v3, :cond_af

    .line 17170598
    :cond_a6
    if-nez p1, :cond_b3

    .line 17170600
    sget p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_DOWN:I

    .line 17170602
    int-to-float p1, p1

    .line 17170603
    cmpg-float p1, v1, p1

    .line 17170605
    if-gez p1, :cond_b3

    .line 17170607
    :cond_af
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->keepNowPageAnimation()V

    .line 17170610
    goto :goto_b7

    .line 17170611
    :cond_b3
    const/4 p1, 0x0

    .line 17170612
    invoke-static {p0, v0, v2, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changePageAnimation$default(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZILjava/lang/Object;)V

    .line 17170615
    :cond_b7
    :goto_b7
    return v2
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isAnimating:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-nez v1, :cond_b7

    .line 17170440
    .line 17170441
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_11

    .line 17170446
    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    goto :goto_18

    .line 17170449
    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoadingViewShow()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-ne v1, v2, :cond_f

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    :goto_18
    if-eqz v1, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_b7

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170465
    .line 17170466
    if-eq v1, v2, :cond_6b

    .line 17170467
    .line 17170468
    const/4 v4, 0x2

    .line 17170469
    if-eq v1, v4, :cond_2c

    .line 17170470
    .line 17170471
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    return p1

    .line 17170476
    :cond_2c
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->allowMove:Z

    .line 17170477
    .line 17170478
    if-nez v1, :cond_31

    .line 17170479
    .line 17170480
    return v2

    .line 17170481
    :cond_31
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_3f

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    iget v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170490
    .line 17170491
    cmpl-float v1, v1, v4

    .line 17170492
    .line 17170493
    if-gtz v1, :cond_4d

    .line 17170494
    .line 17170495
    :cond_3f
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170496
    .line 17170497
    if-nez v1, :cond_56

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    iget v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170504
    .line 17170505
    cmpg-float v1, v1, v4

    .line 17170506
    .line 17170507
    if-gez v1, :cond_56

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    iget v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    sub-float/2addr v1, p1

    .line 17170525
    mul-float v1, v1, v3

    .line 17170526
    .line 17170527
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->updateHintLayoutState(F)V

    .line 17170532
    .line 17170533
    .line 17170534
    float-to-int p1, v1

    .line 17170535
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17170536
    .line 17170537
    .line 17170538
    return v2

    .line 17170539
    :cond_6b
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->allowMove:Z

    .line 17170540
    .line 17170541
    if-nez v1, :cond_70

    .line 17170542
    .line 17170543
    return v2

    .line 17170544
    :cond_70
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->allowMove:Z

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    iget v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170551
    .line 17170552
    sub-float/2addr v1, v4

    .line 17170553
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    mul-float v1, v1, v3

    .line 17170558
    .line 17170559
    iget-boolean v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_8d

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    iget v4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170568
    .line 17170569
    cmpl-float v3, v3, v4

    .line 17170570
    .line 17170571
    if-gtz v3, :cond_af

    .line 17170572
    .line 17170573
    :cond_8d
    iget-boolean v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170574
    .line 17170575
    if-nez v3, :cond_9b

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    iget v3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downY:F

    .line 17170582
    .line 17170583
    cmpg-float p1, p1, v3

    .line 17170584
    .line 17170585
    if-ltz p1, :cond_af

    .line 17170586
    .line 17170587
    :cond_9b
    iget-boolean p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->isPullUp:Z

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a6

    .line 17170590
    .line 17170591
    sget v3, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_UP:I

    .line 17170592
    .line 17170593
    int-to-float v3, v3

    .line 17170594
    cmpg-float v3, v1, v3

    .line 17170595
    .line 17170596
    if-ltz v3, :cond_af

    .line 17170597
    .line 17170598
    :cond_a6
    if-nez p1, :cond_b3

    .line 17170599
    .line 17170600
    sget p1, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->MIN_CHANGE_PAGE_MOVEMENT_PULL_DOWN:I

    .line 17170601
    .line 17170602
    int-to-float p1, p1

    .line 17170603
    cmpg-float p1, v1, p1

    .line 17170604
    .line 17170605
    if-gez p1, :cond_b3

    .line 17170606
    .line 17170607
    :cond_af
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->keepNowPageAnimation()V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_b7

    .line 17170611
    :cond_b3
    const/4 p1, 0x0

    .line 17170612
    invoke-static {p0, v0, v2, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changePageAnimation$default(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZILjava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return v2
.end method


.method public final setContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V
[MOD-CHANGED]
.method public final setContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->updateContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->updateCurrentState()V

    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->tryInit()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->updateContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->updateCurrentState()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->tryInit()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setUIConfig(Lcom/bytedance/novel/story/container/multiple/data/UIConfig;)V
[MOD-CHANGED]
.method public final setUIConfig(Lcom/bytedance/novel/story/container/multiple/data/UIConfig;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170438
    sget-object v0, Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;->INSTANCE:Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez p1, :cond_d

    .line 17170443
    :goto_b
    move-object p1, v1

    .line 17170444
    goto :goto_14

    .line 17170445
    :cond_d
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170447
    if-nez p1, :cond_12

    .line 17170449
    goto :goto_b

    .line 17170450
    :cond_12
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalGradientColors:Ljava/util/ArrayList;

    .line 17170452
    :goto_14
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;->getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;

    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170458
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170460
    if-nez p1, :cond_20

    .line 17170462
    :goto_1e
    move-object p1, v1

    .line 17170463
    goto :goto_27

    .line 17170464
    :cond_20
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170466
    if-nez p1, :cond_25

    .line 17170468
    goto :goto_1e

    .line 17170469
    :cond_25
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableGradientColors:Ljava/util/ArrayList;

    .line 17170471
    :goto_27
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;->getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;

    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upEnableBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170477
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170479
    if-nez p1, :cond_33

    .line 17170481
    :goto_31
    move-object p1, v1

    .line 17170482
    goto :goto_3a

    .line 17170483
    :cond_33
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170485
    if-nez p1, :cond_38

    .line 17170487
    goto :goto_31

    .line 17170488
    :cond_38
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalGradientColors:Ljava/util/ArrayList;

    .line 17170490
    :goto_3a
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;->getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;

    .line 17170493
    move-result-object p1

    .line 17170494
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170496
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170498
    if-nez p1, :cond_45

    .line 17170500
    goto :goto_4c

    .line 17170501
    :cond_45
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    iget-object v1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableGradientColors:Ljava/util/ArrayList;

    .line 17170508
    :goto_4c
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;->getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;

    .line 17170511
    move-result-object p1

    .line 17170512
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downEnableBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170514
    new-instance p1, Lj51/a;

    .line 17170516
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170518
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170520
    const-string v2, "#30303066"

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170524
    goto :goto_68

    .line 17170525
    :cond_5d
    iget-object v3, v1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170527
    if-nez v3, :cond_62

    .line 17170529
    goto :goto_68

    .line 17170530
    :cond_62
    iget-object v3, v3, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalTextColor:Ljava/lang/String;

    .line 17170532
    if-nez v3, :cond_67

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v2, v3

    .line 17170536
    :goto_68
    const-string/jumbo v3, "\u4e0a\u62c9\u67e5\u770b\uff0c\u4e0b\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 17170539
    if-nez v1, :cond_6e

    .line 17170541
    goto :goto_79

    .line 17170542
    :cond_6e
    iget-object v1, v1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170544
    if-nez v1, :cond_73

    .line 17170546
    goto :goto_79

    .line 17170547
    :cond_73
    iget-object v1, v1, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalText:Ljava/lang/String;

    .line 17170549
    if-nez v1, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v1

    .line 17170553
    :goto_79
    const v1, 0x7f021474

    .line 17170556
    invoke-direct {p1, v0, v1, v2, v3}, Lj51/a;-><init>(Landroid/graphics/drawable/GradientDrawable;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170559
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170562
    move-result-object v0

    .line 17170563
    if-nez v0, :cond_86

    .line 17170565
    goto :goto_90

    .line 17170566
    :cond_86
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getHintView()Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 17170569
    move-result-object v0

    .line 17170570
    if-nez v0, :cond_8d

    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->update(Lj51/a;)V

    .line 17170576
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUIConfig(Lcom/bytedance/novel/story/container/multiple/data/UIConfig;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170437
    .line 17170438
    sget-object v0, Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;->INSTANCE:Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez p1, :cond_d

    .line 17170442
    .line 17170443
    :goto_b
    move-object p1, v1

    .line 17170444
    goto :goto_14

    .line 17170445
    :cond_d
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170446
    .line 17170447
    if-nez p1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_b

    .line 17170450
    :cond_12
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalGradientColors:Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    :goto_14
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;->getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170459
    .line 17170460
    if-nez p1, :cond_20

    .line 17170461
    .line 17170462
    :goto_1e
    move-object p1, v1

    .line 17170463
    goto :goto_27

    .line 17170464
    :cond_20
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170465
    .line 17170466
    if-nez p1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_1e

    .line 17170469
    :cond_25
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableGradientColors:Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    :goto_27
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;->getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upEnableBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170478
    .line 17170479
    if-nez p1, :cond_33

    .line 17170480
    .line 17170481
    :goto_31
    move-object p1, v1

    .line 17170482
    goto :goto_3a

    .line 17170483
    :cond_33
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170484
    .line 17170485
    if-nez p1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_31

    .line 17170488
    :cond_38
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalGradientColors:Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    :goto_3a
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;->getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170497
    .line 17170498
    if-nez p1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_4c

    .line 17170501
    :cond_45
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->downConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170502
    .line 17170503
    if-nez p1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    iget-object v1, p1, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->enableGradientColors:Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    :goto_4c
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/story/container/multiple/util/ResourceUtil;->getGradientDrawable(Ljava/util/ArrayList;)Landroid/graphics/drawable/GradientDrawable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->downEnableBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170513
    .line 17170514
    new-instance p1, Lj51/a;

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 17170519
    .line 17170520
    const-string v2, "#30303066"

    .line 17170521
    .line 17170522
    if-nez v1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_68

    .line 17170525
    :cond_5d
    iget-object v3, v1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170526
    .line 17170527
    if-nez v3, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_68

    .line 17170530
    :cond_62
    iget-object v3, v3, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalTextColor:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-nez v3, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v2, v3

    .line 17170536
    :goto_68
    const-string/jumbo v3, "\u4e0a\u62c9\u67e5\u770b\uff0c\u4e0b\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 17170537
    .line 17170538
    .line 17170539
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_79

    .line 17170542
    :cond_6e
    iget-object v1, v1, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 17170543
    .line 17170544
    if-nez v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_79

    .line 17170547
    :cond_73
    iget-object v1, v1, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalText:Ljava/lang/String;

    .line 17170548
    .line 17170549
    if-nez v1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v1

    .line 17170553
    :goto_79
    const v1, 0x7f021474

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-direct {p1, v0, v1, v2, v3}, Lj51/a;-><init>(Landroid/graphics/drawable/GradientDrawable;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    if-nez v0, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_90

    .line 17170566
    :cond_86
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getHintView()Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    if-nez v0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->update(Lj51/a;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    return-void
.end method


.method public final updateNextViewTranslation(Landroid/view/View;FFF)F
[MOD-CHANGED]
.method public final updateNextViewTranslation(Landroid/view/View;FFF)F
    .registers 8

    .prologue
    .line 67502080
    const/4 p3, 0x0

    .line 67502081
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502091
    move-result p1

    .line 67502092
    const/4 v0, 0x0

    .line 67502093
    if-eqz p1, :cond_a5

    .line 67502095
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 67502097
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentLastData()Z

    .line 67502100
    move-result p1

    .line 67502101
    if-nez p1, :cond_a5

    .line 67502103
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 67502105
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 67502108
    move-result-object p1

    .line 67502109
    if-eqz p1, :cond_a5

    .line 67502111
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67502114
    move-result p1

    .line 67502115
    if-eqz p1, :cond_a5

    .line 67502117
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 67502119
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 67502122
    move-result-object p1

    .line 67502123
    const/4 v1, 0x0

    .line 67502124
    if-nez p1, :cond_30

    .line 67502126
    move-object p1, v1

    .line 67502127
    goto :goto_34

    .line 67502128
    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getRealView()Landroid/view/View;

    .line 67502131
    move-result-object p1

    .line 67502132
    :goto_34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67502134
    sub-float/2addr p2, p4

    .line 67502135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67502138
    move-result p4

    .line 67502139
    int-to-float p4, p4

    .line 67502140
    sub-float/2addr p2, p4

    .line 67502141
    sget p4, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->SLING_NEXT_PAGER_MARGIN_BOTTOM:F

    .line 67502143
    sub-float/2addr p2, p4

    .line 67502144
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 67502147
    move-result-object p4

    .line 67502148
    if-nez p4, :cond_47

    .line 67502150
    goto :goto_4b

    .line 67502151
    :cond_47
    invoke-virtual {p4}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getHintView()Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 67502154
    move-result-object v1

    .line 67502155
    :goto_4b
    cmpl-float p4, p2, v0

    .line 67502157
    if-lez p4, :cond_5e

    .line 67502159
    if-nez p1, :cond_52

    .line 67502161
    goto :goto_55

    .line 67502162
    :cond_52
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 67502165
    :goto_55
    if-nez v1, :cond_58

    .line 67502167
    goto :goto_a3

    .line 67502168
    :cond_58
    const/16 p1, 0x8

    .line 67502170
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67502173
    goto :goto_a3

    .line 67502174
    :cond_5e
    if-nez p1, :cond_61

    .line 67502176
    goto :goto_64

    .line 67502177
    :cond_61
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 67502180
    :goto_64
    if-nez v1, :cond_67

    .line 67502182
    goto :goto_6a

    .line 67502183
    :cond_67
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67502186
    :goto_6a
    if-nez v1, :cond_6d

    .line 67502188
    goto :goto_70

    .line 67502189
    :cond_6d
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 67502192
    :goto_70
    new-instance p1, Lj51/a;

    .line 67502194
    iget-object p3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 67502196
    iget-object p4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 67502198
    const-string v0, "#30303066"

    .line 67502200
    if-nez p4, :cond_7b

    .line 67502202
    goto :goto_86

    .line 67502203
    :cond_7b
    iget-object v2, p4, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 67502205
    if-nez v2, :cond_80

    .line 67502207
    goto :goto_86

    .line 67502208
    :cond_80
    iget-object v2, v2, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalTextColor:Ljava/lang/String;

    .line 67502210
    if-nez v2, :cond_85

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    move-object v0, v2

    .line 67502214
    :goto_86
    const-string/jumbo v2, "\u4e0a\u62c9\u67e5\u770b\uff0c\u4e0b\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 67502217
    if-nez p4, :cond_8c

    .line 67502219
    goto :goto_97

    .line 67502220
    :cond_8c
    iget-object p4, p4, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 67502222
    if-nez p4, :cond_91

    .line 67502224
    goto :goto_97

    .line 67502225
    :cond_91
    iget-object p4, p4, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalText:Ljava/lang/String;

    .line 67502227
    if-nez p4, :cond_96

    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    move-object v2, p4

    .line 67502231
    :goto_97
    const p4, 0x7f021474

    .line 67502234
    invoke-direct {p1, p3, p4, v0, v2}, Lj51/a;-><init>(Landroid/graphics/drawable/GradientDrawable;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502237
    if-nez v1, :cond_a0

    .line 67502239
    goto :goto_a3

    .line 67502240
    :cond_a0
    invoke-virtual {v1, p1}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->update(Lj51/a;)V

    .line 67502243
    :goto_a3
    neg-float p1, p2

    .line 67502244
    return p1

    .line 67502245
    :cond_a5
    return v0
.end method

[INNER-ORIGINAL]
.method public final updateNextViewTranslation(Landroid/view/View;FFF)F
    .registers 8

    .prologue
    .line 67502080
    const/4 p3, 0x0

    .line 67502081
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p1

    .line 67502092
    const/4 v0, 0x0

    .line 67502093
    if-eqz p1, :cond_a5

    .line 67502094
    .line 67502095
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 67502096
    .line 67502097
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentLastData()Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result p1

    .line 67502101
    if-nez p1, :cond_a5

    .line 67502102
    .line 67502103
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 67502104
    .line 67502105
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p1

    .line 67502109
    if-eqz p1, :cond_a5

    .line 67502110
    .line 67502111
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p1

    .line 67502115
    if-eqz p1, :cond_a5

    .line 67502116
    .line 67502117
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->multipleViewManager:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 67502118
    .line 67502119
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p1

    .line 67502123
    const/4 v1, 0x0

    .line 67502124
    if-nez p1, :cond_30

    .line 67502125
    .line 67502126
    move-object p1, v1

    .line 67502127
    goto :goto_34

    .line 67502128
    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getRealView()Landroid/view/View;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    :goto_34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67502133
    .line 67502134
    sub-float/2addr p2, p4

    .line 67502135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p4

    .line 67502139
    int-to-float p4, p4

    .line 67502140
    sub-float/2addr p2, p4

    .line 67502141
    sget p4, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->SLING_NEXT_PAGER_MARGIN_BOTTOM:F

    .line 67502142
    .line 67502143
    sub-float/2addr p2, p4

    .line 67502144
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentStoryView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p4

    .line 67502148
    if-nez p4, :cond_47

    .line 67502149
    .line 67502150
    goto :goto_4b

    .line 67502151
    :cond_47
    invoke-virtual {p4}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getHintView()Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v1

    .line 67502155
    :goto_4b
    cmpl-float p4, p2, v0

    .line 67502156
    .line 67502157
    if-lez p4, :cond_5e

    .line 67502158
    .line 67502159
    if-nez p1, :cond_52

    .line 67502160
    .line 67502161
    goto :goto_55

    .line 67502162
    :cond_52
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 67502163
    .line 67502164
    .line 67502165
    :goto_55
    if-nez v1, :cond_58

    .line 67502166
    .line 67502167
    goto :goto_a3

    .line 67502168
    :cond_58
    const/16 p1, 0x8

    .line 67502169
    .line 67502170
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67502171
    .line 67502172
    .line 67502173
    goto :goto_a3

    .line 67502174
    :cond_5e
    if-nez p1, :cond_61

    .line 67502175
    .line 67502176
    goto :goto_64

    .line 67502177
    :cond_61
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 67502178
    .line 67502179
    .line 67502180
    :goto_64
    if-nez v1, :cond_67

    .line 67502181
    .line 67502182
    goto :goto_6a

    .line 67502183
    :cond_67
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67502184
    .line 67502185
    .line 67502186
    :goto_6a
    if-nez v1, :cond_6d

    .line 67502187
    .line 67502188
    goto :goto_70

    .line 67502189
    :cond_6d
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 67502190
    .line 67502191
    .line 67502192
    :goto_70
    new-instance p1, Lj51/a;

    .line 67502193
    .line 67502194
    iget-object p3, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->upNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 67502195
    .line 67502196
    iget-object p4, p0, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->mUIConfig:Lcom/bytedance/novel/story/container/multiple/data/UIConfig;

    .line 67502197
    .line 67502198
    const-string v0, "#30303066"

    .line 67502199
    .line 67502200
    if-nez p4, :cond_7b

    .line 67502201
    .line 67502202
    goto :goto_86

    .line 67502203
    :cond_7b
    iget-object v2, p4, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 67502204
    .line 67502205
    if-nez v2, :cond_80

    .line 67502206
    .line 67502207
    goto :goto_86

    .line 67502208
    :cond_80
    iget-object v2, v2, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalTextColor:Ljava/lang/String;

    .line 67502209
    .line 67502210
    if-nez v2, :cond_85

    .line 67502211
    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    move-object v0, v2

    .line 67502214
    :goto_86
    const-string/jumbo v2, "\u4e0a\u62c9\u67e5\u770b\uff0c\u4e0b\u4e00\u7bc7\u77ed\u6545\u4e8b"

    .line 67502215
    .line 67502216
    .line 67502217
    if-nez p4, :cond_8c

    .line 67502218
    .line 67502219
    goto :goto_97

    .line 67502220
    :cond_8c
    iget-object p4, p4, Lcom/bytedance/novel/story/container/multiple/data/UIConfig;->upConfig:Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;

    .line 67502221
    .line 67502222
    if-nez p4, :cond_91

    .line 67502223
    .line 67502224
    goto :goto_97

    .line 67502225
    :cond_91
    iget-object p4, p4, Lcom/bytedance/novel/story/container/multiple/data/UIItemConfig;->normalText:Ljava/lang/String;

    .line 67502226
    .line 67502227
    if-nez p4, :cond_96

    .line 67502228
    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    move-object v2, p4

    .line 67502231
    :goto_97
    const p4, 0x7f021474

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-direct {p1, p3, p4, v0, v2}, Lj51/a;-><init>(Landroid/graphics/drawable/GradientDrawable;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502235
    .line 67502236
    .line 67502237
    if-nez v1, :cond_a0

    .line 67502238
    .line 67502239
    goto :goto_a3

    .line 67502240
    :cond_a0
    invoke-virtual {v1, p1}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->update(Lj51/a;)V

    .line 67502241
    .line 67502242
    .line 67502243
    :goto_a3
    neg-float p1, p2

    .line 67502244
    return p1

    .line 67502245
    :cond_a5
    return v0
.end method


