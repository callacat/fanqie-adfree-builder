.class Lcom/lynx/component/svg/UISvg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/UISvg;->initSVGRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/UISvg;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/UISvg;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg$7;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$7;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 196610
    iget-boolean v0, v0, Lcom/lynx/component/svg/UISvg;->mIsDestroyed:Z

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v0, Lcom/lynx/serval/svg/SVGRender;

    .line 196617
    invoke-direct {v0}, Lcom/lynx/serval/svg/SVGRender;-><init>()V

    .line 196620
    new-instance v1, Lcom/lynx/component/svg/UISvg$7$1;

    .line 196622
    invoke-direct {v1, p0}, Lcom/lynx/component/svg/UISvg$7$1;-><init>(Lcom/lynx/component/svg/UISvg$7;)V

    .line 196625
    invoke-virtual {v0, v1}, Lcom/lynx/serval/svg/SVGRender;->setResourceManager(Lcom/lynx/serval/svg/SVGRender$ResourceManager;)V

    .line 196628
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$7;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 196630
    iput-object v0, v1, Lcom/lynx/component/svg/UISvg;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 196632
    return-void
.end method
