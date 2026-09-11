.class public final Lwz5/v;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatAdOpenPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/v$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p3, "schema"

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593802
    move-result-object p1

    .line 50593803
    const/4 p3, 0x1

    .line 50593804
    new-array v2, p3, [Ljava/lang/Object;

    .line 50593806
    const/4 v3, 0x0

    .line 50593807
    aput-object p1, v2, v3

    .line 50593809
    const-string v4, "LuckyCatAdOpenPageXBridge"

    .line 50593811
    const-string v5, "schema= %s"

    .line 50593813
    const-string v6, "growth"

    .line 50593815
    invoke-static {v6, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593821
    move-result v2

    .line 50593822
    if-nez v2, :cond_22

    .line 50593824
    const/4 v2, 0x1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v2, 0x0

    .line 50593827
    :goto_23
    if-eqz v2, :cond_2b

    .line 50593829
    const-string p1, "schema is empty"

    .line 50593831
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    const-class v2, Loo3/c;

    .line 50593837
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593840
    move-result-object v2

    .line 50593841
    check-cast v2, Loo3/c;

    .line 50593843
    invoke-interface {v2, v0, p1}, Loo3/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593846
    const-string p1, "success"

    .line 50593848
    invoke-static {p2, p3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593851
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatAdOpenPage"

    return-object v0
.end method
