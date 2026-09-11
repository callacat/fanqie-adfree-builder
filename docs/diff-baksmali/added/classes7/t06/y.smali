.class public final synthetic Lt06/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt06/z;

.field public final synthetic b:Lt06/z$a;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lt06/z;Lt06/z$a;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/y;->a:Lt06/z;

    iput-object p2, p0, Lt06/y;->b:Lt06/z$a;

    iput-object p3, p0, Lt06/y;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lt06/y;->a:Lt06/z;

    .line 262146
    iget-object v1, p0, Lt06/y;->b:Lt06/z$a;

    .line 262148
    iget-object v2, p0, Lt06/y;->c:Landroid/app/Activity;

    .line 262150
    iget-object v3, v0, Lt06/z;->a:Ljava/lang/String;

    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262154
    const-string v5, "popupWindow dismiss, isTimingViewShowing="

    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-boolean v5, v0, Lt06/z;->d:Z

    .line 262161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v4

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-array v5, v5, [Ljava/lang/Object;

    .line 262171
    const-string v6, "growth"

    .line 262173
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    iget-boolean v3, v0, Lt06/z;->d:Z

    .line 262178
    if-eqz v3, :cond_38

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    invoke-interface {v1}, Lt06/z$a;->onDismiss()V

    .line 262185
    :cond_29
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 262188
    move-result v1

    .line 262189
    if-nez v1, :cond_38

    .line 262191
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 262194
    move-result v1

    .line 262195
    if-nez v1, :cond_38

    .line 262197
    invoke-virtual {v0}, Lt06/z;->b()V

    .line 262200
    :cond_38
    return-void
.end method
