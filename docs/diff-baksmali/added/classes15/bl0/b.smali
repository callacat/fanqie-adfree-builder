.class public final Lbl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl0/b$a;
    }
.end annotation


# instance fields
.field public a:Lbl0/b$a;

.field public b:Landroid/os/HandlerThread;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82120

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lbl0/b;->c:Ljava/lang/String;

    .line 16908293
    invoke-virtual {p0}, Lbl0/b;->a()V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbl0/b;->a:Lbl0/b$a;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v0, p0, Lbl0/b;->b:Landroid/os/HandlerThread;

    .line 262150
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_26

    .line 262156
    :cond_c
    new-instance v0, Landroid/os/HandlerThread;

    .line 262158
    iget-object v1, p0, Lbl0/b;->c:Ljava/lang/String;

    .line 262160
    const/4 v2, 0x3

    .line 262161
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 262164
    iput-object v0, p0, Lbl0/b;->b:Landroid/os/HandlerThread;

    .line 262166
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262169
    new-instance v0, Lbl0/b$a;

    .line 262171
    iget-object v1, p0, Lbl0/b;->b:Landroid/os/HandlerThread;

    .line 262173
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, p0, v1}, Lbl0/b$a;-><init>(Lbl0/b;Landroid/os/Looper;)V

    .line 262180
    iput-object v0, p0, Lbl0/b;->a:Lbl0/b$a;

    .line 262182
    :cond_26
    return-void
.end method

.method public final b(Lbl0/a;JJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lbl0/b;->a()V

    .line 50528259
    invoke-virtual {p1}, Lbl0/a;->b()I

    .line 50528262
    move-result v0

    .line 50528263
    iput-wide p4, p1, Lbl0/a;->a:J

    .line 50528265
    iget-object p4, p0, Lbl0/b;->a:Lbl0/b$a;

    .line 50528267
    invoke-virtual {p4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50528270
    move-result-object p4

    .line 50528271
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50528273
    iput v0, p4, Landroid/os/Message;->what:I

    .line 50528275
    iget-object p1, p0, Lbl0/b;->a:Lbl0/b$a;

    .line 50528277
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50528280
    return-void
.end method
