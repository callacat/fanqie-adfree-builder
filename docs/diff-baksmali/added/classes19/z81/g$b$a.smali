.class public final Lz81/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/event/sync/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz81/g$b;


# direct methods
.method public constructor <init>(Lz81/g$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz81/g$b$a;->a:Lz81/g$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "[reportScreenStatusSignal]finished report signal,result :"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    const-string p2, " msg:"

    .line 33882124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string p1, " allowKillSmp:"

    .line 33882132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    iget-object p1, p0, Lz81/g$b$a;->a:Lz81/g$b;

    .line 33882137
    iget-boolean p1, p1, Lz81/g$b;->d:Z

    .line 33882139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    const-string p2, "HwDeviceScreenStatusReporter"

    .line 33882148
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    iget-object p1, p0, Lz81/g$b$a;->a:Lz81/g$b;

    .line 33882153
    iget-boolean p1, p1, Lz81/g$b;->d:Z

    .line 33882155
    if-eqz p1, :cond_67

    .line 33882157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882160
    move-result-wide v0

    .line 33882161
    iget-object p1, p0, Lz81/g$b$a;->a:Lz81/g$b;

    .line 33882163
    iget-wide v2, p1, Lz81/g$b;->e:J

    .line 33882165
    sub-long/2addr v0, v2

    .line 33882166
    iget-object p1, p1, Lz81/g$b;->f:Lk91/b;

    .line 33882168
    iget-wide v2, p1, Lk91/b;->d:J

    .line 33882170
    sub-long/2addr v2, v0

    .line 33882171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v4, "[reportScreenStatusSignal]signal report time cost:"

    .line 33882175
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882181
    const-string v0, " killNeedDelay:"

    .line 33882183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    const-wide/16 p1, 0x0

    .line 33882198
    cmp-long v0, v2, p1

    .line 33882200
    if-gez v0, :cond_5b

    .line 33882202
    move-wide v2, p1

    .line 33882203
    :cond_5b
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882206
    move-result-object p1

    .line 33882207
    new-instance p2, Lz81/h;

    .line 33882209
    invoke-direct {p2, p0}, Lz81/h;-><init>(Lz81/g$b$a;)V

    .line 33882212
    invoke-virtual {p1, v2, v3, p2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33882215
    :cond_67
    return-void
.end method
