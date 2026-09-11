.class public Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogLynxViewClient"
.end annotation


# instance fields
.field private mStartLoadTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa149f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onDataUpdated()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "onDataUpdated time:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    move-result-wide v1

    .line 196619
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;->mStartLoadTime:J

    .line 196621
    sub-long/2addr v1, v3

    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "LynxTemplateRender"

    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    return-void
.end method

.method public onFirstScreen()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "onFirstScreen time: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    move-result-wide v1

    .line 196619
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;->mStartLoadTime:J

    .line 196621
    sub-long/2addr v1, v3

    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "LynxTemplateRender"

    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    return-void
.end method

.method public onLoadSuccess()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "onLoadSuccess time: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    move-result-wide v1

    .line 196619
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;->mStartLoadTime:J

    .line 196621
    sub-long/2addr v1, v3

    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "LynxTemplateRender"

    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;->mStartLoadTime:J

    .line 16842758
    return-void
.end method

.method public onPageUpdate()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "onPageUpdate time:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    move-result-wide v1

    .line 196619
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;->mStartLoadTime:J

    .line 196621
    sub-long/2addr v1, v3

    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "LynxTemplateRender"

    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    return-void
.end method
