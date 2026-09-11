.class Lcom/lynx/component/svg/SVGRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SVGRenderer;->startRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/SVGRenderer;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer$1;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/component/svg/SVGRenderer$1;->val$src:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$1;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 196610
    iget-boolean v0, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsDestroyed:Z

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$1;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 196619
    return-void

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$1;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 196622
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer$1;->val$src:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/SVGRenderer;->decodeBase64AndRender(Ljava/lang/String;)V

    .line 196627
    return-void
.end method
