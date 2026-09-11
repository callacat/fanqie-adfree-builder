.class public final synthetic Lcom/dragon/read/pages/main/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/r2;->a:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/r2;->a:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/main/MiraCastMonitor;->a:Lcom/dragon/read/pages/main/MiraCastMonitor;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_2b

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/dragon/read/pages/main/MiraCastMonitor$a;

    .line 262175
    .line 262176
    sget-object v3, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->ACCURATE:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 262177
    .line 262178
    if-ne v0, v3, :cond_26

    .line 262179
    .line 262180
    const/4 v3, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v3, 0x0

    .line 262183
    :goto_27
    invoke-interface {v2, v3}, Lcom/dragon/read/pages/main/MiraCastMonitor$a;->a(Z)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_14

    .line 262187
    :cond_2b
    return-void
.end method
