.class Lcom/lynx/component/svg/UISvg$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/UISvg;->setServalSVGDrawable(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/UISvg;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$needCallBack:Z


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/UISvg;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/component/svg/UISvg$8;->val$content:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/lynx/component/svg/UISvg$8;->val$needCallBack:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 327682
    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 327684
    if-eqz v0, :cond_5f

    .line 327686
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 327688
    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 327690
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 327692
    iget-object v1, v1, Lcom/lynx/component/svg/UISvg;->mColor:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0, v1}, Lcom/lynx/serval/svg/SVGRender;->setColor(Ljava/lang/String;)V

    .line 327697
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 327699
    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 327701
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$8;->val$content:Ljava/lang/String;

    .line 327703
    new-instance v2, Landroid/graphics/Rect;

    .line 327705
    iget-object v3, p0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 327707
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327710
    move-result v3

    .line 327711
    iget-object v4, p0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 327713
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327716
    move-result v4

    .line 327717
    const/4 v5, 0x0

    .line 327718
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/lynx/serval/svg/SVGRender;->renderPicture(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Picture;

    .line 327724
    move-result-object v0

    .line 327725
    new-instance v1, Lcom/lynx/serval/svg/SVGDrawable;

    .line 327727
    invoke-direct {v1, v0}, Lcom/lynx/serval/svg/SVGDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 327730
    new-instance v0, Lcom/lynx/component/svg/UISvg$8$1;

    .line 327732
    invoke-direct {v0, p0, v1}, Lcom/lynx/component/svg/UISvg$8$1;-><init>(Lcom/lynx/component/svg/UISvg$8;Lcom/lynx/serval/svg/SVGDrawable;)V

    .line 327735
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 327738
    goto :goto_5f

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327742
    const-string v2, "setDrawable: the content: "

    .line 327744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    iget-object v2, p0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 327749
    iget-object v2, v2, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    const-string v2, ", the error message: "

    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    const-string v1, "lynx_UISvg"

    .line 327772
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method
