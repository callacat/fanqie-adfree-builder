.class public final synthetic Ly63/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly63/o;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Ly63/o;Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/g;->a:Ly63/o;

    iput-object p2, p0, Ly63/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Ly63/g;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p4, p0, Ly63/g;->d:Ljava/lang/String;

    iput-object p5, p0, Ly63/g;->e:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/g;->a:Ly63/o;

    .line 262146
    iget-object v1, p0, Ly63/g;->b:Landroid/app/Activity;

    .line 262148
    iget-object v2, p0, Ly63/g;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262150
    iget-object v3, p0, Ly63/g;->d:Ljava/lang/String;

    .line 262152
    iget-object v4, p0, Ly63/g;->e:Lcom/dragon/read/base/Args;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_2f

    .line 262172
    instance-of v0, v1, Landroidx/activity/ComponentActivity;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    if-eqz v1, :cond_32

    .line 262182
    new-instance v0, Ly63/i;

    .line 262184
    invoke-direct {v0, v2}, Ly63/i;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/read/appwidget/utils/b;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-static {v2, v3, v4}, Ly63/o;->n(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method
