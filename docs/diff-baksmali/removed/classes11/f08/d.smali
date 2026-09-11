.class public final Lf08/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf08/d$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lf08/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf08/f;

.field public volatile value:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa55a7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf08/d$a;

    .line 196615
    .line 196616
    const-class v0, Lf08/d;

    .line 196617
    .line 196618
    const-string/jumbo v1, "value"

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lf08/d;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>(Lf08/f$a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lf08/d;->a:Lf08/f;

    .line 16908296
    .line 16908297
    const-wide/16 v0, 0x0

    .line 16908298
    .line 16908299
    iput-wide v0, p0, Lf08/d;->value:J

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lf08/d;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    iget-object v2, p0, Lf08/d;->a:Lf08/f;

    .line 17039367
    .line 17039368
    sget-object v3, Lf08/f$a;->a:Lf08/f$a;

    .line 17039369
    .line 17039370
    if-eq v2, v3, :cond_29

    .line 17039371
    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v4, "addAndGet("

    .line 17039375
    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "):"

    .line 17039383
    .line 17039384
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p2, 0x0

    .line 17039398
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-wide v0
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    sget-object v2, Lf08/d;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262147
    .line 262148
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    iget-object v2, p0, Lf08/d;->a:Lf08/f;

    .line 262153
    .line 262154
    sget-object v3, Lf08/f$a;->a:Lf08/f$a;

    .line 262155
    .line 262156
    if-eq v2, v3, :cond_23

    .line 262157
    .line 262158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v4, "getAndSet(0):"

    .line 262161
    .line 262162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public final c()J
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lf08/d;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262145
    .line 262146
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    iget-object v2, p0, Lf08/d;->a:Lf08/f;

    .line 262151
    .line 262152
    sget-object v3, Lf08/f$a;->a:Lf08/f$a;

    .line 262153
    .line 262154
    if-eq v2, v3, :cond_21

    .line 262155
    .line 262156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v4, "incAndGet():"

    .line 262159
    .line 262160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-wide v0
.end method

.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    iput-wide p1, p0, Lf08/d;->value:J

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lf08/d;->a:Lf08/f;

    .line 17039363
    .line 17039364
    sget-object v1, Lf08/f$a;->a:Lf08/f$a;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_22

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "set("

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 p1, 0x29

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p2, 0x0

    .line 17039391
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lf08/d;->value:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
