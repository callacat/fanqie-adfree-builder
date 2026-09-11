.class public Lcom/lynx/tasm/behavior/ui/list/UIList;
.super Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field static ITEM_HOLDER_TYPE_CLEAR:I

.field static ITEM_HOLDER_TYPE_DEFAULT:I

.field static ITEM_HOLDER_TYPE_KEEP:I


# instance fields
.field public initialFlushPropCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

.field private mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

.field private mAutoMeasure:Z

.field public mAutoRatePerFrame:I

.field public mAutoStopOnBounds:Z

.field mColumnCount:I

.field private mComponentAccessibilityOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerView:Landroid/view/ViewGroup;

.field private mCrossAxisGap:I

.field private mCustomNodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEnableAsyncList:Z

.field public mEnableFocusSearch:Z

.field protected mEnableGapItemDecoration:Z

.field private mEnableItemPrefetch:Z

.field private mEnableOverflow:Z

.field private mEnableRTL:Z

.field mEnableScroll:Z

.field mEnableSizeCache:Z

.field public mEnableStrictScrollable:Z

.field private mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

.field private mFiberArch:Z

.field public mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

.field mIgnoreAttachForBinding:Z

.field private mInitialScrollIndex:I

.field public mItemHolderType:I

.field mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

.field private mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

.field private mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

.field private mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

.field public mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

.field private mListType:Ljava/lang/String;

.field private mMainAxisGap:I

.field public mMaxFlingVelocityPercent:F

.field private mNeedLayoutComplete:Z

.field protected mNeedUpdateLayoutManager:Z

.field private mNewArch:Z

.field public mNewScrollTop:Z

.field private mPendingOldStickCategory:Z

.field private mPendingStickyOffset:I

.field mPreloadBufferCount:I

.field mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

.field private mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mScrollIndex:I

.field private mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

.field private mStackFromEnd:Z

.field public mStart:Z

.field private mTriggerStickyLayout:Z

.field private mUpperLowerSwitch:Z

.field public mVerticalOrientation:Z

