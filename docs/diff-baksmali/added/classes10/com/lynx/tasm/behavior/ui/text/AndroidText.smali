.class public Lcom/lynx/tasm/behavior/ui/text/AndroidText;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;
    }
.end annotation


# static fields
.field private static sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/text/AndroidText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActionMode:Landroid/view/ActionMode;

.field public mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

.field private mDefaultHandlePlatformLength:I

.field private mDisplayNone:Z

.field private mEnableCustomContextMenu:Z

.field private mEnableCustomTextSelection:Z

.field private mEnableTextSelection:Z

.field private final mEndHandlerPos:Landroid/graphics/PointF;

.field private mHandleSize:I

.field protected mHasImage:Z

.field private mHighlightPaint:Landroid/graphics/Paint;

.field private mHighlightPath:Landroid/graphics/Path;

.field public mIsAdjustEndPos:Z

.field private mIsAdjustStartPos:Z

.field private mIsBindSelectionChange:Z

.field private mIsForward:Z

.field public mIsInSelection:Z

.field protected mIsJustify:Z

.field private mIsShowEndHandle:Z

.field private mIsShowStartHandle:Z

.field private mLastSelectEnd:I

.field private mLastSelectStart:I

.field private mNeedDrawStroke:Z

.field private mOriginText:Ljava/lang/CharSequence;

.field private mOverflow:I

.field private mOverflowPicture:Landroid/graphics/Picture;

.field private mOverflowPictureDirty:Z

.field public mSelectEnd:I

.field public final mSelectEndPos:Landroid/graphics/PointF;

.field public mSelectStart:I

.field public final mSelectStartPos:Landroid/graphics/PointF;

.field private mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

.field private mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

.field private mShouldResponseMove:Z

.field private mSign:I

.field private final mStartHandlerPos:Landroid/graphics/PointF;

.field protected mTextLayout:Landroid/text/Layout;

.field private mTextSelectionColor:I

.field private mTextSelectionHandleColor:I

.field private final mTextServiceSelectionBoxes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mTextServiceSelectionEnd:I

.field private mTextServiceSelectionStart:I

.field private mTextServiceTextLength:I

.field protected mTextTranslateOffset:Landroid/graphics/PointF;

.field protected mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

.field protected mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1673

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsForward:Z

    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 17104905
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 17104907
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 17104909
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 17104911
    new-instance v2, Landroid/graphics/PointF;

    .line 17104913
    const/high16 v3, -0x40800000    # -1.0f

    .line 17104915
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104918
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 17104920
    new-instance v2, Landroid/graphics/PointF;

    .line 17104922
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104925
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 17104927
    new-instance v2, Landroid/graphics/PointF;

    .line 17104929
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104932
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 17104934
    new-instance v2, Landroid/graphics/PointF;

    .line 17104936
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104939
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 17104944
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 17104946
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 17104951
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 17104953
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 17104955
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 17104957
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDisplayNone:Z

    .line 17104959
    new-instance v3, Ljava/util/ArrayList;

    .line 17104961
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104964
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 17104966
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionStart:I

    .line 17104968
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionEnd:I

    .line 17104970
    new-instance v1, Landroid/graphics/Picture;

    .line 17104972
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 17104975
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 17104977
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    .line 17104979
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 17104981
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 17104984
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17104987
    const v0, 0x6633b5e5

    .line 17104990
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionColor:I

    .line 17104992
    const v0, -0xfd8505

    .line 17104995
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    .line 17104997
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104999
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17105002
    move-result-object p1

    .line 17105003
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17105005
    const/high16 v0, 0x41700000    # 15.0f

    .line 17105007
    mul-float p1, p1, v0

    .line 17105009
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17105012
    move-result p1

    .line 17105013
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDefaultHandlePlatformLength:I

    .line 17105015
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    .line 17105017
    return-void
.end method

.method private adjustEndPosition(FF)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 33816579
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 33816582
    move-result p2

    .line 33816583
    if-gez p2, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 33816588
    if-ne p2, v0, :cond_2d

    .line 33816590
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33816592
    if-nez v0, :cond_1e

    .line 33816594
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816596
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816603
    move-result v0

    .line 33816604
    if-eq p2, v0, :cond_28

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 33816608
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33816610
    cmpg-float p1, p1, v0

    .line 33816612
    if-gez p1, :cond_2b

    .line 33816614
    if-lez p2, :cond_2b

    .line 33816616
    :cond_28
    add-int/lit8 p2, p2, -0x1

    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    add-int/lit8 p2, p2, 0x1

    .line 33816621
    :cond_2d
    :goto_2d
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 33816623
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 33816626
    return-void
.end method

.method private adjustStartPosition(FF)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 33816579
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 33816582
    move-result p2

    .line 33816583
    if-gez p2, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 33816588
    if-ne v0, p2, :cond_2d

    .line 33816590
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33816592
    if-nez v0, :cond_1e

    .line 33816594
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816596
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816603
    move-result v0

    .line 33816604
    if-eq p2, v0, :cond_28

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 33816608
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33816610
    cmpg-float p1, p1, v0

    .line 33816612
    if-gez p1, :cond_2b

    .line 33816614
    if-lez p2, :cond_2b

    .line 33816616
    :cond_28
    add-int/lit8 p2, p2, -0x1

    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    add-int/lit8 p2, p2, 0x1

    .line 33816621
    :cond_2d
    :goto_2d
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 33816623
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 33816626
    return-void
.end method

.method private clearOtherSelection()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;

    .line 262151
    if-eqz v0, :cond_19

    .line 262153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    if-eq v0, p0, :cond_19

    .line 262163
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262171
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262174
    sput-object v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;

    .line 262176
    return-void
.end method

.method private clearSelection()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 327686
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 327688
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 327690
    const/high16 v2, -0x40800000    # -1.0f

    .line 327692
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 327695
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 327697
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 327700
    const/4 v1, -0x1

    .line 327701
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 327703
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 327705
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 327707
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 327709
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidateTextServiceSelectionBoxes()V

    .line 327712
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->onSelectionChange()V

    .line 327719
    :cond_27
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 327721
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 327723
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 327725
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 327728
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hideToolbar()V

    .line 327731
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 327733
    const/4 v0, 0x1

    .line 327734
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 327736
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 327738
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327745
    :cond_41
    return-void
.end method

