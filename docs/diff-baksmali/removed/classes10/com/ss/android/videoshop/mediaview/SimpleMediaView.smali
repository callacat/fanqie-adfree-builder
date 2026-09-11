.class public Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/mediaview/SimpleMediaView$b;
    }
.end annotation


# static fields
.field public static LOG_SIZE:Z


# instance fields
.field private asyncPosition:Z

.field private asyncRelease:Z

.field public attachListener:Lcom/ss/android/videoshop/api/AttachListener;

.field private cacheRect:Landroid/graphics/Rect;

.field private canPlayBackground:Z

.field private deactiveLayerWhenRelease:Z

.field private dimens:F

.field private hideHostWhenRelease:Z

.field private inList:Z

.field private isAttached:Z

.field private isViewInited:Z

.field private lastHeight:I

.field private lastWidth:I

.field private layerEventListener:Lcom/ss/android/videoshop/layer/stub/c;

.field private layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

.field private mUseSurfaceView:Z

.field private mVideoMethodOpt:Z

.field private mVideoViewType:I

.field private observedLifecycle:Landroidx/lifecycle/Lifecycle;

.field private outlineProvider:Lcom/ss/android/videoshop/mediaview/SimpleMediaView$b;

.field private playBackParams:Lcom/ss/ttm/player/PlaybackParams;

.field private playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

.field private playUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

.field public playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

.field private radius:F

.field private roundViewDelegate:Lru7/a;

.field private scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private scrollVisible:Z

.field private surfaceViewConfiger:Lpu7/a;

.field private tryToInterceptPlay:Z

.field private ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

.field private useActiveLayers:Z

.field private useBlackCover:Z

.field public videoContext:Lcom/ss/android/videoshop/context/VideoContext;

.field private videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

.field private videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

