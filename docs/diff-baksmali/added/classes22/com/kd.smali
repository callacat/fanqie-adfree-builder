.class public Lcom/kd;
.super Ljava/lang/Object;
.source "zeabl"


# instance fields
.field public customInvokeMode:Ljava/lang/Integer;

.field public customInvokeRule:Ljava/lang/String;

.field public customLoaderMode:Ljava/lang/Integer;

.field public customLoaderPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomInvokeMode()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kd;->customInvokeMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCustomInvokeRule()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kd;->customInvokeRule:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomLoaderMode()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kd;->customLoaderMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCustomLoaderPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kd;->customLoaderPath:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomInvokeMode(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kd;->customInvokeMode:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomInvokeRule(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/kd;->customInvokeRule:Ljava/lang/String;

    return-void
.end method

.method public setCustomLoaderMode(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/kd;->customLoaderMode:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomLoaderPath(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/kd;->customLoaderPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "SoftCustom{customLoaderMode="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kd;->customLoaderMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customLoaderPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kd;->customLoaderPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customInvokeMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kd;->customInvokeMode:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", customInvokeRule=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kd;->customInvokeRule:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
