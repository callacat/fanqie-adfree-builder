.class public final synthetic Lq76/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lq76/c0;


# direct methods
.method public synthetic constructor <init>(Lq76/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/r;->a:Lq76/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq76/r;->a:Lq76/c0;

    .line 262146
    new-instance v1, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;

    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;-><init>()V

    .line 262151
    iget-object v0, v0, Lq76/c0;->g:Ljava/lang/String;

    .line 262153
    const-wide/16 v2, 0x0

    .line 262155
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262158
    move-result-wide v2

    .line 262159
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->bookId:J

    .line 262161
    const-string v0, "lastpage"

    .line 262163
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->source:Ljava/lang/String;

    .line 262165
    const/4 v0, 0x1

    .line 262166
    iput v0, v1, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->type:I

    .line 262168
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0, v1}, Lqa6/g$a;->getLastPageRecommendRxJava(Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;)Lio/reactivex/Observable;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lq76/s;

    .line 262178
    invoke-direct {v1}, Lq76/s;-><init>()V

    .line 262181
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
