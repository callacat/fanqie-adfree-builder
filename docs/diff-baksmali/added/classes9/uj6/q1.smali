.class public final synthetic Luj6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/q1;->a:Lcom/dragon/read/social/profile/n;

    iput-object p2, p0, Luj6/q1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Luj6/q1;->a:Lcom/dragon/read/social/profile/n;

    .line 16973826
    iget-object v1, p0, Luj6/q1;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973835
    if-eqz v2, :cond_17

    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973839
    const-string v2, "/reading/user/basic_info/get/v"

    .line 16973841
    invoke-static {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973849
    const-string v0, "[getUserInfo] response data is null"

    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1
.end method
