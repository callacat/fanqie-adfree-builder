.class public Lcom/lynx/component/svg/SVGRenderer;
.super Lcom/lynx/tasm/behavior/render/Renderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/component/svg/SVGRenderer$LoadCallback;
    }
.end annotation


# instance fields
.field public volatile mColor:Ljava/lang/String;

.field public volatile mContent:Ljava/lang/String;

.field public volatile mEnableServalSvg:Z

.field public volatile mIsDestroyed:Z

.field public volatile mIsRendering:Z

.field private mLastHeight:I

.field private mLastWidth:I

.field private mLoadEventEnabled:Z

.field private volatile mNeedRender:Z

.field public volatile mSVGDrawable:Landroid/graphics/drawable/Drawable;

.field public volatile mSVGRender:Lcom/lynx/serval/svg/SVGRender;

.field private final mSign:I

.field public volatile mSrc:Ljava/lang/String;

.field public final mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa131b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33751043
    const/4 p1, -0x1

    .line 33751044
    iput p1, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastWidth:I

    .line 33751046
    iput p1, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastHeight:I

    .line 33751048
    iput p2, p0, Lcom/lynx/component/svg/SVGRenderer;->mSign:I

    .line 33751050
    new-instance p1, Lcom/lynx/component/svg/SvgResourceManager;

    .line 33751052
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-direct {p1, p2}, Lcom/lynx/component/svg/SvgResourceManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751059
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 33751061
    return-void
.end method

.method private checkSizeAndRender()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262155
    move-result v0

    .line 262156
    if-lez v1, :cond_22

    .line 262158
    if-lez v0, :cond_22

    .line 262160
    iget v2, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastWidth:I

    .line 262162
    if-ne v1, v2, :cond_1c

    .line 262164
    iget v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastHeight:I

    .line 262166
    if-ne v0, v1, :cond_1c

    .line 262168
    iget-boolean v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mNeedRender:Z

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    :cond_1c
    const/4 v0, 0x1

    .line 262173
    iput-boolean v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mNeedRender:Z

    .line 262175
    invoke-direct {p0}, Lcom/lynx/component/svg/SVGRenderer;->startRender()V

    .line 262178
    :cond_22
    return-void
.end method

.method private initSVGRender()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/lynx/component/svg/SVGRenderer$3;

    .line 131078
    invoke-direct {v1, p0}, Lcom/lynx/component/svg/SVGRenderer$3;-><init>(Lcom/lynx/component/svg/SVGRenderer;)V

    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

.method private renderContent()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mEnableServalSvg:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {p0}, Lcom/lynx/component/svg/SVGRenderer;->renderServalSVG()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-direct {p0}, Lcom/lynx/component/svg/SVGRenderer;->renderLegacySVGFromContent()V

    .line 131083
    :goto_b
    return-void
.end method

.method private renderLegacySVGFromContent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mContent:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-boolean v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 196619
    return-void

    .line 196620
    :cond_c
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lcom/lynx/component/svg/SVGRenderer$6;

    .line 196626
    invoke-direct {v1, p0}, Lcom/lynx/component/svg/SVGRenderer$6;-><init>(Lcom/lynx/component/svg/SVGRenderer;)V

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method

