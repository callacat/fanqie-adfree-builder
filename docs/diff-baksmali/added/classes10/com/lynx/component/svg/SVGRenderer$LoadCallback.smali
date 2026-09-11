.class Lcom/lynx/component/svg/SVGRenderer$LoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/SVGRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadCallback"
.end annotation


# instance fields
.field public final mRendererRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/component/svg/SVGRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa131c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$LoadCallback;->mRendererRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$LoadCallback;->mRendererRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/component/svg/SVGRenderer;

    .line 17039368
    if-eqz v0, :cond_37

    .line 17039370
    iget-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsDestroyed:Z

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_37

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "requestSrc error! the src is "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    iget-object v2, v0, Lcom/lynx/component/svg/SVGRenderer;->mSrc:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, " error message is "

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, "lynx_SVGRenderer"

    .line 17039401
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    iput-object p1, v0, Lcom/lynx/component/svg/SVGRenderer;->mSVGDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039407
    new-instance p1, Lcom/lynx/component/svg/SVGRenderer$LoadCallback$1;

    .line 17039409
    invoke-direct {p1, p0}, Lcom/lynx/component/svg/SVGRenderer$LoadCallback$1;-><init>(Lcom/lynx/component/svg/SVGRenderer$LoadCallback;)V

    .line 17039412
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lcom/lynx/component/svg/parser/SVG;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/lynx/component/svg/parser/SVG;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$LoadCallback;->mRendererRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/lynx/component/svg/SVGRenderer;

    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751050
    iget-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsDestroyed:Z

    .line 33751052
    if-eqz v1, :cond_f

    .line 33751054
    goto :goto_1c

    .line 33751055
    :cond_f
    iget-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mEnableServalSvg:Z

    .line 33751057
    if-eqz v1, :cond_19

    .line 33751059
    iput-object p1, v0, Lcom/lynx/component/svg/SVGRenderer;->mContent:Ljava/lang/String;

    .line 33751061
    invoke-virtual {v0}, Lcom/lynx/component/svg/SVGRenderer;->renderServalSVG()V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {v0, p2}, Lcom/lynx/component/svg/SVGRenderer;->renderLegacySVG(Lcom/lynx/component/svg/parser/SVG;)V

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method
