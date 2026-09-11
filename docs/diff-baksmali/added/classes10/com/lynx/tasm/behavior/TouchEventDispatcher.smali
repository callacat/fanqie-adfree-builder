.class public Lcom/lynx/tasm/behavior/TouchEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;,
        Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
    }
.end annotation


# instance fields
.field private mActiveClickList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private mActiveTargetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mActiveUIList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveUIMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mCanConsumeSlideEvent:Z

.field private mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

.field private mDispatchInCurrentLynxPageOnly:Z

.field private mDownPoint:Landroid/graphics/PointF;

.field private mEnableMultiTouch:Z

.field private mEnablePlatformGesture:Z

.field private mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mFirstPanInterceptTargetWithoutDirection:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

.field private mGestureRecognized:Z

.field private final mGestureRecognizedUISet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasMultiTouch:Z

.field private mHasTouchPseudo:Z

.field private mIsPlatformGestureActive:Z

.field private mMoveSlop:F

.field private mPanGestureRecognized:Z

.field private mPrePoint:Landroid/graphics/PointF;

.field private mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mPreTargetInlineCSSText:Ljava/lang/String;

.field private final mPropsChangedUISet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldCheckMove:Z

.field private mTapSlop:F

.field private mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mTimestamp:J

.field private mTouchMoved:Z

.field private mTouchMoving:Z

.field private mTouchOutSide:Z

