.class Lcom/lynx/tasm/ui/image/ImageDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/ImageDelegate;->setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$finalPendingPlaceholder:Z

.field final synthetic val$finalPendingSrc:Z

.field final synthetic val$originPlaceHolder:Ljava/lang/String;

.field final synthetic val$originSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/ImageDelegate;Ljava/lang/String;Ljava/lang/String;ZLcom/lynx/tasm/behavior/LynxContext;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 100794370
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originSrc:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originPlaceHolder:Ljava/lang/String;

    .line 100794374
    iput-boolean p4, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$finalPendingSrc:Z

    .line 100794376
    iput-object p5, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 100794378
    iput-boolean p6, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$finalPendingPlaceholder:Z

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originSrc:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originPlaceHolder:Ljava/lang/String;

    .line 327684
    :try_start_4
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$finalPendingSrc:Z

    .line 327686
    if-eqz v2, :cond_12

    .line 327688
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327690
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originSrc:Ljava/lang/String;

    .line 327692
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327694
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->fetchImageRedirectPath(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$finalPendingPlaceholder:Z

    .line 327700
    if-eqz v2, :cond_51

    .line 327702
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327704
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originPlaceHolder:Ljava/lang/String;

    .line 327706
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327708
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->fetchImageRedirectPath(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Ljava/lang/String;

    .line 327711
    move-result-object v1
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_51

    .line 327713
    :catchall_21
    move-exception v0

    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    const-string v2, "async redirect url failed, placeholder: "

    .line 327718
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originPlaceHolder:Ljava/lang/String;

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v2, ", url:"

    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originSrc:Ljava/lang/String;

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, ", msg:"

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "Lynx-Image"

    .line 327754
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originSrc:Ljava/lang/String;

    .line 327759
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originPlaceHolder:Ljava/lang/String;

    .line 327761
    :cond_51
    :goto_51
    new-instance v2, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;

    .line 327763
    invoke-direct {v2, p0, v0, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;-><init>(Lcom/lynx/tasm/ui/image/ImageDelegate$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327769
    return-void
.end method
