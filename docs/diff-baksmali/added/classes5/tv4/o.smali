.class public final synthetic Ltv4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv4/x;


# direct methods
.method public synthetic constructor <init>(Ltv4/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv4/o;->a:Ltv4/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ltv4/o;->a:Ltv4/x;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/AddVideoEpisodeResponse;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    iput-boolean v1, v0, Ltv4/x;->f:Z

    .line 17104906
    iget-object v1, v0, Ltv4/x;->c:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddVideoEpisodeResponse;->data:Lcom/dragon/read/rpc/model/AddVideoEpisodeData;

    .line 17104910
    const-string v2, ""

    .line 17104912
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104917
    iget-object v3, v0, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17104919
    new-instance v4, Lorg/json/JSONObject;

    .line 17104921
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    const-string v5, "series_id"

    .line 17104926
    iget-object v6, v0, Ltv4/x;->b:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    const-string v5, "title"

    .line 17104933
    iget-object v6, v0, Ltv4/x;->g:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    iget-wide v5, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 17104940
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    move-result-object v5

    .line 17104944
    const-string v6, "duration"

    .line 17104946
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    iget-wide v5, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 17104951
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v5, "size"

    .line 17104957
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    const-string v1, "item_id"

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddVideoEpisodeData;->episodeId:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    const-string p1, "series_video_upload_succeed"

    .line 17104971
    invoke-interface {v2, v3, p1, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->sendEventToJS(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104974
    iget-object p1, v0, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17104976
    const v1, 0x7f061d23

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v0}, Ltv4/x;->b()V

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method