.field public nativeListStateCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field noInvalidate:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa162b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_CLEAR:I

    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_KEEP:I

    .line 131084
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 33882118
    const-string p2, "single"

    .line 33882120
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 33882122
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 33882124
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 33882126
    const/4 p2, -0x1

    .line 33882127
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 33882129
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingOldStickCategory:Z

    .line 33882131
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 33882133
    new-instance v0, Ljava/util/HashMap;

    .line 33882135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882138
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33882140
    new-instance v0, Ljava/util/HashMap;

    .line 33882142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882145
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    .line 33882147
    new-instance v0, Ljava/util/ArrayList;

    .line 33882149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882152
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mComponentAccessibilityOrder:Ljava/util/ArrayList;

    .line 33882154
    new-instance v0, Ljava/util/HashMap;

    .line 33882156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882159
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    .line 33882164
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    .line 33882166
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 33882168
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoStopOnBounds:Z

    .line 33882170
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mTriggerStickyLayout:Z

    .line 33882172
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 33882174
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mIgnoreAttachForBinding:Z

    .line 33882176
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableAsyncList:Z

    .line 33882178
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    .line 33882180
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 33882182
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 33882184
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 33882186
    const/4 v1, 0x0

    .line 33882187
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 33882189
    sget v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_DEFAULT:I

    .line 33882191
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mItemHolderType:I

    .line 33882193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882195
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 33882197
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 33882199
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableStrictScrollable:Z

    .line 33882201
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableFocusSearch:Z

    .line 33882203
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStackFromEnd:Z

    .line 33882205
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 33882207
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 33882209
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 33882211
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    .line 33882213
    sget-boolean p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 33882215
    if-eqz p1, :cond_70

    .line 33882217
    const-string p1, "UIList"

    .line 33882219
    const-string p2, "UIList init"

    .line 33882221
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882224
    :cond_70
    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/behavior/ui/list/UIList;DLcom/lynx/react/bridge/Callback;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->lambda$scrollBy$1(DLcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/behavior/ui/list/UIList;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->lambda$onGestureScrollBy$0(FF)V

    return-void
.end method

.method private isNeedRenderComponents()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableAsyncList:Z

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

.method private synthetic lambda$onGestureScrollBy$0(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33685511
    float-to-int p1, p1

    .line 33685512
    float-to-int p2, p2

    .line 33685513
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33685516
    return-void
.end method

.method private synthetic lambda$scrollBy$1(DLcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 33882112
    double-to-float p1, p1

    .line 33882113
    invoke-virtual {p0, p1, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollBy(FF)[F

    .line 33882116
    move-result-object p1

    .line 33882117
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882119
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    aget v1, p1, v0

    .line 33882125
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882128
    move-result v1

    .line 33882129
    float-to-int v1, v1

    .line 33882130
    int-to-double v1, v1

    .line 33882131
    const-string v3, "consumedX"

    .line 33882133
    invoke-virtual {p2, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    aget v2, p1, v1

    .line 33882139
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882142
    move-result v2

    .line 33882143
    float-to-int v2, v2

    .line 33882144
    int-to-double v2, v2

    .line 33882145
    const-string v4, "consumedY"

    .line 33882147
    invoke-virtual {p2, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882150
    const/4 v2, 0x2

    .line 33882151
    aget v3, p1, v2

    .line 33882153
    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882156
    move-result v3

    .line 33882157
    float-to-int v3, v3

    .line 33882158
    int-to-double v3, v3

    .line 33882159
    const-string v5, "unconsumedX"

    .line 33882161
    invoke-virtual {p2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882164
    const/4 v3, 0x3

    .line 33882165
    aget p1, p1, v3

    .line 33882167
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882170
    move-result p1

    .line 33882171
    float-to-int p1, p1

    .line 33882172
    int-to-double v3, p1

    .line 33882173
    const-string p1, "unconsumedY"

    .line 33882175
    invoke-virtual {p2, p1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882178
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object v2

    .line 33882184
    aput-object v2, p1, v0

    .line 33882186
    aput-object p2, p1, v1

    .line 33882188
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882191
    return-void
.end method

.method private reportException()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 196621
    const-string v1, "Please set the attribute of enable-async-list to true at LynxSDK 2.10+ ."

    .line 196623
    const-string v2, "error"

    .line 196625
    const v3, 0x35c2f

    .line 196628
    const-string v4, "Multi thread strategy can not be used by default."

    .line 196630
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196635
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

.method private setClipChildrenInternal()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_e

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262156
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262158
    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 262165
    move-result v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1b

    .line 262169
    const/4 v1, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_27

    .line 262174
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 262176
    if-eqz v3, :cond_27

    .line 262178
    check-cast v0, Landroid/view/ViewGroup;

    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262183
    :cond_27
    if-eqz v1, :cond_30

    .line 262185
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262192
    :cond_30
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 262194
    if-eqz v0, :cond_3c

    .line 262196
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262198
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262200
    const/4 v1, 0x2

    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 262204
    :cond_3c
    return-void
.end method

.method private setReverseLayout(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 16842759
    return-void
.end method

.method private updateLayoutMangerIfNeeded()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_92

    .line 393221
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->initItemHeightData()V

    .line 393228
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 393230
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393233
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 393235
    const-string v2, "single"

    .line 393237
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_2f

    .line 393243
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 393245
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393247
    invoke-direct {v0, v2, p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 393250
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 393252
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 393255
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 393257
    if-nez v2, :cond_70

    .line 393259
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 393262
    goto :goto_70

    .line 393263
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 393265
    const-string v2, "flow"

    .line 393267
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393270
    move-result v0

    .line 393271
    if-eqz v0, :cond_53

    .line 393273
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 393275
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393277
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 393279
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    .line 393282
    move-result v4

    .line 393283
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;-><init>(Landroid/content/Context;IILcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 393286
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 393288
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 393291
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 393293
    if-nez v2, :cond_70

    .line 393295
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 393298
    goto :goto_70

    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 393301
    const-string v2, "waterfall"

    .line 393303
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393306
    move-result v0

    .line 393307
    if-eqz v0, :cond_6f

    .line 393309
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 393311
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 393313
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    .line 393316
    move-result v3

    .line 393317
    const/4 v4, 0x1

    .line 393318
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;-><init>(IIILcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 393321
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 393323
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v0, 0x0

    .line 393328
    :cond_70
    :goto_70
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 393330
    if-eqz v2, :cond_77

    .line 393332
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->clear()V

    .line 393335
    :cond_77
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 393337
    if-nez v2, :cond_80

    .line 393339
    if-eqz v0, :cond_80

    .line 393341
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 393344
    :cond_80
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 393346
    if-eqz v2, :cond_8b

    .line 393348
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393350
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393352
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 393355
    :cond_8b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393357
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393359
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393362
    :cond_92
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 393364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393366
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393371
    move-result-object v0

    .line 393372
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 393374
    if-eqz v0, :cond_b5

    .line 393376
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393378
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393380
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393383
    move-result-object v0

    .line 393384
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 393386
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 393389
    move-result v1

    .line 393390
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStackFromEnd:Z

    .line 393392
    if-eq v1, v2, :cond_b5

    .line 393394
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 393397
    :cond_b5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393399
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393404
    move-result-object v0

    .line 393405
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393407
    if-eqz v0, :cond_d3

    .line 393409
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393411
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393413
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393416
    move-result-object v0

    .line 393417
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393419
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIList$4;

    .line 393421
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$4;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 393424
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 393427
    :cond_d3
    return-void
.end method


# virtual methods
.method public autoScroll()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;

    .line 196610
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$5;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 196613
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196615
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196624
    return-void
.end method

.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "rate"

    .line 33882114
    const-string v1, ""

    .line 33882116
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, "start"

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882126
    move-result v1

    .line 33882127
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    .line 33882129
    const-string v1, "autoStop"

    .line 33882131
    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882134
    move-result p1

    .line 33882135
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoStopOnBounds:Z

    .line 33882137
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    if-eqz p1, :cond_61

    .line 33882142
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882144
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882147
    move-result-object p1

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    invoke-static {v0, v3, v3, p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 33882152
    move-result p1

    .line 33882153
    float-to-int p1, p1

    .line 33882154
    if-nez p1, :cond_3d

    .line 33882156
    const/4 p1, 0x2

    .line 33882157
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object v0

    .line 33882163
    aput-object v0, p1, v1

    .line 33882165
    const-string v0, "rate is not right"

    .line 33882167
    aput-object v0, p1, v2

    .line 33882169
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F

    .line 33882180
    move-result v0

    .line 33882181
    float-to-int v0, v0

    .line 33882182
    if-gtz v0, :cond_4a

    .line 33882184
    const/16 v0, 0x3c

    .line 33882186
    :cond_4a
    if-lez p1, :cond_52

    .line 33882188
    div-int/2addr p1, v0

    .line 33882189
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882192
    move-result p1

    .line 33882193
    goto :goto_58

    .line 33882194
    :cond_52
    div-int/2addr p1, v0

    .line 33882195
    const/4 v0, -0x1

    .line 33882196
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882199
    move-result p1

    .line 33882200
    :goto_58
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 33882202
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    .line 33882205
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->autoScroll()V

    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    .line 33882212
    :goto_64
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882217
    move-result-object v0

    .line 33882218
    aput-object v0, p1, v1

    .line 33882220
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882223
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 33816587
    move-result v0

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-eqz v0, :cond_26

    .line 33816592
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1a

    .line 33816598
    cmpg-float p1, p2, v2

    .line 33816600
    if-ltz p1, :cond_25

    .line 33816602
    :cond_1a
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_24

    .line 33816608
    cmpl-float p1, p2, v2

    .line 33816610
    if-gtz p1, :cond_25

    .line 33816612
    :cond_24
    const/4 v1, 0x1

    .line 33816613
    :cond_25
    return v1

    .line 33816614
    :cond_26
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    .line 33816617
    move-result p2

    .line 33816618
    if-eqz p2, :cond_30

    .line 33816620
    cmpg-float p2, p1, v2

    .line 33816622
    if-ltz p2, :cond_3b

    .line 33816624
    :cond_30
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    .line 33816627
    move-result p2

    .line 33816628
    if-eqz p2, :cond_3a

    .line 33816630
    cmpl-float p1, p1, v2

    .line 33816632
    if-gtz p1, :cond_3b

    .line 33816634
    :cond_3a
    const/4 v1, 0x1

    .line 33816635
    :cond_3b
    return v1
.end method

.method public canScroll(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

.method public consumeGesture(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->consumeGesture(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public createRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16842754
    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 16842757
    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->createView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->createRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17104904
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIList$1;

    .line 17104906
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 17104909
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 17104912
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 17104914
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-direct {v1, v2, v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;-><init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 17104925
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 17104927
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 17104929
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-direct {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;-><init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104940
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17104946
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104948
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 17104950
    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;)V

    .line 17104953
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104955
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    .line 17104957
    invoke-direct {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104960
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    .line 17104962
    const/4 p1, 0x2

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17104966
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_57

    .line 17104972
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104974
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17104977
    move-result p1

    .line 17104978
    const/16 v1, 0x58

    .line 17104980
    invoke-static {v1, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 17104983
    :cond_57
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262154
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->destroy()V

    .line 262166
    :cond_16
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 262169
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    .line 262172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 262174
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->dispose()V

    .line 262184
    :cond_28
    return-void
.end method

.method public enableNestedScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-nested-scroll"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16908298
    return-void
.end method

.method public enableRtl(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-rtl"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    .line 16777218
    return-void
.end method

.method public findFirstCompleteLyListItem()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, -0x1

    .line 262149
    if-eqz v0, :cond_3e

    .line 262151
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262160
    move-result-object v0

    .line 262161
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262163
    if-eqz v2, :cond_1c

    .line 262165
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 262170
    move-result v0

    .line 262171
    return v0

    .line 262172
    :cond_1c
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262174
    if-eqz v2, :cond_3e

    .line 262176
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 262178
    if-gtz v2, :cond_25

    .line 262180
    return v1

    .line 262181
    :cond_25
    new-array v1, v2, [I

    .line 262183
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 262188
    const/4 v0, 0x0

    .line 262189
    aget v0, v1, v0

    .line 262191
    const/4 v2, 0x1

    .line 262192
    :goto_30
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 262194
    if-ge v2, v3, :cond_3d

    .line 262196
    aget v3, v1, v2

    .line 262198
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 262201
    move-result v0

    .line 262202
    add-int/lit8 v2, v2, 0x1

    .line 262204
    goto :goto_30

    .line 262205
    :cond_3d
    return v0

    .line 262206
    :cond_3e
    return v1
.end method

.method public findFirstListItem()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262150
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262156
    if-eqz v1, :cond_15

    .line 262158
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262163
    move-result v0

    .line 262164
    goto :goto_36

    .line 262165
    :cond_15
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262167
    if-eqz v1, :cond_35

    .line 262169
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 262171
    if-lez v1, :cond_35

    .line 262173
    new-array v1, v1, [I

    .line 262175
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 262180
    const/4 v0, 0x0

    .line 262181
    aget v0, v1, v0

    .line 262183
    const/4 v2, 0x1

    .line 262184
    :goto_28
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 262186
    if-ge v2, v3, :cond_36

    .line 262188
    aget v3, v1, v2

    .line 262190
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 262193
    move-result v0

    .line 262194
    add-int/lit8 v2, v2, 0x1

    .line 262196
    goto :goto_28

    .line 262197
    :cond_35
    const/4 v0, -0x1

    .line 262198
    :cond_36
    :goto_36
    return v0
.end method

.method public findLastCompleteLyListItem()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, -0x1

    .line 262149
    if-eqz v0, :cond_3a

    .line 262151
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262160
    move-result-object v0

    .line 262161
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262163
    if-eqz v2, :cond_1c

    .line 262165
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 262170
    move-result v0

    .line 262171
    return v0

    .line 262172
    :cond_1c
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262174
    if-eqz v2, :cond_3a

    .line 262176
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 262178
    if-gtz v2, :cond_25

    .line 262180
    return v1

    .line 262181
    :cond_25
    new-array v2, v2, [I

    .line 262183
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262185
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 262188
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 262191
    if-ge v0, v3, :cond_3a

    .line 262193
    aget v3, v2, v0

    .line 262195
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 262198
    move-result v1

    .line 262199
    add-int/lit8 v0, v0, 0x1

    .line 262201
    goto :goto_2d

    .line 262202
    :cond_3a
    return v1
.end method

.method public findLastListItem()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262150
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262156
    if-eqz v1, :cond_15

    .line 262158
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262163
    move-result v0

    .line 262164
    goto :goto_36

    .line 262165
    :cond_15
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262167
    const/4 v2, -0x1

    .line 262168
    if-eqz v1, :cond_35

    .line 262170
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 262172
    if-lez v1, :cond_35

    .line 262174
    new-array v1, v1, [I

    .line 262176
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262178
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 262181
    const/4 v0, 0x0

    .line 262182
    :goto_26
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 262184
    if-ge v0, v3, :cond_33

    .line 262186
    aget v3, v1, v0

    .line 262188
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 262191
    move-result v2

    .line 262192
    add-int/lit8 v0, v0, 0x1

    .line 262194
    goto :goto_26

    .line 262195
    :cond_33
    move v0, v2

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, -0x1

    .line 262198
    :goto_36
    return v0
.end method

.method public getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 2
    return-object v0
.end method

.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public getComponentAccessibilityOrder()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mComponentAccessibilityOrder:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public getContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public getCrossAxisGap()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    .line 131080
    :goto_8
    return v0
.end method

.method public getCustomNodeMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getMainAxisGap()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    .line 131080
    :goto_8
    return v0
.end method

.method public getMemberScrollX()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 131082
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public getMemberScrollY()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65542
    return-object v0
.end method

.method public getScrollContainerDirection()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, -0x1

    .line 131081
    :goto_9
    return v0
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getMemberScrollX()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getMemberScrollY()I

    .line 17039367
    move-result v1

    .line 17039368
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039370
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039373
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039375
    int-to-float v0, v0

    .line 17039376
    invoke-static {v3, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17039379
    move-result v0

    .line 17039380
    const-string v3, "scrollX"

    .line 17039382
    invoke-virtual {v2, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17039385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17039391
    move-result v0

    .line 17039392
    const-string v1, "scrollY"

    .line 17039394
    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17039397
    const/4 v0, 0x2

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    move-result-object v3

    .line 17039405
    aput-object v3, v0, v1

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    aput-object v2, v0, v1

    .line 17039410
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039413
    return-void
.end method

.method public getUpperLowerSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    .line 2
    return v0
.end method

.method public getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public getVisibleCells(Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039362
    const-string p1, "UIList"

    .line 17039364
    const-string v0, "getVisibleCells with null callback"

    .line 17039366
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const/4 v0, 0x2

    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v2

    .line 17039378
    aput-object v2, v0, v1

    .line 17039380
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 17039382
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    aput-object v1, v0, v2

    .line 17039389
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50659330
    if-nez v0, :cond_5

    .line 50659332
    return-object p0

    .line 50659333
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 50659335
    if-eqz v0, :cond_10

    .line 50659337
    float-to-int v1, p1

    .line 50659338
    float-to-int v2, p2

    .line 50659339
    invoke-virtual {v0, v1, v2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->hitTest(IIZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50659342
    move-result-object v0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    :goto_11
    if-eqz v0, :cond_14

    .line 50659347
    return-object v0

    .line 50659348
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659350
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659355
    move-result v0

    .line 50659356
    add-int/lit8 v0, v0, -0x1

    .line 50659358
    :goto_1e
    if-ltz v0, :cond_6a

    .line 50659360
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659362
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659364
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659367
    move-result-object v1

    .line 50659368
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659370
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659372
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659375
    move-result-object v2

    .line 50659376
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 50659378
    if-eqz v3, :cond_67

    .line 50659380
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 50659382
    if-eqz v2, :cond_67

    .line 50659384
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50659387
    move-result-object v3

    .line 50659388
    if-eqz v3, :cond_67

    .line 50659390
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50659393
    move-result-object v2

    .line 50659394
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50659397
    move-result v3

    .line 50659398
    int-to-float v3, v3

    .line 50659399
    sub-float v3, p1, v3

    .line 50659401
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50659404
    move-result v4

    .line 50659405
    int-to-float v4, v4

    .line 50659406
    sub-float v4, p2, v4

    .line 50659408
    invoke-virtual {v2, v3, v4, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 50659411
    move-result v3

    .line 50659412
    if-eqz v3, :cond_67

    .line 50659414
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50659417
    move-result v0

    .line 50659418
    int-to-float v0, v0

    .line 50659419
    sub-float/2addr p1, v0

    .line 50659420
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50659423
    move-result v0

    .line 50659424
    int-to-float v0, v0

    .line 50659425
    sub-float/2addr p2, v0

    .line 50659426
    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50659429
    move-result-object p1

    .line 50659430
    return-object p1

    .line 50659431
    :cond_67
    add-int/lit8 v0, v0, -0x1

    .line 50659433
    goto :goto_1e

    .line 50659434
    :cond_6a
    return-object p0
.end method

.method public initCache()V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->clear()V

    .line 131079
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 131081
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->initCache()V

    .line 131084
    :cond_c
    return-void
.end method

.method public initNodeInfo()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2a

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/ArrayList;

    .line 262166
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v1

    .line 262170
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_a

    .line 262176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 262182
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->invalid()V

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    return-void
.end method

.method public initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33751042
    if-eqz p2, :cond_16

    .line 33751044
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    .line 33751046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/util/HashSet;

    .line 33751052
    if-eqz p2, :cond_16

    .line 33751054
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_16

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    return p1
.end method

.method public interceptGesture(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->interceptGesture(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public isAccessibilityDirectionVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 2
    return v0
.end method

.method public isAccessibilityHostUI()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isAsyncThreadStrategy()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1f

    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_1f

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196629
    move-result-object v0

    .line 196630
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196632
    if-eq v0, v2, :cond_1e

    .line 196634
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196636
    if-ne v0, v2, :cond_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

.method public isAtBorder(Z)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    const/4 p1, -0x1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    .line 16973839
    move-result p1

    .line 16973840
    xor-int/2addr p1, v0

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    .line 16973845
    move-result p1

    .line 16973846
    xor-int/2addr p1, v0

    .line 16973847
    return p1
.end method

.method public isPartOnLayoutThreadStrategy()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1b

    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_1b

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196629
    move-result-object v0

    .line 196630
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196632
    if-ne v0, v2, :cond_1b

    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method

.method public isScrollContainer()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 2
    return v0
.end method

.method public layout()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "UIList.layout"

    .line 327682
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327685
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 327687
    if-eqz v1, :cond_a

    .line 327689
    goto :goto_e

    .line 327690
    :cond_a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327692
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327694
    :goto_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_18

    .line 327700
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327703
    return-void

    .line 327704
    :cond_18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->layoutChildren()V

    .line 327707
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 327709
    if-eqz v1, :cond_3d

    .line 327711
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 327722
    move-result v4

    .line 327723
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327726
    move-result v5

    .line 327727
    add-int/2addr v4, v5

    .line 327728
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 327731
    move-result v5

    .line 327732
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327735
    move-result v6

    .line 327736
    add-int/2addr v5, v6

    .line 327737
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 327740
    goto :goto_5e

    .line 327741
    :cond_3d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327743
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327745
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 327748
    move-result v2

    .line 327749
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 327752
    move-result v3

    .line 327753
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 327756
    move-result v4

    .line 327757
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327760
    move-result v5

    .line 327761
    add-int/2addr v4, v5

    .line 327762
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 327765
    move-result v5

    .line 327766
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327769
    move-result v6

    .line 327770
    add-int/2addr v5, v6

    .line 327771
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 327774
    :goto_5e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setClipChildrenInternal()V

    .line 327777
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327779
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 327782
    move-result-object v2

    .line 327783
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 327786
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 327788
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListLayout()V

    .line 327791
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327794
    return-void
.end method

.method public layoutChildren()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mTriggerStickyLayout:Z

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 262150
    if-eqz v0, :cond_1e

    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 262154
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->getStickyTopComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 262165
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->getStickyBottomComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    .line 262174
    :cond_1e
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 262177
    return-void
.end method

.method public measure()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "UIList.measure"

    .line 327682
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327685
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 327687
    if-eqz v1, :cond_a

    .line 327689
    goto :goto_e

    .line 327690
    :cond_a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327692
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327694
    :goto_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_18

    .line 327700
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327703
    return-void

    .line 327704
    :cond_18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 327707
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    .line 327710
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327713
    move-result v1

    .line 327714
    const/high16 v2, 0x40000000    # 2.0f

    .line 327716
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327719
    move-result v1

    .line 327720
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoMeasure:Z

    .line 327722
    if-eqz v3, :cond_4f

    .line 327724
    sget-boolean v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 327726
    if-eqz v2, :cond_45

    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    const-string v3, "UIList autoMeasure maxHeight "

    .line 327732
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 327737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    const-string v3, "UIList"

    .line 327746
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    :cond_45
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 327751
    float-to-int v2, v2

    .line 327752
    const/high16 v3, -0x80000000

    .line 327754
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327757
    move-result v2

    .line 327758
    goto :goto_57

    .line 327759
    :cond_4f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327762
    move-result v3

    .line 327763
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327766
    move-result v2

    .line 327767
    :goto_57
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 327769
    if-eqz v3, :cond_5e

    .line 327771
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 327774
    :cond_5e
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327776
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 327778
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 327781
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 327783
    const/4 v2, 0x1

    .line 327784
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    .line 327786
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327789
    return-void
.end method

.method public onGestureScrollBy(FF)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/a;

    .line 33685513
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/a;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;FF)V

    .line 33685516
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33685519
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 5

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 33751042
    if-eqz v0, :cond_1f

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v1, "insertChild index: "

    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751054
    const-string p2, " child: "

    .line 33751056
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    const-string p2, "UIList"

    .line 33751068
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751071
    :cond_1f
    return-void
.end method

.method public onInvalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 131086
    :cond_e
    :goto_e
    return-void
.end method

.method public onLayoutCompleted()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "onLayoutCompleted "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262153
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262155
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "UIList"

    .line 262168
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    .line 262173
    if-eqz v0, :cond_35

    .line 262175
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262177
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262182
    move-result v0

    .line 262183
    if-lez v0, :cond_35

    .line 262185
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 262187
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262189
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262191
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendLayoutCompleteEvent(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 262194
    const/4 v0, 0x0

    .line 262195
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    .line 262197
    :cond_35
    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_26

    .line 33816582
    instance-of v0, p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 33816588
    check-cast p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33816590
    invoke-virtual {v0, p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onLayoutFinishAsync(Lcom/lynx/tasm/behavior/ui/view/UIComponent;J)V

    .line 33816593
    goto :goto_2b

    .line 33816594
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v0, "component is null! the operationId is "

    .line 33816598
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, "UIList"

    .line 33816610
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 33816616
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onLayoutFinish(J)V

    .line 33816619
    :goto_2b
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262149
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262154
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262164
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 262166
    add-int/2addr v3, v4

    .line 262167
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262169
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 262171
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 262174
    move-result v4

    .line 262175
    const/4 v5, 0x1

    .line 262176
    if-ne v5, v4, :cond_2a

    .line 262178
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262180
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 262182
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262185
    goto :goto_31

    .line 262186
    :cond_2a
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262188
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 262190
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262193
    :goto_31
    return-void
.end method

.method public onPropsUpdated()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 458755
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    .line 458757
    const/4 v1, 0x0

    .line 458758
    if-eqz v0, :cond_b

    .line 458760
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 458765
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 458767
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458770
    move-result-object v0

    .line 458771
    if-nez v0, :cond_1e

    .line 458773
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 458775
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 458777
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 458779
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458782
    :cond_1e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isNeedRenderComponents()Z

    .line 458785
    move-result v0

    .line 458786
    if-nez v0, :cond_30

    .line 458788
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 458790
    if-nez v0, :cond_2c

    .line 458792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 458794
    if-eqz v0, :cond_2f

    .line 458796
    :cond_2c
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->reportException()V

    .line 458799
    :cond_2f
    return-void

    .line 458800
    :cond_30
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    .line 458802
    const/4 v2, -0x1

    .line 458803
    if-eqz v0, :cond_8f

    .line 458805
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 458807
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 458810
    move-result v3

    .line 458811
    iput-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 458813
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 458815
    if-ltz v0, :cond_56

    .line 458817
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 458819
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    .line 458822
    move-result v3

    .line 458823
    if-ge v0, v3, :cond_56

    .line 458825
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458828
    move-result-object v0

    .line 458829
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 458831
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 458833
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 458836
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 458838
    :cond_56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 458840
    const/4 v3, 0x0

    .line 458841
    if-eqz v0, :cond_63

    .line 458843
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 458845
    invoke-virtual {v4, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 458848
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 458850
    goto :goto_98

    .line 458851
    :cond_63
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 458853
    instance-of v0, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 458855
    if-eqz v0, :cond_98

    .line 458857
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 458859
    if-lez v0, :cond_83

    .line 458861
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 458864
    move-result v0

    .line 458865
    if-eqz v0, :cond_83

    .line 458867
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 458869
    if-nez v0, :cond_80

    .line 458871
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 458873
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 458875
    invoke-direct {v0, p0, v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;I)V

    .line 458878
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 458880
    :cond_80
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreBufferListener()V

    .line 458883
    :cond_83
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 458885
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 458887
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458889
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateChildrenInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 458892
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 458894
    goto :goto_98

    .line 458895
    :cond_8f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 458897
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getPlatformInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458900
    move-result-object v3

    .line 458901
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateChildrenInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 458904
    :cond_98
    :goto_98
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateLayoutMangerIfNeeded()V

    .line 458907
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    .line 458909
    const/4 v3, 0x1

    .line 458910
    if-eqz v0, :cond_a8

    .line 458912
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 458915
    move-result v0

    .line 458916
    if-eqz v0, :cond_a8

    .line 458918
    const/4 v0, 0x1

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    const/4 v0, 0x0

    .line 458921
    :goto_a9
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setReverseLayout(Z)V

    .line 458924
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 458926
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 458928
    if-nez v0, :cond_b4

    .line 458930
    const/4 v0, 0x0

    .line 458931
    goto :goto_b8

    .line 458932
    :cond_b4
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 458935
    move-result v0

    .line 458936
    :goto_b8
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 458938
    if-le v0, v4, :cond_c5

    .line 458940
    if-le v4, v2, :cond_c5

    .line 458942
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    .line 458944
    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionInner(I)V

    .line 458947
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 458949
    :cond_c5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458951
    const-string v4, "onPropsUpdated viewNames "

    .line 458953
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    move-result-object v0

    .line 458963
    const-string v2, "UIList"

    .line 458965
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 458970
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLayoutCompleteEnable()Z

    .line 458973
    move-result v0

    .line 458974
    if-eqz v0, :cond_f1

    .line 458976
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 458978
    if-eqz v0, :cond_ee

    .line 458980
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 458982
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 458984
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 458987
    move-result v0

    .line 458988
    if-eqz v0, :cond_ef

    .line 458990
    :cond_ee
    const/4 v1, 0x1

    .line 458991
    :cond_ef
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    .line 458993
    :cond_f1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 458995
    if-eqz v0, :cond_ff

    .line 458997
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent()V

    .line 459000
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 459002
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingOldStickCategory:Z

    .line 459004
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->setUseOldStickCategory(Z)V

    .line 459007
    :cond_ff
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    .line 459009
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 459012
    move-result v1

    .line 459013
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->setVerticalOrientation(Z)V

    .line 459016
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    .line 459018
    if-eqz v0, :cond_113

    .line 459020
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 459022
    if-eqz v0, :cond_113

    .line 459024
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->resetScrollBorderStatus()V

    .line 459027
    :cond_113
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateGapItemDecorationIfNeed()V

    .line 459030
    return-void
.end method

.method public removeFrameCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196624
    :cond_10
    return-void
.end method

.method public removeKeyFromNativeStorage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    :cond_7
    return-void
.end method

.method public removeStickyView()V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->resetStickyView()V

    .line 65543
    :cond_7
    return-void
.end method

.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .registers 11

    .prologue
    .line 50593792
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    if-eqz p3, :cond_39

    .line 50593797
    instance-of p3, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50593799
    if-eqz p3, :cond_39

    .line 50593801
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50593803
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593806
    move-result-object p3

    .line 50593807
    if-nez p3, :cond_12

    .line 50593809
    goto :goto_39

    .line 50593810
    :cond_12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593813
    move-result-object p1

    .line 50593814
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 50593816
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50593819
    move-result-object p1

    .line 50593820
    instance-of p3, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 50593822
    if-nez p3, :cond_21

    .line 50593824
    return v0

    .line 50593825
    :cond_21
    move-object v3, p1

    .line 50593826
    check-cast v3, Landroid/view/View;

    .line 50593828
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593830
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593832
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593835
    move-result-object v1

    .line 50593836
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593838
    move-object v2, p1

    .line 50593839
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593841
    const/4 v5, 0x0

    .line 50593842
    const/4 v6, 0x0

    .line 50593843
    move-object v4, p2

    .line 50593844
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 50593847
    move-result p1

    .line 50593848
    return p1

    .line 50593849
    :cond_39
    :goto_39
    return v0
.end method

.method public requestLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196610
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196617
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196619
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1e

    .line 196625
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 196630
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/UIList$2;

    .line 196632
    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/View;)V

    .line 196635
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196638
    :cond_1e
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p1, :cond_22

    .line 33816581
    const-string v0, "offset"

    .line 33816583
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_e

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    const-wide/16 v1, 0x0

    .line 33816592
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33816595
    move-result-wide v0

    .line 33816596
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 33816599
    move-result p1

    .line 33816600
    float-to-double v0, p1

    .line 33816601
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/b;

    .line 33816603
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/list/b;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;DLcom/lynx/react/bridge/Callback;)V

    .line 33816606
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x2

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816613
    const/4 v0, 0x4

    .line 33816614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object v0

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    aput-object v0, p1, v1

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    const-string v1, "Invoke scrollBy failed due to index param is null"

    .line 33816624
    aput-object v1, p1, v0

    .line 33816626
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816629
    return-void
.end method

.method public scrollBy(FF)[F
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    new-array v0, v0, [F

    .line 33882115
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882117
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882119
    float-to-int v2, p1

    .line 33882120
    float-to-int v3, p2

    .line 33882121
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33882124
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    cmpl-float v1, v1, v2

    .line 33882131
    if-gtz v1, :cond_1d

    .line 33882133
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882136
    move-result v1

    .line 33882137
    cmpl-float v1, v1, v2

    .line 33882139
    if-lez v1, :cond_20

    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 33882144
    :cond_20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882146
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882148
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882151
    move-result-object v1

    .line 33882152
    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;

    .line 33882154
    const/4 v2, 0x3

    .line 33882155
    const/4 v3, 0x2

    .line 33882156
    const/4 v4, 0x1

    .line 33882157
    const/4 v5, 0x0

    .line 33882158
    const/4 v6, 0x0

    .line 33882159
    if-eqz v1, :cond_67

    .line 33882161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_4f

    .line 33882167
    aput v6, v0, v5

    .line 33882169
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882171
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882176
    move-result-object v1

    .line 33882177
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;

    .line 33882179
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;->getConsumedY()F

    .line 33882182
    move-result v1

    .line 33882183
    aput v1, v0, v4

    .line 33882185
    aput p1, v0, v3

    .line 33882187
    sub-float/2addr p2, v1

    .line 33882188
    aput p2, v0, v2

    .line 33882190
    goto :goto_6f

    .line 33882191
    :cond_4f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882193
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882195
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882198
    move-result-object v1

    .line 33882199
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;

    .line 33882201
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;->getConsumedX()F

    .line 33882204
    move-result v1

    .line 33882205
    aput v1, v0, v5

    .line 33882207
    aput v6, v0, v4

    .line 33882209
    sub-float/2addr p1, v1

    .line 33882210
    aput p1, v0, v3

    .line 33882212
    aput p2, v0, v2

    .line 33882214
    goto :goto_6f

    .line 33882215
    :cond_67
    aput v6, v0, v5

    .line 33882217
    aput v6, v0, v4

    .line 33882219
    aput p1, v0, v3

    .line 33882221
    aput p2, v0, v2

    .line 33882223
    :goto_6f
    return-object v0
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$6;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$6;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 16908296
    return-void
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x2

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-nez v0, :cond_17

    .line 33947655
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947660
    move-result-object v0

    .line 33947661
    aput-object v0, p1, v3

    .line 33947663
    const-string v0, "scrollToPosition before init"

    .line 33947665
    aput-object v0, p1, v1

    .line 33947667
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    const-string v0, "position"

    .line 33947673
    invoke-interface {p1, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33947676
    move-result v0

    .line 33947677
    const-string v4, "index"

    .line 33947679
    invoke-interface {p1, v4, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33947682
    move-result v0

    .line 33947683
    const-string v4, "offset"

    .line 33947685
    const-wide/16 v5, 0x0

    .line 33947687
    invoke-interface {p1, v4, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33947690
    move-result-wide v7

    .line 33947691
    invoke-static {v7, v8}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 33947694
    move-result v4

    .line 33947695
    float-to-int v4, v4

    .line 33947696
    const-string v7, "smooth"

    .line 33947698
    invoke-interface {p1, v7, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947701
    move-result v7

    .line 33947702
    const-string v8, "itemHeight"

    .line 33947704
    invoke-interface {p1, v8, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33947707
    move-result-wide v5

    .line 33947708
    invoke-static {v5, v6}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 33947711
    move-result v5

    .line 33947712
    float-to-int v5, v5

    .line 33947713
    const-string v6, "alignTo"

    .line 33947715
    const-string v8, "none"

    .line 33947717
    invoke-interface {p1, v6, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    move-result-object p1

    .line 33947721
    if-ltz v0, :cond_98

    .line 33947723
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 33947725
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    .line 33947728
    move-result v6

    .line 33947729
    if-le v0, v6, :cond_54

    .line 33947731
    goto :goto_98

    .line 33947732
    :cond_54
    if-eqz v7, :cond_5c

    .line 33947734
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    .line 33947736
    invoke-virtual {v1, v0, p1, v4, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionSmoothly(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V

    .line 33947739
    return-void

    .line 33947740
    :cond_5c
    const-string v1, "middle"

    .line 33947742
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_72

    .line 33947748
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947754
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947757
    move-result p1

    .line 33947758
    sub-int/2addr p1, v5

    .line 33947759
    div-int/2addr p1, v2

    .line 33947760
    :goto_70
    add-int/2addr v4, p1

    .line 33947761
    goto :goto_86

    .line 33947762
    :cond_72
    const-string v1, "bottom"

    .line 33947764
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_86

    .line 33947770
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947773
    move-result-object p1

    .line 33947774
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947776
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947779
    move-result p1

    .line 33947780
    sub-int/2addr p1, v5

    .line 33947781
    goto :goto_70

    .line 33947782
    :cond_86
    :goto_86
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    .line 33947784
    invoke-virtual {p1, v0, v4, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionInner(IILcom/lynx/react/bridge/Callback;)V

    .line 33947787
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947789
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947791
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/UIList$7;

    .line 33947793
    invoke-direct {p2, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$7;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 33947796
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947799
    return-void

    .line 33947800
    :cond_98
    :goto_98
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947802
    const/4 v0, 0x4

    .line 33947803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947806
    move-result-object v0

    .line 33947807
    aput-object v0, p1, v3

    .line 33947809
    const-string v0, "position < 0 or position >= data count"

    .line 33947811
    aput-object v0, p1, v1

    .line 33947813
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947816
    return-void
.end method

.method public sendCustomEvent(IIIILjava/lang/String;)V
    .registers 6

    return-void
.end method

.method public setAdapter(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16777218
    return-void
.end method

.method public setAndroidIgnoreAttachForBinding(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-ignore-attach-for-binding"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mIgnoreAttachForBinding:Z

    .line 16777218
    return-void
.end method

.method public setAppearEventCourier(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 16777218
    return-void
.end method

.method public setAutoMeasure(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "auto-measure"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 16842756
    move-result p1

    .line 16842757
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoMeasure:Z

    .line 16842759
    return-void
.end method

.method public setCacheQueueRatio(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2

    return-void
.end method

.method public setColumnCount(I)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 17039367
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039369
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039379
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039381
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 17039383
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039389
    if-eqz v0, :cond_26

    .line 17039391
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039393
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 17039395
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

.method public setComponentInitMeasure(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-boolean p1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentInitMeasure:Z

    .line 16842758
    :cond_6
    return-void
.end method

.method public setCrossAxisGap(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039363
    move-result p1

    .line 17039364
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    .line 17039366
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039368
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039370
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 17039376
    if-eqz v0, :cond_1c

    .line 17039378
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 17039380
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->setCrossAxisGap(I)V

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 17039390
    if-eqz v0, :cond_29

    .line 17039392
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 17039394
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    .line 17039397
    move-result v0

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->setCrossAxisGap(I)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

.method public setDiffable(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "android-diffable"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973828
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_15

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 16973838
    move-result p1

    .line 16973839
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16973841
    xor-int/2addr p1, v0

    .line 16973842
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public setEnableAsyncList(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-async-list"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableAsyncList:Z

    .line 16777218
    return-void
.end method

.method public setEnableDisappear(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-disappear"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->setDisappear(Z)V

    .line 16842757
    return-void
.end method

.method public setEnableFocusSearch(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-focus-search"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableFocusSearch:Z

    .line 16777218
    return-void
.end method

.method public setEnableGapItemDecoration(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-gap-item-decoration"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 16777218
    return-void
.end method

.method public setEnableItemPrefetch(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-item-prefetch"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 16777218
    return-void
.end method

.method public setEnableOverflow(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-overflow"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908294
    if-eqz v1, :cond_d

    .line 16908296
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setEnableOverflow(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public setEnablePagerSnap(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 17039364
    move-result p1

    .line 17039365
    if-eqz p1, :cond_20

    .line 17039367
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 17039369
    if-nez p1, :cond_20

    .line 17039371
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 17039373
    if-nez p1, :cond_16

    .line 17039375
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17039377
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 17039380
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 17039384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039386
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039388
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 17039394
    if-eqz p1, :cond_2a

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039400
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

.method public setEnableSizeCache(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-size-cache"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 16777218
    return-void
.end method

.method public setEnableSticky(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 16973828
    move-result p1

    .line 16973829
    if-eqz p1, :cond_1f

    .line 16973831
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 16973833
    if-nez p1, :cond_1f

    .line 16973835
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 16973837
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 16973840
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 16973842
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->getContainer()Landroid/view/ViewGroup;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 16973848
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 16973850
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingStickyOffset:I

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->setStickyOffset(I)V

    .line 16973855
    :cond_1f
    return-void
.end method

.method public setEnableStrictScrollable(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-strict-scrollable"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableStrictScrollable:Z

    .line 16777218
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setEvents(Ljava/util/Map;)V

    .line 16908296
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

.method public setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33816578
    if-eqz v0, :cond_22

    .line 33816580
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    .line 33816582
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_15

    .line 33816588
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    .line 33816590
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/util/HashSet;

    .line 33816596
    goto :goto_1a

    .line 33816597
    :cond_15
    new-instance v0, Ljava/util/HashSet;

    .line 33816599
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33816602
    :goto_1a
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816605
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33816607
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    :cond_22
    return-void
.end method

.method public setInitialRows(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2

    return-void
.end method

.method public setInitialScrollIndex(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 16842759
    return-void
.end method

.method public setInternalCellAppearNotification(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellAppearNotification(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public setInternalCellDisappearNotification(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellDisappearNotification(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellDisappearNotification(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public setInternalCellPrepareForReuseNotification(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellPrepareForReuseNotification(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellPrepareForReuseNotification(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public setItemHolderType(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "item-holder-type"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mItemHolderType:I

    .line 16842759
    return-void
.end method

.method public setListNewScrollTopSwitch(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-new-scroll-top"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewScrollTop:Z

    .line 16777218
    return-void
.end method

.method public setListOldStickySwitch(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "use-old-sticky"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingOldStickCategory:Z

    .line 16777218
    return-void
.end method

.method public setListPlatformInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "list-platform-info"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    .line 16908291
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 16908299
    return-void
.end method

.method public setListType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const-string p1, "single"

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_15

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 16973843
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 16973845
    :cond_15
    return-void
.end method

.method public setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16842757
    return-void
.end method

.method public setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16842757
    return-void
.end method

.method public setMainAxisGap(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    .line 16842758
    return-void
.end method

.method public setMaxFlingVelocityPercent(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultDouble = 1.0
        name = "max-fling-velocity-percent"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 16777218
    return-void
.end method

.method public setNeedVisibleCells(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    .line 16842756
    return-void
.end method

.method public setNewAppear(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-new-exposure-strategy"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->setNewAppear(Z)V

    .line 16842757
    return-void
.end method

.method public setNoInvalidate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    .line 16777218
    return-void
.end method

.method public setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 10

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104898
    if-eqz v0, :cond_62

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104903
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_62

    .line 17104909
    const-string v0, "factor"

    .line 17104911
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17104914
    move-result-wide v0

    .line 17104915
    const-wide/16 v2, 0x0

    .line 17104917
    cmpg-double v4, v0, v2

    .line 17104919
    if-ltz v4, :cond_1f

    .line 17104921
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104923
    cmpl-double v6, v0, v4

    .line 17104925
    if-lez v6, :cond_35

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104930
    move-result-object v0

    .line 17104931
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 17104933
    const-string v4, "The factor should be constrained to the range of [0,1]."

    .line 17104935
    const-string v5, "warn"

    .line 17104937
    const v6, 0x35c2d

    .line 17104940
    const-string v7, "item-snap invalid!"

    .line 17104942
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17104948
    move-wide v0, v2

    .line 17104949
    :cond_35
    const-string v2, "offset"

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    invoke-interface {p1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17104955
    move-result p1

    .line 17104956
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 17104958
    if-nez v2, :cond_57

    .line 17104960
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 17104962
    invoke-direct {v2}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;-><init>()V

    .line 17104965
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 17104967
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104969
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104971
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104974
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 17104976
    new-instance v3, Lcom/lynx/tasm/behavior/ui/list/UIList$3;

    .line 17104978
    invoke-direct {v3, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$3;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 17104981
    iput-object v3, v2, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 17104983
    :cond_57
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 17104985
    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->setPagerAlignFactor(D)V

    .line 17104988
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 17104990
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->setPagerAlignOffset(I)V

    .line 17104993
    return-void

    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 17104996
    if-eqz p1, :cond_6c

    .line 17104998
    const/4 v0, 0x0

    .line 17104999
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17105002
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 17105004
    :cond_6c
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setPanInterceptAncestors(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setPanInterceptDescendants(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setPanInterceptSelf(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setPreBufferListener()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 262146
    if-lez v0, :cond_1b

    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262150
    if-nez v0, :cond_22

    .line 262152
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;

    .line 262154
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$8;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 262157
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262159
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262165
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->clear()V

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

.method public setPreferenceConsumeGesture(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-preference-consume-gesture"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908292
    if-eqz v1, :cond_a

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16908296
    iput-boolean p1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPreferenceConsumeGesture:Z

    .line 16908298
    :cond_a
    return-void
.end method

.method public setPreloadBufferCount(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "preload-buffer-count"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 16842759
    return-void
.end method

.method public setScrollEnable(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 16842756
    move-result p1

    .line 16842757
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 16842759
    return-void
.end method

.method public setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16842757
    return-void
.end method

.method public setScrollIndex(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "scroll-index"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 16777218
    return-void
.end method

.method public setScrollStateChangeEventThrottle(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2

    return-void
.end method

.method public setScrollY(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2

    return-void
.end method

.method public setShouldRequestStateRestore(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16973829
    if-eqz v0, :cond_14

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellAppearNotification(Z)V

    .line 16973834
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellDisappearNotification(Z)V

    .line 16973839
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellPrepareForReuseNotification(Z)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public setStackFromEnd(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-stack-from-end"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStackFromEnd:Z

    .line 16777218
    return-void
.end method

.method public setStickyOffset(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 16973828
    move-result p1

    .line 16973829
    int-to-float p1, p1

    .line 16973830
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 16973833
    move-result p1

    .line 16973834
    float-to-int p1, p1

    .line 16973835
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 16973837
    if-nez v0, :cond_12

    .line 16973839
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingStickyOffset:I

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->setStickyOffset(I)V

    .line 16973845
    :goto_15
    return-void
.end method

.method public setTouchScroll(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16973828
    if-eqz v1, :cond_10

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setTouchScroll(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public setTriggerStickyLayout(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-trigger-sticky-layout"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mTriggerStickyLayout:Z

    .line 16777218
    return-void
.end method

.method public setUpdateAnimation(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_e

    .line 17039366
    const-string v0, "none"

    .line 17039368
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_16

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039376
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039382
    :cond_16
    const-string v0, "default"

    .line 17039384
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_2a

    .line 17039390
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039392
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039394
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17039396
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039402
    :cond_2a
    return-void
.end method

.method public setUpperLowerSwitch(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-upper-lower-switch"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    .line 16777218
    return-void
.end method

.method public setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16842757
    return-void
.end method

.method public setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16842757
    return-void
.end method

.method public setVerticalOrientation(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "vertical-orientation"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 16777218
    return-void
.end method

.method public storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    :cond_7
    return-void
.end method

.method public updateGapItemDecorationIfNeed()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327682
    if-eqz v0, :cond_67

    .line 327684
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_67

    .line 327693
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 327695
    if-eqz v0, :cond_5b

    .line 327697
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 327699
    if-nez v0, :cond_23

    .line 327701
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 327703
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 327708
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327710
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327712
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 327717
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 327720
    move-result v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setIsVertical(Z)V

    .line 327724
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 327726
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    .line 327728
    if-eqz v1, :cond_3a

    .line 327730
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_3a

    .line 327736
    const/4 v1, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setIsRTL(Z)V

    .line 327742
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 327744
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 327746
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setColumnCount(I)V

    .line 327749
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 327751
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    .line 327753
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setMainAxisGap(I)V

    .line 327756
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 327758
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    .line 327760
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setCrossAxisGap(I)V

    .line 327763
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327765
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327767
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 327770
    goto :goto_66

    .line 327771
    :cond_5b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 327773
    if-eqz v0, :cond_66

    .line 327775
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327777
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327779
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327782
    :cond_66
    :goto_66
    return-void

    .line 327783
    :cond_67
    :goto_67
    const-string v0, "UIList"

    .line 327785
    const-string v1, "Fail to update gap item decoration because mView == null or LayoutManager == null"

    .line 327787
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    return-void
.end method

.method public updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "update-list-info"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    .line 16908291
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908296
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 16908298
    return-void
.end method

.method public updateNodeInfo(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_d

    .line 33751048
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mComponentAccessibilityOrder:Ljava/util/ArrayList;

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    return-void
.end method

.method public willSnapTo(IIIII)V
    .registers 9

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 84213762
    if-eqz v0, :cond_5

    .line 84213764
    goto :goto_b

    .line 84213765
    :cond_5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 84213767
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    .line 84213770
    move-result p2

    .line 84213771
    :goto_b
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 84213773
    if-eqz v0, :cond_15

    .line 84213775
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 84213777
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    .line 84213780
    move-result p3

    .line 84213781
    :cond_15
    add-int/2addr p4, p2

    .line 84213782
    add-int/2addr p5, p3

    .line 84213783
    if-ne p2, p4, :cond_1b

    .line 84213785
    if-eq p3, p5, :cond_70

    .line 84213787
    :cond_1b
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 84213789
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84213792
    move-result v1

    .line 84213793
    const-string v2, "snap"

    .line 84213795
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 84213798
    const-string v1, "position"

    .line 84213800
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213807
    int-to-float p1, p2

    .line 84213808
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213811
    move-result p1

    .line 84213812
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213815
    move-result-object p1

    .line 84213816
    const-string p2, "currentScrollLeft"

    .line 84213818
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213821
    int-to-float p1, p3

    .line 84213822
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213825
    move-result p1

    .line 84213826
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213829
    move-result-object p1

    .line 84213830
    const-string p2, "currentScrollTop"

    .line 84213832
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213835
    int-to-float p1, p4

    .line 84213836
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213839
    move-result p1

    .line 84213840
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213843
    move-result-object p1

    .line 84213844
    const-string p2, "targetScrollLeft"

    .line 84213846
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213849
    int-to-float p1, p5

    .line 84213850
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213853
    move-result p1

    .line 84213854
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213857
    move-result-object p1

    .line 84213858
    const-string p2, "targetScrollTop"

    .line 84213860
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213863
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213865
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84213868
    move-result-object p1

    .line 84213869
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84213872
    :cond_70
    return-void
.end method
