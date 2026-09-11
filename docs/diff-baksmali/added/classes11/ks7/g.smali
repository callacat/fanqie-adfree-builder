.class public final Lks7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadEventLogger;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->isAd()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_30

    .line 17104906
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLabel()Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getRefer()Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getAdId()J

    .line 17104923
    move-result-wide v5

    .line 17104924
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLogExtra()Ljava/lang/String;

    .line 17104931
    move-result-object v6

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    new-instance v8, Lks7/g$a;

    .line 17104935
    invoke-direct {v8, p1}, Lks7/g$a;-><init>(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17104938
    const/16 v9, 0x20

    .line 17104940
    invoke-static/range {v1 .. v9}, Lhs7/b;->b(Lhs7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;I)V

    .line 17104943
    goto :goto_45

    .line 17104944
    :cond_30
    sget-object v0, Lhs7/c;->a:Lhs7/c;

    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLabel()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, ""

    .line 17104952
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getParamsJson()Lorg/json/JSONObject;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v1, p1}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104965
    :goto_45
    return-void
.end method

.method public final onV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->isAd()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_30

    .line 17104906
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLabel()Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getRefer()Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getAdId()J

    .line 17104923
    move-result-wide v5

    .line 17104924
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLogExtra()Ljava/lang/String;

    .line 17104931
    move-result-object v6

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    new-instance v8, Lks7/g$b;

    .line 17104935
    invoke-direct {v8, p1}, Lks7/g$b;-><init>(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17104938
    const/16 v9, 0x20

    .line 17104940
    invoke-static/range {v1 .. v9}, Lhs7/b;->b(Lhs7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;I)V

    .line 17104943
    goto :goto_4b

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->isV3()Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_4b

    .line 17104950
    sget-object v0, Lhs7/c;->a:Lhs7/c;

    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getV3EventName()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, ""

    .line 17104958
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getV3EventParams()Lorg/json/JSONObject;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v1, p1}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method
