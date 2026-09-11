.class public Lcom/xiaomi/push/gx;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/hg;

.field private a:Lcom/xiaomi/push/hh;

.field private a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4776

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/hg;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hg;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 33751044
    .line 33751045
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 17039364
    .line 17039365
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hh;

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    if-nez v0, :cond_19

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hg;

    .line 196626
    .line 196627
    if-eqz v1, :cond_19

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    :cond_19
    return-object v0
.end method

.method public printStackTrace()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gx;->printStackTrace(Ljava/io/PrintStream;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_11

    .line 16973830
    .line 16973831
    const-string v0, "Nested Exception: "

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_11

    .line 17039366
    .line 17039367
    const-string v0, "Nested Exception: "

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_13

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ": "

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hh;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hg;

    .line 262171
    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2f

    .line 262180
    .line 262181
    const-string v1, "\n  -- caused by: "

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
