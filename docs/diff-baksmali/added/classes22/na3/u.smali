.class public final synthetic Lna3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->videoCommentShareInfo:Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/Throwable;

    .line 16973842
    const-string v0, "VideoCommentShareInfo is null"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method
