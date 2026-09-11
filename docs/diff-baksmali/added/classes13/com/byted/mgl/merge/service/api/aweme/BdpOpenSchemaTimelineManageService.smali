.class public final Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService$a;


# instance fields
.field private final timelineDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService$a;

    invoke-direct {v0}, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService$a;-><init>()V

    sput-object v0, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->Companion:Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->timelineDataMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

.method private final doAddTimelineData(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->timelineDataMap:Ljava/util/Map;

    .line 50593794
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_1c

    .line 50593800
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->timelineDataMap:Ljava/util/Map;

    .line 50593802
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593809
    check-cast v0, Lorg/json/JSONObject;

    .line 50593811
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593814
    iget-object p2, p0, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->timelineDataMap:Ljava/util/Map;

    .line 50593816
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    goto :goto_29

    .line 50593820
    :cond_1c
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->timelineDataMap:Ljava/util/Map;

    .line 50593822
    new-instance v1, Lorg/json/JSONObject;

    .line 50593824
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593827
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593830
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    :goto_29
    return-void
.end method


# virtual methods
.method public final addTimelineData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 p1, 0x1

    .line 67371012
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371016
    const-string v1, "addTimelineData uuid:"

    .line 67371018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371024
    const-string v1, " key:"

    .line 67371026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    const-string v1, " timeStamp:"

    .line 67371034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    move-result-object v0

    .line 67371044
    const/4 v1, 0x0

    .line 67371045
    aput-object v0, p1, v1

    .line 67371047
    const-string v0, "BdpOpenSchemaTimelineManageService"

    .line 67371049
    invoke-static {v0, p1}, Lcom/tt/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371052
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->doAddTimelineData(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67371055
    return-void
.end method

.method public final getTimelineData(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v3, "getTimelineData uuid:"

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    aput-object v2, v1, v0

    .line 17039383
    const-string v0, "BdpOpenSchemaTimelineManageService"

    .line 17039385
    invoke-static {v0, v1}, Lcom/tt/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/aweme/BdpOpenSchemaTimelineManageService;->timelineDataMap:Ljava/util/Map;

    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lorg/json/JSONObject;

    .line 17039396
    return-object p1
.end method
