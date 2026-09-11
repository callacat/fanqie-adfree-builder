.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnScrollChangedListener;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnDrawListener;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;
    }
.end annotation


# instance fields
.field private final mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

.field private final mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTimeStamp:J

.field private final mLastVisibleCells:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScreenRect:Landroid/graphics/Rect;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final mViewLocationOnScreen:[I

.field private final mViewRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa160e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/HashSet;

    .line 33882117
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 33882122
    new-instance v0, Landroid/graphics/Rect;

    .line 33882124
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882127
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScreenRect:Landroid/graphics/Rect;

    .line 33882129
    const/4 v1, 0x2

    .line 33882130
    new-array v1, v1, [I

    .line 33882132
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    .line 33882134
    new-instance v1, Landroid/graphics/Rect;

    .line 33882136
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33882139
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 33882141
    const-wide/16 v1, 0x0

    .line 33882143
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 33882145
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33882152
    move-result-object v1

    .line 33882153
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33882155
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882161
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 33882163
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882172
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 33882174
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 33882176
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 33882179
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 33882181
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882183
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;

    .line 33882185
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 33882188
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 33882190
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882193
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->addTreeObserver()V

    .line 33882196
    return-void
.end method

.method private addTreeObserver()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnDrawListener;

    .line 196616
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnDrawListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 196619
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 196621
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnScrollChangedListener;

    .line 196623
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnScrollChangedListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 196626
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 196628
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 196633
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196638
    return-void
.end method

.method private checkViewAppearedOnScreen(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039379
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    .line 17039383
    aget v1, v0, v3

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aget v0, v0, v2

    .line 17039388
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 17039391
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 17039393
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScreenRect:Landroid/graphics/Rect;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

.method private sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 33882114
    if-eqz v0, :cond_2b

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "sendNodeEvent "

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, "  "

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    iget v1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v1, " "

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    iget-object v1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, "UIList"

    .line 33882152
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    :cond_2b
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 33882157
    invoke-static {v0, p1}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    .line 33882160
    move-result-object p1

    .line 33882161
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 33882163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v1, "position"

    .line 33882169
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882172
    const-string v0, "key"

    .line 33882174
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 33882176
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882179
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 33882181
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33882184
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 262146
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262153
    if-eqz v0, :cond_2f

    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262163
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2f

    .line 262173
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 262175
    if-eqz v1, :cond_26

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262180
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 262184
    if-eqz v1, :cond_2f

    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 262189
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 262193
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262196
    return-void
.end method

.method public holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 2

    return-void
.end method

.method public onListContentChange(Z)V
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    const-wide/16 v2, 0xc8

    .line 17170438
    if-nez p1, :cond_11

    .line 17170440
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 17170442
    sub-long v4, v0, v4

    .line 17170444
    cmp-long v6, v4, v2

    .line 17170446
    if-gez v6, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 17170451
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 17170453
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 17170455
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170458
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170461
    move-result-wide v0

    .line 17170462
    new-instance v4, Ljava/util/HashSet;

    .line 17170464
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17170467
    new-instance v5, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    :goto_2a
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170476
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170479
    move-result v8

    .line 17170480
    const-string v9, "nodeappear"

    .line 17170482
    const-string v10, "nodedisappear"

    .line 17170484
    if-ge v7, v8, :cond_95

    .line 17170486
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170488
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170491
    move-result-object v8

    .line 17170492
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170494
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170497
    move-result-object v11

    .line 17170498
    check-cast v11, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17170500
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170503
    move-result-object v12

    .line 17170504
    if-eqz v12, :cond_62

    .line 17170506
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17170509
    move-result-object v13

    .line 17170510
    if-eqz v13, :cond_62

    .line 17170512
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17170515
    move-result-object v13

    .line 17170516
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170519
    move-result v9

    .line 17170520
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17170523
    move-result-object v12

    .line 17170524
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170527
    move-result v10

    .line 17170528
    or-int/2addr v9, v10

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v9, 0x0

    .line 17170531
    :goto_63
    if-eqz v9, :cond_92

    .line 17170533
    invoke-direct {p0, v8}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->checkViewAppearedOnScreen(Landroid/view/View;)Z

    .line 17170536
    move-result v8

    .line 17170537
    if-eqz v8, :cond_92

    .line 17170539
    new-instance v8, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 17170541
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170544
    move-result-object v9

    .line 17170545
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170548
    move-result v9

    .line 17170549
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170552
    move-result v10

    .line 17170553
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170556
    move-result-object v11

    .line 17170557
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17170560
    move-result-object v11

    .line 17170561
    invoke-direct {v8, p0, v9, v10, v11}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;IILjava/lang/String;)V

    .line 17170564
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170567
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 17170569
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170572
    move-result v9

    .line 17170573
    if-nez v9, :cond_92

    .line 17170575
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    :cond_92
    add-int/lit8 v7, v7, 0x1

    .line 17170580
    goto :goto_2a

    .line 17170581
    :cond_95
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 17170583
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 17170586
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 17170588
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170591
    move-result-object v6

    .line 17170592
    :goto_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170595
    move-result v7

    .line 17170596
    if-eqz v7, :cond_b0

    .line 17170598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170601
    move-result-object v7

    .line 17170602
    check-cast v7, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 17170604
    invoke-direct {p0, v10, v7}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V

    .line 17170607
    goto :goto_a0

    .line 17170608
    :cond_b0
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 17170610
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 17170613
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 17170615
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170618
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170621
    move-result-object v4

    .line 17170622
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170625
    move-result v5

    .line 17170626
    if-eqz v5, :cond_ce

    .line 17170628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170631
    move-result-object v5

    .line 17170632
    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 17170634
    invoke-direct {p0, v9, v5}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V

    .line 17170637
    goto :goto_be

    .line 17170638
    :cond_ce
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17170640
    if-eqz v4, :cond_f2

    .line 17170642
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170644
    const-string v5, "onListContentChange time "

    .line 17170646
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170649
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170652
    move-result-wide v5

    .line 17170653
    sub-long/2addr v5, v0

    .line 17170654
    const-wide/16 v0, 0x3e8

    .line 17170656
    div-long/2addr v5, v0

    .line 17170657
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170660
    const-string v0, " us"

    .line 17170662
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    move-result-object v0

    .line 17170669
    const-string v1, "UIList"

    .line 17170671
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170674
    :cond_f2
    if-nez p1, :cond_fb

    .line 17170676
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 17170678
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 17170680
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170683
    :cond_fb
    return-void
.end method

.method public onListLayout()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->onListContentChange(Z)V

    .line 65540
    return-void
.end method

.method public onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 2

    return-void
.end method

.method public onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 2

    return-void
.end method
