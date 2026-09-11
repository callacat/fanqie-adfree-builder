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

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/hg;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hg;

    .line 16842757
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908291
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751043
    iput-object p2, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 33751045
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 17039365
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hh;

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    if-nez v0, :cond_19

    .line 196625
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hg;

    .line 196627
    if-eqz v1, :cond_19

    .line 196629
    invoke-virtual {v1}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

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

    .line 65538
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gx;->printStackTrace(Ljava/io/PrintStream;)V

    .line 65541
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 16973827
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 16973829
    if-eqz v0, :cond_11

    .line 16973831
    const-string v0, "Nested Exception: "

    .line 16973833
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16973836
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17039363
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 17039365
    if-eqz v0, :cond_11

    .line 17039367
    const-string v0, "Nested Exception: "

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17039372
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17039377
    :cond_11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_13

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ": "

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hh;

    .line 262165
    if-eqz v1, :cond_1a

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hg;

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 262179
    if-eqz v1, :cond_2f

    .line 262181
    const-string v1, "\n  -- caused by: "

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/Throwable;

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
