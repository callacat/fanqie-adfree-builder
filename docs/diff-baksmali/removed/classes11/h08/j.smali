.class public final Lh08/j;
.super Lh08/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5776

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;JLh08/h;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3, p4}, Lh08/g;-><init>(JLh08/h;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lh08/j;->a:Ljava/lang/Runnable;

    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lh08/j;->a:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lh08/g;->taskContext:Lh08/h;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lh08/h;->a()V

    .line 196616
    .line 196617
    .line 196618
    return-void

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    iget-object v1, p0, Lh08/g;->taskContext:Lh08/h;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lh08/h;->a()V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Task["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lh08/j;->a:Ljava/lang/Runnable;

    .line 262152
    .line 262153
    sget v2, Lkotlinx/coroutines/z;->a:I

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const/16 v1, 0x40

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lh08/j;->a:Ljava/lang/Runnable;

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, ", "

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    iget-wide v2, p0, Lh08/g;->submissionTime:J

    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Lh08/g;->taskContext:Lh08/h;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    const/16 v1, 0x5d

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method