.method private startRender()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327696
    move-result v0

    .line 327697
    if-lez v1, :cond_73

    .line 327699
    if-gtz v0, :cond_16

    .line 327701
    goto :goto_73

    .line 327702
    :cond_16
    iput v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastWidth:I

    .line 327704
    iput v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastHeight:I

    .line 327706
    const/4 v0, 0x0

    .line 327707
    iput-boolean v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mNeedRender:Z

    .line 327709
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mContent:Ljava/lang/String;

    .line 327711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_34

    .line 327717
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mSrc:Ljava/lang/String;

    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_34

    .line 327725
    const/4 v1, 0x0

    .line 327726
    iput-object v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mSVGDrawable:Landroid/graphics/drawable/Drawable;

    .line 327728
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/render/Renderer;->invalidate(I)V

    .line 327731
    return-void

    .line 327732
    :cond_34
    const/4 v1, 0x1

    .line 327733
    iput-boolean v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 327735
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mSrc:Ljava/lang/String;

    .line 327737
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_65

    .line 327743
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mSrc:Ljava/lang/String;

    .line 327745
    const-string v1, "data:image/svg+xml;base64"

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_58

    .line 327753
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mSrc:Ljava/lang/String;

    .line 327755
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 327758
    move-result-object v1

    .line 327759
    new-instance v2, Lcom/lynx/component/svg/SVGRenderer$1;

    .line 327761
    invoke-direct {v2, p0, v0}, Lcom/lynx/component/svg/SVGRenderer$1;-><init>(Lcom/lynx/component/svg/SVGRenderer;Ljava/lang/String;)V

    .line 327764
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327767
    goto :goto_73

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 327770
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mSrc:Ljava/lang/String;

    .line 327772
    new-instance v2, Lcom/lynx/component/svg/SVGRenderer$LoadCallback;

    .line 327774
    invoke-direct {v2, p0}, Lcom/lynx/component/svg/SVGRenderer$LoadCallback;-><init>(Lcom/lynx/component/svg/SVGRenderer;)V

    .line 327777
    invoke-virtual {v0, v1, v2}, Lcom/lynx/component/svg/SvgResourceManager;->requestSrc(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;)V

    .line 327780
    goto :goto_73

    .line 327781
    :cond_65
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mContent:Ljava/lang/String;

    .line 327783
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327786
    move-result v1

    .line 327787
    if-nez v1, :cond_71

    .line 327789
    invoke-direct {p0}, Lcom/lynx/component/svg/SVGRenderer;->renderContent()V

    .line 327792
    goto :goto_73

    .line 327793
    :cond_71
    iput-boolean v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