.method private static com_lynx_tasm_behavior_ui_text_AndroidText_android_content_ClipboardManager_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/content/ClipData;)V"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18daf

    const-string v2, "android/content/ClipboardManager"

    const-string v3, "setPrimaryClip"

    const-string v6, "void"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    :cond_27
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private copyToClipboard(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "Lynx-clipboard"

    .line 17104898
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-class v1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 17104914
    if-eqz v0, :cond_31

    .line 17104916
    :try_start_14
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_18

    .line 17104919
    goto :goto_53

    .line 17104920
    :catch_18
    move-exception p1

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v1, "A RemoteException was encountered while calling systemInvokeService. "

    .line 17104925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, "AndroidText"

    .line 17104941
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    goto :goto_53

    .line 17104945
    :cond_31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104947
    const/16 v1, 0x17

    .line 17104949
    if-lt v0, v1, :cond_44

    .line 17104951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-class v1, Landroid/content/ClipboardManager;

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17104963
    goto :goto_50

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v1, "clipboard"

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104973
    move-result-object v0

    .line 17104974
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17104976
    :goto_50
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->com_lynx_tasm_behavior_ui_text_AndroidText_android_content_ClipboardManager_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 17104979
    :goto_53
    return-void
.end method

.method private dispatchDetachImageSpan()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v0, v0, Landroid/text/Spanned;

    .line 262154
    if-eqz v0, :cond_2e

    .line 262156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/text/Spanned;

    .line 262162
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 262165
    move-result v1

    .line 262166
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 262175
    array-length v1, v0

    .line 262176
    :goto_20
    if-ge v3, v1, :cond_2e

    .line 262178
    aget-object v2, v0, v3

    .line 262180
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onDetachedFromWindow()V

    .line 262183
    const/4 v4, 0x0

    .line 262184
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 262187
    add-int/lit8 v3, v3, 0x1

    .line 262189
    goto :goto_20

    .line 262190
    :cond_2e
    return-void
.end method

.method private distanceBetweenPoints(Landroid/graphics/PointF;FF)D
    .registers 8

    .prologue
    .line 50528256
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 50528258
    sub-float/2addr v0, p2

    .line 50528259
    float-to-double v0, v0

    .line 50528260
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 50528262
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 50528265
    move-result-wide v0

    .line 50528266
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50528268
    sub-float/2addr p1, p3

    .line 50528269
    float-to-double p1, p1

    .line 50528270
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 50528273
    move-result-wide p1

    .line 50528274
    add-double/2addr v0, p1

    .line 50528275
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50528278
    move-result-wide p1

    .line 50528279
    return-wide p1
.end method

.method private drawHighlight(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 17104898
    if-eqz v0, :cond_59

    .line 17104900
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 17104902
    if-eqz v0, :cond_59

    .line 17104904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_59

    .line 17104909
    :cond_d
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 17104911
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 17104913
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104916
    move-result v0

    .line 17104917
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 17104919
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 17104921
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17104924
    move-result v1

    .line 17104925
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17104927
    if-eqz v2, :cond_3a

    .line 17104929
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextServiceSelectionBoxes(II)Ljava/util/ArrayList;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104937
    move-result v2

    .line 17104938
    if-ge v1, v2, :cond_59

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Landroid/graphics/RectF;

    .line 17104946
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 17104948
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104951
    add-int/lit8 v1, v1, 0x1

    .line 17104953
    goto :goto_26

    .line 17104954
    :cond_3a
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17104956
    if-eqz v2, :cond_59

    .line 17104958
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 17104960
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17104963
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17104965
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 17104967
    invoke-virtual {v2, v0, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 17104970
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 17104972
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 17104975
    move-result v0

    .line 17104976
    if-nez v0, :cond_59

    .line 17104978
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 17104980
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 17104982
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

.method private drawHighlightWithTextOffset(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973827
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextDrawOffsetX()F

    .line 16973830
    move-result v0

    .line 16973831
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextDrawOffsetY()F

    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16973838
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 16973841
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973844
    return-void
.end method

.method private drawOverflowPicture()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 327682
    if-eqz v0, :cond_51

    .line 327684
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_51

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 327691
    if-nez v0, :cond_15

    .line 327693
    new-instance v0, Landroid/graphics/Picture;

    .line 327695
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 327698
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 327700
    goto :goto_18

    .line 327701
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 327704
    :goto_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 327706
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 327708
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 327711
    move-result v1

    .line 327712
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 327714
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 327717
    move-result v2

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 327725
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipBounds()Landroid/graphics/Rect;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_3a

    .line 327731
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipBounds()Landroid/graphics/Rect;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 327738
    :cond_3a
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawTextOnCanvas(Landroid/graphics/Canvas;)V

    .line 327741
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 327743
    if-eqz v1, :cond_46

    .line 327745
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 327747
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 327750
    :cond_46
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 327753
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 327755
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 327758
    const/4 v0, 0x0

    .line 327759
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

.method private drawSelectEndCursor(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039363
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 17039365
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17039367
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 17039369
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039376
    move-result v1

    .line 17039377
    int-to-float v1, v1

    .line 17039378
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039380
    div-float/2addr v1, v2

    .line 17039381
    sub-float/2addr v0, v1

    .line 17039382
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 17039384
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039386
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 17039388
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17039395
    move-result v3

    .line 17039396
    int-to-float v3, v3

    .line 17039397
    div-float/2addr v3, v2

    .line 17039398
    sub-float/2addr v1, v3

    .line 17039399
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039402
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039407
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039410
    return-void
.end method

.method private drawSelectHandle(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectStartCursor(Landroid/graphics/Canvas;)V

    .line 16908295
    :cond_7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectEndCursor(Landroid/graphics/Canvas;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method private drawSelectStartCursor(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039363
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 17039365
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17039367
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 17039369
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039376
    move-result v1

    .line 17039377
    int-to-float v1, v1

    .line 17039378
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039380
    div-float/2addr v1, v2

    .line 17039381
    sub-float/2addr v0, v1

    .line 17039382
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 17039384
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039386
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 17039388
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17039395
    move-result v3

    .line 17039396
    int-to-float v3, v3

    .line 17039397
    div-float/2addr v3, v2

    .line 17039398
    sub-float/2addr v1, v3

    .line 17039399
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039402
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039407
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039410
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 16973827
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawTextOnCanvas(Landroid/graphics/Canvas;)V

    .line 16973830
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 16973836
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 16973841
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawLine(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 16973844
    return-void
.end method

.method private drawTextOnCanvas(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsJustify:Z

    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x1a

    .line 17039368
    if-ge v0, v1, :cond_1f

    .line 17039370
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17039372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17039379
    move-result v2

    .line 17039380
    sub-int/2addr v1, v2

    .line 17039381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17039384
    move-result v2

    .line 17039385
    sub-int/2addr v1, v2

    .line 17039386
    int-to-float v1, v1

    .line 17039387
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawText(Landroid/graphics/Canvas;Landroid/text/Layout;F)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 17039396
    :goto_24
    return-void
.end method

.method private drawTextServiceSelectHandle(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039376
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextDrawOffsetX()F

    .line 17039379
    move-result v0

    .line 17039380
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextDrawOffsetY()F

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039387
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectHandle(Landroid/graphics/Canvas;)V

    .line 17039390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

.method private getBottomPositionForOffset(IZ)Landroid/graphics/PointF;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816578
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816584
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 33816587
    move-result v1

    .line 33816588
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816590
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33816593
    move-result v2

    .line 33816594
    int-to-float v2, v2

    .line 33816595
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816597
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 33816600
    move-result v3

    .line 33816601
    if-ne p1, v3, :cond_2f

    .line 33816603
    if-lez v1, :cond_2f

    .line 33816605
    if-nez p2, :cond_2f

    .line 33816607
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816609
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 33816612
    move-result p1

    .line 33816613
    int-to-float v0, p1

    .line 33816614
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816616
    add-int/lit8 v1, v1, -0x1

    .line 33816618
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33816621
    move-result p1

    .line 33816622
    int-to-float v2, p1

    .line 33816623
    :cond_2f
    new-instance p1, Landroid/graphics/PointF;

    .line 33816625
    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816628
    return-object p1
.end method

.method private getCenterPositionForOffset(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 17039360
    if-ltz p1, :cond_32

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17039364
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039371
    move-result v0

    .line 17039372
    if-le p1, v0, :cond_f

    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17039380
    move-result v0

    .line 17039381
    new-instance v1, Landroid/graphics/PointF;

    .line 17039383
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17039385
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17039388
    move-result p1

    .line 17039389
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17039391
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 17039394
    move-result v2

    .line 17039395
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17039397
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17039400
    move-result v0

    .line 17039401
    add-int/2addr v2, v0

    .line 17039402
    int-to-float v0, v2

    .line 17039403
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039405
    div-float/2addr v0, v2

    .line 17039406
    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039409
    return-object v1

    .line 17039410
    :cond_32
    :goto_32
    new-instance p1, Landroid/graphics/PointF;

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039416
    return-object p1
.end method

.method private getLineAtCoordinate(F)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16973828
    move-result p1

    .line 16973829
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 16973832
    move-result v0

    .line 16973833
    add-int/lit8 v0, v0, -0x1

    .line 16973835
    int-to-float v0, v0

    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16973839
    move-result p1

    .line 16973840
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 16973842
    float-to-int p1, p1

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

.method private getOffsetAtCoordinate(IF)I
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 33816580
    move-result v0

    .line 33816581
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816584
    move-result v1

    .line 33816585
    add-int/lit8 v1, v1, -0x1

    .line 33816587
    int-to-float v1, v1

    .line 33816588
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33816591
    move-result v0

    .line 33816592
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816594
    invoke-virtual {v1, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 33816597
    move-result v0

    .line 33816598
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816600
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 33816603
    move-result v1

    .line 33816604
    float-to-double v2, p2

    .line 33816605
    float-to-double v4, v1

    .line 33816606
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816608
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 33816611
    move-result p2

    .line 33816612
    sub-float/2addr p2, v1

    .line 33816613
    float-to-double v6, p2

    .line 33816614
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 33816616
    div-double/2addr v6, v8

    .line 33816617
    add-double/2addr v4, v6

    .line 33816618
    cmpl-double p2, v2, v4

    .line 33816620
    if-lez p2, :cond_34

    .line 33816622
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33816624
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33816627
    move-result v0

    .line 33816628
    :cond_34
    return v0
.end method

.method private getTextDrawOffsetX()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 131079
    if-eqz v1, :cond_c

    .line 131081
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    add-float/2addr v0, v1

    .line 131086
    return v0
.end method

.method private getTextDrawOffsetY()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 131079
    if-eqz v1, :cond_c

    .line 131081
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    add-float/2addr v0, v1

    .line 131086
    return v0
.end method

.method private getTextServiceSelectionBoxes(II)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-gt p1, p2, :cond_52

    .line 33882114
    if-ltz p1, :cond_52

    .line 33882116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_52

    .line 33882121
    :cond_9
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionStart:I

    .line 33882123
    if-ne v0, p1, :cond_14

    .line 33882125
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionEnd:I

    .line 33882127
    if-ne v0, p2, :cond_14

    .line 33882129
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 33882131
    return-object p1

    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 33882134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882137
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionStart:I

    .line 33882139
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionEnd:I

    .line 33882141
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33882143
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getSelectionRects(II)[F

    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_4f

    .line 33882149
    array-length p2, p1

    .line 33882150
    rem-int/lit8 p2, p2, 0x4

    .line 33882152
    if-eqz p2, :cond_2b

    .line 33882154
    goto :goto_4f

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    :goto_2c
    array-length v0, p1

    .line 33882157
    if-ge p2, v0, :cond_4c

    .line 33882159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 33882161
    new-instance v1, Landroid/graphics/RectF;

    .line 33882163
    aget v2, p1, p2

    .line 33882165
    add-int/lit8 v3, p2, 0x1

    .line 33882167
    aget v3, p1, v3

    .line 33882169
    add-int/lit8 v4, p2, 0x2

    .line 33882171
    aget v4, p1, v4

    .line 33882173
    add-float/2addr v4, v2

    .line 33882174
    add-int/lit8 v5, p2, 0x3

    .line 33882176
    aget v5, p1, v5

    .line 33882178
    add-float/2addr v5, v3

    .line 33882179
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    add-int/lit8 p2, p2, 0x4

    .line 33882187
    goto :goto_2c

    .line 33882188
    :cond_4c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 33882190
    return-object p1

    .line 33882191
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 33882193
    return-object p1

    .line 33882194
    :cond_52
    :goto_52
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidateTextServiceSelectionBoxes()V

    .line 33882197
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 33882199
    return-object p1
.end method

.method private hasTextSelectionContent()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceTextLength:I

    .line 196618
    if-lez v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

.method private hideToolbar()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    .line 131087
    :cond_f
    :goto_f
    return-void
.end method

.method private initSelectionCursor(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f020128

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 17039373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039376
    move-result-object p1

    .line 17039377
    const v0, 0x7f020129

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 17039386
    new-instance p1, Landroid/graphics/Paint;

    .line 17039388
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039391
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 17039393
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039398
    new-instance p1, Landroid/graphics/Path;

    .line 17039400
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17039403
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 17039405
    return-void
.end method

.method private invalidateTextServiceSelectionBoxes()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionStart:I

    .line 131080
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionEnd:I

    .line 131082
    return-void
.end method

.method private onSelectionChange()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsBindSelectionChange:Z

    .line 327682
    if-eqz v0, :cond_46

    .line 327684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327690
    if-eqz v0, :cond_46

    .line 327692
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 327694
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSign:I

    .line 327696
    const-string v2, "selectionchange"

    .line 327698
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 327701
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "start"

    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327712
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "end"

    .line 327720
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327723
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsForward:Z

    .line 327725
    if-eqz v1, :cond_32

    .line 327727
    const-string v1, "forward"

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v1, "backward"

    .line 327732
    :goto_34
    const-string v2, "direction"

    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327743
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 327750
    :cond_46
    return-void
.end method

.method private performBeginSelection(FF)V
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hideToolbar()V

    .line 33882115
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 33882117
    if-eqz v0, :cond_31

    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 33882122
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 33882124
    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->distanceBetweenPoints(Landroid/graphics/PointF;FF)D

    .line 33882127
    move-result-wide v1

    .line 33882128
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 33882130
    cmpg-double v5, v1, v3

    .line 33882132
    if-gez v5, :cond_1d

    .line 33882134
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustStartPosition(FF)V

    .line 33882137
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882140
    goto :goto_31

    .line 33882141
    :cond_1d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 33882143
    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->distanceBetweenPoints(Landroid/graphics/PointF;FF)D

    .line 33882146
    move-result-wide v1

    .line 33882147
    cmpg-double v5, v1, v3

    .line 33882149
    if-gez v5, :cond_2e

    .line 33882151
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustEndPosition(FF)V

    .line 33882154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 33882161
    :cond_31
    :goto_31
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 33882163
    if-nez v0, :cond_4b

    .line 33882165
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 33882167
    if-nez v0, :cond_4b

    .line 33882169
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 33882172
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 33882174
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;-><init>(Lcom/lynx/tasm/behavior/ui/text/AndroidText;FF)V

    .line 33882177
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 33882179
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33882182
    move-result p1

    .line 33882183
    int-to-long p1, p1

    .line 33882184
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882187
    :cond_4b
    return-void
.end method

.method private performCopy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 262146
    if-eqz v0, :cond_12

    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getSelectedText()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_37

    .line 262158
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->copyToClipboard(Ljava/lang/CharSequence;)V

    .line 262161
    goto :goto_37

    .line 262162
    :cond_12
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262164
    if-ltz v0, :cond_37

    .line 262166
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262168
    if-le v1, v0, :cond_37

    .line 262170
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 262172
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262179
    move-result v0

    .line 262180
    if-gt v1, v0, :cond_37

    .line 262182
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 262184
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262187
    move-result-object v0

    .line 262188
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262190
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262192
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->copyToClipboard(Ljava/lang/CharSequence;)V

    .line 262199
    :cond_37
    :goto_37
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 262202
    return-void
.end method

.method private performEndSelection(FF)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816580
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 33816582
    if-nez v1, :cond_c

    .line 33816584
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 33816590
    if-nez v1, :cond_18

    .line 33816592
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 33816594
    if-nez v2, :cond_18

    .line 33816596
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 33816602
    if-eqz v2, :cond_23

    .line 33816604
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustStartPosition(FF)V

    .line 33816607
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    if-eqz v1, :cond_2b

    .line 33816613
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustEndPosition(FF)V

    .line 33816616
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->showToolbar()V

    .line 33816622
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 33816624
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 33816626
    return-void
.end method

.method private performMovingSelection(FF)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 33816582
    sub-float v0, p1, v0

    .line 33816584
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816587
    move-result v0

    .line 33816588
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816590
    cmpl-float v0, v0, v1

    .line 33816592
    if-gtz v0, :cond_20

    .line 33816594
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 33816596
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 33816598
    sub-float v0, p2, v0

    .line 33816600
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816603
    move-result v0

    .line 33816604
    cmpl-float v0, v0, v1

    .line 33816606
    if-lez v0, :cond_23

    .line 33816608
    :cond_20
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 33816611
    :cond_23
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 33816613
    if-eqz v0, :cond_2b

    .line 33816615
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustStartPosition(FF)V

    .line 33816618
    goto :goto_32

    .line 33816619
    :cond_2b
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 33816621
    if-eqz v0, :cond_32

    .line 33816623
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustEndPosition(FF)V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

.method private performSelectAll()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262149
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceTextLength:I

    .line 262151
    if-gtz v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 262157
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 262163
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262170
    move-result v0

    .line 262171
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 262174
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 262177
    return-void
.end method

.method private removeCheckLongPressCallback()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 131083
    return-void
.end method

.method private resetSelectionState()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 262147
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 262149
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262151
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 262156
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 262158
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 262160
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 262165
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 262167
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 262169
    const/high16 v1, -0x40800000    # -1.0f

    .line 262171
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 262174
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 262176
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 262179
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidateTextServiceSelectionBoxes()V

    .line 262182
    return-void
.end method

.method private setTextServiceTextSelection(FFFFZZ)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZZ)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 100990979
    const/4 v0, 0x0

    .line 100990980
    cmpg-float v1, p1, v0

    .line 100990982
    if-ltz v1, :cond_63

    .line 100990984
    cmpg-float v1, p2, v0

    .line 100990986
    if-ltz v1, :cond_63

    .line 100990988
    cmpg-float v1, p3, v0

    .line 100990990
    if-ltz v1, :cond_63

    .line 100990992
    cmpg-float v0, p4, v0

    .line 100990994
    if-gez v0, :cond_15

    .line 100990996
    goto :goto_63

    .line 100990997
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 100991000
    move-result p1

    .line 100991001
    invoke-virtual {p0, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 100991004
    move-result p2

    .line 100991005
    if-ltz p1, :cond_5a

    .line 100991007
    if-gez p2, :cond_22

    .line 100991009
    goto :goto_5a

    .line 100991010
    :cond_22
    if-ne p1, p2, :cond_36

    .line 100991012
    add-int/lit8 p2, p2, 0x1

    .line 100991014
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    .line 100991017
    move-result-object p3

    .line 100991018
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100991021
    move-result p3

    .line 100991022
    if-eqz p3, :cond_36

    .line 100991024
    if-lez p1, :cond_36

    .line 100991026
    add-int/lit8 p1, p1, -0x1

    .line 100991028
    add-int/lit8 p2, p2, -0x1

    .line 100991030
    :cond_36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 100991033
    move-result p3

    .line 100991034
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 100991037
    move-result p4

    .line 100991038
    invoke-virtual {p0, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    .line 100991041
    move-result-object p3

    .line 100991042
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100991045
    move-result p4

    .line 100991046
    if-eqz p4, :cond_4c

    .line 100991048
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 100991051
    return-object p3

    .line 100991052
    :cond_4c
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 100991054
    iput-boolean p6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 100991056
    const/4 p4, 0x1

    .line 100991057
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 100991059
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 100991062
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 100991065
    return-object p3

    .line 100991066
    :cond_5a
    :goto_5a
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 100991069
    new-instance p1, Ljava/util/ArrayList;

    .line 100991071
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100991074
    return-object p1

    .line 100991075
    :cond_63
    :goto_63
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 100991078
    new-instance p1, Ljava/util/ArrayList;

    .line 100991080
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100991083
    return-object p1
.end method

.method private showToolbar()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hasTextSelectionContent()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_19

    .line 196619
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196621
    const/16 v1, 0x17

    .line 196623
    if-lt v0, v1, :cond_16

    .line 196625
    const/4 v0, 0x1

    .line 196626
    invoke-virtual {p0, p0, v0}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

.method private updateSelectStartEnd()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262146
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262148
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262151
    move-result v0

    .line 262152
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262154
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262156
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262159
    move-result v1

    .line 262160
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262162
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262164
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->onSelectionChange()V

    .line 262167
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262173
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262175
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionHandlePositionFromBoxes(II)V

    .line 262178
    return-void

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 262181
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262183
    const/4 v2, 0x1

    .line 262184
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 262191
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 262193
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262195
    const/4 v2, 0x0

    .line 262196
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 262203
    return-void
.end method

.method private updateSelectionHandlePositionFromBoxes(II)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33947650
    if-eqz v0, :cond_9

    .line 33947652
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextServiceSelectionBoxes(II)Ljava/util/ArrayList;

    .line 33947655
    move-result-object p1

    .line 33947656
    goto :goto_d

    .line 33947657
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    .line 33947660
    move-result-object p1

    .line 33947661
    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947664
    move-result p2

    .line 33947665
    if-eqz p2, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const/4 p2, 0x0

    .line 33947669
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, Landroid/graphics/RectF;

    .line 33947675
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947678
    move-result v0

    .line 33947679
    add-int/lit8 v0, v0, -0x1

    .line 33947681
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947684
    move-result-object p1

    .line 33947685
    check-cast p1, Landroid/graphics/RectF;

    .line 33947687
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 33947689
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 33947691
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33947693
    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33947696
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 33947698
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 33947700
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33947702
    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 33947705
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 33947707
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 33947709
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 33947711
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 33947713
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33947720
    move-result v0

    .line 33947721
    int-to-float v0, v0

    .line 33947722
    const/high16 v1, 0x40000000    # 2.0f

    .line 33947724
    div-float/2addr v0, v1

    .line 33947725
    sub-float/2addr p2, v0

    .line 33947726
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 33947728
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33947730
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 33947732
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33947739
    move-result v2

    .line 33947740
    int-to-float v2, v2

    .line 33947741
    div-float/2addr v2, v1

    .line 33947742
    add-float/2addr v0, v2

    .line 33947743
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 33947746
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 33947748
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 33947750
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 33947752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 33947754
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33947761
    move-result v0

    .line 33947762
    int-to-float v0, v0

    .line 33947763
    div-float/2addr v0, v1

    .line 33947764
    add-float/2addr p2, v0

    .line 33947765
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 33947767
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33947769
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 33947771
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33947778
    move-result v2

    .line 33947779
    int-to-float v2, v2

    .line 33947780
    div-float/2addr v2, v1

    .line 33947781
    add-float/2addr v0, v2

    .line 33947782
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 33947785
    return-void
.end method

.method private updateSelectionRange(II)V
    .registers 7

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 34013186
    if-nez v0, :cond_b

    .line 34013188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->initSelectionCursor(Landroid/content/Context;)V

    .line 34013195
    :cond_b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionStyle()V

    .line 34013198
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 34013200
    const/4 v1, -0x1

    .line 34013201
    const/4 v2, 0x0

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-ne v0, v1, :cond_1a

    .line 34013205
    if-le p2, p1, :cond_18

    .line 34013207
    goto :goto_20

    .line 34013208
    :cond_18
    const/4 v0, 0x0

    .line 34013209
    goto :goto_21

    .line 34013210
    :cond_1a
    if-lt v0, p1, :cond_20

    .line 34013212
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 34013214
    if-ge v0, p2, :cond_18

    .line 34013216
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34013217
    :goto_21
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsForward:Z

    .line 34013219
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 34013221
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 34013223
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 34013225
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 34013227
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 34013229
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 34013231
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 34013233
    if-eqz v0, :cond_4a

    .line 34013235
    if-ltz p1, :cond_49

    .line 34013237
    if-ltz p2, :cond_49

    .line 34013239
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013242
    move-result p1

    .line 34013243
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 34013245
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 34013247
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34013250
    move-result p2

    .line 34013251
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionHandlePositionFromBoxes(II)V

    .line 34013254
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearOtherSelection()V

    .line 34013257
    :cond_49
    return-void

    .line 34013258
    :cond_4a
    if-ltz p1, :cond_103

    .line 34013260
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 34013262
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34013265
    move-result-object p2

    .line 34013266
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34013269
    move-result p2

    .line 34013270
    if-gt p1, p2, :cond_103

    .line 34013272
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 34013274
    if-ltz p1, :cond_103

    .line 34013276
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 34013278
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34013281
    move-result-object p2

    .line 34013282
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34013285
    move-result p2

    .line 34013286
    if-gt p1, p2, :cond_103

    .line 34013288
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 34013290
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34013293
    move-result-object p1

    .line 34013294
    instance-of p1, p1, Landroid/text/Spannable;

    .line 34013296
    if-eqz p1, :cond_8d

    .line 34013298
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 34013300
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34013303
    move-result-object p1

    .line 34013304
    check-cast p1, Landroid/text/Spannable;

    .line 34013306
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 34013308
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 34013310
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34013313
    move-result p2

    .line 34013314
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 34013316
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 34013318
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34013321
    move-result v0

    .line 34013322
    invoke-static {p1, p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 34013325
    :cond_8d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 34013327
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 34013329
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 34013331
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34013334
    move-result p2

    .line 34013335
    invoke-direct {p0, p2, v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    .line 34013338
    move-result-object p2

    .line 34013339
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 34013342
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 34013344
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 34013346
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 34013348
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34013351
    move-result p2

    .line 34013352
    invoke-direct {p0, p2, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    .line 34013355
    move-result-object p2

    .line 34013356
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 34013359
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 34013361
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 34013363
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 34013365
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 34013367
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013370
    move-result-object v0

    .line 34013371
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013374
    move-result v0

    .line 34013375
    int-to-float v0, v0

    .line 34013376
    const/high16 v1, 0x40000000    # 2.0f

    .line 34013378
    div-float/2addr v0, v1

    .line 34013379
    sub-float/2addr p2, v0

    .line 34013380
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 34013382
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013384
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 34013386
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34013393
    move-result v2

    .line 34013394
    int-to-float v2, v2

    .line 34013395
    div-float/2addr v2, v1

    .line 34013396
    add-float/2addr v0, v2

    .line 34013397
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013400
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 34013402
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 34013404
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 34013406
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 34013408
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013415
    move-result v0

    .line 34013416
    int-to-float v0, v0

    .line 34013417
    div-float/2addr v0, v1

    .line 34013418
    add-float/2addr p2, v0

    .line 34013419
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 34013421
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013423
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 34013425
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013428
    move-result-object v2

    .line 34013429
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34013432
    move-result v2

    .line 34013433
    int-to-float v2, v2

    .line 34013434
    div-float/2addr v2, v1

    .line 34013435
    add-float/2addr v0, v2

    .line 34013436
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013439
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearOtherSelection()V

    .line 34013442
    goto :goto_118

    .line 34013443
    :cond_103
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 34013445
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34013448
    move-result-object p1

    .line 34013449
    instance-of p1, p1, Landroid/text/Spannable;

    .line 34013451
    if-eqz p1, :cond_118

    .line 34013453
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 34013455
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34013458
    move-result-object p1

    .line 34013459
    check-cast p1, Landroid/text/Spannable;

    .line 34013461
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 34013464
    :cond_118
    :goto_118
    return-void
.end method

.method private updateSelectionStyle()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 262146
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 262154
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    .line 262156
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 262161
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    .line 262163
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 262166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 262168
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    .line 262170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 262173
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 262175
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionColor:I

    .line 262177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262180
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDisplayNone:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17104906
    if-eqz v0, :cond_10

    .line 17104908
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawTextServiceSelectHandle(Landroid/graphics/Canvas;)V

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 17104921
    if-eqz v0, :cond_46

    .line 17104923
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 17104925
    if-eqz v0, :cond_46

    .line 17104927
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_26

    .line 17104933
    goto :goto_46

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104937
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104940
    move-result v0

    .line 17104941
    int-to-float v0, v0

    .line 17104942
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 17104944
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104946
    add-float/2addr v0, v1

    .line 17104947
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104950
    move-result v1

    .line 17104951
    int-to-float v1, v1

    .line 17104952
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 17104954
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17104956
    add-float/2addr v1, v2

    .line 17104957
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104960
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectHandle(Landroid/graphics/Canvas;)V

    .line 17104963
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

.method public generateTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)Landroid/text/Layout;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public getHandlesInfo()[Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_8

    .line 327685
    new-array v0, v1, [Ljava/util/ArrayList;

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    const/4 v0, 0x2

    .line 327689
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 327691
    new-instance v2, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 327698
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 327700
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327707
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 327709
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 327711
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    const/high16 v3, 0x42480000    # 50.0f

    .line 327720
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    aput-object v2, v0, v1

    .line 327729
    new-instance v1, Ljava/util/ArrayList;

    .line 327731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327734
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 327736
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 327738
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 327747
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 327749
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    const/4 v2, 0x1

    .line 327764
    aput-object v1, v0, v2

    .line 327766
    return-object v0
.end method

.method public getOffsetForPosition(FF)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getSelectionCharIndex(FF)I

    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33751051
    if-nez v0, :cond_f

    .line 33751053
    const/4 p1, -0x1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getLineAtCoordinate(F)I

    .line 33751058
    move-result p2

    .line 33751059
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetAtCoordinate(IF)I

    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOriginText:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262150
    if-ltz v1, :cond_11

    .line 262152
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262154
    if-le v2, v1, :cond_11

    .line 262156
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getSelectedText(II)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 262163
    if-eqz v0, :cond_3c

    .line 262165
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262167
    if-ltz v1, :cond_3c

    .line 262169
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262171
    if-lez v2, :cond_3c

    .line 262173
    if-le v2, v1, :cond_3c

    .line 262175
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262182
    move-result v0

    .line 262183
    if-gt v2, v0, :cond_3c

    .line 262185
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 262187
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262190
    move-result-object v0

    .line 262191
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 262193
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 262195
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0

    .line 262204
    :cond_3c
    const-string v0, ""

    .line 262206
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getTextBoundingBoxes(II)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    if-gt p1, p2, :cond_b3

    .line 33947655
    if-gez p1, :cond_b

    .line 33947657
    goto/16 :goto_b3

    .line 33947659
    :cond_b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33947661
    if-eqz v1, :cond_19

    .line 33947663
    new-instance v0, Ljava/util/ArrayList;

    .line 33947665
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextServiceSelectionBoxes(II)Ljava/util/ArrayList;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947672
    return-object v0

    .line 33947673
    :cond_19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33947675
    if-eqz v1, :cond_b3

    .line 33947677
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33947684
    move-result v1

    .line 33947685
    if-ge v1, p2, :cond_29

    .line 33947687
    goto/16 :goto_b3

    .line 33947689
    :cond_29
    if-ne p1, p2, :cond_49

    .line 33947691
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33947693
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 33947696
    move-result p1

    .line 33947697
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33947699
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33947702
    move-result p2

    .line 33947703
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33947705
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 33947708
    move-result p1

    .line 33947709
    sub-int/2addr p2, p1

    .line 33947710
    new-instance p1, Landroid/graphics/RectF;

    .line 33947712
    int-to-float p2, p2

    .line 33947713
    const/4 v1, 0x0

    .line 33947714
    invoke-direct {p1, v1, v1, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947717
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947720
    goto :goto_b3

    .line 33947721
    :cond_49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33947723
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 33947726
    move-result v1

    .line 33947727
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33947729
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 33947732
    move-result v2

    .line 33947733
    move v3, v1

    .line 33947734
    :goto_56
    if-gt v3, v2, :cond_b3

    .line 33947736
    new-instance v4, Landroid/graphics/Rect;

    .line 33947738
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 33947741
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33947743
    invoke-virtual {v5, v3, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 33947746
    if-eq v3, v1, :cond_66

    .line 33947748
    if-ne v3, v2, :cond_86

    .line 33947750
    :cond_66
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33947752
    int-to-float v5, v5

    .line 33947753
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33947755
    invoke-virtual {v6, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 33947758
    move-result v6

    .line 33947759
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 33947762
    move-result v5

    .line 33947763
    float-to-int v5, v5

    .line 33947764
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 33947766
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 33947768
    int-to-float v5, v5

    .line 33947769
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33947771
    invoke-virtual {v6, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 33947774
    move-result v6

    .line 33947775
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 33947778
    move-result v5

    .line 33947779
    float-to-int v5, v5

    .line 33947780
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 33947782
    :cond_86
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33947784
    int-to-float v5, v5

    .line 33947785
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 33947787
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 33947789
    sub-float/2addr v5, v7

    .line 33947790
    float-to-int v5, v5

    .line 33947791
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 33947793
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 33947795
    int-to-float v5, v5

    .line 33947796
    sub-float/2addr v5, v7

    .line 33947797
    float-to-int v5, v5

    .line 33947798
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 33947800
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 33947802
    int-to-float v5, v5

    .line 33947803
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 33947805
    sub-float/2addr v5, v6

    .line 33947806
    float-to-int v5, v5

    .line 33947807
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 33947809
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 33947811
    int-to-float v5, v5

    .line 33947812
    sub-float/2addr v5, v6

    .line 33947813
    float-to-int v5, v5

    .line 33947814
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 33947816
    new-instance v5, Landroid/graphics/RectF;

    .line 33947818
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33947821
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947824
    add-int/lit8 v3, v3, 0x1

    .line 33947826
    goto :goto_56

    .line 33947827
    :cond_b3
    :goto_b3
    return-object v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 2
    return-object v0
.end method

.method public hasTextraPage()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17104905
    if-nez v0, :cond_45

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_45

    .line 17104910
    :cond_e
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 17104912
    if-eqz v0, :cond_41

    .line 17104914
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17104917
    move-result-object v0

    .line 17104918
    instance-of v0, v0, Landroid/text/Spanned;

    .line 17104920
    if-eqz v0, :cond_41

    .line 17104922
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Landroid/text/Spanned;

    .line 17104928
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 17104931
    move-result v1

    .line 17104932
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 17104941
    array-length v1, v0

    .line 17104942
    :goto_2e
    if-ge v3, v1, :cond_41

    .line 17104944
    aget-object v2, v0, v3

    .line 17104946
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104949
    move-result-object v2

    .line 17104950
    if-ne v2, p1, :cond_3e

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 17104958
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 17104960
    goto :goto_2e

    .line 17104961
    :cond_41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    :goto_45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104968
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 33751043
    move-result p1

    .line 33751044
    const v0, 0xfffe

    .line 33751047
    if-ne p1, v0, :cond_d

    .line 33751049
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performCopy()V

    .line 33751052
    goto :goto_19

    .line 33751053
    :cond_d
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 33751056
    move-result p1

    .line 33751057
    const p2, 0xfffd

    .line 33751060
    if-ne p1, p2, :cond_19

    .line 33751062
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performSelectAll()V

    .line 33751065
    :cond_19
    :goto_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    return p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onAttachedToWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Landroid/text/Spanned;

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroid/text/Spanned;

    .line 196629
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196632
    :cond_18
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 33751040
    const p1, 0xfffe

    .line 33751043
    const v0, 0x7f060c20

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 33751050
    const p1, 0x7f061c12

    .line 33751053
    const v0, 0xfffd

    .line 33751056
    const/4 v2, 0x1

    .line 33751057
    invoke-interface {p2, v1, v0, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 33751060
    return v2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onDetachedFromWindow()V

    .line 65539
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->dispatchDetachImageSpan()V

    .line 65542
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDisplayNone:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17170440
    move-result-object v0

    .line 17170441
    if-eqz v0, :cond_1a

    .line 17170443
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170450
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17170452
    if-eqz v0, :cond_19

    .line 17170454
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlightWithTextOffset(Landroid/graphics/Canvas;)V

    .line 17170457
    :cond_19
    return-void

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17170460
    if-eqz v0, :cond_53

    .line 17170462
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170465
    move-result v0

    .line 17170466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170469
    move-result v1

    .line 17170470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170477
    move-result v3

    .line 17170478
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170481
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    .line 17170483
    if-nez v4, :cond_42

    .line 17170485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170488
    move-result v4

    .line 17170489
    sub-int/2addr v4, v1

    .line 17170490
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170493
    move-result v1

    .line 17170494
    sub-int/2addr v1, v3

    .line 17170495
    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17170498
    :cond_42
    int-to-float v0, v0

    .line 17170499
    int-to-float v1, v2

    .line 17170500
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170503
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 17170506
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17170508
    invoke-interface {v0, p1, p0}, Lcom/lynx/tasm/service/ILynxTextService$Page;->drawPageCanvas(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170511
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17170517
    if-eqz v0, :cond_87

    .line 17170519
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170522
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170525
    move-result v0

    .line 17170526
    int-to-float v0, v0

    .line 17170527
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 17170529
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170531
    add-float/2addr v0, v1

    .line 17170532
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170535
    move-result v1

    .line 17170536
    int-to-float v1, v1

    .line 17170537
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 17170539
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170541
    add-float/2addr v1, v2

    .line 17170542
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170545
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    .line 17170547
    if-eqz v0, :cond_81

    .line 17170549
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 17170552
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawOverflowPicture()V

    .line 17170555
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawText(Landroid/graphics/Canvas;)V

    .line 17170564
    :goto_84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170567
    :cond_87
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    .line 262147
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 262149
    if-eqz v0, :cond_2d

    .line 262151
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 262154
    move-result-object v0

    .line 262155
    instance-of v0, v0, Landroid/text/Spanned;

    .line 262157
    if-eqz v0, :cond_2d

    .line 262159
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/text/Spanned;

    .line 262165
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 262168
    move-result v1

    .line 262169
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 262178
    array-length v1, v0

    .line 262179
    :goto_23
    if-ge v3, v1, :cond_2d

    .line 262181
    aget-object v2, v0, v3

    .line 262183
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onFinishTemporaryDetach()V

    .line 262186
    add-int/lit8 v3, v3, 0x1

    .line 262188
    goto :goto_23

    .line 262189
    :cond_2d
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84148224
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84148227
    move-result-object v0

    .line 84148228
    if-eqz v0, :cond_27

    .line 84148230
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84148233
    move-result-object v0

    .line 84148234
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148237
    move-result-object v0

    .line 84148238
    if-eqz v0, :cond_1b

    .line 84148240
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84148243
    move-result-object v0

    .line 84148244
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148247
    move-result-object v0

    .line 84148248
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84148251
    :cond_1b
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84148254
    move-result-object v1

    .line 84148255
    move v2, p1

    .line 84148256
    move v3, p2

    .line 84148257
    move v4, p3

    .line 84148258
    move v5, p4

    .line 84148259
    move v6, p5

    .line 84148260
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/render/Renderer;->onLayout(ZIIII)V

    .line 84148263
    :cond_27
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33685515
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method

.method public onStartTemporaryDetach()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    .line 262147
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 262149
    if-eqz v0, :cond_2d

    .line 262151
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 262154
    move-result-object v0

    .line 262155
    instance-of v0, v0, Landroid/text/Spanned;

    .line 262157
    if-eqz v0, :cond_2d

    .line 262159
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/text/Spanned;

    .line 262165
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 262168
    move-result v1

    .line 262169
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 262178
    array-length v1, v0

    .line 262179
    :goto_23
    if-ge v3, v1, :cond_2d

    .line 262181
    aget-object v2, v0, v3

    .line 262183
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onStartTemporaryDetach()V

    .line 262186
    add-int/lit8 v3, v3, 0x1

    .line 262188
    goto :goto_23

    .line 262189
    :cond_2d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hasTextSelectionContent()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_52

    .line 17104902
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableTextSelection:Z

    .line 17104904
    if-eqz v0, :cond_52

    .line 17104906
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_52

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104914
    move-result v0

    .line 17104915
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104918
    move-result v1

    .line 17104919
    int-to-float v1, v1

    .line 17104920
    sub-float/2addr v0, v1

    .line 17104921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104928
    move-result v2

    .line 17104929
    int-to-float v2, v2

    .line 17104930
    sub-float/2addr v1, v2

    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104934
    move-result v2

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-nez v2, :cond_2e

    .line 17104938
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performBeginSelection(FF)V

    .line 17104941
    goto :goto_4e

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104945
    move-result v2

    .line 17104946
    const/4 v4, 0x2

    .line 17104947
    if-ne v2, v4, :cond_39

    .line 17104949
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performMovingSelection(FF)V

    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104956
    move-result p1

    .line 17104957
    if-ne p1, v3, :cond_43

    .line 17104959
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performEndSelection(FF)V

    .line 17104962
    goto :goto_4e

    .line 17104963
    :cond_43
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 17104965
    if-eqz p1, :cond_4b

    .line 17104967
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performEndSelection(FF)V

    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 17104974
    :goto_4e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104977
    return v3

    .line 17104978
    :cond_52
    :goto_52
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104981
    move-result p1

    .line 17104982
    return p1
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v0, v0, Landroid/text/Spanned;

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/text/Spanned;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196630
    :cond_16
    return-void
.end method

.method public setBindSelectionChange(ZI)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsBindSelectionChange:Z

    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSign:I

    .line 33619972
    return-void
.end method

.method public setCustomContextMenu(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    .line 16777218
    return-void
.end method

.method public setCustomTextSelection(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    .line 16777218
    return-void
.end method

.method public setDisplayNone(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDisplayNone:Z

    .line 16777218
    return-void
.end method

.method public setEnableTextSelection(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableTextSelection:Z

    .line 16777218
    return-void
.end method

.method public setOverflow(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    .line 16777218
    return-void
.end method

.method public setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->dispatchDetachImageSpan()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceTextLength:I

    .line 17104905
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 17104907
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->generateTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)Landroid/text/Layout;

    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17104913
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 17104916
    move-result-object v0

    .line 17104917
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 17104919
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasImages()Z

    .line 17104922
    move-result v0

    .line 17104923
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 17104925
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getNeedDrawStroke()Z

    .line 17104928
    move-result v0

    .line 17104929
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 17104931
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->isJustify()Z

    .line 17104934
    move-result v0

    .line 17104935
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsJustify:Z

    .line 17104937
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getOriginText()Ljava/lang/CharSequence;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOriginText:Ljava/lang/CharSequence;

    .line 17104943
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 17104945
    if-eqz p1, :cond_44

    .line 17104947
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17104950
    move-result-object p1

    .line 17104951
    instance-of p1, p1, Landroid/text/Spanned;

    .line 17104953
    if-eqz p1, :cond_44

    .line 17104955
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Landroid/text/Spanned;

    .line 17104961
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104964
    :cond_44
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 17104966
    if-eqz p1, :cond_4c

    .line 17104968
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->resetSelectionState()V

    .line 17104975
    :goto_4f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17104977
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17104984
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104987
    const/4 p1, 0x1

    .line 17104988
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 17104990
    return-void
.end method

.method public setTextBundle(Lcom/lynx/tasm/service/ILynxTextService$Page;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->dispatchDetachImageSpan()V

    .line 17039363
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getTextLength()I

    .line 17039371
    move-result p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceTextLength:I

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 17039379
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17039381
    new-instance v1, Landroid/graphics/PointF;

    .line 17039383
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17039386
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 17039388
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 17039390
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 17039392
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsJustify:Z

    .line 17039394
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOriginText:Ljava/lang/CharSequence;

    .line 17039396
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039400
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->resetSelectionState()V

    .line 17039407
    :goto_2f
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039410
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 17039416
    return-void
.end method

.method public setTextGradient(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2

    return-void
.end method

.method public setTextGradient(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "text-gradient"

    .line 16842754
    const-string v0, "setTextGradient(String) is deprecated, call this function has no effect"

    .line 16842756
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public setTextSelection(FFFFZZ)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZZ)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 100990978
    if-eqz v0, :cond_9

    .line 100990980
    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextServiceTextSelection(FFFFZZ)Ljava/util/ArrayList;

    .line 100990983
    move-result-object p1

    .line 100990984
    return-object p1

    .line 100990985
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 100990988
    const/4 v0, 0x0

    .line 100990989
    cmpg-float v1, p1, v0

    .line 100990991
    if-ltz v1, :cond_6a

    .line 100990993
    cmpg-float v1, p2, v0

    .line 100990995
    if-ltz v1, :cond_6a

    .line 100990997
    cmpg-float v1, p3, v0

    .line 100990999
    if-ltz v1, :cond_6a

    .line 100991001
    cmpg-float v0, p4, v0

    .line 100991003
    if-gez v0, :cond_1e

    .line 100991005
    goto :goto_6a

    .line 100991006
    :cond_1e
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 100991009
    move-result p2

    .line 100991010
    invoke-virtual {p0, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 100991013
    move-result p3

    .line 100991014
    if-ltz p2, :cond_61

    .line 100991016
    if-gez p3, :cond_2b

    .line 100991018
    goto :goto_61

    .line 100991019
    :cond_2b
    if-ne p2, p3, :cond_4b

    .line 100991021
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getCenterPositionForOffset(I)Landroid/graphics/PointF;

    .line 100991024
    move-result-object p4

    .line 100991025
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 100991027
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 100991030
    move-result-object v0

    .line 100991031
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100991034
    move-result v0

    .line 100991035
    if-eq p2, v0, :cond_49

    .line 100991037
    if-lez p2, :cond_46

    .line 100991039
    iget p4, p4, Landroid/graphics/PointF;->x:F

    .line 100991041
    cmpg-float p1, p1, p4

    .line 100991043
    if-gez p1, :cond_46

    .line 100991045
    goto :goto_49

    .line 100991046
    :cond_46
    add-int/lit8 p3, p3, 0x1

    .line 100991048
    goto :goto_4b

    .line 100991049
    :cond_49
    :goto_49
    add-int/lit8 p2, p2, -0x1

    .line 100991051
    :cond_4b
    :goto_4b
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 100991053
    iput-boolean p6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 100991055
    const/4 p1, 0x1

    .line 100991056
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 100991058
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 100991061
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 100991064
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 100991066
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 100991068
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    .line 100991071
    move-result-object p1

    .line 100991072
    return-object p1

    .line 100991073
    :cond_61
    :goto_61
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 100991076
    new-instance p1, Ljava/util/ArrayList;

    .line 100991078
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100991081
    return-object p1

    .line 100991082
    :cond_6a
    :goto_6a
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 100991085
    new-instance p1, Ljava/util/ArrayList;

    .line 100991087
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100991090
    return-object p1
.end method

.method public updateSelectionBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842754
    const p1, 0x6633b5e5

    .line 16842757
    :cond_5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionColor:I

    .line 16842759
    return-void
.end method

.method public updateSelectionHandleColor(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842754
    const p1, -0xfd8505

    .line 16842757
    :cond_5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    .line 16842759
    return-void
.end method

.method public updateSelectionHandleSize(I)V
    .registers 2

    .prologue
    .line 16842752
    if-gtz p1, :cond_4

    .line 16842754
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDefaultHandlePlatformLength:I

    .line 16842756
    :cond_4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    .line 16842758
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Landroid/text/Spanned;

    .line 17039370
    if-eqz v0, :cond_2f

    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Landroid/text/Spanned;

    .line 17039378
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 17039381
    move-result v1

    .line 17039382
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 17039391
    array-length v1, v0

    .line 17039392
    :goto_20
    if-ge v3, v1, :cond_2f

    .line 17039394
    aget-object v2, v0, v3

    .line 17039396
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object v2

    .line 17039400
    if-ne v2, p1, :cond_2c

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039406
    goto :goto_20

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17039410
    move-result p1

    .line 17039411
    return p1
.end method
