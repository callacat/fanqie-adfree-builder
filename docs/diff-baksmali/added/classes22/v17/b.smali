.class public final synthetic Lv17/b;
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
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/CreateSeriesAIContentResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateSeriesAIContentResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 16973834
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateSeriesAIContentResponse;->message:Ljava/lang/String;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateSeriesAIContentResponse;->data:Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;

    .line 16973838
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;-><init>(Lcom/dragon/read/rpc/model/DistributionAPIErr;Ljava/lang/String;Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;)V

    .line 16973841
    return-object v0
.end method