.method private static stringChanged(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_e

    .line 33751047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751053
    return v1

    .line 33751054
    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751057
    move-result v0

    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    if-eqz v0, :cond_19

    .line 33751061
    if-eqz p1, :cond_18

    .line 33751063
    const/4 v1, 0x1

    .line 33751064
    :cond_18
    return v1

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751068
    move-result p0

    .line 33751069
    xor-int/2addr p0, v2

    .line 33751070
    return p0
.end method


# virtual methods
.method public decodeBase64AndRender(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x1a

    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    new-instance v0, Ljava/lang/String;

    .line 17039368
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039370
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 17039378
    move-result-object p1

    .line 17039379
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039381
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_27

    .line 17039390
    new-instance p1, Lcom/lynx/component/svg/SVGRenderer$2;

    .line 17039392
    invoke-direct {p1, p0}, Lcom/lynx/component/svg/SVGRenderer$2;-><init>(Lcom/lynx/component/svg/SVGRenderer;)V

    .line 17039395
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iput-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mContent:Ljava/lang/String;

    .line 17039401
    invoke-direct {p0}, Lcom/lynx/component/svg/SVGRenderer;->renderContent()V

    .line 17039404
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/render/Renderer;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mIsDestroyed:Z

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 131081
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 131083
    invoke-virtual {v0}, Lcom/lynx/component/svg/SvgResourceManager;->destroy()V

    .line 131086
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    invoke-direct {p0}, Lcom/lynx/component/svg/SVGRenderer;->checkSizeAndRender()V

    .line 16908294
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mSVGDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mSVGDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public onLoadSuccess()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_37

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_37

    .line 262156
    iget-boolean v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mLoadEventEnabled:Z

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-ne v1, v2, :cond_37

    .line 262161
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 262163
    iget v2, p0, Lcom/lynx/component/svg/SVGRenderer;->mSign:I

    .line 262165
    const-string v3, "load"

    .line 262167
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 262170
    iget v2, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastHeight:I

    .line 262172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v2

    .line 262176
    const-string v3, "height"

    .line 262178
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    iget v2, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastWidth:I

    .line 262183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v2

    .line 262187
    const-string v3, "width"

    .line 262189
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262192
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262199
    :cond_37
    return-void
.end method

.method public renderLegacySVG(Lcom/lynx/component/svg/parser/SVG;)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    iput-boolean p1, p0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    iget v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastWidth:I

    .line 16973832
    iget v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastHeight:I

    .line 16973834
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 16973837
    move-result-object v2

    .line 16973838
    new-instance v3, Lcom/lynx/component/svg/SVGRenderer$5;

    .line 16973840
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/lynx/component/svg/SVGRenderer$5;-><init>(Lcom/lynx/component/svg/SVGRenderer;IILcom/lynx/component/svg/parser/SVG;)V

    .line 16973843
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973846
    return-void
.end method

.method public renderServalSVG()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mContent:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-boolean v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 196619
    return-void

    .line 196620
    :cond_c
    iget v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastWidth:I

    .line 196622
    iget v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mLastHeight:I

    .line 196624
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 196627
    move-result-object v2

    .line 196628
    new-instance v3, Lcom/lynx/component/svg/SVGRenderer$4;

    .line 196630
    invoke-direct {v3, p0, v0, v1}, Lcom/lynx/component/svg/SVGRenderer$4;-><init>(Lcom/lynx/component/svg/SVGRenderer;II)V

    .line 196633
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196636
    return-void
.end method

.method public updateAttributes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->updateAttributes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V

    .line 17170435
    if-nez p1, :cond_6

    .line 17170437
    return-void

    .line 17170438
    :cond_6
    const-string v0, "src"

    .line 17170440
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->contains(Ljava/lang/String;)Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    if-eqz v1, :cond_28

    .line 17170449
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mSrc:Ljava/lang/String;

    .line 17170455
    invoke-static {v0, v1}, Lcom/lynx/component/svg/SVGRenderer;->stringChanged(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_28

    .line 17170461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_24

    .line 17170467
    move-object v0, v3

    .line 17170468
    :cond_24
    iput-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mSrc:Ljava/lang/String;

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    const-string v1, "content"

    .line 17170475
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->contains(Ljava/lang/String;)Z

    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_47

    .line 17170481
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    iget-object v5, p0, Lcom/lynx/component/svg/SVGRenderer;->mContent:Ljava/lang/String;

    .line 17170487
    invoke-static {v1, v5}, Lcom/lynx/component/svg/SVGRenderer;->stringChanged(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170490
    move-result v5

    .line 17170491
    if-eqz v5, :cond_47

    .line 17170493
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_44

    .line 17170499
    move-object v1, v3

    .line 17170500
    :cond_44
    iput-object v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mContent:Ljava/lang/String;

    .line 17170502
    const/4 v0, 0x1

    .line 17170503
    :cond_47
    const-string v1, "current-color"

    .line 17170505
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->contains(Ljava/lang/String;)Z

    .line 17170508
    move-result v5

    .line 17170509
    if-eqz v5, :cond_69

    .line 17170511
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_5a

    .line 17170521
    goto :goto_5e

    .line 17170522
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    :goto_5e
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mColor:Ljava/lang/String;

    .line 17170528
    invoke-static {v3, v1}, Lcom/lynx/component/svg/SVGRenderer;->stringChanged(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_69

    .line 17170534
    iput-object v3, p0, Lcom/lynx/component/svg/SVGRenderer;->mColor:Ljava/lang/String;

    .line 17170536
    const/4 v0, 0x1

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v3, "enable-serval-svg"

    .line 17170543
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_8f

    .line 17170549
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170556
    move-result v1

    .line 17170557
    iget-boolean v2, p0, Lcom/lynx/component/svg/SVGRenderer;->mEnableServalSvg:Z

    .line 17170559
    if-eq v1, v2, :cond_8f

    .line 17170561
    iput-boolean v1, p0, Lcom/lynx/component/svg/SVGRenderer;->mEnableServalSvg:Z

    .line 17170563
    iget-boolean v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mEnableServalSvg:Z

    .line 17170565
    if-eqz v0, :cond_8e

    .line 17170567
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 17170569
    if-nez v0, :cond_8e

    .line 17170571
    invoke-direct {p0}, Lcom/lynx/component/svg/SVGRenderer;->initSVGRender()V

    .line 17170574
    :cond_8e
    const/4 v0, 0x1

    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 17170578
    move-result-object v1

    .line 17170579
    if-eqz v1, :cond_a7

    .line 17170581
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v1, "load"

    .line 17170591
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170594
    move-result p1

    .line 17170595
    if-eqz p1, :cond_a7

    .line 17170597
    iput-boolean v4, p0, Lcom/lynx/component/svg/SVGRenderer;->mLoadEventEnabled:Z

    .line 17170599
    :cond_a7
    if-eqz v0, :cond_ae

    .line 17170601
    iput-boolean v4, p0, Lcom/lynx/component/svg/SVGRenderer;->mNeedRender:Z

    .line 17170603
    invoke-direct {p0}, Lcom/lynx/component/svg/SVGRenderer;->startRender()V

    .line 17170606
    :cond_ae
    return-void
.end method
