.class public final synthetic Lqz3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqz3/p;


# direct methods
.method public synthetic constructor <init>(JLqz3/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqz3/l;->a:J

    iput-object p3, p0, Lqz3/l;->b:Lqz3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lqz3/l;->a:J

    .line 262146
    iget-object v2, p0, Lqz3/l;->b:Lqz3/p;

    .line 262148
    iget-wide v3, v2, Lqz3/p;->l:J

    .line 262150
    cmp-long v5, v0, v3

    .line 262152
    if-nez v5, :cond_d

    .line 262154
    const/4 v3, 0x0

    .line 262155
    iput-boolean v3, v2, Lqz3/p;->k:Z

    .line 262157
    :cond_d
    sget-object v3, Lqz3/q;->a:Lqz3/q;

    .line 262159
    iget-object v4, v2, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262163
    const-string v6, "finish auto popup request, requestGeneration="

    .line 262165
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262171
    const-string v0, ", currentGeneration="

    .line 262173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-wide v0, v2, Lqz3/p;->l:J

    .line 262178
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 262190
    invoke-static {v4, v1, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    return-void
.end method