.field private viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3671

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/ss/android/videoshop/settings/PlaySettings;->getDefaultSettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    iput-object p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 50593800
    .line 50593801
    new-instance p3, Lmt7/b;

    .line 50593802
    .line 50593803
    invoke-direct {p3}, Lmt7/b;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    iput-object p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachListener:Lcom/ss/android/videoshop/api/AttachListener;

    .line 50593807
    .line 50593808
    const/4 p3, 0x1

    .line 50593809
    iput-boolean p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->useBlackCover:Z

    .line 50593810
    .line 50593811
    iput-boolean p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->hideHostWhenRelease:Z

    .line 50593812
    .line 50593813
    const/4 p3, 0x0

    .line 50593814
    iput-boolean p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->canPlayBackground:Z

    .line 50593815
    .line 50593816
    new-instance v0, Landroid/graphics/Rect;

    .line 50593817
    .line 50593818
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->cacheRect:Landroid/graphics/Rect;

    .line 50593822
    .line 50593823
    iput-boolean p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->mUseSurfaceView:Z

    .line 50593824
    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    iput v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->dimens:F

    .line 50593827
    .line 50593828
    iput-boolean p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->useActiveLayers:Z

    .line 50593829
    .line 50593830
    iput-boolean p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->deactiveLayerWhenRelease:Z

    .line 50593831
    .line 50593832
    iput-boolean p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->mVideoMethodOpt:Z

    .line 50593833
    .line 50593834
    new-instance p3, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$a;

    .line 50593835
    .line 50593836
    invoke-direct {p3, p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$a;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iput-object p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 50593840
    .line 50593841
    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->initView(Landroid/content/Context;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method

.method private attachOrDetachView()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isAttached:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachView()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->detachView()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method

.method private attachView()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->inList:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->attachMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v1, "attachView simplemediaview hash:"

    .line 262158
    .line 262159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, " scrollVisible:"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->scrollVisible:Z

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "SimpleMediaView"

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method private static detachFromParent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973838
    .line 16973839
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    :try_start_12
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_17

    .line 16973845
    .line 16973846
    .line 16973847
    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private detachView()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, ">>>>>>> detachView called hash:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, " vid:"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const-string v1, "null"

    .line 327709
    .line 327710
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "SimpleMediaView"

    .line 327718
    .line 327719
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 327723
    .line 327724
    if-eqz v0, :cond_35

    .line 327725
    .line 327726
    iget-boolean v2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->inList:Z

    .line 327727
    .line 327728
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->detachMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v2, "<<<<<<<< detachView end hash:"

    .line 327736
    .line 327737
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33751040
    if-eqz p2, :cond_19

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [I

    .line 33751044
    .line 33751045
    const v1, 0x7f0107bb

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    aput v1, v0, v2

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    iput p2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->dimens:F

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method private initVideoContextIfNeed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method private initViewAndPlay()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->initViewIfNeed(Landroid/content/Context;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playInternal()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method private initViewIfNeed(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104900
    .line 17104901
    if-nez v0, :cond_68

    .line 17104902
    .line 17104903
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->mUseSurfaceView:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_1d

    .line 17104906
    .line 17104907
    sget-boolean v0, Lcom/ss/android/videoshop/api/VideoShop;->onlyHDRUseSurfaceView:Z

    .line 17104908
    .line 17104909
    if-nez v0, :cond_1d

    .line 17104910
    .line 17104911
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104912
    .line 17104913
    const/16 v1, 0x18

    .line 17104914
    .line 17104915
    if-ge v0, v1, :cond_19

    .line 17104916
    .line 17104917
    const/4 v0, 0x2

    .line 17104918
    iput v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->mVideoViewType:I

    .line 17104919
    .line 17104920
    goto :goto_20

    .line 17104921
    :cond_19
    const/4 v0, 0x1

    .line 17104922
    iput v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->mVideoViewType:I

    .line 17104923
    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    iput v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->mVideoViewType:I

    .line 17104927
    .line 17104928
    :goto_20
    new-instance v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104929
    .line 17104930
    invoke-direct {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;-><init>(Landroid/content/Context;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104934
    .line 17104935
    sget-boolean p1, Lcom/ss/android/videoshop/api/VideoShop;->onlyHDRUseSurfaceView:Z

    .line 17104936
    .line 17104937
    if-nez p1, :cond_30

    .line 17104938
    .line 17104939
    iget p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->mVideoViewType:I

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVideoViewType(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->initVideoViewIfNeeded()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104950
    .line 17104951
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->useActiveLayers:Z

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setUseActiveLayers(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104957
    .line 17104958
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->deactiveLayerWhenRelease:Z

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setDeactiveLayerWhenRelease(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104964
    .line 17104965
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104966
    .line 17104967
    const/4 v1, -0x1

    .line 17104968
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104975
    .line 17104976
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->useActiveLayers:Z

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setUseActiveLayers(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104982
    .line 17104983
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->deactiveLayerWhenRelease:Z

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setDeactiveLayerWhenRelease(Z)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setParentView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104994
    .line 17104995
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->observedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->observeLifeCycle(Landroidx/lifecycle/Lifecycle;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method

.method private isViewTransitioning(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 33816576
    const-class v0, Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v2, v1, [Ljava/lang/Class;

    .line 33816580
    .line 33816581
    const-class v3, Landroid/view/View;

    .line 33816582
    .line 33816583
    const/4 v4, 0x0

    .line 33816584
    aput-object v3, v2, v4

    .line 33816585
    .line 33816586
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816587
    .line 33816588
    aput-object p2, v3, v4

    .line 33816589
    .line 33816590
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    aput-object p1, p2, v4

    .line 33816593
    .line 33816594
    const-string p1, "isViewTransitioning"

    .line 33816595
    .line 33816596
    invoke-static {v0, p1, v2, v3, p2}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_23

    .line 33816603
    .line 33816604
    check-cast p1, Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    return v4
.end method

.method private playInternal()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->setSimpleMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setParams()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196619
    .line 196620
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->canPlayBackground:Z

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setCanPlayBackground(Z)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->play()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method private recheckLayerHostMediaLayoutParent(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)Z
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    instance-of p1, p1, Landroid/view/ViewGroup;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908293
    .line 16908294
    goto :goto_b

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method private removeListener()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

.method private setParams()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->observedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->observeLifeCycle(Landroidx/lifecycle/Lifecycle;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 327695
    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->surfaceViewConfiger:Lpu7/a;

    .line 327704
    .line 327705
    if-eqz v0, :cond_20

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327708
    .line 327709
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setSurfaceViewConfiger(Lpu7/a;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327713
    .line 327714
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->useActiveLayers:Z

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setUseActiveLayers(Z)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327720
    .line 327721
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->deactiveLayerWhenRelease:Z

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setDeactiveLayerWhenRelease(Z)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327727
    .line 327728
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->mVideoMethodOpt:Z

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVideoMethodOpt(Z)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327734
    .line 327735
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->useBlackCover:Z

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setUseBlackCover(Z)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327741
    .line 327742
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->hideHostWhenRelease:Z

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setHideHostWhenRelease(Z)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327769
    .line 327770
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->tryToInterceptPlay:Z

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setTryToInterceptPlay(Z)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playBackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327783
    .line 327784
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->asyncPosition:Z

    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setAsyncPosition(Z)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327790
    .line 327791
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->asyncRelease:Z

    .line 327792
    .line 327793
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setAsyncRelease(Z)V

    .line 327794
    .line 327795
    .line 327796
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327797
    .line 327798
    const/4 v1, 0x0

    .line 327799
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setLayerEventListener(Lcom/ss/android/videoshop/layer/stub/c;)V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


# virtual methods
.method public addLayers(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->addLayers(Ljava/util/List;)V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_2a

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1a

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->addLayers(Ljava/util/List;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->initViewIfNeed(Landroid/content/Context;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->addLayers(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

.method public varargs addLayers([Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->addLayers([Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_2a

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_1a

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1a

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->addLayers([Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_2a

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->initViewIfNeed(Landroid/content/Context;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2a

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->addLayers([Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    :goto_2a
    return-void
.end method

.method public attachLayerHostLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_69

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->detachLayerHostLayout()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->detachFromParent(Landroid/view/View;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->recheckLayerHostMediaLayoutParent(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playBackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playBackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 17104913
    .line 17104914
    if-eq v1, v2, :cond_16

    .line 17104915
    .line 17104916
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playBackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 17104917
    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getUseActiveLayers()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    iput-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->useActiveLayers:Z

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getDeactiveLayerWhenRelease()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    iput-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->deactiveLayerWhenRelease:Z

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getLayerEventListener()Lcom/ss/android/videoshop/layer/stub/c;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->observedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17104938
    .line 17104939
    :try_start_2b
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104940
    .line 17104941
    const/4 v2, -0x1

    .line 17104942
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_3a

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setParentView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_69

    .line 17104954
    :catch_3a
    move-exception v1

    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v3, "removeAgain:"

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "\n"

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    if-eqz p1, :cond_5f

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_4e

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-direct {p1, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104998
    .line 17104999
    .line 17105000
    throw p1

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

.method public clearLayers()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->clearLayers()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->clearLayers()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

.method public detachLayerHostLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setParentView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public doAttach()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isAttached:Z

    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachOrDetachView()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public doDetach()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isAttached:Z

    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachOrDetachView()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public enterFullScreen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->enterFullScreen()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public exitFullScreen()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->exitFullScreen()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->exitFullScreen()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

.method public fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

.method public getAttachListener()Lcom/ss/android/videoshop/api/AttachListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachListener:Lcom/ss/android/videoshop/api/AttachListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->asyncPosition:Z

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition(Z)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getCurrentPosition(Z)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getCurrentPosition(Z)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->getCurrentPosition(Z)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getDuration()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getDuration()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method

.method public getLayerEventListener()Lcom/ss/android/videoshop/layer/stub/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

.method public getObservedLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->observedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPlayBackParams()Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getPlayBackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayBackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playBackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 196635
    .line 196636
    return-object v0
.end method

.method public getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->radius:F

    .line 1
    .line 2
    return v0
.end method

.method public getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

.method public getVideoFrame()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame()Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoFrame()Landroid/graphics/Bitmap;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

.method public getVideoFrame(II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(II)Landroid/graphics/Bitmap;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    return-object p1

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_1a

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoFrame(II)Landroid/graphics/Bitmap;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    return-object p1
.end method

.method public getVideoFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_1a

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_1a

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    return-object p1

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    return-object p1
.end method

.method public getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;)V
    .registers 3

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;)V

    .line 17170439
    .line 17170440
    .line 17170441
    goto :goto_1e

    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_1a

    .line 17170445
    .line 17170446
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_1a

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170453
    .line 17170454
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_1e

    .line 17170458
    :cond_1a
    const/4 v0, 0x0

    .line 17170459
    invoke-interface {p1, v0}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :goto_1e
    return-void
.end method

.method public getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V
    .registers 5

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_a

    .line 50790403
    .line 50790404
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50790405
    .line 50790406
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V

    .line 50790407
    .line 50790408
    .line 50790409
    goto :goto_1e

    .line 50790410
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50790411
    .line 50790412
    if-eqz v0, :cond_1a

    .line 50790413
    .line 50790414
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v0

    .line 50790418
    if-eqz v0, :cond_1a

    .line 50790419
    .line 50790420
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50790421
    .line 50790422
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V

    .line 50790423
    .line 50790424
    .line 50790425
    goto :goto_1e

    .line 50790426
    :cond_1a
    const/4 p2, 0x0

    .line 50790427
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 50790428
    .line 50790429
    .line 50790430
    :goto_1e
    return-void
.end method

.method public getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 34078721
    .line 34078722
    if-eqz v0, :cond_a

    .line 34078723
    .line 34078724
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 34078725
    .line 34078726
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V

    .line 34078727
    .line 34078728
    .line 34078729
    goto :goto_1e

    .line 34078730
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 34078731
    .line 34078732
    if-eqz v0, :cond_1a

    .line 34078733
    .line 34078734
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v0

    .line 34078738
    if-eqz v0, :cond_1a

    .line 34078739
    .line 34078740
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 34078741
    .line 34078742
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V

    .line 34078743
    .line 34078744
    .line 34078745
    goto :goto_1e

    .line 34078746
    :cond_1a
    const/4 p2, 0x0

    .line 34078747
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    return-void
.end method

.method public getVideoFrameMax(IIZ)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_9

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrameMax(IIZ)Landroid/graphics/Bitmap;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_1a

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_1a

    .line 50528274
    .line 50528275
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoFrameMax(IIZ)Landroid/graphics/Bitmap;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1

    .line 50528282
    :cond_1a
    const/4 p1, 0x0

    .line 50528283
    return-object p1
.end method

.method public getVideoFrameMax(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;IIZ)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_a

    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67371013
    .line 67371014
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrameMax(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;IIZ)V

    .line 67371015
    .line 67371016
    .line 67371017
    goto :goto_1e

    .line 67371018
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67371019
    .line 67371020
    if-eqz v0, :cond_1a

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v0

    .line 67371026
    if-eqz v0, :cond_1a

    .line 67371027
    .line 67371028
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoFrameMax(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;IIZ)V

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_1e

    .line 67371034
    :cond_1a
    const/4 p2, 0x0

    .line 67371035
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 67371036
    .line 67371037
    .line 67371038
    :goto_1e
    return-void
.end method

.method public getVideoPlayConfiger()Lcom/ss/android/videoshop/api/IVideoPlayConfiger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

.method public getVideoViewMarginTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoViewMarginTop()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method

.method public getWatchedDuration()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getWatchedDuration()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getWatchedDuration()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public initView(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v2

    .line 17104920
    if-eqz p1, :cond_40

    .line 17104921
    .line 17104922
    iget-boolean v4, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isViewInited:Z

    .line 17104923
    .line 17104924
    if-nez v4, :cond_40

    .line 17104925
    .line 17104926
    cmp-long v4, v0, v2

    .line 17104927
    .line 17104928
    if-nez v4, :cond_40

    .line 17104929
    .line 17104930
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2e

    .line 17104933
    .line 17104934
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->observedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17104941
    .line 17104942
    :cond_2e
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->initVideoContextIfNeed()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance p1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$b;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$b;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->outlineProvider:Lcom/ss/android/videoshop/mediaview/SimpleMediaView$b;

    .line 17104951
    .line 17104952
    iget p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->dimens:F

    .line 17104953
    .line 17104954
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setRadius(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isViewInited:Z

    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method

.method public isEnteringFullScreen()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isEnteringFullScreen()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public isExitingFullScreen()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isExitingFullScreen()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public isFullScreen()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public isFullScreening()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreening()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public isHalfScreen()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isHalfScreen()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public isInList()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->inList:Z

    .line 1
    .line 2
    return v0
.end method

.method public isLoop()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isLoop()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isMute()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isMute()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isPaused()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPaused()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPaused()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public isPlayCompleted()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayCompleted()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlayCompleted()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public isPlayed()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlayed()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlaying()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public isReleased()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isReleased()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isReleased()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    return v0
.end method

.method public isStarted()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isStarted()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isStarted()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public isUseBlackCover()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseBlackCover()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isUseBlackCover()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public isVisible(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->cacheRect:Landroid/graphics/Rect;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->cacheRect:Landroid/graphics/Rect;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

.method public isZoomingEnabled()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isZoomingEnabled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isZoomingEnabled()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public notifyEvent(Lxt7/l;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->notifyEvent(Lxt7/l;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1c

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Lxt7/l;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

.method public observeLifeCycle(Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->observedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->observeLifeCycle(Landroidx/lifecycle/Lifecycle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public onAttach()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->doAttach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    const-string v1, "onAttachedToWindow hash:"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, " class:"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "SimpleMediaView"

    .line 327718
    .line 327719
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->isInListView(Landroid/view/View;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_39

    .line 327727
    .line 327728
    invoke-static {p0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->isInRecyclerView(Landroid/view/View;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_37

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 327738
    :goto_3a
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->inList:Z

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->onAttach()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327744
    .line 327745
    if-eqz v0, :cond_63

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327748
    .line 327749
    if-eqz v1, :cond_63

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->equals(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_63

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327764
    .line 327765
    if-eq v0, v1, :cond_63

    .line 327766
    .line 327767
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    if-nez v0, :cond_63

    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327774
    .line 327775
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327776
    .line 327777
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327778
    .line 327779
    :cond_63
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->doDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "onDetachedFromWindow hash:"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, " class:"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "SimpleMediaView"

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->onDetach()V

    .line 262187
    .line 262188
    .line 262189
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeListener()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishTemporaryDetach()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "onFinishTemporaryDetach hash:"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, " class:"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "SimpleMediaView"

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->onAttach()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public onFoldScreenConfigChange(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onFoldScreenConfigChange(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 84148228
    .line 84148229
    .line 84148230
    move-result p1

    .line 84148231
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p2

    .line 84148235
    iget p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->lastWidth:I

    .line 84148236
    .line 84148237
    if-ne p3, p1, :cond_13

    .line 84148238
    .line 84148239
    iget p3, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->lastHeight:I

    .line 84148240
    .line 84148241
    if-eq p3, p2, :cond_32

    .line 84148242
    .line 84148243
    :cond_13
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->lastWidth:I

    .line 84148244
    .line 84148245
    iput p2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->lastHeight:I

    .line 84148246
    .line 84148247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148248
    .line 84148249
    const-string p4, "smv_size_layout:"

    .line 84148250
    .line 84148251
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148255
    .line 84148256
    .line 84148257
    const-string p1, "*"

    .line 84148258
    .line 84148259
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p1

    .line 84148269
    const-string p2, "SimpleMediaView"

    .line 84148270
    .line 84148271
    invoke-static {p2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148272
    .line 84148273
    .line 84148274
    :cond_32
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onStartTemporaryDetach()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "onStartTemporaryDetach hash:"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, " class:"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "SimpleMediaView"

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->onDetach()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-ne p1, p0, :cond_20

    .line 33816580
    .line 33816581
    invoke-virtual {p0, p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isVisible(Landroid/view/View;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->scrollVisible:Z

    .line 33816586
    .line 33816587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string p2, "onVisibilityChanged:"

    .line 33816590
    .line 33816591
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-boolean p2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->scrollVisible:Z

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "SimpleMediaView"

    .line 33816604
    .line 33816605
    invoke-static {p2, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->pause()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

.method public play()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262145
    .line 262146
    if-nez v0, :cond_c

    .line 262147
    .line 262148
    const-string v0, "SimpleMediaView"

    .line 262149
    .line 262150
    const-string v1, "setPlayEntity first before play"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 262157
    .line 262158
    if-eqz v0, :cond_14

    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playInternal()V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_34

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262165
    .line 262166
    if-eqz v0, :cond_31

    .line 262167
    .line 262168
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_31

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_34

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->play()V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->initViewAndPlay()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

.method public registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-ne v0, p0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->release()V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_1f

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1f

    .line 196627
    .line 196628
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1f

    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->release()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

.method public removeLayer(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->removeLayer(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->removeLayer(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public removeLayer(Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->removeLayer(Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_1a

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->removeLayer(Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    :goto_1a
    return-void
.end method

.method public resumeProgressUpdate()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->resumeProgressUpdate()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->resumeProgressUpdate()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

.method public resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public seekTo(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->seekTo(J)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->seekTo(J)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public setAsyncPosition(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->asyncPosition:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setAsyncPosition(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setAsyncPosition(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public setAsyncRelease(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->asyncRelease:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setAsyncRelease(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setAsyncRelease(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachListener:Lcom/ss/android/videoshop/api/AttachListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCanPlayBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->canPlayBackground:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDeactiveLayerWhenRelease(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->deactiveLayerWhenRelease:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setDeactiveLayerWhenRelease(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setEnablePortraitFullScreen(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setEnablePortraitFullScreen(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setHideHostWhenRelease(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->hideHostWhenRelease:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setHideHostWhenRelease(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setHideHostWhenRelease(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public setLayerEventListener(Lcom/ss/android/videoshop/layer/stub/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setLayerEventListener(Lcom/ss/android/videoshop/layer/stub/c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v1, "setLayoutParams:"

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "*"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, "SimpleMediaView"

    .line 17104926
    .line 17104927
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->TEXTURE_SIZE:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17104931
    .line 17104932
    const/4 v1, 0x3

    .line 17104933
    const-string v2, "SMVSetLayoutParams"

    .line 17104934
    .line 17104935
    invoke-static {v2, v0, v1}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_57

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "width:"

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v2, "  height:"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v1, "info"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1, p1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17104973
    .line 17104974
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-boolean p1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->LOG_SIZE:Z

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_69

    .line 17104986
    .line 17104987
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Llu7/b;->a:Llu7/b$a;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_69

    .line 17104997
    .line 17104998
    invoke-interface {p1}, Llu7/b$a;->c()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method

.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setLoop(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setLoop(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1c

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setLoop(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setMute(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setMute(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1c

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playBackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_a

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 33882121
    .line 33882122
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v1, "setPlayEntity this.hash:"

    .line 33882125
    .line 33882126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v1, " vid:"

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    if-eqz p1, :cond_24

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const-string v1, "null"

    .line 33882149
    .line 33882150
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, "SimpleMediaView"

    .line 33882158
    .line 33882159
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    if-eqz p2, :cond_51

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_3c

    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_51

    .line 33882172
    :cond_3c
    iget-object p2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_51

    .line 33882175
    .line 33882176
    invoke-virtual {p2, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_51

    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    if-eqz p2, :cond_51

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

.method public setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setPortrait(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setPortrait(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setRadius(F)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpl-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-lez v0, :cond_23

    .line 17039364
    .line 17039365
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->radius:F

    .line 17039366
    .line 17039367
    cmpl-float v0, v0, p1

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_23

    .line 17039370
    .line 17039371
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->radius:F

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getClipToOutline()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1c

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->outlineProvider:Lcom/ss/android/videoshop/mediaview/SimpleMediaView$b;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->outlineProvider:Lcom/ss/android/videoshop/mediaview/SimpleMediaView$b;

    .line 17039389
    .line 17039390
    iput p1, v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$b;->a:F

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public setReleaseEngineEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setReleaseEngineEnabled(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setReleaseEngineEnabled(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setRenderMode(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setRenderMode(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1c

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setRenderMode(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public setResolution(IZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lqu7/c;->b(I)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Lqu7/c;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_10

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1f

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_1f

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v0

    .line 33751064
    if-eqz v0, :cond_1f

    .line 33751065
    .line 33751066
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751067
    .line 33751068
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_17

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_17

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_17

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    :goto_17
    return-void
.end method

.method public setStartTime(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setStartTime(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setStartTime(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public setSurfaceViewConfiger(Lpu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->surfaceViewConfiger:Lpu7/a;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setTextureLayout(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setTextureLayout(ILru7/b;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public setTextureLayout(ILru7/b;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setTextureLayout(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_d

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setTextureLayout(ILru7/b;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_1c

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_1c

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_1c

    .line 33751062
    .line 33751063
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->setTextureLayout(ILru7/b;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

.method public setTryToInterceptPlay(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->tryToInterceptPlay:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setTryToInterceptPlay(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setTryToInterceptPlay(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setUseActiveLayers(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->useActiveLayers:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setUseActiveLayers(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setUseBlackCover(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->useBlackCover:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setUseBlackCover(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setUseBlackCover(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public setUseSurfaceView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->mUseSurfaceView:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public setVideoMethodOpt(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->mVideoMethodOpt:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVideoMethodOpt(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setZoomingEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setZoomingEnabled(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setZoomingEnabled(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
