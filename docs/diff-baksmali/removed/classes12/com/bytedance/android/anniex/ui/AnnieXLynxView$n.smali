.class public final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->showLynxRedError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$n;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$n;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$n;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 196609
    .line 196610
    const/16 v1, 0x27db

    .line 196611
    .line 196612
    const-string v2, "Error occurred while fetching app bundle resource"

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$n;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$n;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$n;->c:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    if-eqz v1, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->showErrorMessage(Lcom/lynx/tasm/LynxError;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method
