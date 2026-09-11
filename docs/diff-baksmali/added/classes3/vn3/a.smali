.class public final synthetic Lvn3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvn3/b;


# direct methods
.method public synthetic constructor <init>(Lvn3/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn3/a;->a:Lvn3/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lvn3/a;->a:Lvn3/b;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    iget-wide v2, v0, Lvn3/b;->d:J

    .line 262153
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const/16 v0, 0x5f

    .line 262158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    sget-wide v2, Lvn3/b;->m:J

    .line 262163
    sget-wide v4, Lvn3/b;->n:J

    .line 262165
    sget v0, Lcom/dragon/read/util/a8;->a:I

    .line 262167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262170
    move-result-wide v6

    .line 262171
    sub-long/2addr v6, v4

    .line 262172
    add-long/2addr v2, v6

    .line 262173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method
