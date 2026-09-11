.class public final Ly23/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly23/r;

.field public static final b:Lim1/b;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static d:J

.field public static e:Lz23/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8da0a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ly23/r;

    .line 196616
    invoke-direct {v0}, Ly23/r;-><init>()V

    .line 196619
    sput-object v0, Ly23/r;->a:Ly23/r;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "OneStopPatchRequestManager"

    .line 196625
    const-string v2, "[\u8d34\u7247\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Ly23/r;->b:Lim1/b;

    .line 196632
    const-wide/16 v0, -0x1

    .line 196634
    sput-wide v0, Ly23/r;->d:J

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lf03/a;->a:Lf03/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p0}, Lf03/a;->a(Ljava/util/List;)V

    .line 17104904
    if-eqz p0, :cond_59

    .line 17104906
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_59

    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104922
    sget-object v1, Lq23/t;->a:Lq23/t;

    .line 17104924
    sget-object v2, Lnw2/a;->n:Ljava/lang/String;

    .line 17104926
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v2, v0}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17104936
    sget-object v1, Lly2/b;->a:Lly2/b;

    .line 17104938
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v2}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104953
    sget-object v1, Lq23/v;->a:Lq23/v;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_e

    .line 17104964
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17104966
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_e

    .line 17104972
    sget-object v1, Lc33/e;->a:Lc33/e;

    .line 17104974
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    const-string v1, ""

    .line 17104981
    invoke-static {v0, v1}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    goto :goto_e

    .line 17104985
    :cond_59
    return-void
.end method

.method public static b(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    :try_start_6
    const-string v2, "ad_type"

    .line 17039368
    const-string v3, "show"

    .line 17039370
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    const-string v2, "position"

    .line 17039375
    sget-object v3, Ly23/r;->e:Lz23/a;

    .line 17039377
    if-eqz v3, :cond_17

    .line 17039379
    iget-object v3, v3, Lz23/a;->c:Ljava/lang/String;

    .line 17039381
    if-nez v3, :cond_19

    .line 17039383
    :cond_17
    const-string v3, ""

    .line 17039385
    :cond_19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    const-string v2, "request"

    .line 17039390
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039393
    const-string v2, "get"

    .line 17039395
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039398
    const-string p0, "ad_request_result"

    .line 17039400
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_3d

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    sget-object v0, Ly23/r;->b:Lim1/b;

    .line 17039407
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    aput-object p0, v1, v2

    .line 17039416
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17039418
    invoke-virtual {v0, p0, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :goto_3d
    return-void
.end method
