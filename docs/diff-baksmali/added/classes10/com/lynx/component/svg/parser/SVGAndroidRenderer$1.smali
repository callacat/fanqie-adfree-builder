.class Lcom/lynx/component/svg/parser/SVGAndroidRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/parser/SVGAndroidRenderer;

.field final synthetic val$obj:Lcom/lynx/component/svg/parser/SVG$Image;

.field final synthetic val$positioning:Lcom/lynx/component/svg/parser/PreserveAspectRatio;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;Lcom/lynx/component/svg/parser/SVG$Image;Lcom/lynx/component/svg/parser/PreserveAspectRatio;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$1;->this$0:Lcom/lynx/component/svg/parser/SVGAndroidRenderer;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$1;->val$obj:Lcom/lynx/component/svg/parser/SVG$Image;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$1;->val$positioning:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onFailed()V
    .registers 1

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$1;->this$0:Lcom/lynx/component/svg/parser/SVGAndroidRenderer;

    .line 16908290
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$1;->val$obj:Lcom/lynx/component/svg/parser/SVG$Image;

    .line 16908292
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$1;->val$positioning:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 16908294
    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->renderImage(Lcom/lynx/component/svg/parser/SVG$Image;Lcom/lynx/component/svg/parser/PreserveAspectRatio;Landroid/graphics/Bitmap;)V

    .line 16908297
    return-void
.end method
