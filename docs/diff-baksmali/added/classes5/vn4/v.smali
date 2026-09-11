.class public final synthetic Lvn4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/v;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvn4/v;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 262148
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_13

    .line 262154
    invoke-interface {v1}, Lqh4/c;->n2()Z

    .line 262157
    move-result v1

    .line 262158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    move-result-object v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    move-result v1

    .line 262170
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->M:Z

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    const-string v3, "onFirstDataLoaded: prepareFirstVideo result="

    .line 262180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->M:Z

    .line 262185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    const/4 v2, 0x0

    .line 262193
    new-array v3, v2, [Ljava/lang/Object;

    .line 262195
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    const-string v4, "deliver"

    .line 262201
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    return v2
.end method
