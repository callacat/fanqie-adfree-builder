.class public Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;
.super Lwu7/a;
.source "SourceFile"


# instance fields
.field public h:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;

.field public i:Landroid/view/View$OnTouchListener;

.field public j:Landroidx/core/view/NestedScrollingChildHelper;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public final q:[I

.field public final r:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Lwu7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, -0x1

    .line 33816581
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->k:I

    .line 33816582
    .line 33816583
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->n:I

    .line 33816584
    .line 33816585
    const/4 v0, 0x2

    .line 33816586
    new-array v1, v0, [I

    .line 33816587
    .line 33816588
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->q:[I

    .line 33816589
    .line 33816590
    new-array v0, v0, [I

    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->r:[I

    .line 33816593
    .line 33816594
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p1, p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->h:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;

    .line 33816600
    .line 33816601
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->setNestedScrollingEnabled(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method private getFirstDirectChild()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-lez v0, :cond_c

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lvu7/c;->c:Lsu7/e;

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->getFirstDirectChild()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039365
    .line 17039366
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    mul-int/lit8 v1, v1, 0x2

    .line 17039383
    .line 17039384
    int-to-float v1, v1

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2}, Lyu7/g;->h(Landroid/content/Context;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    mul-int/lit8 v2, v2, 0x2

    .line 17039394
    .line 17039395
    int-to-float v2, v2

    .line 17039396
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

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
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100794369
    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100794377
    .line 100794378
    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->getFirstDirectChild()Landroid/view/View;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_17e

    .line 17235978
    .line 17235979
    if-nez v0, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_17e

    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    const/4 v1, 0x2

    .line 17235988
    if-eqz v0, :cond_15e

    .line 17235989
    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    const/4 v4, -0x1

    .line 17235992
    if-eq v0, v3, :cond_156

    .line 17235993
    .line 17235994
    if-eq v0, v1, :cond_68

    .line 17235995
    .line 17235996
    const/4 v1, 0x5

    .line 17235997
    if-eq v0, v1, :cond_4e

    .line 17235998
    .line 17235999
    const/4 v1, 0x6

    .line 17236000
    if-eq v0, v1, :cond_29

    .line 17236001
    .line 17236002
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->l:Z

    .line 17236003
    .line 17236004
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto/16 :goto_179

    .line 17236008
    .line 17236009
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v0

    .line 17236013
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    iget v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->n:I

    .line 17236018
    .line 17236019
    if-ne v1, v4, :cond_179

    .line 17236020
    .line 17236021
    if-nez v0, :cond_38

    .line 17236022
    .line 17236023
    const/4 v2, 0x1

    .line 17236024
    :cond_38
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    float-to-int v0, v0

    .line 17236029
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->p:I

    .line 17236030
    .line 17236031
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v0

    .line 17236035
    float-to-int v0, v0

    .line 17236036
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->o:I

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v0

    .line 17236042
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->n:I

    .line 17236043
    .line 17236044
    goto/16 :goto_179

    .line 17236045
    .line 17236046
    :cond_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    float-to-int v1, v1

    .line 17236055
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->p:I

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    float-to-int v1, v1

    .line 17236062
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->o:I

    .line 17236063
    .line 17236064
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->n:I

    .line 17236069
    .line 17236070
    goto/16 :goto_179

    .line 17236071
    .line 17236072
    :cond_68
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->n:I

    .line 17236073
    .line 17236074
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    if-ne v0, v4, :cond_76

    .line 17236079
    .line 17236080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    sget v0, Lyu7/d;->a:I

    .line 17236083
    .line 17236084
    goto/16 :goto_179

    .line 17236085
    .line 17236086
    :cond_76
    iget-object v5, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->q:[I

    .line 17236087
    .line 17236088
    aput v2, v5, v3

    .line 17236089
    .line 17236090
    aput v2, v5, v2

    .line 17236091
    .line 17236092
    iget-object v5, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->r:[I

    .line 17236093
    .line 17236094
    aput v2, v5, v3

    .line 17236095
    .line 17236096
    aput v2, v5, v2

    .line 17236097
    .line 17236098
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    float-to-int v5, v5

    .line 17236103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v0

    .line 17236107
    float-to-int v0, v0

    .line 17236108
    iget v6, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->p:I

    .line 17236109
    .line 17236110
    sub-int/2addr v6, v5

    .line 17236111
    iget v7, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->o:I

    .line 17236112
    .line 17236113
    sub-int v13, v7, v0

    .line 17236114
    .line 17236115
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v7

    .line 17236119
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v8

    .line 17236123
    mul-int/lit8 v8, v8, 0x2

    .line 17236124
    .line 17236125
    if-le v7, v8, :cond_a1

    .line 17236126
    .line 17236127
    const/4 v1, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v1, 0x0

    .line 17236130
    :goto_a2
    iget-object v10, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->q:[I

    .line 17236131
    .line 17236132
    iget-object v11, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->r:[I

    .line 17236133
    .line 17236134
    const/4 v12, 0x0

    .line 17236135
    move-object v7, p0

    .line 17236136
    move v8, v6

    .line 17236137
    move v9, v13

    .line 17236138
    invoke-static/range {v7 .. v12}, Landroidx/core/view/ViewCompat;->dispatchNestedPreScroll(Landroid/view/View;II[I[II)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v7

    .line 17236142
    if-eqz v7, :cond_d3

    .line 17236143
    .line 17236144
    iget-object v7, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->q:[I

    .line 17236145
    .line 17236146
    aget v8, v7, v2

    .line 17236147
    .line 17236148
    sub-int/2addr v6, v8

    .line 17236149
    aget v7, v7, v3

    .line 17236150
    .line 17236151
    sub-int/2addr v13, v7

    .line 17236152
    int-to-float v8, v8

    .line 17236153
    int-to-float v7, v7

    .line 17236154
    invoke-virtual {p1, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17236155
    .line 17236156
    .line 17236157
    if-eqz v13, :cond_c5

    .line 17236158
    .line 17236159
    iget-object v7, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->r:[I

    .line 17236160
    .line 17236161
    aget v7, v7, v3

    .line 17236162
    .line 17236163
    if-eqz v7, :cond_d3

    .line 17236164
    .line 17236165
    :cond_c5
    if-eqz v1, :cond_d3

    .line 17236166
    .line 17236167
    iget-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->m:Z

    .line 17236168
    .line 17236169
    if-nez v1, :cond_d0

    .line 17236170
    .line 17236171
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->m:Z

    .line 17236172
    .line 17236173
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->c(Landroid/view/MotionEvent;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    move v9, v6

    .line 17236177
    const/4 v1, 0x0

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move v9, v6

    .line 17236180
    :goto_d4
    iget v6, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->k:I

    .line 17236181
    .line 17236182
    if-ne v6, v4, :cond_e6

    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v4

    .line 17236196
    iput v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->k:I

    .line 17236197
    .line 17236198
    :cond_e6
    iget-boolean v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->l:Z

    .line 17236199
    .line 17236200
    if-nez v4, :cond_fb

    .line 17236201
    .line 17236202
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v4

    .line 17236206
    iget v6, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->k:I

    .line 17236207
    .line 17236208
    if-le v4, v6, :cond_fb

    .line 17236209
    .line 17236210
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->l:Z

    .line 17236211
    .line 17236212
    if-lez v13, :cond_f8

    .line 17236213
    .line 17236214
    sub-int/2addr v13, v6

    .line 17236215
    goto :goto_fb

    .line 17236216
    :cond_f8
    if-gez v13, :cond_fb

    .line 17236217
    .line 17236218
    add-int/2addr v13, v6

    .line 17236219
    :cond_fb
    :goto_fb
    iget-boolean v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->l:Z

    .line 17236220
    .line 17236221
    if-eqz v4, :cond_179

    .line 17236222
    .line 17236223
    invoke-static {p0, v3}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->r:[I

    .line 17236227
    .line 17236228
    aget v6, v4, v2

    .line 17236229
    .line 17236230
    sub-int/2addr v5, v6

    .line 17236231
    iput v5, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->p:I

    .line 17236232
    .line 17236233
    aget v4, v4, v3

    .line 17236234
    .line 17236235
    sub-int/2addr v0, v4

    .line 17236236
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->o:I

    .line 17236237
    .line 17236238
    if-eqz v9, :cond_179

    .line 17236239
    .line 17236240
    if-eqz v13, :cond_179

    .line 17236241
    .line 17236242
    invoke-virtual {p0, v13}, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->a(I)Z

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->q:[I

    .line 17236246
    .line 17236247
    aget v7, v0, v2

    .line 17236248
    .line 17236249
    aget v8, v0, v3

    .line 17236250
    .line 17236251
    iget-object v11, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->r:[I

    .line 17236252
    .line 17236253
    const/4 v12, 0x0

    .line 17236254
    move-object v6, p0

    .line 17236255
    move v10, v13

    .line 17236256
    invoke-static/range {v6 .. v12}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[II)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    if-eqz v0, :cond_179

    .line 17236261
    .line 17236262
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->p:I

    .line 17236263
    .line 17236264
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->r:[I

    .line 17236265
    .line 17236266
    aget v5, v4, v2

    .line 17236267
    .line 17236268
    sub-int/2addr v0, v5

    .line 17236269
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->p:I

    .line 17236270
    .line 17236271
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->o:I

    .line 17236272
    .line 17236273
    aget v4, v4, v3

    .line 17236274
    .line 17236275
    sub-int/2addr v0, v4

    .line 17236276
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->o:I

    .line 17236277
    .line 17236278
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->q:[I

    .line 17236279
    .line 17236280
    aget v2, v0, v2

    .line 17236281
    .line 17236282
    aget v0, v0, v3

    .line 17236283
    .line 17236284
    sub-int/2addr v13, v0

    .line 17236285
    int-to-float v2, v2

    .line 17236286
    int-to-float v0, v0

    .line 17236287
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17236288
    .line 17236289
    .line 17236290
    if-eqz v13, :cond_14a

    .line 17236291
    .line 17236292
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->r:[I

    .line 17236293
    .line 17236294
    aget v0, v0, v3

    .line 17236295
    .line 17236296
    if-eqz v0, :cond_179

    .line 17236297
    .line 17236298
    :cond_14a
    if-eqz v1, :cond_179

    .line 17236299
    .line 17236300
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->m:Z

    .line 17236301
    .line 17236302
    if-nez v0, :cond_179

    .line 17236303
    .line 17236304
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->m:Z

    .line 17236305
    .line 17236306
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->c(Landroid/view/MotionEvent;)V

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_179

    .line 17236310
    :cond_156
    iput v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->n:I

    .line 17236311
    .line 17236312
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->l:Z

    .line 17236313
    .line 17236314
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_179

    .line 17236318
    :cond_15e
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->l:Z

    .line 17236319
    .line 17236320
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->m:Z

    .line 17236321
    .line 17236322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v0

    .line 17236326
    float-to-int v0, v0

    .line 17236327
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->p:I

    .line 17236328
    .line 17236329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v0

    .line 17236333
    float-to-int v0, v0

    .line 17236334
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->o:I

    .line 17236335
    .line 17236336
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v0

    .line 17236340
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->n:I

    .line 17236341
    .line 17236342
    invoke-static {p0, v1, v2}, Landroidx/core/view/ViewCompat;->startNestedScroll(Landroid/view/View;II)Z

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    :goto_179
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result p1

    .line 17236349
    return p1

    .line 17236350
    :cond_17e
    :goto_17e
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->l:Z

    .line 17236351
    .line 17236352
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->m:Z

    .line 17236353
    .line 17236354
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236355
    .line 17236356
    .line 17236357
    move-result p1

    .line 17236358
    return p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->h:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public final onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->m:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->l:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->i:Landroid/view/View$OnTouchListener;

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public final stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedFlutterViewContainer;->j:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