.field private mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa154b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17104901
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17104903
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104905
    new-instance v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;)V

    .line 17104911
    new-instance v1, Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 17104913
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104915
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104918
    move-result-object v2

    .line 17104919
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104921
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104928
    invoke-direct {v1, v2, v0, v3}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    .line 17104931
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 17104933
    new-instance v0, Ljava/util/LinkedList;

    .line 17104935
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104938
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 17104940
    new-instance v0, Ljava/util/LinkedList;

    .line 17104942
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104945
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 17104947
    new-instance v0, Landroid/graphics/PointF;

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104953
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 17104955
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17104957
    invoke-direct {v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>()V

    .line 17104960
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17104962
    const/high16 v0, 0x42480000    # 50.0f

    .line 17104964
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 17104967
    move-result v0

    .line 17104968
    iput v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    iput v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mMoveSlop:F

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 17104976
    new-instance v0, Ljava/util/HashSet;

    .line 17104978
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104981
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 17104983
    new-instance v0, Ljava/util/HashSet;

    .line 17104985
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104988
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 17104993
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 17104995
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 17104997
    new-instance v0, Ljava/util/HashMap;

    .line 17104999
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17105002
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 17105004
    new-instance v0, Ljava/util/HashMap;

    .line 17105006
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17105009
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 17105011
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 17105014
    move-result-object p1

    .line 17105015
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 17105017
    return-void
.end method

.method private addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 50724866
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50724869
    move-result v1

    .line 50724870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    move-result-object v0

    .line 50724878
    check-cast v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 50724880
    if-nez v0, :cond_13

    .line 50724882
    return-void

    .line 50724883
    :cond_13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50724886
    move-result-object v0

    .line 50724887
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 50724890
    move-result v1

    .line 50724891
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-virtual {p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50724898
    move-result-object v2

    .line 50724899
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50724901
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 50724904
    new-instance v4, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724906
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50724909
    move-result v5

    .line 50724910
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724913
    move-result v6

    .line 50724914
    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 50724917
    instance-of v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724919
    if-eqz v5, :cond_3e

    .line 50724921
    invoke-direct {p0, v0, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724924
    move-result-object v0

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object v0, v4

    .line 50724927
    :goto_3f
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50724929
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50724932
    move-result-object v5

    .line 50724933
    new-instance v6, Landroid/graphics/PointF;

    .line 50724935
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 50724938
    move-result v7

    .line 50724939
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 50724942
    move-result v8

    .line 50724943
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724946
    invoke-static {v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50724949
    move-result-object v5

    .line 50724950
    new-instance v6, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724952
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 50724954
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50724956
    invoke-direct {v6, v7, v5}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 50724959
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50724962
    move-result p2

    .line 50724963
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724970
    invoke-virtual {v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 50724973
    move-result p2

    .line 50724974
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724981
    invoke-virtual {v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 50724984
    move-result p2

    .line 50724985
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724992
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 50724995
    move-result p2

    .line 50724996
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725003
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 50725006
    move-result p2

    .line 50725007
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725014
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 50725017
    move-result p2

    .line 50725018
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725025
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 50725028
    move-result p2

    .line 50725029
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725032
    move-result-object p2

    .line 50725033
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725036
    if-eqz v2, :cond_b6

    .line 50725038
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725045
    goto :goto_c1

    .line 50725046
    :cond_b6
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50725048
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 50725051
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725054
    invoke-virtual {p1, v1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 50725057
    :goto_c1
    return-void
.end method

.method private canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->checkCanRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/util/HashSet;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method private canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->checkCanRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/util/HashSet;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method private checkCanRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/util/HashSet;)I
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    return p1

    .line 33816580
    :cond_4
    const/4 v0, -0x1

    .line 33816581
    if-eqz p2, :cond_2e

    .line 33816583
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816589
    goto :goto_2e

    .line 33816590
    :cond_e
    :goto_e
    if-eqz p1, :cond_2e

    .line 33816592
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33816595
    move-result-object v1

    .line 33816596
    if-eq v1, p1, :cond_2e

    .line 33816598
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 33816601
    move-result v1

    .line 33816602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816609
    move-result v1

    .line 33816610
    if-eqz v1, :cond_29

    .line 33816612
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 33816615
    move-result v0

    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33816620
    move-result-object p1

    .line 33816621
    goto :goto_e

    .line 33816622
    :cond_2e
    :goto_2e
    return v0
.end method

.method private convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882114
    if-eqz v0, :cond_5b

    .line 33882116
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882118
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882120
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableTransformedTouchPosition()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_33

    .line 33882130
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882132
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33882135
    move-result-object v0

    .line 33882136
    new-instance v1, Landroid/graphics/PointF;

    .line 33882138
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 33882141
    move-result v2

    .line 33882142
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 33882145
    move-result p2

    .line 33882146
    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33882149
    invoke-static {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33882152
    move-result-object p1

    .line 33882153
    new-instance p2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33882155
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 33882157
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33882159
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 33882162
    return-object p2

    .line 33882163
    :cond_33
    new-instance v0, Landroid/graphics/RectF;

    .line 33882165
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882168
    move-result v1

    .line 33882169
    int-to-float v1, v1

    .line 33882170
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882173
    move-result v2

    .line 33882174
    int-to-float v2, v2

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882179
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 33882182
    move-result-object p1

    .line 33882183
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33882185
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 33882188
    move-result v1

    .line 33882189
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33882191
    sub-float/2addr v1, v2

    .line 33882192
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 33882195
    move-result p2

    .line 33882196
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33882198
    sub-float/2addr p2, p1

    .line 33882199
    invoke-direct {v0, v1, p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 33882202
    return-object v0

    .line 33882203
    :cond_5b
    return-object p2
.end method

.method private deactivatePseudoState(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_40

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104921
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 17104923
    if-eqz v2, :cond_32

    .line 17104925
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 17104932
    move-result v3

    .line 17104933
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    .line 17104936
    move-result v4

    .line 17104937
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    .line 17104940
    move-result v5

    .line 17104941
    not-int v6, p1

    .line 17104942
    and-int/2addr v5, v6

    .line 17104943
    invoke-virtual {v2, v3, v4, v5}, Lcom/lynx/tasm/EventEmitter;->onPseudoStatusChanged(III)V

    .line 17104946
    :cond_32
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    .line 17104949
    move-result v2

    .line 17104950
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    .line 17104953
    move-result v3

    .line 17104954
    not-int v4, p1

    .line 17104955
    and-int/2addr v3, v4

    .line 17104956
    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->onPseudoStatusChanged(II)V

    .line 17104959
    goto :goto_d

    .line 17104960
    :cond_40
    return-void
.end method

.method private dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->recordTouchFrame(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 50724867
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50724869
    new-instance v1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50724875
    move-result v3

    .line 50724876
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724879
    move-result v4

    .line 50724880
    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 50724883
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724886
    move-result-object v0

    .line 50724887
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724889
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724891
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50724894
    move-result v0

    .line 50724895
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724898
    move-result v1

    .line 50724899
    invoke-direct {v7, v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 50724902
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50724904
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50724907
    move-result-object v0

    .line 50724908
    new-instance v1, Landroid/graphics/PointF;

    .line 50724910
    invoke-virtual {v7}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 50724913
    move-result v2

    .line 50724914
    invoke-virtual {v7}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 50724917
    move-result v3

    .line 50724918
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724921
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50724924
    move-result-object v0

    .line 50724925
    new-instance v6, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724927
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 50724929
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50724931
    invoke-direct {v6, v1, v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 50724934
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50724936
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 50724939
    move-result v4

    .line 50724940
    iget-object v8, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724942
    move-object v3, v0

    .line 50724943
    move-object v5, p2

    .line 50724944
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 50724947
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50724949
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/event/LynxTouchEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 50724952
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50724954
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50724956
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/event/LynxEvent;->setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V

    .line 50724959
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50724961
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    .line 50724963
    invoke-virtual {p3, v0, v1}, Lcom/lynx/tasm/event/LynxEvent;->setTimestamp(J)V

    .line 50724966
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50724968
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->markDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 50724971
    const-string p3, "touchstart"

    .line 50724973
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724976
    move-result p3

    .line 50724977
    if-eqz p3, :cond_9b

    .line 50724979
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->inspectHitTarget()V

    .line 50724982
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50724985
    move-result-object p3

    .line 50724986
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 50724989
    move-result p3

    .line 50724990
    if-eqz p3, :cond_9b

    .line 50724992
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724994
    const-string v0, "LynxTouchEventDispatcher: hit the target with sign = "

    .line 50724996
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 50725002
    move-result p1

    .line 50725003
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725006
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    move-result-object p1

    .line 50725010
    sget-object p3, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 50725012
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50725015
    move-result p3

    .line 50725016
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 50725019
    :cond_9b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50725022
    move-result-object p1

    .line 50725023
    if-nez p1, :cond_a9

    .line 50725025
    const-string p1, "LynxTouchEventDispatcher"

    .line 50725027
    const-string p2, "dispatchEvent failed since eventEmitter() null"

    .line 50725029
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    return-void

    .line 50725033
    :cond_a9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 50725035
    if-eqz p1, :cond_b2

    .line 50725037
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50725039
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 50725042
    :cond_b2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50725045
    move-result-object p1

    .line 50725046
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50725048
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 50725051
    return-void
.end method

.method private dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->recordTouchFrame(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 50593795
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50593797
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initialFirstLynxTouchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50593800
    move-result-object v0

    .line 50593801
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50593803
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 50593806
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50593808
    invoke-direct {v0, p1, p3}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 50593811
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 50593814
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 50593816
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setActiveTargetMap(Ljava/util/HashMap;)V

    .line 50593819
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50593821
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/event/LynxEvent;->setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V

    .line 50593824
    iget-wide p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    .line 50593826
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/event/LynxEvent;->setTimestamp(J)V

    .line 50593829
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->markDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 50593832
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 50593834
    if-eqz p2, :cond_31

    .line 50593836
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50593838
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 50593841
    :cond_31
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 50593848
    return-void
.end method

.method private dispatchTouchEventToGestureArena(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17104902
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->dispatchTouchEventToArena(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104907
    if-eqz v0, :cond_53

    .line 17104909
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_53

    .line 17104915
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104917
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104923
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104926
    move-result v1

    .line 17104927
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104937
    if-eqz v0, :cond_53

    .line 17104939
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_53

    .line 17104945
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_53

    .line 17104955
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17104958
    move-result-object v1

    .line 17104959
    :try_start_3f
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchTouchEventToGestureArena(Landroid/view/MotionEvent;)V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4e

    .line 17104970
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17104973
    goto :goto_53

    .line 17104974
    :catchall_4e
    move-exception v0

    .line 17104975
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17104978
    throw v0

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

.method private eventEmitter()Lcom/lynx/tasm/EventEmitter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method private eventOutSideActiveList(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    if-eqz p1, :cond_48

    .line 33882117
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33882120
    move-result-object p1

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    goto :goto_48

    .line 33882124
    :cond_c
    new-instance p1, Ljava/util/LinkedList;

    .line 33882126
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33882129
    :goto_11
    if-eqz p2, :cond_1b

    .line 33882131
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 33882134
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33882137
    move-result-object p2

    .line 33882138
    goto :goto_11

    .line 33882139
    :cond_1b
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882142
    move-result p2

    .line 33882143
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 33882145
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33882148
    move-result v1

    .line 33882149
    if-ge p2, v1, :cond_28

    .line 33882151
    return v0

    .line 33882152
    :cond_28
    const/4 p2, 0x0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 33882156
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 33882159
    move-result v2

    .line 33882160
    if-ge v1, v2, :cond_47

    .line 33882162
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 33882164
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33882170
    if-eqz v2, :cond_46

    .line 33882172
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33882175
    move-result-object v3

    .line 33882176
    if-eq v2, v3, :cond_43

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 33882181
    goto :goto_2a

    .line 33882182
    :cond_46
    :goto_46
    return v0

    .line 33882183
    :cond_47
    return p2

    .line 33882184
    :cond_48
    :goto_48
    return v0
.end method

.method private findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 5

    .prologue
    .line 50528256
    if-nez p3, :cond_8

    .line 50528258
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50528260
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50528263
    move-result-object p3

    .line 50528264
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50528267
    move-result v0

    .line 50528268
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50528271
    move-result p1

    .line 50528272
    invoke-virtual {p3, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

.method private getActiveEventRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

.method private getInstanceId()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, -0x1

    .line 196626
    :goto_12
    return v0
.end method

.method private getPlatformEventPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196629
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v1
.end method

.method private getPlatformEventRootSign(Lcom/lynx/tasm/behavior/ui/UIGroup;)I
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973829
    move-result p1

    .line 16973830
    return p1

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootSign()I

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, -0x1

    .line 16973841
    :goto_11
    return p1
.end method

.method private handlePlatformMotionEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;Lcom/lynx/tasm/behavior/IPaintingContext;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getPlatformEventRootSign(Lcom/lynx/tasm/behavior/ui/UIGroup;)I

    .line 50593795
    move-result p2

    .line 50593796
    invoke-interface {p3, p1, p2}, Lcom/lynx/tasm/behavior/IPaintingContext;->dispatchPlatformMotionEvent(Landroid/view/MotionEvent;I)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-nez p2, :cond_c

    .line 50593802
    const/4 p1, 0x0

    .line 50593803
    return p1

    .line 50593804
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50593807
    move-result p2

    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    if-nez p2, :cond_17

    .line 50593811
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->updateLongPressTimeout()V

    .line 50593814
    goto :goto_20

    .line 50593815
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50593818
    move-result p2

    .line 50593819
    if-ne p2, v0, :cond_20

    .line 50593821
    invoke-interface {p3}, Lcom/lynx/tasm/behavior/IPaintingContext;->dispatchPlatformTap()V

    .line 50593824
    :cond_20
    :goto_20
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 50593826
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50593829
    return v0
.end method

.method private initClickEnv()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327685
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    :goto_a
    if-eqz v0, :cond_16

    .line 327692
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 327694
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 327697
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_a

    .line 327702
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 327704
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_46

    .line 327710
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 327712
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327718
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getEvents()Ljava/util/Map;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_40

    .line 327724
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 327726
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327732
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getEvents()Ljava/util/Map;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "click"

    .line 327738
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_46

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 327746
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 327749
    goto :goto_16

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 327752
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    move-result v1

    .line 327760
    if-eqz v1, :cond_5c

    .line 327762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327768
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->onResponseChain()V

    .line 327771
    goto :goto_4c

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 327774
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327777
    move-result v0

    .line 327778
    if-eqz v0, :cond_68

    .line 327780
    const/4 v0, 0x1

    .line 327781
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 327783
    goto :goto_6b

    .line 327784
    :cond_68
    const/4 v0, 0x0

    .line 327785
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 327787
    :goto_6b
    return-void
.end method

.method private initPanInterceptEnv()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPanGestureRecognized:Z

    .line 262147
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 262149
    if-eqz v1, :cond_14

    .line 262151
    invoke-interface {v1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptSelf(Z)V

    .line 262154
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 262156
    invoke-interface {v1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 262159
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 262161
    invoke-interface {v1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptDescendants(Z)V

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 262167
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTargetWithoutDirection:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 262169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 262171
    if-eqz v0, :cond_3d

    .line 262173
    :goto_1d
    if-eqz v0, :cond_35

    .line 262175
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 262178
    move-result-object v1

    .line 262179
    if-eq v1, v0, :cond_35

    .line 262181
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->panInterceptDirection()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 262184
    move-result-object v1

    .line 262185
    sget-object v2, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 262187
    if-eq v1, v2, :cond_30

    .line 262189
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTargetWithoutDirection:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 262195
    move-result-object v0

    .line 262196
    goto :goto_1d

    .line 262197
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTargetWithoutDirection:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 262199
    if-eqz v0, :cond_3d

    .line 262201
    const/4 v1, 0x1

    .line 262202
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 262205
    :cond_3d
    return-void
.end method

.method private initTouchEnv(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 17039363
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 17039368
    new-instance v1, Landroid/graphics/PointF;

    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039373
    move-result v2

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039377
    move-result v3

    .line 17039378
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039381
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 17039383
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 17039385
    new-instance v1, Landroid/graphics/PointF;

    .line 17039387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039390
    move-result v2

    .line 17039391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039394
    move-result p1

    .line 17039395
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039398
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPrePoint:Landroid/graphics/PointF;

    .line 17039400
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 17039402
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039405
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 17039407
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039410
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 17039412
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 17039414
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17039417
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 17039419
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17039422
    return-void
.end method

.method private initialFirstLynxTouchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)Lcom/lynx/tasm/event/LynxTouchEvent;
    .registers 10

    .prologue
    .line 50593792
    new-instance v4, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50593794
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50593797
    move-result v0

    .line 50593798
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50593801
    move-result p3

    .line 50593802
    invoke-direct {v4, v0, p3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 50593805
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50593807
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50593810
    move-result-object p3

    .line 50593811
    new-instance v0, Landroid/graphics/PointF;

    .line 50593813
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 50593816
    move-result v1

    .line 50593817
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 50593820
    move-result v2

    .line 50593821
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593824
    invoke-static {p3, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50593827
    move-result-object p3

    .line 50593828
    new-instance v3, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50593830
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 50593832
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 50593834
    invoke-direct {v3, v0, p3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 50593837
    new-instance p3, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50593839
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 50593842
    move-result v1

    .line 50593843
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50593845
    move-object v0, p3

    .line 50593846
    move-object v2, p2

    .line 50593847
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 50593850
    return-object p3
.end method

.method private inspectHitTarget()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "method"

    .line 393218
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_b5

    .line 393228
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 393230
    if-eqz v1, :cond_b5

    .line 393232
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 393234
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393237
    move-result-object v1

    .line 393238
    if-eqz v1, :cond_b5

    .line 393240
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 393242
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 393249
    move-result-object v1

    .line 393250
    if-nez v1, :cond_26

    .line 393252
    goto/16 :goto_b5

    .line 393254
    :cond_26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 393256
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 393266
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 393269
    move-result-object v1

    .line 393270
    if-nez v1, :cond_39

    .line 393272
    return-void

    .line 393273
    :cond_39
    :try_start_39
    new-instance v2, Lorg/json/JSONObject;

    .line 393275
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393278
    const-string v3, "id"

    .line 393280
    const/4 v4, 0x1

    .line 393281
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393284
    const-string v3, "DOM.setAttributesAsText"

    .line 393286
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4b} :catch_ae

    .line 393291
    const-string v5, "params"

    .line 393293
    const-string v6, "nodeId"

    .line 393295
    if-eqz v3, :cond_8b

    .line 393297
    :try_start_51
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    .line 393299
    if-eqz v3, :cond_8b

    .line 393301
    new-instance v3, Lorg/json/JSONObject;

    .line 393303
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393306
    iget-object v7, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 393308
    invoke-interface {v7}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 393311
    move-result v7

    .line 393312
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393315
    const-string v7, "text"

    .line 393317
    const-string v8, "style=\"%s\""

    .line 393319
    new-array v4, v4, [Ljava/lang/Object;

    .line 393321
    iget-object v9, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    .line 393323
    const/4 v10, 0x0

    .line 393324
    aput-object v9, v4, v10

    .line 393326
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    const-string v4, "name"

    .line 393335
    const-string v7, "style"

    .line 393337
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    new-instance v4, Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;

    .line 393349
    invoke-direct {v4, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 393352
    invoke-interface {v1, v3, v4}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V

    .line 393355
    :cond_8b
    const-string v3, "CSS.getInlineStylesForNode"

    .line 393357
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    new-instance v0, Lorg/json/JSONObject;

    .line 393362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393365
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 393367
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 393370
    move-result v3

    .line 393371
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393374
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393377
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v3

    .line 393381
    new-instance v4, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;

    .line 393383
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;)V

    .line 393386
    invoke-interface {v1, v3, v4}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_ad} :catch_ae

    .line 393389
    goto :goto_b5

    .line 393390
    :catch_ae
    const-string v0, "LynxTouchEventDispatcher"

    .line 393392
    const-string v1, "inspectHitTarget json generate error"

    .line 393394
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    :cond_b5
    :goto_b5
    return-void
.end method

.method private markDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDispatchInCurrentLynxPageOnly:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    const-wide/high16 v0, -0x8000000000000000L

    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/event/LynxEvent;->setEventID(J)V

    .line 16908297
    :cond_9
    return-void
.end method

.method private moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/PointF;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039369
    move-result v2

    .line 17039370
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039373
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17039375
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 17039382
    move-result v1

    .line 17039383
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17039385
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 17039392
    move-result v2

    .line 17039393
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17039396
    return-object v0
.end method

.method private onActionDown(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104905
    :goto_9
    if-eqz p1, :cond_1c

    .line 17104907
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 17104909
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17104912
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->enableTouchPseudoPropagation()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    goto :goto_1c

    .line 17104919
    :cond_17
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104922
    move-result-object p1

    .line 17104923
    goto :goto_9

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    :goto_1e
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 17104928
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17104931
    move-result v1

    .line 17104932
    if-ge v0, v1, :cond_45

    .line 17104934
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 17104936
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104942
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 17104944
    const/16 v3, 0x8

    .line 17104946
    if-eqz v2, :cond_3f

    .line 17104948
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v2, v4, p1, v3}, Lcom/lynx/tasm/EventEmitter;->onPseudoStatusChanged(III)V

    .line 17104959
    :cond_3f
    invoke-interface {v1, p1, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->onPseudoStatusChanged(II)V

    .line 17104962
    add-int/lit8 v0, v0, 0x1

    .line 17104964
    goto :goto_1e

    .line 17104965
    :cond_45
    return-void
.end method

.method private onActionUpOrCancel(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, -0x1

    .line 16842753
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->deactivatePseudoState(I)V

    .line 16842756
    return-void
.end method

.method private onTouchMove(Landroid/view/MotionEvent;I)Z
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 34013186
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34013189
    move-result v1

    .line 34013190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    move-result-object v0

    .line 34013198
    check-cast v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 34013200
    const/4 v1, 0x1

    .line 34013201
    const/4 v2, 0x0

    .line 34013202
    if-eqz v0, :cond_b5

    .line 34013204
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getPrePoint()Landroid/graphics/PointF;

    .line 34013207
    move-result-object v3

    .line 34013208
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getDownPoint()Landroid/graphics/PointF;

    .line 34013211
    move-result-object v4

    .line 34013212
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 34013214
    if-nez v5, :cond_22

    .line 34013216
    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 34013218
    :cond_22
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 34013220
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34013223
    move-result v6

    .line 34013224
    cmpl-float v5, v5, v6

    .line 34013226
    if-nez v5, :cond_3b

    .line 34013228
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 34013230
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 34013233
    move-result v6

    .line 34013234
    cmpl-float v5, v5, v6

    .line 34013236
    if-eqz v5, :cond_37

    .line 34013238
    goto :goto_3b

    .line 34013239
    :cond_37
    const/4 v4, 0x0

    .line 34013240
    const/4 v5, 0x0

    .line 34013241
    goto/16 :goto_b1

    .line 34013243
    :cond_3b
    :goto_3b
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 34013245
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34013248
    move-result v6

    .line 34013249
    sub-float/2addr v5, v6

    .line 34013250
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34013253
    move-result v5

    .line 34013254
    iget v6, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    .line 34013256
    cmpl-float v5, v5, v6

    .line 34013258
    if-gtz v5, :cond_5d

    .line 34013260
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 34013262
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 34013265
    move-result v6

    .line 34013266
    sub-float/2addr v5, v6

    .line 34013267
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34013270
    move-result v5

    .line 34013271
    iget v6, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    .line 34013273
    cmpl-float v5, v5, v6

    .line 34013275
    if-lez v5, :cond_67

    .line 34013277
    :cond_5d
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 34013279
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34013282
    move-result v5

    .line 34013283
    if-nez v5, :cond_67

    .line 34013285
    const/4 v5, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v5, 0x0

    .line 34013288
    :goto_68
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34013291
    move-result v6

    .line 34013292
    if-nez v6, :cond_a2

    .line 34013294
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 34013296
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34013299
    move-result v7

    .line 34013300
    sub-float/2addr v6, v7

    .line 34013301
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34013304
    move-result v6

    .line 34013305
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 34013307
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 34013310
    move-result v7

    .line 34013311
    sub-float/2addr v4, v7

    .line 34013312
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34013315
    move-result v4

    .line 34013316
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPanGestureRecognized:Z

    .line 34013318
    if-nez v7, :cond_a2

    .line 34013320
    const/high16 v7, 0x41200000    # 10.0f

    .line 34013322
    cmpl-float v8, v6, v7

    .line 34013324
    if-gtz v8, :cond_92

    .line 34013326
    cmpl-float v7, v4, v7

    .line 34013328
    if-lez v7, :cond_a2

    .line 34013330
    :cond_92
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPanGestureRecognized:Z

    .line 34013332
    sget-object v7, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->Horizontal:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 34013334
    cmpl-float v4, v6, v4

    .line 34013336
    if-lez v4, :cond_9d

    .line 34013338
    sget-object v4, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->Horizontal:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 34013340
    goto :goto_9f

    .line 34013341
    :cond_9d
    sget-object v4, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->Vertical:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 34013343
    :goto_9f
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->startInterceptPanGestures(Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;)V

    .line 34013346
    :cond_a2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34013349
    move-result v4

    .line 34013350
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 34013352
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 34013355
    move-result v4

    .line 34013356
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 34013358
    iput-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPrePoint:Landroid/graphics/PointF;

    .line 34013360
    const/4 v4, 0x1

    .line 34013361
    :goto_b1
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->setPrePoint(Landroid/graphics/PointF;)V

    .line 34013364
    goto :goto_b7

    .line 34013365
    :cond_b5
    const/4 v4, 0x0

    .line 34013366
    const/4 v5, 0x0

    .line 34013367
    :goto_b7
    if-eqz v4, :cond_115

    .line 34013369
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getActiveEventRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 34013376
    move-result-object p2

    .line 34013377
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 34013379
    const/4 v3, -0x1

    .line 34013380
    if-nez v0, :cond_e8

    .line 34013382
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 34013384
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 34013387
    move-result v0

    .line 34013388
    if-nez v0, :cond_dc

    .line 34013390
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 34013392
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 34013395
    move-result-object v0

    .line 34013396
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 34013398
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 34013401
    move-result v0

    .line 34013402
    if-ne v0, v3, :cond_e8

    .line 34013404
    :cond_dc
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 34013406
    if-nez v0, :cond_e8

    .line 34013408
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventOutSideActiveList(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 34013411
    move-result p1

    .line 34013412
    if-eqz p1, :cond_e7

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v1, 0x0

    .line 34013416
    :cond_e8
    :goto_e8
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 34013418
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 34013420
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 34013423
    move-result p1

    .line 34013424
    if-nez p1, :cond_fa

    .line 34013426
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 34013428
    if-nez p1, :cond_fa

    .line 34013430
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 34013432
    if-nez p1, :cond_110

    .line 34013434
    :cond_fa
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 34013436
    if-eqz p1, :cond_100

    .line 34013438
    if-nez v5, :cond_110

    .line 34013440
    :cond_100
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 34013442
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 34013445
    move-result p1

    .line 34013446
    if-ne p1, v3, :cond_110

    .line 34013448
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 34013450
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 34013453
    move-result p1

    .line 34013454
    if-eq p1, v3, :cond_115

    .line 34013456
    :cond_110
    const/16 p1, 0x8

    .line 34013458
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->deactivatePseudoState(I)V

    .line 34013461
    :cond_115
    return v4
.end method

.method private recordTouchFrame(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getInstanceId()I

    .line 33947651
    move-result v1

    .line 33947652
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingEnabled(I)Z

    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    const-string v0, "touchstart"

    .line 33947665
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947668
    move-result v0

    .line 33947669
    if-eqz v0, :cond_1c

    .line 33947671
    const/16 p1, 0xc9

    .line 33947673
    const/16 v2, 0xc9

    .line 33947675
    goto :goto_42

    .line 33947676
    :cond_1c
    const-string v0, "touchmove"

    .line 33947678
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    move-result v0

    .line 33947682
    if-eqz v0, :cond_29

    .line 33947684
    const/16 p1, 0xca

    .line 33947686
    const/16 v2, 0xca

    .line 33947688
    goto :goto_42

    .line 33947689
    :cond_29
    const-string v0, "touchend"

    .line 33947691
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_36

    .line 33947697
    const/16 p1, 0xcb

    .line 33947699
    const/16 v2, 0xcb

    .line 33947701
    goto :goto_42

    .line 33947702
    :cond_36
    const-string v0, "touchcancel"

    .line 33947704
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result p1

    .line 33947708
    if-eqz p1, :cond_99

    .line 33947710
    const/16 p1, 0xcc

    .line 33947712
    const/16 v2, 0xcc

    .line 33947714
    :goto_42
    new-instance v3, Ljava/util/ArrayList;

    .line 33947716
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33947719
    move-result p1

    .line 33947720
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947723
    const/4 p1, 0x0

    .line 33947724
    :goto_4c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33947727
    move-result v0

    .line 33947728
    if-ge p1, v0, :cond_8e

    .line 33947730
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 33947732
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33947735
    move-result v4

    .line 33947736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    move-result-object v0

    .line 33947744
    check-cast v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 33947746
    if-eqz v0, :cond_69

    .line 33947748
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947751
    move-result-object v0

    .line 33947752
    goto :goto_6b

    .line 33947753
    :cond_69
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947755
    :goto_6b
    if-eqz v0, :cond_76

    .line 33947757
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 33947760
    move-result v0

    .line 33947761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object v0

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;

    .line 33947769
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 33947772
    move-result v5

    .line 33947773
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 33947776
    move-result v6

    .line 33947777
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33947780
    move-result v7

    .line 33947781
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;-><init>(FFILjava/lang/Integer;)V

    .line 33947784
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947787
    add-int/lit8 p1, p1, 0x1

    .line 33947789
    goto :goto_4c

    .line 33947790
    :cond_8e
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33947797
    move-result-wide v4

    .line 33947798
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordTouch(IILjava/util/List;J)V

    .line 33947801
    :cond_99
    return-void
.end method

.method private requestNativeDisallowIntercept(Z)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17039380
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039389
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17039399
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    :goto_2f
    const-string p1, "LynxTouchEventDispatcher"

    .line 17039409
    const-string v0, "requestNativeDisallowIntercept failed, root ui or root ui\'parent is null."

    .line 17039411
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    return p1
.end method

.method private resetEnv()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_16

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327698
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->offResponseChain()V

    .line 327701
    goto :goto_6

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 327704
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327707
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 327709
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327712
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 327714
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327717
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 327719
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327722
    const/4 v0, 0x0

    .line 327723
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 327725
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 327727
    const/4 v1, 0x1

    .line 327728
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 327730
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 327732
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 327734
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327737
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 327739
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327742
    const/4 v1, 0x0

    .line 327743
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327745
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDispatchInCurrentLynxPageOnly:Z

    .line 327747
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327749
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327751
    return-void
.end method

.method private resetEnvForTouchSequence()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327682
    if-eqz v0, :cond_3d

    .line 327684
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_3d

    .line 327690
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327692
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 327698
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327701
    move-result v1

    .line 327702
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327712
    if-eqz v0, :cond_3d

    .line 327714
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_3d

    .line 327720
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_3d

    .line 327730
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resetEnvForTouchSequence()V

    .line 327741
    :cond_3d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resetEnv()V

    .line 327744
    return-void
.end method

.method private resolveEventRootUI(Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/UIGroup;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908290
    goto :goto_9

    .line 16908291
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16908293
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16908296
    move-result-object p1

    .line 16908297
    :goto_9
    return-object p1
.end method

.method private restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 33619968
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33619970
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33619972
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 33619975
    return-void
.end method

.method private shouldDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eq p1, v0, :cond_c

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

.method private shouldTriggerMove(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_30

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039369
    move-result v2

    .line 17039370
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 17039372
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039374
    sub-float/2addr v2, v3

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039378
    move-result p1

    .line 17039379
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 17039381
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17039383
    sub-float/2addr p1, v3

    .line 17039384
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17039387
    move-result v2

    .line 17039388
    iget v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mMoveSlop:F

    .line 17039390
    cmpl-float v2, v2, v3

    .line 17039392
    if-gtz v2, :cond_2e

    .line 17039394
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039397
    move-result p1

    .line 17039398
    iget v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mMoveSlop:F

    .line 17039400
    cmpl-float p1, p1, v2

    .line 17039402
    if-lez p1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    return v0

    .line 17039406
    :cond_2e
    :goto_2e
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 17039408
    :cond_30
    return v1
.end method

.method private showMessageOnConsole(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33816578
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2b

    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33816586
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    goto :goto_2b

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33816599
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33816609
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 33816612
    move-result-object v0

    .line 33816613
    if-nez v0, :cond_28

    .line 33816615
    return-void

    .line 33816616
    :cond_28
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

.method private updateLongPressTimeout()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196614
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLongPressDuration()I

    .line 196621
    move-result v1

    .line 196622
    if-ltz v1, :cond_1a

    .line 196624
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196626
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLongPressDuration()I

    .line 196633
    move-result v0

    .line 196634
    :cond_1a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 196636
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->setLongPressTimeout(I)V

    .line 196639
    return-void
.end method


# virtual methods
.method public attachContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->updateTouchSlop(Landroid/content/Context;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    :goto_6
    if-eqz v0, :cond_1b

    .line 16973832
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16973835
    move-result-object v2

    .line 16973836
    if-eq v2, v0, :cond_1b

    .line 16973838
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    move-result v2

    .line 16973842
    if-eqz v2, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16973849
    move-result-object v0

    .line 16973850
    goto :goto_6

    .line 16973851
    :cond_1b
    return v1
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_85

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_c

    .line 17170443
    goto :goto_78

    .line 17170444
    :cond_c
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    return v2

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170452
    move-result v0

    .line 17170453
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 17170455
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17170457
    sub-float/2addr v0, v3

    .line 17170458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170461
    move-result p1

    .line 17170462
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 17170464
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17170466
    sub-float/2addr p1, v3

    .line 17170467
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170470
    move-result v3

    .line 17170471
    const/high16 v4, 0x41200000    # 10.0f

    .line 17170473
    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 17170476
    move-result v5

    .line 17170477
    cmpg-float v3, v3, v5

    .line 17170479
    if-gtz v3, :cond_41

    .line 17170481
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170484
    move-result v3

    .line 17170485
    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 17170488
    move-result v4

    .line 17170489
    cmpg-float v3, v3, v4

    .line 17170491
    if-gtz v3, :cond_41

    .line 17170493
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->requestNativeDisallowIntercept(Z)Z

    .line 17170496
    return v2

    .line 17170497
    :cond_41
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170499
    sget-object v4, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170501
    if-eq v3, v4, :cond_48

    .line 17170503
    goto :goto_78

    .line 17170504
    :cond_48
    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170506
    iput-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170508
    float-to-double v3, p1

    .line 17170509
    float-to-double v5, v0

    .line 17170510
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 17170513
    move-result-wide v3

    .line 17170514
    const/high16 p1, 0x43340000    # 180.0f

    .line 17170516
    float-to-double v5, p1

    .line 17170517
    mul-double v3, v3, v5

    .line 17170519
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 17170524
    div-double/2addr v3, v5

    .line 17170525
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170527
    :goto_5f
    if-eqz p1, :cond_78

    .line 17170529
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170532
    move-result-object v0

    .line 17170533
    if-eq v0, p1, :cond_78

    .line 17170535
    double-to-float v0, v3

    .line 17170536
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->consumeSlideEvent(F)Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_73

    .line 17170542
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170544
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170546
    goto :goto_78

    .line 17170547
    :cond_73
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170550
    move-result-object p1

    .line 17170551
    goto :goto_5f

    .line 17170552
    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170554
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170556
    if-ne p1, v0, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->requestNativeDisallowIntercept(Z)Z

    .line 17170563
    move-result p1

    .line 17170564
    return p1

    .line 17170565
    :cond_85
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170567
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170569
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 17170571
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170573
    if-eqz p1, :cond_a4

    .line 17170575
    :goto_8f
    if-eqz p1, :cond_a4

    .line 17170577
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170580
    move-result-object v0

    .line 17170581
    if-eq v0, p1, :cond_a4

    .line 17170583
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->hasConsumeSlideEventAngles()Z

    .line 17170586
    move-result v0

    .line 17170587
    if-eqz v0, :cond_9f

    .line 17170589
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 17170591
    :cond_9f
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170594
    move-result-object p1

    .line 17170595
    goto :goto_8f

    .line 17170596
    :cond_a4
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170600
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->requestNativeDisallowIntercept(Z)Z

    .line 17170603
    :cond_ab
    return v2
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public dispatchActiveUITouch(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->dispatchTouch(Landroid/view/MotionEvent;)Z

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104905
    if-eqz v0, :cond_51

    .line 17104907
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_51

    .line 17104913
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104915
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104921
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104935
    if-eqz v0, :cond_51

    .line 17104937
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_51

    .line 17104943
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_51

    .line 17104953
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17104956
    move-result-object v1

    .line 17104957
    :try_start_3d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchActiveUITouch(Landroid/view/MotionEvent;)V
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_4c

    .line 17104968
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17104971
    goto :goto_51

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17104976
    throw v0

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

.method public eventThrough()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 196616
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 196619
    move-result v1

    .line 196620
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 196622
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 196625
    move-result v2

    .line 196626
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

.method public fireClick(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a6

    .line 17170440
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 17170442
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    goto/16 :goto_a6

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 17170452
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170458
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 17170461
    move-result v0

    .line 17170462
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 17170464
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170470
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 17170473
    move-result v1

    .line 17170474
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 17170476
    if-eqz v2, :cond_32

    .line 17170478
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 17170480
    if-nez v2, :cond_a6

    .line 17170482
    :cond_32
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 17170484
    if-nez v2, :cond_a6

    .line 17170486
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 17170488
    if-nez v2, :cond_a6

    .line 17170490
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 17170492
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170495
    move-result v2

    .line 17170496
    if-nez v2, :cond_a6

    .line 17170498
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 17170500
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_a6

    .line 17170506
    const/4 v2, -0x1

    .line 17170507
    if-ne v0, v2, :cond_a6

    .line 17170509
    if-ne v1, v2, :cond_a6

    .line 17170511
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 17170513
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170519
    const-string v1, "click"

    .line 17170521
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 17170524
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170526
    if-eqz v0, :cond_a6

    .line 17170528
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17170531
    move-result-object v0

    .line 17170532
    if-eqz v0, :cond_a6

    .line 17170534
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170536
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17170539
    move-result-object v0

    .line 17170540
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170542
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170545
    move-result v1

    .line 17170546
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170556
    if-eqz v0, :cond_a6

    .line 17170558
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170561
    move-result-object v1

    .line 17170562
    if-eqz v1, :cond_a6

    .line 17170564
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17170571
    move-result-object v1

    .line 17170572
    if-eqz v1, :cond_a6

    .line 17170574
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17170577
    move-result-object v1

    .line 17170578
    :try_start_92
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireClick(Landroid/view/MotionEvent;)V
    :try_end_9d
    .catchall {:try_start_92 .. :try_end_9d} :catchall_a1

    .line 17170589
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17170592
    goto :goto_a6

    .line 17170593
    :catchall_a1
    move-exception v0

    .line 17170594
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17170597
    throw v0

    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method

.method public fireLongpress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getPlatformEventPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_a

    .line 17104902
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/IPaintingContext;->dispatchPlatformLongPress()V

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104908
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 17104911
    move-result v0

    .line 17104912
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104914
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 17104917
    move-result v1

    .line 17104918
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 17104920
    if-eqz v2, :cond_1e

    .line 17104922
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 17104924
    if-nez v2, :cond_78

    .line 17104926
    :cond_1e
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104928
    if-eqz v2, :cond_78

    .line 17104930
    const/4 v2, -0x1

    .line 17104931
    if-ne v0, v2, :cond_78

    .line 17104933
    if-ne v1, v2, :cond_78

    .line 17104935
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104937
    const-string v1, "longpress"

    .line 17104939
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 17104942
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104944
    if-eqz v0, :cond_78

    .line 17104946
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_78

    .line 17104952
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104954
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17104957
    move-result-object v0

    .line 17104958
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104960
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104974
    if-eqz v0, :cond_78

    .line 17104976
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104979
    move-result-object v1

    .line 17104980
    if-eqz v1, :cond_78

    .line 17104982
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17104989
    move-result-object v1

    .line 17104990
    if-eqz v1, :cond_78

    .line 17104992
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17104995
    move-result-object v1

    .line 17104996
    :try_start_64
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireLongpress(Landroid/view/MotionEvent;)V
    :try_end_6f
    .catchall {:try_start_64 .. :try_end_6f} :catchall_73

    .line 17105007
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17105010
    goto :goto_78

    .line 17105011
    :catchall_73
    move-exception v0

    .line 17105012
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17105015
    throw v0

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

.method public fireTap(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17235970
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 17235973
    move-result v0

    .line 17235974
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17235976
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 17235979
    move-result v1

    .line 17235980
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 17235982
    if-eqz v2, :cond_14

    .line 17235984
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 17235986
    if-nez v2, :cond_99

    .line 17235988
    :cond_14
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 17235990
    if-nez v2, :cond_99

    .line 17235992
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 17235994
    if-nez v2, :cond_99

    .line 17235996
    const/4 v2, -0x1

    .line 17235997
    if-ne v0, v2, :cond_99

    .line 17235999
    if-ne v1, v2, :cond_99

    .line 17236001
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 17236008
    move-result v0

    .line 17236009
    if-eqz v0, :cond_48

    .line 17236011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v1, "LynxTouchEventDispatcher: fire tap for target "

    .line 17236015
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17236020
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 17236023
    move-result v1

    .line 17236024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    sget-object v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 17236033
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236036
    move-result v1

    .line 17236037
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 17236040
    :cond_48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17236042
    const-string v1, "tap"

    .line 17236044
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 17236047
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17236049
    if-eqz v0, :cond_101

    .line 17236051
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17236054
    move-result-object v0

    .line 17236055
    if-eqz v0, :cond_101

    .line 17236057
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17236059
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17236062
    move-result-object v0

    .line 17236063
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17236065
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236068
    move-result v1

    .line 17236069
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    move-result-object v0

    .line 17236077
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17236079
    if-eqz v0, :cond_101

    .line 17236081
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236084
    move-result-object v1

    .line 17236085
    if-eqz v1, :cond_101

    .line 17236087
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17236094
    move-result-object v1

    .line 17236095
    if-eqz v1, :cond_101

    .line 17236097
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17236100
    move-result-object v1

    .line 17236101
    :try_start_85
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireTap(Landroid/view/MotionEvent;)V
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_94

    .line 17236112
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17236115
    goto :goto_101

    .line 17236116
    :catchall_94
    move-exception v0

    .line 17236117
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17236120
    throw v0

    .line 17236121
    :cond_99
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236124
    move-result-object p1

    .line 17236125
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 17236128
    move-result p1

    .line 17236129
    if-eqz p1, :cond_d6

    .line 17236131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236133
    const-string v2, "LynxTouchEventDispatcher: tap failed due to [gesture] "

    .line 17236135
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 17236140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236143
    const-string v2, ", [move] "

    .line 17236145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 17236150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236153
    const-string v2, ", [slide] "

    .line 17236155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236161
    const-string v2, ", [props] "

    .line 17236163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object p1

    .line 17236173
    sget-object v2, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Warn:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 17236175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236178
    move-result v2

    .line 17236179
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 17236182
    :cond_d6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236184
    const-string v2, "tap failed:"

    .line 17236186
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 17236191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v2, " "

    .line 17236196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 17236201
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    const-string v0, "LynxTouchEventDispatcher"

    .line 17236222
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    :cond_101
    :goto_101
    return-void
.end method

.method public getFirstPanInterceptDirectionTarget(Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16973832
    :goto_8
    if-eqz v0, :cond_1c

    .line 16973834
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16973837
    move-result-object v2

    .line 16973838
    if-eq v2, v0, :cond_1c

    .line 16973840
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->panInterceptDirection()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 16973843
    move-result-object v2

    .line 16973844
    if-ne v2, p1, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16973850
    move-result-object v0

    .line 16973851
    goto :goto_8

    .line 16973852
    :cond_1c
    return-object v1
.end method

.method public getPanInterceptScope(Lcom/lynx/tasm/behavior/event/EventTarget;)Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->panInterceptScope()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public handleFirstTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->setX(F)V

    .line 33947654
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947656
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->setY(F)V

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947666
    new-instance p2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33947671
    move-result v1

    .line 33947672
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33947675
    move-result v2

    .line 33947676
    invoke-direct {p2, v1, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 33947679
    iput-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947681
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947683
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947685
    if-eqz v2, :cond_2d

    .line 33947687
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947690
    move-result-object p2

    .line 33947691
    iput-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947693
    :cond_2d
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947695
    if-eqz p2, :cond_44

    .line 33947697
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947699
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 33947702
    move-result v1

    .line 33947703
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947705
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 33947708
    move-result v2

    .line 33947709
    invoke-interface {p2, v1, v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 33947712
    move-result p2

    .line 33947713
    if-eqz p2, :cond_44

    .line 33947715
    return v0

    .line 33947716
    :cond_44
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initTouchEnv(Landroid/view/MotionEvent;)V

    .line 33947719
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initClickEnv()V

    .line 33947722
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initPanInterceptEnv()V

    .line 33947725
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 33947727
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33947730
    move-result v1

    .line 33947731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    move-result-object v1

    .line 33947735
    new-instance v2, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 33947737
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947739
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 33947742
    move-result v4

    .line 33947743
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 33947746
    move-result v5

    .line 33947747
    invoke-direct {v2, v3, v4, v5}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;-><init>(Lcom/lynx/tasm/behavior/event/EventTarget;FF)V

    .line 33947750
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 33947755
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947757
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 33947760
    move-result v1

    .line 33947761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object v1

    .line 33947765
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947767
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 33947772
    if-eqz p2, :cond_83

    .line 33947774
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947776
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->setActiveUIToArenaAtDownEvent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 33947779
    :cond_83
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->updateLongPressTimeout()V

    .line 33947782
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 33947784
    const-string v1, "touchstart"

    .line 33947786
    if-eqz p2, :cond_98

    .line 33947788
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947790
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947793
    invoke-direct {p0, p2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 33947796
    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 33947799
    goto :goto_9d

    .line 33947800
    :cond_98
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947802
    invoke-direct {p0, p2, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 33947805
    :goto_9d
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionDown(Landroid/view/MotionEvent;)V

    .line 33947808
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947810
    if-eqz p2, :cond_ea

    .line 33947812
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33947815
    move-result-object p2

    .line 33947816
    if-eqz p2, :cond_ea

    .line 33947818
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947820
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33947823
    move-result-object p2

    .line 33947824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947826
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947829
    move-result v0

    .line 33947830
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    move-result-object p2

    .line 33947838
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947840
    if-eqz p2, :cond_ea

    .line 33947842
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947845
    move-result-object v0

    .line 33947846
    if-eqz v0, :cond_ea

    .line 33947848
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947851
    move-result-object v0

    .line 33947852
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33947855
    move-result-object v0

    .line 33947856
    if-eqz v0, :cond_ea

    .line 33947858
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 33947861
    move-result-object v0

    .line 33947862
    :try_start_d6
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947865
    move-result-object v1

    .line 33947866
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33947869
    move-result-object v1

    .line 33947870
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    :try_end_e1
    .catchall {:try_start_d6 .. :try_end_e1} :catchall_e5

    .line 33947873
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 33947876
    goto :goto_ea

    .line 33947877
    :catchall_e5
    move-exception p2

    .line 33947878
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 33947881
    throw p2

    .line 33947882
    :cond_ea
    :goto_ea
    const/4 p1, 0x1

    .line 33947883
    return p1
.end method

.method public handleFirstTouchUp(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_58

    .line 17170443
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 17170445
    if-nez v0, :cond_58

    .line 17170447
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170449
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 17170452
    move-result v0

    .line 17170453
    const/4 v2, -0x1

    .line 17170454
    if-ne v0, v2, :cond_58

    .line 17170456
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170458
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 17170461
    move-result v0

    .line 17170462
    if-ne v0, v2, :cond_58

    .line 17170464
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170466
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170468
    iput-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170470
    if-eq v2, v0, :cond_58

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    if-eqz v2, :cond_41

    .line 17170475
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_41

    .line 17170481
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170483
    if-eqz v0, :cond_3d

    .line 17170485
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    .line 17170488
    move-result v4

    .line 17170489
    if-eqz v4, :cond_3d

    .line 17170491
    const/4 v4, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    invoke-interface {v2, v3, v4}, Lcom/lynx/tasm/behavior/event/EventTarget;->onFocusChanged(ZZ)V

    .line 17170497
    :cond_41
    if-eqz v0, :cond_58

    .line 17170499
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_58

    .line 17170505
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170507
    if-eqz v2, :cond_54

    .line 17170509
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v3, 0x0

    .line 17170517
    :goto_55
    invoke-interface {v0, v1, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->onFocusChanged(ZZ)V

    .line 17170520
    :cond_58
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 17170522
    const-string v2, "touchend"

    .line 17170524
    if-eqz v0, :cond_6a

    .line 17170526
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170528
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170531
    invoke-direct {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 17170534
    invoke-direct {p0, v2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170540
    invoke-direct {p0, v0, v2, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 17170543
    :goto_6f
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionUpOrCancel(Landroid/view/MotionEvent;)V

    .line 17170546
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170548
    if-eqz v0, :cond_bc

    .line 17170550
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_bc

    .line 17170556
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170558
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17170561
    move-result-object v0

    .line 17170562
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170564
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170567
    move-result v1

    .line 17170568
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170578
    if-eqz v0, :cond_bc

    .line 17170580
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170583
    move-result-object v1

    .line 17170584
    if-eqz v1, :cond_bc

    .line 17170586
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17170593
    move-result-object v1

    .line 17170594
    if-eqz v1, :cond_bc

    .line 17170596
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17170599
    move-result-object v1

    .line 17170600
    :try_start_a8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchUp(Landroid/view/MotionEvent;)V
    :try_end_b3
    .catchall {:try_start_a8 .. :try_end_b3} :catchall_b7

    .line 17170611
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17170614
    goto :goto_bc

    .line 17170615
    :catchall_b7
    move-exception v0

    .line 17170616
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17170619
    throw v0

    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method

.method public handleOtherTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 33947651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33947654
    move-result v0

    .line 33947655
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947658
    move-result-object p2

    .line 33947659
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 33947661
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33947664
    move-result v2

    .line 33947665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947668
    move-result-object v2

    .line 33947669
    new-instance v3, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 33947671
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 33947674
    move-result v4

    .line 33947675
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 33947678
    move-result v5

    .line 33947679
    invoke-direct {v3, p2, v4, v5}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;-><init>(Lcom/lynx/tasm/behavior/event/EventTarget;FF)V

    .line 33947682
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 33947687
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 33947690
    move-result v2

    .line 33947691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 33947700
    if-eqz p2, :cond_43

    .line 33947702
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947704
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947707
    invoke-direct {p0, p2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 33947710
    const-string v0, "touchstart"

    .line 33947712
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 33947715
    :cond_43
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947717
    if-eqz p2, :cond_8d

    .line 33947719
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33947722
    move-result-object p2

    .line 33947723
    if-eqz p2, :cond_8d

    .line 33947725
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947727
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33947730
    move-result-object p2

    .line 33947731
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947733
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947736
    move-result v0

    .line 33947737
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    move-result-object p2

    .line 33947745
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947747
    if-eqz p2, :cond_8d

    .line 33947749
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947752
    move-result-object v0

    .line 33947753
    if-eqz v0, :cond_8d

    .line 33947755
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33947762
    move-result-object v0

    .line 33947763
    if-eqz v0, :cond_8d

    .line 33947765
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 33947768
    move-result-object v0

    .line 33947769
    :try_start_79
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    :try_end_84
    .catchall {:try_start_79 .. :try_end_84} :catchall_88

    .line 33947780
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 33947783
    goto :goto_8d

    .line 33947784
    :catchall_88
    move-exception p2

    .line 33947785
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 33947788
    throw p2

    .line 33947789
    :cond_8d
    :goto_8d
    return-void
.end method

.method public handleOtherTouchUp(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17104899
    move-result v0

    .line 17104900
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 17104902
    if-eqz v1, :cond_1e

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_11

    .line 17104910
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionUpOrCancel(Landroid/view/MotionEvent;)V

    .line 17104913
    :cond_11
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104915
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104918
    invoke-direct {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 17104921
    const-string v2, "touchend"

    .line 17104923
    invoke-direct {p0, v2, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104931
    move-result v0

    .line 17104932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104941
    if-eqz v0, :cond_75

    .line 17104943
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_75

    .line 17104949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104951
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104957
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104971
    if-eqz v0, :cond_75

    .line 17104973
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104976
    move-result-object v1

    .line 17104977
    if-eqz v1, :cond_75

    .line 17104979
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17104986
    move-result-object v1

    .line 17104987
    if-eqz v1, :cond_75

    .line 17104989
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17104992
    move-result-object v1

    .line 17104993
    :try_start_61
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchUp(Landroid/view/MotionEvent;)V
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_70

    .line 17105004
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17105007
    goto :goto_75

    .line 17105008
    :catchall_70
    move-exception v0

    .line 17105009
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17105012
    throw v0

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

.method public handleTouchCancel(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 17104898
    const-string v1, "touchcancel"

    .line 17104900
    if-eqz v0, :cond_2a

    .line 17104902
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104904
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104907
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 17104909
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v2

    .line 17104917
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_26

    .line 17104923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-direct {p0, v0, p1, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 17104933
    goto :goto_15

    .line 17104934
    :cond_26
    invoke-direct {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104940
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 17104943
    :goto_2f
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionUpOrCancel(Landroid/view/MotionEvent;)V

    .line 17104946
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104948
    if-eqz v0, :cond_7c

    .line 17104950
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_7c

    .line 17104956
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104958
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104964
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104967
    move-result v1

    .line 17104968
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104978
    if-eqz v0, :cond_7c

    .line 17104980
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104983
    move-result-object v1

    .line 17104984
    if-eqz v1, :cond_7c

    .line 17104986
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17104993
    move-result-object v1

    .line 17104994
    if-eqz v1, :cond_7c

    .line 17104996
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17104999
    move-result-object v1

    .line 17105000
    :try_start_68
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchCancel(Landroid/view/MotionEvent;)V
    :try_end_73
    .catchall {:try_start_68 .. :try_end_73} :catchall_77

    .line 17105011
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17105014
    goto :goto_7c

    .line 17105015
    :catchall_77
    move-exception v0

    .line 17105016
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17105019
    throw v0

    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method

.method public handleTouchMove(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->shouldTriggerMove(Landroid/view/MotionEvent;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_36

    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 17170441
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 17170443
    const-string v1, "touchmove"

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-eqz v0, :cond_2b

    .line 17170448
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170450
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170453
    :goto_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170456
    move-result v3

    .line 17170457
    if-ge v2, v3, :cond_27

    .line 17170459
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchMove(Landroid/view/MotionEvent;I)Z

    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_24

    .line 17170465
    invoke-direct {p0, v0, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 17170468
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17170470
    goto :goto_15

    .line 17170471
    :cond_27
    invoke-direct {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 17170474
    goto :goto_36

    .line 17170475
    :cond_2b
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchMove(Landroid/view/MotionEvent;I)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_36

    .line 17170481
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170483
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 17170486
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170488
    if-eqz v0, :cond_80

    .line 17170490
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17170493
    move-result-object v0

    .line 17170494
    if-eqz v0, :cond_80

    .line 17170496
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170498
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17170501
    move-result-object v0

    .line 17170502
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170504
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170507
    move-result v1

    .line 17170508
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170518
    if-eqz v0, :cond_80

    .line 17170520
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170523
    move-result-object v1

    .line 17170524
    if-eqz v1, :cond_80

    .line 17170526
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_80

    .line 17170536
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 17170539
    move-result-object v1

    .line 17170540
    :try_start_6c
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchMove(Landroid/view/MotionEvent;)V
    :try_end_77
    .catchall {:try_start_6c .. :try_end_77} :catchall_7b

    .line 17170551
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17170554
    goto :goto_80

    .line 17170555
    :catchall_7b
    move-exception v0

    .line 17170556
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 17170559
    throw v0

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

.method public isTouchMoving()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 2
    return v0
.end method

.method public onActionMove(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33947650
    if-eqz p1, :cond_91

    .line 33947652
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947655
    move-result-object p1

    .line 33947656
    if-eqz p1, :cond_91

    .line 33947658
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 33947660
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33947663
    move-result p1

    .line 33947664
    if-nez p1, :cond_91

    .line 33947666
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33947669
    move-result-object p1

    .line 33947670
    if-nez p1, :cond_1a

    .line 33947672
    goto/16 :goto_91

    .line 33947674
    :cond_1a
    new-instance p1, Ljava/util/LinkedList;

    .line 33947676
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33947679
    :goto_1f
    if-eqz p2, :cond_30

    .line 33947681
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 33947684
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->enableTouchPseudoPropagation()Z

    .line 33947687
    move-result v0

    .line 33947688
    if-nez v0, :cond_2b

    .line 33947690
    goto :goto_30

    .line 33947691
    :cond_2b
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947694
    move-result-object p2

    .line 33947695
    goto :goto_1f

    .line 33947696
    :cond_30
    :goto_30
    const/4 p2, -0x1

    .line 33947697
    const/4 v0, 0x0

    .line 33947698
    const/4 p2, 0x0

    .line 33947699
    const/4 v1, -0x1

    .line 33947700
    :goto_34
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 33947702
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 33947705
    move-result v2

    .line 33947706
    if-ge p2, v2, :cond_61

    .line 33947708
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947711
    move-result v2

    .line 33947712
    if-ge p2, v2, :cond_61

    .line 33947714
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 33947716
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947719
    move-result-object v2

    .line 33947720
    check-cast v2, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947722
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947725
    move-result-object v3

    .line 33947726
    check-cast v3, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947728
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 33947731
    move-result v2

    .line 33947732
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 33947735
    move-result v3

    .line 33947736
    if-eq v2, v3, :cond_5b

    .line 33947738
    goto :goto_61

    .line 33947739
    :cond_5b
    add-int/lit8 v1, p2, 0x1

    .line 33947741
    move v5, v1

    .line 33947742
    move v1, p2

    .line 33947743
    move p2, v5

    .line 33947744
    goto :goto_34

    .line 33947745
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 33947747
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947750
    move-result p1

    .line 33947751
    add-int/lit8 p1, p1, -0x1

    .line 33947753
    :goto_69
    add-int/lit8 p2, v1, 0x1

    .line 33947755
    if-lt p1, p2, :cond_91

    .line 33947757
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 33947759
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947762
    move-result-object p2

    .line 33947763
    check-cast p2, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947765
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 33947767
    const/16 v3, 0x8

    .line 33947769
    if-eqz v2, :cond_86

    .line 33947771
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 33947778
    move-result v4

    .line 33947779
    invoke-virtual {v2, v4, v3, v0}, Lcom/lynx/tasm/EventEmitter;->onPseudoStatusChanged(III)V

    .line 33947782
    :cond_86
    invoke-interface {p2, v3, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->onPseudoStatusChanged(II)V

    .line 33947785
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 33947787
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 33947790
    add-int/lit8 p1, p1, -0x1

    .line 33947792
    goto :goto_69

    .line 33947793
    :cond_91
    :goto_91
    return-void
.end method

.method public onGestureRecognized()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 196613
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    const/16 v0, 0x8

    .line 196621
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->deactivatePseudoState(I)V

    .line 196624
    :cond_10
    return-void
.end method

.method public onGestureRecognized(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908299
    :cond_b
    return-void
.end method

.method public onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039367
    move-result p1

    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039375
    :cond_f
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnablePlatformGesture:Z

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mIsPlatformGestureActive:Z

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method

.method public onPlatformGestureStatusChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-ne p1, v0, :cond_5

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    :goto_6
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mIsPlatformGestureActive:Z

    .line 16908296
    return-void
.end method

.method public onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getPlatformEventPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_b

    .line 33947654
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handlePlatformMotionEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;Lcom/lynx/tasm/behavior/IPaintingContext;)Z

    .line 33947657
    move-result p1

    .line 33947658
    return p1

    .line 33947659
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947662
    move-result-wide v0

    .line 33947663
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    .line 33947665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947668
    move-result v0

    .line 33947669
    const-string v1, "hit event through"

    .line 33947671
    const-string v2, "LynxTouchEventDispatcher"

    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    if-nez v0, :cond_3c

    .line 33947677
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resolveEventRootUI(Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947680
    move-result-object v0

    .line 33947681
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947683
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->shouldDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 33947686
    move-result p2

    .line 33947687
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDispatchInCurrentLynxPageOnly:Z

    .line 33947689
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mIsPlatformGestureActive:Z

    .line 33947691
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947693
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 33947696
    move-result p2

    .line 33947697
    if-nez p2, :cond_96

    .line 33947699
    const/4 p1, 0x0

    .line 33947700
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947702
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDispatchInCurrentLynxPageOnly:Z

    .line 33947704
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    return v4

    .line 33947708
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947711
    move-result p2

    .line 33947712
    const/4 v0, 0x5

    .line 33947713
    if-ne p2, v0, :cond_4b

    .line 33947715
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getActiveEventRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 33947722
    goto :goto_96

    .line 33947723
    :cond_4b
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947725
    if-eqz p2, :cond_96

    .line 33947727
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 33947729
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947732
    move-result p2

    .line 33947733
    if-nez p2, :cond_96

    .line 33947735
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947737
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947739
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 33947742
    move-result v0

    .line 33947743
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947745
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 33947748
    move-result v5

    .line 33947749
    invoke-interface {p2, v0, v5}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 33947752
    move-result p2

    .line 33947753
    if-eqz p2, :cond_6f

    .line 33947755
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    return v4

    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947762
    move-result p2

    .line 33947763
    if-eq p2, v3, :cond_8b

    .line 33947765
    const/4 v0, 0x2

    .line 33947766
    if-eq p2, v0, :cond_87

    .line 33947768
    const/4 v0, 0x3

    .line 33947769
    if-eq p2, v0, :cond_83

    .line 33947771
    const/4 v0, 0x6

    .line 33947772
    if-eq p2, v0, :cond_7f

    .line 33947774
    goto :goto_96

    .line 33947775
    :cond_7f
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchUp(Landroid/view/MotionEvent;)V

    .line 33947778
    goto :goto_96

    .line 33947779
    :cond_83
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchCancel(Landroid/view/MotionEvent;)V

    .line 33947782
    goto :goto_94

    .line 33947783
    :cond_87
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchMove(Landroid/view/MotionEvent;)V

    .line 33947786
    goto :goto_96

    .line 33947787
    :cond_8b
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchUp(Landroid/view/MotionEvent;)V

    .line 33947790
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireClick(Landroid/view/MotionEvent;)V

    .line 33947793
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireTap(Landroid/view/MotionEvent;)V

    .line 33947796
    :goto_94
    const/4 p2, 0x1

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    :goto_96
    const/4 p2, 0x0

    .line 33947799
    :goto_97
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947801
    if-eqz v0, :cond_b6

    .line 33947803
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947805
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 33947808
    move-result v5

    .line 33947809
    iget-object v6, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33947811
    invoke-virtual {v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 33947814
    move-result v6

    .line 33947815
    invoke-interface {v0, v5, v6}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 33947818
    move-result v0

    .line 33947819
    if-eqz v0, :cond_b6

    .line 33947821
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    if-eqz p2, :cond_b5

    .line 33947826
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resetEnvForTouchSequence()V

    .line 33947829
    :cond_b5
    return v4

    .line 33947830
    :cond_b6
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchActiveUITouch(Landroid/view/MotionEvent;)V

    .line 33947833
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 33947835
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33947838
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchTouchEventToGestureArena(Landroid/view/MotionEvent;)V

    .line 33947841
    if-eqz p2, :cond_c6

    .line 33947843
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resetEnvForTouchSequence()V

    .line 33947846
    :cond_c6
    return v3
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131075
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 131082
    return-void
.end method

.method public setAttributeByInvokeCDP(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "\"cssText\"\\s*:\\s*\"([^\"]*)\""

    .line 67436546
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67436549
    move-result-object v0

    .line 67436550
    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67436553
    move-result-object p4

    .line 67436554
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    .line 67436557
    move-result v0

    .line 67436558
    const/4 v1, 0x1

    .line 67436559
    if-eqz v0, :cond_17

    .line 67436561
    invoke-virtual {p4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67436564
    move-result-object p4

    .line 67436565
    iput-object p4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    .line 67436567
    :cond_17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436569
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436572
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    .line 67436574
    if-eqz v0, :cond_21

    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    const-string v0, ""

    .line 67436579
    :goto_23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    const-string v0, "background-color:#9CC4E6;border-width:2px;border-color:red;"

    .line 67436584
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436590
    move-result-object p4

    .line 67436591
    const-string v0, "method"

    .line 67436593
    const-string v2, "DOM.setAttributesAsText"

    .line 67436595
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    new-array v0, v1, [Ljava/lang/Object;

    .line 67436600
    const/4 v1, 0x0

    .line 67436601
    aput-object p4, v0, v1

    .line 67436603
    const-string p4, "style=\"%s\""

    .line 67436605
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436608
    move-result-object p4

    .line 67436609
    const-string v0, "text"

    .line 67436611
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436614
    const-string p4, "name"

    .line 67436616
    const-string v0, "style"

    .line 67436618
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436621
    const-string p4, "params"

    .line 67436623
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436626
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436629
    move-result-object p1

    .line 67436630
    new-instance p2, Lcom/lynx/tasm/behavior/TouchEventDispatcher$3;

    .line 67436632
    invoke-direct {p2, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$3;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 67436635
    invoke-interface {p3, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V

    .line 67436638
    return-void
.end method

.method public setEnableMultiTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 16777218
    return-void
.end method

.method public setEnablePlatformGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnablePlatformGesture:Z

    .line 16777218
    return-void
.end method

.method public setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16777218
    return-void
.end method

.method public setGestureArenaManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 16777218
    return-void
.end method

.method public setHasTouchPseudo(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    :goto_9
    const/4 p1, 0x1

    .line 16908298
    :goto_a
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 16908300
    return-void
.end method

.method public setTapSlop(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    .line 16777218
    return-void
.end method

.method public startInterceptPanGestures(Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTargetWithoutDirection:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 17104904
    :cond_8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getFirstPanInterceptDirectionTarget(Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104907
    move-result-object p1

    .line 17104908
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104910
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getPanInterceptScope(Lcom/lynx/tasm/behavior/event/EventTarget;)Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104916
    if-eqz v0, :cond_5e

    .line 17104918
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 17104920
    if-eq p1, v0, :cond_5e

    .line 17104922
    sget-object v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$4;->$SwitchMap$com$lynx$tasm$behavior$event$EventTarget$PanInterceptScope:[I

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104927
    move-result p1

    .line 17104928
    aget p1, v0, p1

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    packed-switch p1, :pswitch_data_60

    .line 17104934
    goto :goto_5e

    .line 17104935
    :pswitch_27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104937
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptSelf(Z)V

    .line 17104940
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104942
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 17104945
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104947
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptDescendants(Z)V

    .line 17104950
    goto :goto_5e

    .line 17104951
    :pswitch_37
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104953
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptSelf(Z)V

    .line 17104956
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104958
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptDescendants(Z)V

    .line 17104961
    goto :goto_5e

    .line 17104962
    :pswitch_42
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104964
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptSelf(Z)V

    .line 17104967
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104969
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 17104972
    goto :goto_5e

    .line 17104973
    :pswitch_4d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104975
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptDescendants(Z)V

    .line 17104978
    goto :goto_5e

    .line 17104979
    :pswitch_53
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104981
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 17104984
    goto :goto_5e

    .line 17104985
    :pswitch_59
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104987
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptSelf(Z)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void

    nop

    .line 17104992
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_42
        :pswitch_37
        :pswitch_27
    .end packed-switch
.end method
