.class public final synthetic Lt06/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt06/h0;


# direct methods
.method public synthetic constructor <init>(Lt06/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/e0;->a:Lt06/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lt06/e0;->a:Lt06/h0;

    .line 262146
    iget-object v1, v0, Lt06/h0;->b:Landroid/app/Activity;

    .line 262148
    if-eqz v1, :cond_28

    .line 262150
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v1, v3, :cond_10

    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-nez v1, :cond_28

    .line 262163
    iget-object v1, v0, Lt06/h0;->b:Landroid/app/Activity;

    .line 262165
    if-eqz v1, :cond_1e

    .line 262167
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 262170
    move-result v1

    .line 262171
    if-ne v1, v3, :cond_1e

    .line 262173
    const/4 v2, 0x1

    .line 262174
    :cond_1e
    if-nez v2, :cond_28

    .line 262176
    iget-boolean v1, v0, Lt06/h0;->g:Z

    .line 262178
    if-nez v1, :cond_25

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {v0}, Lt06/h0;->e()V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method
