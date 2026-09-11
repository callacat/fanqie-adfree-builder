.class public final synthetic Lzo6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UgcVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/UgcVideo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/i;->a:Lcom/dragon/read/rpc/model/UgcVideo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzo6/i;->a:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetVideoModelResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetVideoModelResponse;->data:Lcom/dragon/read/rpc/model/VideoModelData;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoModelData;->videoModel:Ljava/lang/String;

    .line 16973838
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 16973840
    :cond_10
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method
