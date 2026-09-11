.class public Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxPageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerPageLoadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa149d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onFirstScreen()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LynxTemplateRender"

    .line 196610
    const-string v1, "onFirstScreen"

    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196617
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setFirstLayout()V

    .line 196624
    :cond_10
    :try_start_10
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;

    .line 196626
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    .line 196629
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_19

    .line 196632
    goto :goto_1d

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196637
    :goto_1d
    return-void
.end method

.method public onPageUpdate()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "LynxTemplateRender"

    .line 262146
    const-string v1, "onPageUpdate"

    .line 262148
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;

    .line 262153
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    .line 262156
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262159
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262161
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onPageUpdate()V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262170
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateMemoryUsage()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_22

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262178
    :goto_22
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "InnerPageLoadListener.onUpdateDataWithoutChange "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262153
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->buildInstanceLogContext()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "LynxTemplateRender"

    .line 262166
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    :try_start_19
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;

    .line 262171
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    .line 262174
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_22

    .line 262177
    goto :goto_26

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262182
    :goto_26
    return-void
.end method
