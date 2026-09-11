.class public final Lnm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo7/k0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/g$a;,
        Lnm/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lnm/g$a;

.field public final c:J

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Leo7/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e40e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnm/g$b;

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/excitingvideo/sdk/w;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-wide p1, p0, Lnm/g;->a:J

    .line 33751048
    .line 33751049
    iput-object p3, p0, Lnm/g;->b:Lnm/g$a;

    .line 33751050
    .line 33751051
    const-wide/16 p1, 0x1f4

    .line 33751052
    .line 33751053
    iput-wide p1, p0, Lnm/g;->c:J

    .line 33751054
    .line 33751055
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751056
    .line 33751057
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lnm/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751061
    .line 33751062
    new-instance p1, Leo7/k0;

    .line 33751063
    .line 33751064
    invoke-direct {p1, p0}, Leo7/k0;-><init>(Leo7/k0$a;)V

    .line 33751065
    .line 33751066
    .line 33751067
    iput-object p1, p0, Lnm/g;->f:Leo7/k0;

    .line 33751068
    .line 33751069
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lnm/g;->a:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lnm/g;->d:J

    .line 131075
    .line 131076
    sub-long/2addr v0, v2

    .line 131077
    const-wide/16 v2, 0x0

    .line 131078
    .line 131079
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public final b()Z
    .registers 6

    .prologue
    .line 131072
    invoke-virtual {p0}, Lnm/g;->a()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-gtz v4, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lnm/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lnm/g;->b()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_15

    .line 262158
    .line 262159
    iget-object v0, p0, Lnm/g;->b:Lnm/g$a;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lnm/g$a;->onFinish()V

    .line 262162
    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, p0, Lnm/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lnm/g;->f:Leo7/k0;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_9

    .line 17039362
    .line 17039363
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039364
    .line 17039365
    if-ne p1, v0, :cond_9

    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p0, Lnm/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lnm/g;->b()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_22

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lnm/g;->b:Lnm/g$a;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lnm/g$a;->onFinish()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_3d

    .line 17039394
    :cond_22
    iget-wide v1, p0, Lnm/g;->d:J

    .line 17039395
    .line 17039396
    iget-wide v3, p0, Lnm/g;->c:J

    .line 17039397
    .line 17039398
    add-long/2addr v1, v3

    .line 17039399
    iput-wide v1, p0, Lnm/g;->d:J

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lnm/g;->b:Lnm/g$a;

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lnm/g;->a()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v1

    .line 17039407
    invoke-interface {p1, v1, v2}, Lnm/g$a;->a(J)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lnm/g;->f:Leo7/k0;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    iget-wide v1, p0, Lnm/g;->c:J

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method
