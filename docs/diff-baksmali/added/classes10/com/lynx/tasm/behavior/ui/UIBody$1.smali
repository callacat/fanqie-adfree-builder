.class Lcom/lynx/tasm/behavior/ui/UIBody$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIBody;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIBody;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16973834
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Exception;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$1;->accept(Ljava/lang/Exception;)V

    .line 16842757
    return-void
.end method
