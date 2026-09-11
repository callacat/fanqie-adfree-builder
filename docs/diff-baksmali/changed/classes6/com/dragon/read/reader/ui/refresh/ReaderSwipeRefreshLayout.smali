## classes6/com/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9b580

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SuperSwipeRefreshLayout"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [I

    .line 196626
    const/4 v1, 0x0

    .line 196627
    const v2, 0x101000e

    .line 196630
    aput v2, v0, v1

    .line 196632
    sput-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->z:[I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9b580

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SuperSwipeRefreshLayout"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [I

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    const v2, 0x101000e

    .line 196628
    .line 196629
    .line 196630
    aput v2, v0, v1

    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->z:[I

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const/4 v0, -0x1

    .line 33882116
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    new-array v2, v1, [I

    .line 33882121
    iput-object v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->k:[I

    .line 33882123
    new-array v1, v1, [I

    .line 33882125
    iput-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->l:[I

    .line 33882127
    const/high16 v1, -0x40800000    # -1.0f

    .line 33882129
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->o:F

    .line 33882131
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 33882133
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33882139
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882146
    move-result v1

    .line 33882147
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g:I

    .line 33882149
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33882151
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882153
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33882156
    iput-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 33882158
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882160
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33882163
    iput-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->i:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882165
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882167
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33882170
    iput-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 33882176
    new-instance v2, Lo96/c;

    .line 33882178
    invoke-direct {v2, p1}, Lo96/c;-><init>(Landroid/content/Context;)V

    .line 33882181
    iput-object v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 33882183
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882186
    sget-object v2, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->z:[I

    .line 33882188
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882195
    move-result p2

    .line 33882196
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setEnabled(Z)V

    .line 33882199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, -0x1

    .line 33882116
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 33882117
    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    new-array v2, v1, [I

    .line 33882120
    .line 33882121
    iput-object v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->k:[I

    .line 33882122
    .line 33882123
    new-array v1, v1, [I

    .line 33882124
    .line 33882125
    iput-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->l:[I

    .line 33882126
    .line 33882127
    const/high16 v1, -0x40800000    # -1.0f

    .line 33882128
    .line 33882129
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->o:F

    .line 33882130
    .line 33882131
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 33882132
    .line 33882133
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 33882134
    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g:I

    .line 33882148
    .line 33882149
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33882150
    .line 33882151
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882152
    .line 33882153
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 33882157
    .line 33882158
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882159
    .line 33882160
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->i:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882164
    .line 33882165
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882166
    .line 33882167
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882171
    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v2, Lo96/c;

    .line 33882177
    .line 33882178
    invoke-direct {v2, p1}, Lo96/c;-><init>(Landroid/content/Context;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 33882182
    .line 33882183
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object v2, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->z:[I

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setEnabled(Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
[MOD-CHANGED]
.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104903
    move-result v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v4

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    aput-object v4, v3, v5

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    const-string v6, "experience"

    .line 17104922
    const-string v7, "animateOffsetToCorrectPosition, startOffset = %s"

    .line 17104924
    invoke-static {v6, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->w:Landroid/animation/ValueAnimator;

    .line 17104929
    if-eqz v3, :cond_35

    .line 17104931
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_35

    .line 17104937
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "animation is running\uff0c\u5ffd\u7565\u56de\u5230loading\u4f4d\u7f6e"

    .line 17104945
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    const/4 v1, 0x2

    .line 17104950
    new-array v1, v1, [I

    .line 17104952
    aput v0, v1, v5

    .line 17104954
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 17104956
    aput v0, v1, v2

    .line 17104958
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 17104964
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104967
    const-wide/16 v1, 0x12c

    .line 17104969
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104977
    :cond_51
    new-instance p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$b;

    .line 17104979
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$b;-><init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V

    .line 17104982
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104985
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104988
    iput-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->w:Landroid/animation/ValueAnimator;

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    aput-object v4, v3, v5

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    const-string v6, "experience"

    .line 17104921
    .line 17104922
    const-string v7, "animateOffsetToCorrectPosition, startOffset = %s"

    .line 17104923
    .line 17104924
    invoke-static {v6, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->w:Landroid/animation/ValueAnimator;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_35

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_35

    .line 17104936
    .line 17104937
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "animation is running\uff0c\u5ffd\u7565\u56de\u5230loading\u4f4d\u7f6e"

    .line 17104944
    .line 17104945
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    const/4 v1, 0x2

    .line 17104950
    new-array v1, v1, [I

    .line 17104951
    .line 17104952
    aput v0, v1, v5

    .line 17104953
    .line 17104954
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 17104955
    .line 17104956
    aput v0, v1, v2

    .line 17104957
    .line 17104958
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-wide/16 v1, 0x12c

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104970
    .line 17104971
    .line 17104972
    if-eqz p1, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    new-instance p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$b;

    .line 17104978
    .line 17104979
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$b;-><init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->w:Landroid/animation/ValueAnimator;

    .line 17104989
    .line 17104990
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327687
    move-result v0

    .line 327688
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    const/4 v2, 0x1

    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v4

    .line 327697
    const/4 v5, 0x0

    .line 327698
    aput-object v4, v3, v5

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    move-result-object v4

    .line 327704
    const-string v6, "experience"

    .line 327706
    const-string v7, "animateOffsetToStartPosition, startOffset = %s"

    .line 327708
    invoke-static {v6, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iget-object v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->x:Landroid/animation/ValueAnimator;

    .line 327713
    if-eqz v3, :cond_35

    .line 327715
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_35

    .line 327721
    new-array v0, v5, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "animation is running\uff0c\u5ffd\u7565\u56de\u5230\u521d\u59cb\u4f4d\u7f6e"

    .line 327729
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    return-void

    .line 327733
    :cond_35
    const/4 v1, 0x2

    .line 327734
    new-array v1, v1, [I

    .line 327736
    aput v0, v1, v5

    .line 327738
    aput v5, v1, v2

    .line 327740
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327743
    move-result-object v0

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 327746
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327749
    const-wide/16 v1, 0x190

    .line 327751
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327754
    new-instance v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$c;

    .line 327756
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$c;-><init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V

    .line 327759
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327762
    new-instance v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d;

    .line 327764
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d;-><init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V

    .line 327767
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327770
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327773
    iput-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->x:Landroid/animation/ValueAnimator;

    .line 327775
    invoke-virtual {p0, v5}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setRefreshing(Z)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    const/4 v5, 0x0

    .line 327698
    aput-object v4, v3, v5

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    const-string v6, "experience"

    .line 327705
    .line 327706
    const-string v7, "animateOffsetToStartPosition, startOffset = %s"

    .line 327707
    .line 327708
    invoke-static {v6, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->x:Landroid/animation/ValueAnimator;

    .line 327712
    .line 327713
    if-eqz v3, :cond_35

    .line 327714
    .line 327715
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_35

    .line 327720
    .line 327721
    new-array v0, v5, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "animation is running\uff0c\u5ffd\u7565\u56de\u5230\u521d\u59cb\u4f4d\u7f6e"

    .line 327728
    .line 327729
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    const/4 v1, 0x2

    .line 327734
    new-array v1, v1, [I

    .line 327735
    .line 327736
    aput v0, v1, v5

    .line 327737
    .line 327738
    aput v5, v1, v2

    .line 327739
    .line 327740
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327747
    .line 327748
    .line 327749
    const-wide/16 v1, 0x190

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327752
    .line 327753
    .line 327754
    new-instance v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$c;

    .line 327755
    .line 327756
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$c;-><init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d;

    .line 327763
    .line 327764
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d;-><init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327771
    .line 327772
    .line 327773
    iput-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->x:Landroid/animation/ValueAnimator;

    .line 327774
    .line 327775
    invoke-virtual {p0, v5}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setRefreshing(Z)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/widget/ListView;

    .line 262150
    const/4 v2, -0x1

    .line 262151
    if-eqz v1, :cond_12

    .line 262153
    check-cast v0, Landroid/widget/ListView;

    .line 262155
    sget v1, Landroidx/core/widget/c;->a:I

    .line 262157
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 262160
    move-result v0

    .line 262161
    return v0

    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const/4 v3, 0x3

    .line 262165
    new-array v3, v3, [Ljava/lang/Object;

    .line 262167
    const/4 v4, 0x0

    .line 262168
    aput-object v0, v3, v4

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 262173
    move-result v4

    .line 262174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v4

    .line 262178
    const/4 v5, 0x1

    .line 262179
    aput-object v4, v3, v5

    .line 262181
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 262184
    move-result v4

    .line 262185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    move-result-object v4

    .line 262189
    const/4 v5, 0x2

    .line 262190
    aput-object v4, v3, v5

    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    const-string v4, "experience"

    .line 262198
    const-string v5, "canChildScrollUp, target view:%s, scrollY:%d, canScrollVertically(-1):%b"

    .line 262200
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 262206
    move-result v0

    .line 262207
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/widget/ListView;

    .line 262149
    .line 262150
    const/4 v2, -0x1

    .line 262151
    if-eqz v1, :cond_12

    .line 262152
    .line 262153
    check-cast v0, Landroid/widget/ListView;

    .line 262154
    .line 262155
    sget v1, Landroidx/core/widget/c;->a:I

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    return v0

    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const/4 v3, 0x3

    .line 262165
    new-array v3, v3, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    aput-object v0, v3, v4

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    const/4 v5, 0x1

    .line 262179
    aput-object v4, v3, v5

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v4

    .line 262185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v4

    .line 262189
    const/4 v5, 0x2

    .line 262190
    aput-object v4, v3, v5

    .line 262191
    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const-string v4, "experience"

    .line 262197
    .line 262198
    const-string v5, "canChildScrollUp, target view:%s, scrollY:%d, canScrollVertically(-1):%b"

    .line 262199
    .line 262200
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 262204
    .line 262205
    .line 262206
    move-result v0

    .line 262207
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327688
    move-result-object v2

    .line 327689
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327692
    move-result v2

    .line 327693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v2, v1, v3

    .line 327700
    iget v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v4, 0x1

    .line 327707
    aput-object v2, v1, v4

    .line 327709
    iget-boolean v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c:Z

    .line 327711
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    move-result-object v2

    .line 327715
    const/4 v5, 0x2

    .line 327716
    aput-object v2, v1, v5

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v2, "experience"

    .line 327724
    const-string v5, "finishSpinner,top = %s, mTriggerRefreshDistance = %s,isCancelPending = %s"

    .line 327726
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c:Z

    .line 327731
    if-eqz v0, :cond_4e

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327740
    move-result v0

    .line 327741
    iget v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 327743
    if-le v0, v1, :cond_4a

    .line 327745
    new-instance v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$a;

    .line 327747
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$a;-><init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V

    .line 327750
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327753
    goto :goto_6a

    .line 327754
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b()V

    .line 327757
    goto :goto_6a

    .line 327758
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327765
    move-result v0

    .line 327766
    iget v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 327768
    if-le v0, v1, :cond_67

    .line 327770
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f:Z

    .line 327772
    if-eqz v0, :cond_63

    .line 327774
    const/4 v0, 0x0

    .line 327775
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327778
    goto :goto_6a

    .line 327779
    :cond_63
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g(IZ)V

    .line 327782
    goto :goto_6a

    .line 327783
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b()V

    .line 327786
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v2, v1, v3

    .line 327699
    .line 327700
    iget v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 327701
    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v4, 0x1

    .line 327707
    aput-object v2, v1, v4

    .line 327708
    .line 327709
    iget-boolean v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c:Z

    .line 327710
    .line 327711
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v5, 0x2

    .line 327716
    aput-object v2, v1, v5

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v2, "experience"

    .line 327723
    .line 327724
    const-string v5, "finishSpinner,top = %s, mTriggerRefreshDistance = %s,isCancelPending = %s"

    .line 327725
    .line 327726
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c:Z

    .line 327730
    .line 327731
    if-eqz v0, :cond_4e

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    iget v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 327742
    .line 327743
    if-le v0, v1, :cond_4a

    .line 327744
    .line 327745
    new-instance v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$a;

    .line 327746
    .line 327747
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$a;-><init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_6a

    .line 327754
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b()V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_6a

    .line 327758
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    iget v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 327767
    .line 327768
    if-le v0, v1, :cond_67

    .line 327769
    .line 327770
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f:Z

    .line 327771
    .line 327772
    if-eqz v0, :cond_63

    .line 327773
    .line 327774
    const/4 v0, 0x0

    .line 327775
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6a

    .line 327779
    :cond_63
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g(IZ)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_6a

    .line 327783
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b()V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    return-void
.end method


.method public final dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final dispatchNestedPreScroll(II[I[I)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method


.method public final dispatchNestedScroll(IIII[I)Z
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x3

    .line 17039366
    if-eq v0, v1, :cond_10

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039371
    move-result v0

    .line 17039372
    if-eq v0, v2, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d:Z

    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039382
    move-result v0

    .line 17039383
    if-eq v0, v1, :cond_1f

    .line 17039385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039388
    move-result v0

    .line 17039389
    if-ne v0, v2, :cond_26

    .line 17039391
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17039393
    if-nez v0, :cond_26

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d()V

    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x3

    .line 17039366
    if-eq v0, v1, :cond_10

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eq v0, v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d:Z

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eq v0, v1, :cond_1f

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-ne v0, v2, :cond_26

    .line 17039390
    .line 17039391
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17039392
    .line 17039393
    if-nez v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method


.method public final e(I)Z
[MOD-CHANGED]
.method public final e(I)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v3, "experience"

    .line 17104914
    const-string v5, "moveSpinner, offset = %s"

    .line 17104916
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    if-lez p1, :cond_24

    .line 17104921
    int-to-float p1, p1

    .line 17104922
    const v0, 0x3f19999a    # 0.6f

    .line 17104925
    mul-float p1, p1, v0

    .line 17104927
    float-to-int p1, p1

    .line 17104928
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104931
    return v1

    .line 17104932
    :cond_24
    if-gez p1, :cond_49

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104941
    move-result v2

    .line 17104942
    if-gtz v2, :cond_31

    .line 17104944
    return v4

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104948
    move-result v2

    .line 17104949
    add-int/2addr v2, p1

    .line 17104950
    int-to-float v2, v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    cmpl-float v2, v2, v3

    .line 17104954
    if-ltz v2, :cond_40

    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104963
    move-result p1

    .line 17104964
    neg-int p1, p1

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104968
    :goto_48
    return v1

    .line 17104969
    :cond_49
    return v4
.end method

[INNER-ORIGINAL]
.method public final e(I)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v3, "experience"

    .line 17104913
    .line 17104914
    const-string v5, "moveSpinner, offset = %s"

    .line 17104915
    .line 17104916
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    if-lez p1, :cond_24

    .line 17104920
    .line 17104921
    int-to-float p1, p1

    .line 17104922
    const v0, 0x3f19999a    # 0.6f

    .line 17104923
    .line 17104924
    .line 17104925
    mul-float p1, p1, v0

    .line 17104926
    .line 17104927
    float-to-int p1, p1

    .line 17104928
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    return v1

    .line 17104932
    :cond_24
    if-gez p1, :cond_49

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-gtz v2, :cond_31

    .line 17104943
    .line 17104944
    return v4

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    add-int/2addr v2, p1

    .line 17104950
    int-to-float v2, v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    cmpl-float v2, v2, v3

    .line 17104953
    .line 17104954
    if-ltz v2, :cond_40

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    neg-int p1, p1

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return v1

    .line 17104969
    :cond_49
    return v4
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262153
    move-result v0

    .line 262154
    neg-int v0, v0

    .line 262155
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 262163
    const/high16 v1, -0x40800000    # -1.0f

    .line 262165
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 262167
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->u:I

    .line 262169
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c:Z

    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d:Z

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 262175
    iget-object v2, v1, Lo96/c;->b:Landroid/animation/ValueAnimator;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262182
    :cond_26
    iget-object v2, v1, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262184
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 262187
    iget-object v1, v1, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262189
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262192
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262196
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    move-result-object v1

    .line 262200
    const-string v2, "experience"

    .line 262202
    const-string v3, "swipe reset"

    .line 262204
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    neg-int v0, v0

    .line 262155
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 262160
    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 262162
    .line 262163
    const/high16 v1, -0x40800000    # -1.0f

    .line 262164
    .line 262165
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 262166
    .line 262167
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->u:I

    .line 262168
    .line 262169
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c:Z

    .line 262170
    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d:Z

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 262174
    .line 262175
    iget-object v2, v1, Lo96/c;->b:Landroid/animation/ValueAnimator;

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v2, v1, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262183
    .line 262184
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, v1, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 262193
    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    const-string v2, "experience"

    .line 262201
    .line 262202
    const-string v3, "swipe reset"

    .line 262203
    .line 262204
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final g(IZ)V
[MOD-CHANGED]
.method public final g(IZ)V
    .registers 10

    .prologue
    .line 33947648
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f:Z

    .line 33947650
    const-string v0, "experience"

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-ne p1, p2, :cond_22

    .line 33947655
    sget-object p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    const-string/jumbo v3, "\u5f53\u524d\u5237\u65b0\u72b6\u6001\u4e00\u81f4\uff0c\u4e0d\u66f4\u65b0\u89e6\u53d1\u66f4\u65b0\u903b\u8f91\uff0crefreshing = "

    .line 33947662
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object p2

    .line 33947672
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    sget-object p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33947684
    const/4 v2, 0x4

    .line 33947685
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947687
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947690
    move-result-object v3

    .line 33947691
    aput-object v3, v2, v1

    .line 33947693
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 33947695
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947698
    move-result-object v3

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    aput-object v3, v2, v4

    .line 33947702
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->n:Z

    .line 33947704
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947707
    move-result-object v3

    .line 33947708
    const/4 v5, 0x2

    .line 33947709
    aput-object v3, v2, v5

    .line 33947711
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d:Z

    .line 33947713
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947716
    move-result-object v3

    .line 33947717
    const/4 v6, 0x3

    .line 33947718
    aput-object v3, v2, v6

    .line 33947720
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947723
    move-result-object p1

    .line 33947724
    const-string/jumbo v3, "\u8bbe\u7f6e\u5237\u65b0\u72b6\u6001\uff0crefreshing = %s, mIsBeingDragged=%s,mIsNestedScrollReallyHappened=%s,isUserTouching=%s, msgText=%s"

    .line 33947727
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    iput-boolean p2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f:Z

    .line 33947732
    if-eqz p2, :cond_cc

    .line 33947734
    iget-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e:Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;

    .line 33947736
    if-eqz p1, :cond_5d

    .line 33947738
    invoke-interface {p1}, Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;->onRefresh()V

    .line 33947741
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 33947743
    iget-object p2, p1, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947745
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947748
    iget-object p2, p1, Lo96/c;->b:Landroid/animation/ValueAnimator;

    .line 33947750
    if-eqz p2, :cond_6b

    .line 33947752
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947755
    :cond_6b
    sget-object p2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33947757
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/depend/b;->a(Landroid/content/Context;)Z

    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_7e

    .line 33947767
    invoke-virtual {p2}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_7e

    .line 33947773
    const/4 v1, 0x1

    .line 33947774
    :cond_7e
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 33947777
    move-result p2

    .line 33947778
    if-ne p2, v4, :cond_8c

    .line 33947780
    iget-boolean p2, p1, Lo96/c;->c:Z

    .line 33947782
    if-eq v1, p2, :cond_99

    .line 33947784
    invoke-virtual {p1}, Lo96/c;->a()V

    .line 33947787
    goto :goto_99

    .line 33947788
    :cond_8c
    iget-object p2, p1, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947790
    if-eqz v1, :cond_94

    .line 33947792
    const v0, 0x3f4ccccd    # 0.8f

    .line 33947795
    goto :goto_96

    .line 33947796
    :cond_94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947798
    :goto_96
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947801
    :cond_99
    :goto_99
    new-array p2, v5, [I

    .line 33947803
    fill-array-data p2, :array_d8

    .line 33947806
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33947809
    move-result-object p2

    .line 33947810
    new-instance v0, Lo96/b;

    .line 33947812
    invoke-direct {v0, p1}, Lo96/b;-><init>(Lo96/c;)V

    .line 33947815
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947818
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 33947820
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33947823
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947826
    const/4 v0, -0x1

    .line 33947827
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33947830
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33947833
    const-wide/16 v0, 0x3b0

    .line 33947835
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947838
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33947841
    iput-object p2, p1, Lo96/c;->b:Landroid/animation/ValueAnimator;

    .line 33947843
    new-instance p1, Lo96/d;

    .line 33947845
    invoke-direct {p1}, Lo96/d;-><init>()V

    .line 33947848
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 33947851
    goto :goto_d6

    .line 33947852
    :cond_cc
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d:Z

    .line 33947854
    if-eqz p1, :cond_d3

    .line 33947856
    iput-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c:Z

    .line 33947858
    return-void

    .line 33947859
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b()V

    .line 33947862
    :goto_d6
    return-void

    nop

    .line 33947864
    :array_d8
    .array-data 4
        0x0
        0x3b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final g(IZ)V
    .registers 10

    .prologue
    .line 33947648
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f:Z

    .line 33947649
    .line 33947650
    const-string v0, "experience"

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-ne p1, p2, :cond_22

    .line 33947654
    .line 33947655
    sget-object p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string/jumbo v3, "\u5f53\u524d\u5237\u65b0\u72b6\u6001\u4e00\u81f4\uff0c\u4e0d\u66f4\u65b0\u89e6\u53d1\u66f4\u65b0\u903b\u8f91\uff0crefreshing = "

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    sget-object p1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    .line 33947684
    const/4 v2, 0x4

    .line 33947685
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    aput-object v3, v2, v1

    .line 33947692
    .line 33947693
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 33947694
    .line 33947695
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    aput-object v3, v2, v4

    .line 33947701
    .line 33947702
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->n:Z

    .line 33947703
    .line 33947704
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    const/4 v5, 0x2

    .line 33947709
    aput-object v3, v2, v5

    .line 33947710
    .line 33947711
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d:Z

    .line 33947712
    .line 33947713
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    const/4 v6, 0x3

    .line 33947718
    aput-object v3, v2, v6

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    const-string/jumbo v3, "\u8bbe\u7f6e\u5237\u65b0\u72b6\u6001\uff0crefreshing = %s, mIsBeingDragged=%s,mIsNestedScrollReallyHappened=%s,isUserTouching=%s, msgText=%s"

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-boolean p2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f:Z

    .line 33947731
    .line 33947732
    if-eqz p2, :cond_cc

    .line 33947733
    .line 33947734
    iget-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e:Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;

    .line 33947735
    .line 33947736
    if-eqz p1, :cond_5d

    .line 33947737
    .line 33947738
    invoke-interface {p1}, Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;->onRefresh()V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 33947742
    .line 33947743
    iget-object p2, p1, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947744
    .line 33947745
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p2, p1, Lo96/c;->b:Landroid/animation/ValueAnimator;

    .line 33947749
    .line 33947750
    if-eqz p2, :cond_6b

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    sget-object p2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/depend/b;->a(Landroid/content/Context;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_7e

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_7e

    .line 33947772
    .line 33947773
    const/4 v1, 0x1

    .line 33947774
    :cond_7e
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    if-ne p2, v4, :cond_8c

    .line 33947779
    .line 33947780
    iget-boolean p2, p1, Lo96/c;->c:Z

    .line 33947781
    .line 33947782
    if-eq v1, p2, :cond_99

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lo96/c;->a()V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_99

    .line 33947788
    :cond_8c
    iget-object p2, p1, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947789
    .line 33947790
    if-eqz v1, :cond_94

    .line 33947791
    .line 33947792
    const v0, 0x3f4ccccd    # 0.8f

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_96

    .line 33947796
    :cond_94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947797
    .line 33947798
    :goto_96
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    new-array p2, v5, [I

    .line 33947802
    .line 33947803
    fill-array-data p2, :array_d8

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    new-instance v0, Lo96/b;

    .line 33947811
    .line 33947812
    invoke-direct {v0, p1}, Lo96/b;-><init>(Lo96/c;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 33947819
    .line 33947820
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947824
    .line 33947825
    .line 33947826
    const/4 v0, -0x1

    .line 33947827
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33947831
    .line 33947832
    .line 33947833
    const-wide/16 v0, 0x3b0

    .line 33947834
    .line 33947835
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33947839
    .line 33947840
    .line 33947841
    iput-object p2, p1, Lo96/c;->b:Landroid/animation/ValueAnimator;

    .line 33947842
    .line 33947843
    new-instance p1, Lo96/d;

    .line 33947844
    .line 33947845
    invoke-direct {p1}, Lo96/d;-><init>()V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_d6

    .line 33947852
    :cond_cc
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d:Z

    .line 33947853
    .line 33947854
    if-eqz p1, :cond_d3

    .line 33947855
    .line 33947856
    iput-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c:Z

    .line 33947857
    .line 33947858
    return-void

    .line 33947859
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b()V

    .line 33947860
    .line 33947861
    .line 33947862
    :goto_d6
    return-void

    .line 33947863
    nop

    .line 33947864
    :array_d8
    .array-data 4
        0x0
        0x3b
    .end array-data
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->i:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->i:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTargetView()Landroid/view/View;
[MOD-CHANGED]
.method public getTargetView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a:Landroid/view/View;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    const/4 v0, 0x0

    .line 196613
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_19

    .line 196619
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 196625
    if-eq v1, v2, :cond_16

    .line 196627
    iput-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a:Landroid/view/View;

    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 196632
    goto :goto_5

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a:Landroid/view/View;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a:Landroid/view/View;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_19

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 196624
    .line 196625
    if-eq v1, v2, :cond_16

    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a:Landroid/view/View;

    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    goto :goto_5

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->a:Landroid/view/View;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final h(F)V
[MOD-CHANGED]
.method public final h(F)V
    .registers 13

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    cmpg-float v0, v0, v1

    .line 17170437
    if-gez v0, :cond_11

    .line 17170439
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g:I

    .line 17170441
    int-to-float v0, v0

    .line 17170442
    sub-float v0, p1, v0

    .line 17170444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170446
    sub-float/2addr v0, v2

    .line 17170447
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17170449
    :cond_11
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17170451
    sub-float v0, p1, v0

    .line 17170453
    sget-object v2, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    const/4 v3, 0x3

    .line 17170456
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170458
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170461
    move-result-object v5

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    aput-object v5, v4, v6

    .line 17170465
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v7, 0x1

    .line 17170470
    aput-object v5, v4, v7

    .line 17170472
    iget v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g:I

    .line 17170474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v5

    .line 17170478
    const/4 v8, 0x2

    .line 17170479
    aput-object v5, v4, v8

    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    move-result-object v5

    .line 17170485
    const-string v9, "experience"

    .line 17170487
    const-string v10, "startDragging y:%f, yDiff:%f, touchSlop:%d"

    .line 17170489
    invoke-static {v9, v5, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170495
    move-result v4

    .line 17170496
    iget v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g:I

    .line 17170498
    int-to-float v10, v5

    .line 17170499
    cmpl-float v4, v4, v10

    .line 17170501
    if-lez v4, :cond_9c

    .line 17170503
    iget-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17170505
    if-nez v4, :cond_9c

    .line 17170507
    cmpl-float v4, v0, v1

    .line 17170509
    if-lez v4, :cond_65

    .line 17170511
    iget v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17170513
    int-to-float v4, v5

    .line 17170514
    add-float/2addr v1, v4

    .line 17170515
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->q:F

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170524
    move-result v1

    .line 17170525
    if-lez v1, :cond_61

    .line 17170527
    const/4 v1, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    :goto_62
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17170532
    goto :goto_7d

    .line 17170533
    :cond_65
    cmpg-float v1, v0, v1

    .line 17170535
    if-gez v1, :cond_7d

    .line 17170537
    iget v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17170539
    int-to-float v4, v5

    .line 17170540
    sub-float/2addr v1, v4

    .line 17170541
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->q:F

    .line 17170543
    iput-boolean v7, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170552
    move-result v1

    .line 17170553
    if-gtz v1, :cond_7d

    .line 17170555
    iput-boolean v6, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17170557
    :cond_7d
    :goto_7d
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170559
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170562
    move-result-object p1

    .line 17170563
    aput-object p1, v1, v6

    .line 17170565
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170568
    move-result-object p1

    .line 17170569
    aput-object p1, v1, v7

    .line 17170571
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17170573
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170576
    move-result-object p1

    .line 17170577
    aput-object p1, v1, v8

    .line 17170579
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v0, "startDragging, y = %s, yDiff = %s,mIsBeingDragged = %s"

    .line 17170585
    invoke-static {v9, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 13

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    cmpg-float v0, v0, v1

    .line 17170436
    .line 17170437
    if-gez v0, :cond_11

    .line 17170438
    .line 17170439
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g:I

    .line 17170440
    .line 17170441
    int-to-float v0, v0

    .line 17170442
    sub-float v0, p1, v0

    .line 17170443
    .line 17170444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170445
    .line 17170446
    sub-float/2addr v0, v2

    .line 17170447
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17170448
    .line 17170449
    :cond_11
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17170450
    .line 17170451
    sub-float v0, p1, v0

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    .line 17170455
    const/4 v3, 0x3

    .line 17170456
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    aput-object v5, v4, v6

    .line 17170464
    .line 17170465
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v7, 0x1

    .line 17170470
    aput-object v5, v4, v7

    .line 17170471
    .line 17170472
    iget v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g:I

    .line 17170473
    .line 17170474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    const/4 v8, 0x2

    .line 17170479
    aput-object v5, v4, v8

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    const-string v9, "experience"

    .line 17170486
    .line 17170487
    const-string v10, "startDragging y:%f, yDiff:%f, touchSlop:%d"

    .line 17170488
    .line 17170489
    invoke-static {v9, v5, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    iget v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g:I

    .line 17170497
    .line 17170498
    int-to-float v10, v5

    .line 17170499
    cmpl-float v4, v4, v10

    .line 17170500
    .line 17170501
    if-lez v4, :cond_9c

    .line 17170502
    .line 17170503
    iget-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17170504
    .line 17170505
    if-nez v4, :cond_9c

    .line 17170506
    .line 17170507
    cmpl-float v4, v0, v1

    .line 17170508
    .line 17170509
    if-lez v4, :cond_65

    .line 17170510
    .line 17170511
    iget v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17170512
    .line 17170513
    int-to-float v4, v5

    .line 17170514
    add-float/2addr v1, v4

    .line 17170515
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->q:F

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-lez v1, :cond_61

    .line 17170526
    .line 17170527
    const/4 v1, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    :goto_62
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17170531
    .line 17170532
    goto :goto_7d

    .line 17170533
    :cond_65
    cmpg-float v1, v0, v1

    .line 17170534
    .line 17170535
    if-gez v1, :cond_7d

    .line 17170536
    .line 17170537
    iget v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17170538
    .line 17170539
    int-to-float v4, v5

    .line 17170540
    sub-float/2addr v1, v4

    .line 17170541
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->q:F

    .line 17170542
    .line 17170543
    iput-boolean v7, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-gtz v1, :cond_7d

    .line 17170554
    .line 17170555
    iput-boolean v6, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17170556
    .line 17170557
    :cond_7d
    :goto_7d
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    aput-object p1, v1, v6

    .line 17170564
    .line 17170565
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    aput-object p1, v1, v7

    .line 17170570
    .line 17170571
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17170572
    .line 17170573
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    aput-object p1, v1, v8

    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v0, "startDragging, y = %s, yDiff = %s,mIsBeingDragged = %s"

    .line 17170584
    .line 17170585
    invoke-static {v9, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method public final hasNestedScrollingParent()Z
[MOD-CHANGED]
.method public final hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235976
    move-result v3

    .line 17235977
    invoke-static {v3}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235980
    move-result-object v3

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    aput-object v3, v2, v4

    .line 17235984
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17235986
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235989
    move-result-object v3

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    aput-object v3, v2, v5

    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    move-result-object v3

    .line 17235997
    const-string v6, "onInterceptTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17235999
    const-string v7, "experience"

    .line 17236001
    invoke-static {v7, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236007
    move-result v2

    .line 17236008
    const/4 v3, 0x3

    .line 17236009
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 17236014
    move-result v8

    .line 17236015
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236018
    move-result-object v8

    .line 17236019
    aput-object v8, v6, v4

    .line 17236021
    iget-boolean v8, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f:Z

    .line 17236023
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236026
    move-result-object v8

    .line 17236027
    aput-object v8, v6, v5

    .line 17236029
    iget-boolean v8, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17236031
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236034
    move-result-object v8

    .line 17236035
    aput-object v8, v6, v1

    .line 17236037
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    move-result-object v8

    .line 17236041
    const-string v9, "onInterceptTouchEvent , canChildScrollUp = %s,mRefreshing = %s, mNestedScrollInProgress = %s "

    .line 17236043
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236049
    move-result v6

    .line 17236050
    if-eqz v6, :cond_10f

    .line 17236052
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 17236055
    move-result v6

    .line 17236056
    if-nez v6, :cond_10f

    .line 17236058
    iget-boolean v6, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17236060
    if-eqz v6, :cond_60

    .line 17236062
    goto/16 :goto_10f

    .line 17236064
    :cond_60
    if-eqz v2, :cond_ef

    .line 17236066
    const/4 v6, -0x1

    .line 17236067
    if-eq v2, v5, :cond_ea

    .line 17236069
    if-eq v2, v1, :cond_85

    .line 17236071
    if-eq v2, v3, :cond_ea

    .line 17236073
    const/4 v0, 0x6

    .line 17236074
    if-eq v2, v0, :cond_6e

    .line 17236076
    goto/16 :goto_10c

    .line 17236078
    :cond_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236081
    move-result v0

    .line 17236082
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236085
    move-result v1

    .line 17236086
    iget v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236088
    if-ne v1, v2, :cond_10c

    .line 17236090
    if-nez v0, :cond_7d

    .line 17236092
    const/4 v4, 0x1

    .line 17236093
    :cond_7d
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236096
    move-result p1

    .line 17236097
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236099
    goto/16 :goto_10c

    .line 17236101
    :cond_85
    iget-boolean v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->s:Z

    .line 17236103
    if-nez v1, :cond_e7

    .line 17236105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236108
    move-result v1

    .line 17236109
    iget v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->o:F

    .line 17236111
    sub-float/2addr v1, v2

    .line 17236112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236115
    move-result v1

    .line 17236116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236119
    move-result v2

    .line 17236120
    iget v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17236122
    sub-float/2addr v2, v3

    .line 17236123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236126
    move-result v2

    .line 17236127
    cmpl-float v1, v1, v2

    .line 17236129
    if-lez v1, :cond_a4

    .line 17236131
    goto :goto_e7

    .line 17236132
    :cond_a4
    iget v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236134
    if-ne v1, v6, :cond_b4

    .line 17236136
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236141
    move-result-object v0

    .line 17236142
    const-string v1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 17236144
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    return v4

    .line 17236148
    :cond_b4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236151
    move-result v1

    .line 17236152
    if-gez v1, :cond_cc

    .line 17236154
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v1

    .line 17236160
    aput-object v1, p1, v4

    .line 17236162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    move-result-object v0

    .line 17236166
    const-string v1, "onInterceptTouchEvent ACTION_MOVE - pointerIndex = %s"

    .line 17236168
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    return v4

    .line 17236172
    :cond_cc
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236175
    move-result p1

    .line 17236176
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h(F)V

    .line 17236179
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236181
    iget-boolean v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236186
    move-result-object v1

    .line 17236187
    aput-object v1, p1, v4

    .line 17236189
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236192
    move-result-object v0

    .line 17236193
    const-string v1, "onInterceptTouchEvent ACTION_MOVE - mIsBeingDragged - %s"

    .line 17236195
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    goto :goto_10c

    .line 17236199
    :cond_e7
    :goto_e7
    iput-boolean v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->s:Z

    .line 17236201
    return v4

    .line 17236202
    :cond_ea
    iput-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236204
    iput v6, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236206
    goto :goto_10c

    .line 17236207
    :cond_ef
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236210
    move-result v0

    .line 17236211
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236213
    iput-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236215
    iput-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->s:Z

    .line 17236217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236220
    move-result v0

    .line 17236221
    if-gez v0, :cond_100

    .line 17236223
    return v4

    .line 17236224
    :cond_100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236227
    move-result v1

    .line 17236228
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->o:F

    .line 17236230
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236233
    move-result p1

    .line 17236234
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17236236
    :cond_10c
    :goto_10c
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236238
    return p1

    .line 17236239
    :cond_10f
    :goto_10f
    return v4
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v3

    .line 17235977
    invoke-static {v3}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v3

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    aput-object v3, v2, v4

    .line 17235983
    .line 17235984
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17235985
    .line 17235986
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    aput-object v3, v2, v5

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    const-string v6, "onInterceptTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17235998
    .line 17235999
    const-string v7, "experience"

    .line 17236000
    .line 17236001
    invoke-static {v7, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    const/4 v3, 0x3

    .line 17236009
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v8

    .line 17236015
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v8

    .line 17236019
    aput-object v8, v6, v4

    .line 17236020
    .line 17236021
    iget-boolean v8, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f:Z

    .line 17236022
    .line 17236023
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v8

    .line 17236027
    aput-object v8, v6, v5

    .line 17236028
    .line 17236029
    iget-boolean v8, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17236030
    .line 17236031
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    aput-object v8, v6, v1

    .line 17236036
    .line 17236037
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v8

    .line 17236041
    const-string v9, "onInterceptTouchEvent , canChildScrollUp = %s,mRefreshing = %s, mNestedScrollInProgress = %s "

    .line 17236042
    .line 17236043
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v6

    .line 17236050
    if-eqz v6, :cond_10f

    .line 17236051
    .line 17236052
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    if-nez v6, :cond_10f

    .line 17236057
    .line 17236058
    iget-boolean v6, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17236059
    .line 17236060
    if-eqz v6, :cond_60

    .line 17236061
    .line 17236062
    goto/16 :goto_10f

    .line 17236063
    .line 17236064
    :cond_60
    if-eqz v2, :cond_ef

    .line 17236065
    .line 17236066
    const/4 v6, -0x1

    .line 17236067
    if-eq v2, v5, :cond_ea

    .line 17236068
    .line 17236069
    if-eq v2, v1, :cond_85

    .line 17236070
    .line 17236071
    if-eq v2, v3, :cond_ea

    .line 17236072
    .line 17236073
    const/4 v0, 0x6

    .line 17236074
    if-eq v2, v0, :cond_6e

    .line 17236075
    .line 17236076
    goto/16 :goto_10c

    .line 17236077
    .line 17236078
    :cond_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0

    .line 17236082
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    iget v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236087
    .line 17236088
    if-ne v1, v2, :cond_10c

    .line 17236089
    .line 17236090
    if-nez v0, :cond_7d

    .line 17236091
    .line 17236092
    const/4 v4, 0x1

    .line 17236093
    :cond_7d
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result p1

    .line 17236097
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236098
    .line 17236099
    goto/16 :goto_10c

    .line 17236100
    .line 17236101
    :cond_85
    iget-boolean v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->s:Z

    .line 17236102
    .line 17236103
    if-nez v1, :cond_e7

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    iget v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->o:F

    .line 17236110
    .line 17236111
    sub-float/2addr v1, v2

    .line 17236112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v1

    .line 17236116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v2

    .line 17236120
    iget v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17236121
    .line 17236122
    sub-float/2addr v2, v3

    .line 17236123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    cmpl-float v1, v1, v2

    .line 17236128
    .line 17236129
    if-lez v1, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_e7

    .line 17236132
    :cond_a4
    iget v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236133
    .line 17236134
    if-ne v1, v6, :cond_b4

    .line 17236135
    .line 17236136
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    const-string v1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 17236143
    .line 17236144
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    return v4

    .line 17236148
    :cond_b4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-gez v1, :cond_cc

    .line 17236153
    .line 17236154
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236155
    .line 17236156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    aput-object v1, p1, v4

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    const-string v1, "onInterceptTouchEvent ACTION_MOVE - pointerIndex = %s"

    .line 17236167
    .line 17236168
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    return v4

    .line 17236172
    :cond_cc
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236173
    .line 17236174
    .line 17236175
    move-result p1

    .line 17236176
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h(F)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    iget-boolean v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236182
    .line 17236183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    aput-object v1, p1, v4

    .line 17236188
    .line 17236189
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    const-string v1, "onInterceptTouchEvent ACTION_MOVE - mIsBeingDragged - %s"

    .line 17236194
    .line 17236195
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_10c

    .line 17236199
    :cond_e7
    :goto_e7
    iput-boolean v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->s:Z

    .line 17236200
    .line 17236201
    return v4

    .line 17236202
    :cond_ea
    iput-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236203
    .line 17236204
    iput v6, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236205
    .line 17236206
    goto :goto_10c

    .line 17236207
    :cond_ef
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236212
    .line 17236213
    iput-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236214
    .line 17236215
    iput-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->s:Z

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    if-gez v0, :cond_100

    .line 17236222
    .line 17236223
    return v4

    .line 17236224
    :cond_100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    iput v1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->o:F

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->p:F

    .line 17236235
    .line 17236236
    :cond_10c
    :goto_10c
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236237
    .line 17236238
    return p1

    .line 17236239
    :cond_10f
    :goto_10f
    return v4
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84213763
    move-result p1

    .line 84213764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84213767
    move-result p2

    .line 84213768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213771
    move-result p3

    .line 84213772
    if-nez p3, :cond_f

    .line 84213774
    return-void

    .line 84213775
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 84213778
    move-result-object p3

    .line 84213779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213782
    move-result p4

    .line 84213783
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213786
    move-result p5

    .line 84213787
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->u:I

    .line 84213789
    add-int/2addr p5, v0

    .line 84213790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213793
    move-result v0

    .line 84213794
    sub-int/2addr p1, v0

    .line 84213795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84213798
    move-result v0

    .line 84213799
    sub-int/2addr p1, v0

    .line 84213800
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213803
    move-result v0

    .line 84213804
    sub-int/2addr p2, v0

    .line 84213805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213808
    move-result v0

    .line 84213809
    sub-int/2addr p2, v0

    .line 84213810
    add-int/2addr p1, p4

    .line 84213811
    add-int/2addr p2, p5

    .line 84213812
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 84213815
    iget-object p2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 84213817
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84213820
    move-result p3

    .line 84213821
    sub-int p3, p5, p3

    .line 84213823
    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 84213826
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p1

    .line 84213764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result p2

    .line 84213768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result p3

    .line 84213772
    if-nez p3, :cond_f

    .line 84213773
    .line 84213774
    return-void

    .line 84213775
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p3

    .line 84213779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p4

    .line 84213783
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213784
    .line 84213785
    .line 84213786
    move-result p5

    .line 84213787
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->u:I

    .line 84213788
    .line 84213789
    add-int/2addr p5, v0

    .line 84213790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v0

    .line 84213794
    sub-int/2addr p1, v0

    .line 84213795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v0

    .line 84213799
    sub-int/2addr p1, v0

    .line 84213800
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v0

    .line 84213804
    sub-int/2addr p2, v0

    .line 84213805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v0

    .line 84213809
    sub-int/2addr p2, v0

    .line 84213810
    add-int/2addr p1, p4

    .line 84213811
    add-int/2addr p2, p5

    .line 84213812
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 84213813
    .line 84213814
    .line 84213815
    iget-object p2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 84213816
    .line 84213817
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result p3

    .line 84213821
    sub-int p3, p5, p3

    .line 84213822
    .line 84213823
    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 84213824
    .line 84213825
    .line 84213826
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33816585
    goto :goto_18

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 33816589
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816592
    move-result p1

    .line 33816593
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816596
    move-result p2

    .line 33816597
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816600
    :goto_18
    iget p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 33816602
    if-gtz p1, :cond_24

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 33816606
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816609
    move-result p1

    .line 33816610
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_18

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816598
    .line 33816599
    .line 33816600
    :goto_18
    iget p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 33816601
    .line 33816602
    if-gtz p1, :cond_24

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public final onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 12

    .prologue
    .line 67436544
    const/4 p1, 0x1

    .line 67436545
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->n:Z

    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67436554
    move-result v0

    .line 67436555
    if-lez p3, :cond_20

    .line 67436557
    if-lez v0, :cond_20

    .line 67436559
    sub-int v1, v0, p3

    .line 67436561
    if-ltz v1, :cond_1a

    .line 67436563
    neg-int v1, p3

    .line 67436564
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e(I)Z

    .line 67436567
    aput p3, p4, p1

    .line 67436569
    goto :goto_20

    .line 67436570
    :cond_1a
    neg-int v1, v0

    .line 67436571
    aput v1, p4, p1

    .line 67436573
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e(I)Z

    .line 67436576
    :cond_20
    :goto_20
    aget v1, p4, p1

    .line 67436578
    iget-object v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->k:[I

    .line 67436580
    const/4 v3, 0x0

    .line 67436581
    aget v4, p4, v3

    .line 67436583
    sub-int v4, p2, v4

    .line 67436585
    sub-int v5, p3, v1

    .line 67436587
    const/4 v6, 0x0

    .line 67436588
    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 67436591
    move-result v4

    .line 67436592
    if-eqz v4, :cond_40

    .line 67436594
    aget v4, p4, v3

    .line 67436596
    aget v5, v2, v3

    .line 67436598
    add-int/2addr v4, v5

    .line 67436599
    aput v4, p4, v3

    .line 67436601
    aget v4, p4, p1

    .line 67436603
    aget v2, v2, p1

    .line 67436605
    add-int/2addr v4, v2

    .line 67436606
    aput v4, p4, p1

    .line 67436608
    :cond_40
    sget-object v2, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67436610
    const/4 v4, 0x5

    .line 67436611
    new-array v4, v4, [Ljava/lang/Object;

    .line 67436613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436616
    move-result-object p2

    .line 67436617
    aput-object p2, v4, v3

    .line 67436619
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436622
    move-result-object p2

    .line 67436623
    aput-object p2, v4, p1

    .line 67436625
    const/4 p2, 0x2

    .line 67436626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436629
    move-result-object p3

    .line 67436630
    aput-object p3, v4, p2

    .line 67436632
    const/4 p2, 0x3

    .line 67436633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436636
    move-result-object p3

    .line 67436637
    aput-object p3, v4, p2

    .line 67436639
    aget p1, p4, p1

    .line 67436641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436644
    move-result-object p1

    .line 67436645
    const/4 p2, 0x4

    .line 67436646
    aput-object p1, v4, p2

    .line 67436648
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436651
    move-result-object p1

    .line 67436652
    const-string p2, "experience"

    .line 67436654
    const-string p3, "onNestedPreScroll, dx = %s, dy = %s ,targetTop = %s,beforeY=%s,afterY=%s"

    .line 67436656
    invoke-static {p2, p1, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436659
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 12

    .prologue
    .line 67436544
    const/4 p1, 0x1

    .line 67436545
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->n:Z

    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-lez p3, :cond_20

    .line 67436556
    .line 67436557
    if-lez v0, :cond_20

    .line 67436558
    .line 67436559
    sub-int v1, v0, p3

    .line 67436560
    .line 67436561
    if-ltz v1, :cond_1a

    .line 67436562
    .line 67436563
    neg-int v1, p3

    .line 67436564
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e(I)Z

    .line 67436565
    .line 67436566
    .line 67436567
    aput p3, p4, p1

    .line 67436568
    .line 67436569
    goto :goto_20

    .line 67436570
    :cond_1a
    neg-int v1, v0

    .line 67436571
    aput v1, p4, p1

    .line 67436572
    .line 67436573
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e(I)Z

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    :goto_20
    aget v1, p4, p1

    .line 67436577
    .line 67436578
    iget-object v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->k:[I

    .line 67436579
    .line 67436580
    const/4 v3, 0x0

    .line 67436581
    aget v4, p4, v3

    .line 67436582
    .line 67436583
    sub-int v4, p2, v4

    .line 67436584
    .line 67436585
    sub-int v5, p3, v1

    .line 67436586
    .line 67436587
    const/4 v6, 0x0

    .line 67436588
    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v4

    .line 67436592
    if-eqz v4, :cond_40

    .line 67436593
    .line 67436594
    aget v4, p4, v3

    .line 67436595
    .line 67436596
    aget v5, v2, v3

    .line 67436597
    .line 67436598
    add-int/2addr v4, v5

    .line 67436599
    aput v4, p4, v3

    .line 67436600
    .line 67436601
    aget v4, p4, p1

    .line 67436602
    .line 67436603
    aget v2, v2, p1

    .line 67436604
    .line 67436605
    add-int/2addr v4, v2

    .line 67436606
    aput v4, p4, p1

    .line 67436607
    .line 67436608
    :cond_40
    sget-object v2, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67436609
    .line 67436610
    const/4 v4, 0x5

    .line 67436611
    new-array v4, v4, [Ljava/lang/Object;

    .line 67436612
    .line 67436613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    aput-object p2, v4, v3

    .line 67436618
    .line 67436619
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    aput-object p2, v4, p1

    .line 67436624
    .line 67436625
    const/4 p2, 0x2

    .line 67436626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p3

    .line 67436630
    aput-object p3, v4, p2

    .line 67436631
    .line 67436632
    const/4 p2, 0x3

    .line 67436633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p3

    .line 67436637
    aput-object p3, v4, p2

    .line 67436638
    .line 67436639
    aget p1, p4, p1

    .line 67436640
    .line 67436641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p1

    .line 67436645
    const/4 p2, 0x4

    .line 67436646
    aput-object p1, v4, p2

    .line 67436647
    .line 67436648
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p1

    .line 67436652
    const-string p2, "experience"

    .line 67436653
    .line 67436654
    const-string p3, "onNestedPreScroll, dx = %s, dy = %s ,targetTop = %s,beforeY=%s,afterY=%s"

    .line 67436655
    .line 67436656
    invoke-static {p2, p1, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436657
    .line 67436658
    .line 67436659
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84213760
    const/4 p1, 0x1

    .line 84213761
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->n:Z

    .line 84213763
    iget-object v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->l:[I

    .line 84213765
    move-object v0, p0

    .line 84213766
    move v1, p2

    .line 84213767
    move v2, p3

    .line 84213768
    move v3, p4

    .line 84213769
    move v4, p5

    .line 84213770
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 84213773
    iget-object p2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->l:[I

    .line 84213775
    aget p2, p2, p1

    .line 84213777
    add-int/2addr p2, p5

    .line 84213778
    sget-object p4, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 84213780
    const/4 v0, 0x4

    .line 84213781
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213783
    const/4 v1, 0x0

    .line 84213784
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213787
    move-result-object p3

    .line 84213788
    aput-object p3, v0, v1

    .line 84213790
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213793
    move-result-object p3

    .line 84213794
    aput-object p3, v0, p1

    .line 84213796
    const/4 p1, 0x2

    .line 84213797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213800
    move-result-object p3

    .line 84213801
    aput-object p3, v0, p1

    .line 84213803
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 84213806
    move-result p1

    .line 84213807
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213810
    move-result-object p1

    .line 84213811
    const/4 p3, 0x3

    .line 84213812
    aput-object p1, v0, p3

    .line 84213814
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213817
    move-result-object p1

    .line 84213818
    const-string p3, "experience"

    .line 84213820
    const-string p4, "onNestedScroll, dyConsumed = %s, dyUnconsumed = %s, dy = %s, canChildScrollUp = %s"

    .line 84213822
    invoke-static {p3, p1, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213825
    if-gez p2, :cond_50

    .line 84213827
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 84213830
    move-result p1

    .line 84213831
    if-nez p1, :cond_50

    .line 84213833
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213836
    move-result p1

    .line 84213837
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e(I)Z

    .line 84213840
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84213760
    const/4 p1, 0x1

    .line 84213761
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->n:Z

    .line 84213762
    .line 84213763
    iget-object v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->l:[I

    .line 84213764
    .line 84213765
    move-object v0, p0

    .line 84213766
    move v1, p2

    .line 84213767
    move v2, p3

    .line 84213768
    move v3, p4

    .line 84213769
    move v4, p5

    .line 84213770
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 84213771
    .line 84213772
    .line 84213773
    iget-object p2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->l:[I

    .line 84213774
    .line 84213775
    aget p2, p2, p1

    .line 84213776
    .line 84213777
    add-int/2addr p2, p5

    .line 84213778
    sget-object p4, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 84213779
    .line 84213780
    const/4 v0, 0x4

    .line 84213781
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213782
    .line 84213783
    const/4 v1, 0x0

    .line 84213784
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p3

    .line 84213788
    aput-object p3, v0, v1

    .line 84213789
    .line 84213790
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p3

    .line 84213794
    aput-object p3, v0, p1

    .line 84213795
    .line 84213796
    const/4 p1, 0x2

    .line 84213797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p3

    .line 84213801
    aput-object p3, v0, p1

    .line 84213802
    .line 84213803
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result p1

    .line 84213807
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p1

    .line 84213811
    const/4 p3, 0x3

    .line 84213812
    aput-object p1, v0, p3

    .line 84213813
    .line 84213814
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    const-string p3, "experience"

    .line 84213819
    .line 84213820
    const-string p4, "onNestedScroll, dyConsumed = %s, dyUnconsumed = %s, dy = %s, canChildScrollUp = %s"

    .line 84213821
    .line 84213822
    invoke-static {p3, p1, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213823
    .line 84213824
    .line 84213825
    if-gez p2, :cond_50

    .line 84213826
    .line 84213827
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p1

    .line 84213831
    if-nez p1, :cond_50

    .line 84213832
    .line 84213833
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p1

    .line 84213837
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e(I)Z

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->i:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50593797
    and-int/lit8 v0, p3, 0x2

    .line 50593799
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->startNestedScroll(I)Z

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 50593805
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50593807
    const/4 v2, 0x3

    .line 50593808
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593810
    const/4 v3, 0x0

    .line 50593811
    aput-object p1, v2, v3

    .line 50593813
    aput-object p2, v2, v0

    .line 50593815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    move-result-object p1

    .line 50593819
    const/4 p2, 0x2

    .line 50593820
    aput-object p1, v2, p2

    .line 50593822
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, "experience"

    .line 50593828
    const-string p3, "onNestedScrollAccepted, child:%s, target:%s, axes:%d"

    .line 50593830
    invoke-static {p2, p1, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->i:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50593795
    .line 50593796
    .line 50593797
    and-int/lit8 v0, p3, 0x2

    .line 50593798
    .line 50593799
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->startNestedScroll(I)Z

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 50593804
    .line 50593805
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50593806
    .line 50593807
    const/4 v2, 0x3

    .line 50593808
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593809
    .line 50593810
    const/4 v3, 0x0

    .line 50593811
    aput-object p1, v2, v3

    .line 50593812
    .line 50593813
    aput-object p2, v2, v0

    .line 50593814
    .line 50593815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const/4 p2, 0x2

    .line 50593820
    aput-object p1, v2, p2

    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, "experience"

    .line 50593827
    .line 50593828
    const-string p3, "onNestedScrollAccepted, child:%s, target:%s, axes:%d"

    .line 50593829
    .line 50593830
    invoke-static {p2, p1, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 50659331
    move-result p1

    .line 50659332
    const/4 p2, 0x1

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    if-eqz p1, :cond_18

    .line 50659336
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50659343
    move-result p1

    .line 50659344
    if-ltz p1, :cond_18

    .line 50659346
    and-int/lit8 p1, p3, 0x2

    .line 50659348
    if-eqz p1, :cond_18

    .line 50659350
    const/4 p1, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p1, 0x0

    .line 50659353
    :goto_19
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50659355
    const/4 v2, 0x3

    .line 50659356
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 50659361
    move-result-object v3

    .line 50659362
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50659365
    move-result v3

    .line 50659366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    move-result-object v3

    .line 50659370
    aput-object v3, v2, v0

    .line 50659372
    const/4 v0, 0x2

    .line 50659373
    and-int/2addr p3, v0

    .line 50659374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    move-result-object p3

    .line 50659378
    aput-object p3, v2, p2

    .line 50659380
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659383
    move-result-object p2

    .line 50659384
    aput-object p2, v2, v0

    .line 50659386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    const-string p3, "experience"

    .line 50659392
    const-string v0, "onStartNestedScroll top = %s axes = %s, result = %s"

    .line 50659394
    invoke-static {p3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p1

    .line 50659332
    const/4 p2, 0x1

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    if-eqz p1, :cond_18

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    if-ltz p1, :cond_18

    .line 50659345
    .line 50659346
    and-int/lit8 p1, p3, 0x2

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_18

    .line 50659349
    .line 50659350
    const/4 p1, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p1, 0x0

    .line 50659353
    :goto_19
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50659354
    .line 50659355
    const/4 v2, 0x3

    .line 50659356
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v3

    .line 50659362
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v3

    .line 50659366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    aput-object v3, v2, v0

    .line 50659371
    .line 50659372
    const/4 v0, 0x2

    .line 50659373
    and-int/2addr p3, v0

    .line 50659374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    aput-object p3, v2, p2

    .line 50659379
    .line 50659380
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    aput-object p2, v2, v0

    .line 50659385
    .line 50659386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    const-string p3, "experience"

    .line 50659391
    .line 50659392
    const-string v0, "onStartNestedScroll top = %s axes = %s, result = %s"

    .line 50659393
    .line 50659394
    invoke-static {p3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return p1
.end method


.method public final onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    iget-boolean v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f:Z

    .line 17104903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object v2, v1, v3

    .line 17104910
    iget-boolean v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17104912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    aput-object v2, v1, v4

    .line 17104919
    iget-boolean v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17104921
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    aput-object v2, v1, v4

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v2, "experience"

    .line 17104934
    const-string v4, "onStopNestedScroll - mRefreshing = %s,mIsBeingDragged = %smNestedScrollInProgress=%s"

    .line 17104936
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->i:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17104941
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 17104944
    iput-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17104946
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->n:Z

    .line 17104948
    if-eqz p1, :cond_45

    .line 17104950
    iput-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->n:Z

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104959
    move-result p1

    .line 17104960
    if-lez p1, :cond_45

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d()V

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->stopNestedScroll()V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    iget-boolean v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f:Z

    .line 17104902
    .line 17104903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object v2, v1, v3

    .line 17104909
    .line 17104910
    iget-boolean v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17104911
    .line 17104912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    aput-object v2, v1, v4

    .line 17104918
    .line 17104919
    iget-boolean v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17104920
    .line 17104921
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    aput-object v2, v1, v4

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v2, "experience"

    .line 17104933
    .line 17104934
    const-string v4, "onStopNestedScroll - mRefreshing = %s,mIsBeingDragged = %smNestedScrollInProgress=%s"

    .line 17104935
    .line 17104936
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->i:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17104945
    .line 17104946
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->n:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_45

    .line 17104949
    .line 17104950
    iput-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->n:Z

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-lez p1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->stopNestedScroll()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235971
    move-result v0

    .line 17235972
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235980
    move-result v4

    .line 17235981
    invoke-static {v4}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235984
    move-result-object v4

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    aput-object v4, v3, v5

    .line 17235988
    iget-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17235990
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235993
    move-result-object v4

    .line 17235994
    const/4 v6, 0x1

    .line 17235995
    aput-object v4, v3, v6

    .line 17235997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236000
    move-result-object v4

    .line 17236001
    const-string v7, "onTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17236003
    const-string v8, "experience"

    .line 17236005
    invoke-static {v8, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236011
    move-result v3

    .line 17236012
    const/4 v4, 0x3

    .line 17236013
    if-eqz v3, :cond_dd

    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 17236018
    move-result v3

    .line 17236019
    if-nez v3, :cond_dd

    .line 17236021
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17236023
    if-eqz v3, :cond_3b

    .line 17236025
    goto/16 :goto_dd

    .line 17236027
    :cond_3b
    if-eqz v0, :cond_d4

    .line 17236029
    if-eq v0, v6, :cond_b3

    .line 17236031
    if-eq v0, v2, :cond_88

    .line 17236033
    if-eq v0, v4, :cond_7a

    .line 17236035
    const/4 v2, 0x5

    .line 17236036
    if-eq v0, v2, :cond_61

    .line 17236038
    const/4 v1, 0x6

    .line 17236039
    if-eq v0, v1, :cond_4a

    .line 17236041
    return v6

    .line 17236042
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236045
    move-result v0

    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236049
    move-result v1

    .line 17236050
    iget v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236052
    if-ne v1, v2, :cond_dc

    .line 17236054
    if-nez v0, :cond_59

    .line 17236056
    const/4 v5, 0x1

    .line 17236057
    :cond_59
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236060
    move-result p1

    .line 17236061
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236063
    goto/16 :goto_dc

    .line 17236065
    :cond_61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236068
    move-result v0

    .line 17236069
    if-gez v0, :cond_73

    .line 17236071
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236073
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    move-result-object v0

    .line 17236077
    const-string v1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 17236079
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    return v5

    .line 17236083
    :cond_73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236086
    move-result p1

    .line 17236087
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236089
    goto :goto_dc

    .line 17236090
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236097
    move-result p1

    .line 17236098
    if-lez p1, :cond_87

    .line 17236100
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d()V

    .line 17236103
    :cond_87
    return v5

    .line 17236104
    :cond_88
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236109
    move-result v0

    .line 17236110
    if-gez v0, :cond_9c

    .line 17236112
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236114
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    move-result-object v0

    .line 17236118
    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 17236120
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    return v5

    .line 17236124
    :cond_9c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236127
    move-result p1

    .line 17236128
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h(F)V

    .line 17236131
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236133
    if-eqz v0, :cond_dc

    .line 17236135
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->q:F

    .line 17236137
    sub-float v0, p1, v0

    .line 17236139
    float-to-int v0, v0

    .line 17236140
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->q:F

    .line 17236142
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e(I)Z

    .line 17236145
    move-result p1

    .line 17236146
    return p1

    .line 17236147
    :cond_b3
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236152
    move-result p1

    .line 17236153
    if-gez p1, :cond_c7

    .line 17236155
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236157
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236160
    move-result-object v0

    .line 17236161
    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 17236163
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    return v5

    .line 17236167
    :cond_c7
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236169
    if-eqz p1, :cond_d0

    .line 17236171
    iput-boolean v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236173
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d()V

    .line 17236176
    :cond_d0
    const/4 p1, -0x1

    .line 17236177
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236179
    return v5

    .line 17236180
    :cond_d4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236183
    move-result p1

    .line 17236184
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236186
    iput-boolean v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236188
    :cond_dc
    :goto_dc
    return v6

    .line 17236189
    :cond_dd
    :goto_dd
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236194
    move-result v0

    .line 17236195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236198
    move-result-object v0

    .line 17236199
    aput-object v0, p1, v5

    .line 17236201
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 17236204
    move-result v0

    .line 17236205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236208
    move-result-object v0

    .line 17236209
    aput-object v0, p1, v6

    .line 17236211
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17236213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236216
    move-result-object v0

    .line 17236217
    aput-object v0, p1, v2

    .line 17236219
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    move-result-object v0

    .line 17236223
    const-string v1, "onTouchEvent , isEnabled = %s, canChildScrollUp = %s, mNestedScrollInProgress = %s"

    .line 17236225
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    return v5
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    sget-object v1, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v4

    .line 17235981
    invoke-static {v4}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v4

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    aput-object v4, v3, v5

    .line 17235987
    .line 17235988
    iget-boolean v4, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17235989
    .line 17235990
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    const/4 v6, 0x1

    .line 17235995
    aput-object v4, v3, v6

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    const-string v7, "onTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17236002
    .line 17236003
    const-string v8, "experience"

    .line 17236004
    .line 17236005
    invoke-static {v8, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    const/4 v4, 0x3

    .line 17236013
    if-eqz v3, :cond_dd

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    if-nez v3, :cond_dd

    .line 17236020
    .line 17236021
    iget-boolean v3, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17236022
    .line 17236023
    if-eqz v3, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_dd

    .line 17236026
    .line 17236027
    :cond_3b
    if-eqz v0, :cond_d4

    .line 17236028
    .line 17236029
    if-eq v0, v6, :cond_b3

    .line 17236030
    .line 17236031
    if-eq v0, v2, :cond_88

    .line 17236032
    .line 17236033
    if-eq v0, v4, :cond_7a

    .line 17236034
    .line 17236035
    const/4 v2, 0x5

    .line 17236036
    if-eq v0, v2, :cond_61

    .line 17236037
    .line 17236038
    const/4 v1, 0x6

    .line 17236039
    if-eq v0, v1, :cond_4a

    .line 17236040
    .line 17236041
    return v6

    .line 17236042
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v0

    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v1

    .line 17236050
    iget v2, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236051
    .line 17236052
    if-ne v1, v2, :cond_dc

    .line 17236053
    .line 17236054
    if-nez v0, :cond_59

    .line 17236055
    .line 17236056
    const/4 v5, 0x1

    .line 17236057
    :cond_59
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result p1

    .line 17236061
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236062
    .line 17236063
    goto/16 :goto_dc

    .line 17236064
    .line 17236065
    :cond_61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    if-gez v0, :cond_73

    .line 17236070
    .line 17236071
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    const-string v1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 17236078
    .line 17236079
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    return v5

    .line 17236083
    :cond_73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result p1

    .line 17236087
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236088
    .line 17236089
    goto :goto_dc

    .line 17236090
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p1

    .line 17236098
    if-lez p1, :cond_87

    .line 17236099
    .line 17236100
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d()V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    return v5

    .line 17236104
    :cond_88
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-gez v0, :cond_9c

    .line 17236111
    .line 17236112
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 17236119
    .line 17236120
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    return v5

    .line 17236124
    :cond_9c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236125
    .line 17236126
    .line 17236127
    move-result p1

    .line 17236128
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h(F)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236132
    .line 17236133
    if-eqz v0, :cond_dc

    .line 17236134
    .line 17236135
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->q:F

    .line 17236136
    .line 17236137
    sub-float v0, p1, v0

    .line 17236138
    .line 17236139
    float-to-int v0, v0

    .line 17236140
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->q:F

    .line 17236141
    .line 17236142
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e(I)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    return p1

    .line 17236147
    :cond_b3
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p1

    .line 17236153
    if-gez p1, :cond_c7

    .line 17236154
    .line 17236155
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 17236162
    .line 17236163
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    return v5

    .line 17236167
    :cond_c7
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236168
    .line 17236169
    if-eqz p1, :cond_d0

    .line 17236170
    .line 17236171
    iput-boolean v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236172
    .line 17236173
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->d()V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    const/4 p1, -0x1

    .line 17236177
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236178
    .line 17236179
    return v5

    .line 17236180
    :cond_d4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result p1

    .line 17236184
    iput p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->t:I

    .line 17236185
    .line 17236186
    iput-boolean v5, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->r:Z

    .line 17236187
    .line 17236188
    :cond_dc
    :goto_dc
    return v6

    .line 17236189
    :cond_dd
    :goto_dd
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v0

    .line 17236195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    aput-object v0, p1, v5

    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->c()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    aput-object v0, p1, v6

    .line 17236210
    .line 17236211
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->m:Z

    .line 17236212
    .line 17236213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    aput-object v0, p1, v2

    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    const-string v1, "onTouchEvent , isEnabled = %s, canChildScrollUp = %s, mNestedScrollInProgress = %s"

    .line 17236224
    .line 17236225
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    return v5
.end method


.method public final requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16908291
    if-nez p1, :cond_8

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f()V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_8

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->f()V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setNestedScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnRefreshListener(Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;)V
[MOD-CHANGED]
.method public setOnRefreshListener(Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e:Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnRefreshListener(Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->e:Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRefreshing(Z)V
[MOD-CHANGED]
.method public setRefreshing(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setRefreshing(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setTargetTopAndBottomOffset(I)V
[MOD-CHANGED]
.method public setTargetTopAndBottomOffset(I)V
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "experience"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v0, :cond_6a

    .line 17104906
    sget-object v4, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    const/4 v5, 0x2

    .line 17104909
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v7

    .line 17104915
    aput-object v7, v6, v2

    .line 17104917
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104920
    move-result v7

    .line 17104921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v7

    .line 17104925
    aput-object v7, v6, v3

    .line 17104927
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v7

    .line 17104931
    const-string v8, "setTargetTopAndBottomOffset , offset = %s, top = %s"

    .line 17104933
    invoke-static {v1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    if-lez p1, :cond_46

    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104941
    move-result v6

    .line 17104942
    iget v7, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 17104944
    if-le v6, v7, :cond_46

    .line 17104946
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104949
    move-result v6

    .line 17104950
    iget v7, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 17104952
    mul-int/lit8 v7, v7, 0x2

    .line 17104954
    int-to-float p1, p1

    .line 17104955
    if-le v6, v7, :cond_41

    .line 17104957
    const v5, 0x3e4ccccd    # 0.2f

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104963
    :goto_43
    mul-float p1, p1, v5

    .line 17104965
    float-to-int p1, p1

    .line 17104966
    :cond_46
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v5

    .line 17104972
    aput-object v5, v3, v2

    .line 17104974
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    const-string v4, "setTargetTopAndBottomOffset , offset = %s"

    .line 17104980
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    if-eqz p1, :cond_7d

    .line 17104985
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104996
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->u:I

    .line 17104998
    add-int/2addr v0, p1

    .line 17104999
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->u:I

    .line 17105001
    goto :goto_7d

    .line 17105002
    :cond_6a
    sget-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17105004
    new-array v3, v3, [Ljava/lang/Object;

    .line 17105006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105009
    move-result-object p1

    .line 17105010
    aput-object p1, v3, v2

    .line 17105012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    const-string v0, "setTargetTopDistance ,mTarget is null, offset = %s"

    .line 17105018
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetTopAndBottomOffset(I)V
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "experience"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v0, :cond_6a

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    const/4 v5, 0x2

    .line 17104909
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v7

    .line 17104915
    aput-object v7, v6, v2

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v7

    .line 17104921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v7

    .line 17104925
    aput-object v7, v6, v3

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    const-string v8, "setTargetTopAndBottomOffset , offset = %s, top = %s"

    .line 17104932
    .line 17104933
    invoke-static {v1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    if-lez p1, :cond_46

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v6

    .line 17104942
    iget v7, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 17104943
    .line 17104944
    if-le v6, v7, :cond_46

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v6

    .line 17104950
    iget v7, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->h:I

    .line 17104951
    .line 17104952
    mul-int/lit8 v7, v7, 0x2

    .line 17104953
    .line 17104954
    int-to-float p1, p1

    .line 17104955
    if-le v6, v7, :cond_41

    .line 17104956
    .line 17104957
    const v5, 0x3e4ccccd    # 0.2f

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104962
    .line 17104963
    :goto_43
    mul-float p1, p1, v5

    .line 17104964
    .line 17104965
    float-to-int p1, p1

    .line 17104966
    :cond_46
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v5

    .line 17104972
    aput-object v5, v3, v2

    .line 17104973
    .line 17104974
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    const-string v4, "setTargetTopAndBottomOffset , offset = %s"

    .line 17104979
    .line 17104980
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz p1, :cond_7d

    .line 17104984
    .line 17104985
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->b:Lo96/c;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->u:I

    .line 17104997
    .line 17104998
    add-int/2addr v0, p1

    .line 17104999
    iput v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->u:I

    .line 17105000
    .line 17105001
    goto :goto_7d

    .line 17105002
    :cond_6a
    sget-object v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17105003
    .line 17105004
    new-array v3, v3, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    aput-object p1, v3, v2

    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    const-string v0, "setTargetTopDistance ,mTarget is null, offset = %s"

    .line 17105017
    .line 17105018
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final startNestedScroll(I)Z
[MOD-CHANGED]
.method public final startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final stopNestedScroll()V
[MOD-CHANGED]
.method public final stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


