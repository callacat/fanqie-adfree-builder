.class Lcom/lynx/tasm/behavior/ui/UIBody$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIBody;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$view:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$view:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$2;->call()Ljava/lang/Void;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327682
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_19

    .line 327691
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327693
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327695
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$view:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327697
    if-ne v2, v3, :cond_14

    .line 327699
    return-object v1

    .line 327700
    :cond_14
    if-eqz v2, :cond_19

    .line 327702
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->detachUIBodyView()V

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327707
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$view:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327709
    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327711
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->initialize()V

    .line 327714
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327716
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327718
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    return-object v1

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327727
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327729
    if-nez v2, :cond_3b

    .line 327731
    const-string v0, "UIBody"

    .line 327733
    const-string v2, "attachUIBodyView failed since mBodyView is null."

    .line 327735
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    return-object v1

    .line 327739
    :cond_3b
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327741
    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327743
    iput-object v3, v2, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327745
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327747
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327749
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 327752
    const-string v0, "UIBody.attachUIBodyView"

    .line 327754
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327757
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327759
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327761
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327763
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 327766
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327768
    new-instance v3, Ljava/util/ArrayList;

    .line 327770
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327773
    iput-object v3, v2, Lcom/lynx/tasm/behavior/ui/UIBody;->mCreateViewUI:Ljava/util/ArrayList;

    .line 327775
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327777
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327779
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 327782
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327784
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327786
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->markNeedRemoveExistingViews()V

    .line 327789
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327792
    return-object v1
.end method
