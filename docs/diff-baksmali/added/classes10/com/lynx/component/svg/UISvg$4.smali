.class Lcom/lynx/component/svg/UISvg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/UISvg;->postDrawableOnSVGThread(Lcom/lynx/component/svg/parser/SVG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/UISvg;

.field final synthetic val$d:Lcom/lynx/component/svg/parser/SVG;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/UISvg;Lcom/lynx/component/svg/parser/SVG;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg$4;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/component/svg/UISvg$4;->val$d:Lcom/lynx/component/svg/parser/SVG;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$4;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 65538
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$4;->val$d:Lcom/lynx/component/svg/parser/SVG;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/UISvg;->executeDrawableSyncOnSVGThread(Lcom/lynx/component/svg/parser/SVG;)V

    .line 65543
    return-void
.end method
