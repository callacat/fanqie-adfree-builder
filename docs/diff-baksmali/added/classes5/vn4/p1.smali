.class public final Lvn4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->destroy:Z

    .line 262155
    sget-object v1, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    const-string v3, "handlePrePlayFeedVideo exec delayInitTask destroyable: "

    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    new-array v4, v3, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v5, "deliver"

    .line 262180
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    sget-object v1, Lvn4/s1;->a:Lvn4/s1;

    .line 262185
    const/4 v2, 0x2

    .line 262186
    invoke-static {v1, v0, v3, v2}, Lvn4/s1;->j(Lvn4/s1;ZZI)V

    .line 262189
    const/4 v0, 0x1

    .line 262190
    invoke-static {v0}, Lvn4/s1;->k(I)V

    .line 262193
    return-void
.end method
