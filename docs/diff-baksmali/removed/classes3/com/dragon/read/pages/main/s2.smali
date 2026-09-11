.class public final synthetic Lcom/dragon/read/pages/main/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dragon/read/pages/main/s2;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/pages/main/s2;->a:J

    .line 262145
    .line 262146
    sget-object v2, Lcom/dragon/read/pages/main/MiraCastMonitor;->a:Lcom/dragon/read/pages/main/MiraCastMonitor;

    .line 262147
    .line 262148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, ""

    .line 262160
    .line 262161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_24

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Lcom/dragon/read/pages/main/MiraCastMonitor$a;

    .line 262175
    .line 262176
    invoke-interface {v3, v0, v1}, Lcom/dragon/read/pages/main/MiraCastMonitor$a;->b(J)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_14

    .line 262180
    :cond_24
    return-void
.end method
