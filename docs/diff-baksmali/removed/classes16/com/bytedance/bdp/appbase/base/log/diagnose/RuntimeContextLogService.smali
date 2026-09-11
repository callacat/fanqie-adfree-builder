.class public abstract Lcom/bytedance/bdp/appbase/base/log/diagnose/RuntimeContextLogService;
.super Lcom/bytedance/bdp/appbase/context/service/ContextService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
        "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static synthetic customLogs$default(Lcom/bytedance/bdp/appbase/base/log/diagnose/RuntimeContextLogService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_13

    .line 134414337
    .line 134414338
    and-int/lit8 p6, p6, 0x10

    .line 134414339
    .line 134414340
    if-eqz p6, :cond_9

    .line 134414341
    .line 134414342
    const/4 p5, 0x1

    .line 134414343
    const/4 v5, 0x1

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v5, p5

    .line 134414346
    :goto_a
    move-object v0, p0

    .line 134414347
    move-object v1, p1

    .line 134414348
    move-object v2, p2

    .line 134414349
    move-object v3, p3

    .line 134414350
    move-object v4, p4

    .line 134414351
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/base/log/diagnose/RuntimeContextLogService;->customLogs(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 134414352
    .line 134414353
    .line 134414354
    return-void

    .line 134414355
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414356
    .line 134414357
    const-string p1, "Super calls with default arguments not supported in this target, function: customLogs"

    .line 134414358
    .line 134414359
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414360
    .line 134414361
    .line 134414362
    throw p0
.end method


# virtual methods
.method public abstract authorizeEnv()V
.end method

.method public abstract baseEnv()V
.end method

.method public abstract baseLaunch(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
.end method

.method public abstract customLogs(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract finishNetwork(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V
.end method

.method public abstract isLogTruncated()Z
.end method

.method public abstract jsErrorExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract metaEnv(Lorg/json/JSONObject;)V
.end method

.method public abstract networkId()I
.end method

.method public abstract routeExtra(Ljava/lang/String;)V
.end method

.method public abstract startNetwork(ILcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V
.end method

.method public abstract suffixMetaEnv(Ljava/lang/String;)V
.end method

.method public abstract uploadFile(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
