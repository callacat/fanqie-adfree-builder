.class public final synthetic Lyn4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyn4/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyn4/j;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn4/d;->a:Lyn4/j;

    iput-object p2, p0, Lyn4/d;->b:Ljava/lang/String;

    iput p3, p0, Lyn4/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lyn4/d;->a:Lyn4/j;

    .line 262146
    iget-object v1, p0, Lyn4/d;->b:Ljava/lang/String;

    .line 262148
    iget v2, p0, Lyn4/d;->c:I

    .line 262150
    invoke-virtual {v0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262153
    move-result-object v3

    .line 262154
    if-eqz v3, :cond_2d

    .line 262156
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->n:Z

    .line 262158
    if-nez v3, :cond_2d

    .line 262160
    iget-boolean v3, v0, Lyn4/j;->v:Z

    .line 262162
    if-eqz v3, :cond_15

    .line 262164
    goto :goto_2d

    .line 262165
    :cond_15
    const/4 v3, 0x1

    .line 262166
    iput-boolean v3, v0, Lyn4/j;->v:Z

    .line 262168
    iput-object v1, v0, Lyn4/j;->w:Ljava/lang/String;

    .line 262170
    new-instance v1, Lxj4/a;

    .line 262172
    invoke-virtual {v0}, Lyn4/j;->u()I

    .line 262175
    move-result v3

    .line 262176
    invoke-virtual {v0}, Lyn4/j;->n()I

    .line 262179
    move-result v0

    .line 262180
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 262182
    invoke-direct {v1, v3, v0, v4, v2}, Lxj4/a;-><init>(IILcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 262185
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262188
    goto :goto_3d

    .line 262189
    :cond_2d
    :goto_2d
    iget-object v0, v0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262191
    const/4 v1, 0x0

    .line 262192
    new-array v1, v1, [Ljava/lang/Object;

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v2, "deliver"

    .line 262200
    const-string v3, "onSceneAutoRefresh isRefreshing return"

    .line 262202
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    :goto_3d
    return-void
.end method
