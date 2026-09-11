.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/search/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/a;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "deliver"

    .line 262153
    const-string v3, "onCountDownTimerFinish"

    .line 262155
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 262160
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    .line 262162
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->TIME_GAP_AUTO:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 262164
    iget-object v3, v2, Lcom/dragon/read/event/SearchCueRefreshScene;->defaultRefreshType:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 262166
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 262169
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->h:Ljava/util/List;

    .line 262175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_33

    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Llm3/c;

    .line 262191
    invoke-interface {v1}, Llm3/c;->b()V

    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
