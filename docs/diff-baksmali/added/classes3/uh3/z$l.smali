.class public final Luh3/z$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Luh3/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x903ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luh3/z;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Luh3/z$l;->b:Luh3/z;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Luh3/z$l;->a:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luh3/z$l;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/app/Activity;

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_26

    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    iget-object v1, p0, Luh3/z$l;->b:Luh3/z;

    .line 262169
    iget-boolean v2, v1, Luh3/z;->d:Z

    .line 262171
    if-eqz v2, :cond_22

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-virtual {v1, v0, v2}, Luh3/z;->Y(Landroid/app/Activity;Z)V

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    invoke-virtual {v1, v0, v2}, Luh3/z;->Y(Landroid/app/Activity;Z)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method
