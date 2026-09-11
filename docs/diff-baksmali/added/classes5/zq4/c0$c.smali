.class public final Lzq4/c0$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq4/c0;->e(Ljava/lang/ref/WeakReference;Lcom/dragon/read/kmp/listen/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyf4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/kmp/listen/r0;


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Lcom/dragon/read/kmp/listen/r0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/ref/WeakReference<",
            "Lyf4/b;",
            ">;",
            "Lcom/dragon/read/kmp/listen/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p3, p0, Lzq4/c0$c;->a:Ljava/lang/ref/WeakReference;

    .line 50462722
    iput-object p4, p0, Lzq4/c0$c;->b:Lcom/dragon/read/kmp/listen/r0;

    .line 50462724
    const-wide/16 p3, 0x3e8

    .line 50462726
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lzq4/c0;->a:Lzq4/c0;

    .line 262146
    iget-object v1, p0, Lzq4/c0$c;->a:Ljava/lang/ref/WeakReference;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lyf4/b;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v1, v2

    .line 262159
    :goto_f
    iget-object v3, p0, Lzq4/c0$c;->b:Lcom/dragon/read/kmp/listen/r0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v0, Lzq4/c0;->f:Lzq4/c0$c;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262171
    :cond_1b
    sput-object v2, Lzq4/c0;->f:Lzq4/c0$c;

    .line 262173
    iget-boolean v0, v3, Lcom/dragon/read/kmp/listen/r0;->c:Z

    .line 262175
    const/4 v2, 0x0

    .line 262176
    if-eqz v0, :cond_37

    .line 262178
    sget-object v0, Lzq4/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 262180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262182
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262185
    sget-object v0, Lzq4/c0;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262187
    new-array v1, v2, [Ljava/lang/Object;

    .line 262189
    const/4 v2, 0x4

    .line 262190
    const-string v3, "onDurationTimerFinish wait current video complete"

    .line 262192
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    invoke-static {}, Lzq4/c0;->c()V

    .line 262198
    goto :goto_3c

    .line 262199
    :cond_37
    const-string v0, "duration_complete"

    .line 262201
    invoke-static {v1, v0, v2}, Lzq4/c0;->f(Lyf4/b;Ljava/lang/String;Z)V

    .line 262204
    :goto_3c
    return-void
.end method

.method public final onTick(J)V
    .registers 5

    .prologue
    .line 17039360
    sput-wide p1, Lzq4/c0;->h:J

    .line 17039362
    sget-object v0, Lzq4/c0;->a:Lzq4/c0;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lzq4/c0;->c()V

    .line 17039370
    long-to-float p1, p1

    .line 17039371
    const-wide/32 v0, 0xea60

    .line 17039374
    long-to-float p2, v0

    .line 17039375
    div-float/2addr p1, p2

    .line 17039376
    invoke-static {}, Lzq4/c0;->a()Lcom/dragon/read/kmp/listen/r0;

    .line 17039379
    move-result-object p2

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    if-eqz p2, :cond_1a

    .line 17039383
    iget-object p2, p2, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p2, v0

    .line 17039387
    :goto_1b
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17039390
    move-result p2

    .line 17039391
    if-nez p2, :cond_36

    .line 17039393
    invoke-static {}, Lzq4/c0;->a()Lcom/dragon/read/kmp/listen/r0;

    .line 17039396
    move-result-object p2

    .line 17039397
    if-eqz p2, :cond_31

    .line 17039399
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/16 v1, 0xd

    .line 17039405
    invoke-static {p2, v0, p1, v1}, Lcom/dragon/read/kmp/listen/r0;->a(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/Integer;Ljava/lang/Float;I)Lcom/dragon/read/kmp/listen/r0;

    .line 17039408
    move-result-object v0

    .line 17039409
    :cond_31
    sget-object p1, Lzq4/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039411
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    return-void
.end method
