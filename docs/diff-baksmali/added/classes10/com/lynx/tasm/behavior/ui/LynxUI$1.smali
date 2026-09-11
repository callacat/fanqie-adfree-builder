.class Lcom/lynx/tasm/behavior/ui/LynxUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxUI;->createViewAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262146
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262148
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_1f

    .line 262156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262158
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262160
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 262163
    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 262164
    return-object v0

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    const-string v1, "LynxUI"

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$1;->call()Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
