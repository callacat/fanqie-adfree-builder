.class public final Lio/reactivex/schedulers/Timed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa513d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lio/reactivex/schedulers/Timed;->time:J

    .line 50528262
    .line 50528263
    const-string p1, "unit is null"

    .line 50528264
    .line 50528265
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 50528270
    .line 50528271
    iput-object p1, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 50528272
    .line 50528273
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Lio/reactivex/schedulers/Timed;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_24

    .line 17039364
    .line 17039365
    check-cast p1, Lio/reactivex/schedulers/Timed;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_24

    .line 17039376
    .line 17039377
    iget-wide v2, p0, Lio/reactivex/schedulers/Timed;->time:J

    .line 17039378
    .line 17039379
    iget-wide v4, p1, Lio/reactivex/schedulers/Timed;->time:J

    .line 17039380
    .line 17039381
    cmp-long v0, v2, v4

    .line 17039382
    .line 17039383
    if-nez v0, :cond_24

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method

.method public hashCode()I
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const/16 v1, 0x1f

    .line 196619
    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    .line 196622
    iget-wide v2, p0, Lio/reactivex/schedulers/Timed;->time:J

    .line 196623
    .line 196624
    ushr-long v4, v2, v1

    .line 196625
    .line 196626
    xor-long/2addr v2, v4

    .line 196627
    long-to-int v3, v2

    .line 196628
    add-int/2addr v0, v3

    .line 196629
    mul-int/lit8 v0, v0, 0x1f

    .line 196630
    .line 196631
    iget-object v1, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 196632
    .line 196633
    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    .line 196634
    .line 196635
    .line 196636
    move-result v1

    .line 196637
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method

.method public time()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lio/reactivex/schedulers/Timed;->time:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public time(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Lio/reactivex/schedulers/Timed;->time:J

    .line 16908289
    .line 16908290
    iget-object v2, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Timed[time="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lio/reactivex/schedulers/Timed;->time:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", unit="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", value="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "]"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

.method public unit()Ljava/util/concurrent/TimeUnit;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
