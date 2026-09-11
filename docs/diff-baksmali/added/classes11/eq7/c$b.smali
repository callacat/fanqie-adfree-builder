.class public final Leq7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq7/c;


# direct methods
.method public constructor <init>(Leq7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leq7/c$b;->a:Leq7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Leq7/c$b;->a:Leq7/c;

    .line 262146
    iget-object v0, v0, Leq7/c;->a:Landroid/content/Context;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-boolean v0, Lcb1/i;->a:Z

    .line 262153
    if-eqz v0, :cond_22

    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, "mRunnable AppAlive = "

    .line 262159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v1, p0, Leq7/c$b;->a:Leq7/c;

    .line 262164
    iget-boolean v1, v1, Leq7/c;->i:Z

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "RedBadgeControlClient"

    .line 262175
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    :cond_22
    iget-object v0, p0, Leq7/c$b;->a:Leq7/c;

    .line 262180
    iget-boolean v1, v0, Leq7/c;->i:Z

    .line 262182
    if-eqz v1, :cond_31

    .line 262184
    const/4 v1, 0x0

    .line 262185
    iput-boolean v1, v0, Leq7/c;->i:Z

    .line 262187
    iget-object v0, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262189
    const/4 v1, 0x1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262193
    :cond_31
    return-void
.end method
