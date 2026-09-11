.class Lcom/lynx/tasm/behavior/ui/list/UIList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->requestLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$2;->val$view:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$2;->val$view:Landroid/view/View;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65541
    return-void
.end method
