.class Lcom/lynx/tasm/behavior/KeyboardEvent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$4;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$4;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->stopInMain()V

    .line 65541
    return-void
.end method
