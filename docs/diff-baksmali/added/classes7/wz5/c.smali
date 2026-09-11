.class public final Lwz5/c;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelChangeNightColorSchemeMask"
    owner = "penghongyu"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 p3, 0x2

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    :try_start_6
    const-string v2, "is_show"

    .line 50593800
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50593803
    move-result p1

    .line 50593804
    sget-object v2, Lzz5/i4;->a:Lzz5/i4;

    .line 50593806
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593809
    move-result-object v3

    .line 50593810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    invoke-static {v3, p1}, Lzz5/i4;->f(Landroid/app/Activity;Z)V

    .line 50593816
    new-instance v2, Lwz5/x3;

    .line 50593818
    invoke-direct {v2, p1}, Lwz5/x3;-><init>(Z)V

    .line 50593821
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593824
    const-string p1, "success"

    .line 50593826
    const/4 v2, 0x1

    .line 50593827
    invoke-static {p2, v2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    .line 50593830
    goto :goto_30

    .line 50593831
    :catch_27
    move-exception p1

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593835
    const-string p1, "error"

    .line 50593837
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593840
    :goto_30
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelChangeNightColorSchemeMask"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
