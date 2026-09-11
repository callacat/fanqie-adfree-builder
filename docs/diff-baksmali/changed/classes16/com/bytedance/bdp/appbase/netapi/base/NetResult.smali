## classes16/com/bytedance/bdp/appbase/netapi/base/NetResult.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371015
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->data:Ljava/lang/Object;

    .line 67371017
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->origin:Lorg/json/JSONObject;

    .line 67371019
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->headers:Ljava/util/Map;

    .line 67371021
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67371023
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->data:Ljava/lang/Object;

    .line 67371016
    .line 67371017
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->origin:Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->headers:Ljava/util/Map;

    .line 67371020
    .line 67371021
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67371022
    .line 67371023
    return-void
.end method


