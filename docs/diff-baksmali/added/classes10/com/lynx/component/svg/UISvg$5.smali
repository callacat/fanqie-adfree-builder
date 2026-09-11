.class Lcom/lynx/component/svg/UISvg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/UISvg;->executeDrawableSyncOnSVGThread(Lcom/lynx/component/svg/parser/SVG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/UISvg;

.field final synthetic val$d:Lcom/lynx/component/svg/parser/SVG;

.field final synthetic val$drawable:Landroid/graphics/drawable/PictureDrawable;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/UISvg;Landroid/graphics/drawable/PictureDrawable;Lcom/lynx/component/svg/parser/SVG;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg$5;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/component/svg/UISvg$5;->val$drawable:Landroid/graphics/drawable/PictureDrawable;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/component/svg/UISvg$5;->val$d:Lcom/lynx/component/svg/parser/SVG;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$5;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196612
    check-cast v0, Lcom/lynx/component/svg/SvgImageView;

    .line 196614
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$5;->val$drawable:Landroid/graphics/drawable/PictureDrawable;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/SvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196619
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$5;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 196624
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$5;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 196626
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$5;->val$d:Lcom/lynx/component/svg/parser/SVG;

    .line 196628
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/UISvg;->onLoadSuccess(Lcom/lynx/component/svg/parser/SVG;)V

    .line 196631
    return-void
.end method
