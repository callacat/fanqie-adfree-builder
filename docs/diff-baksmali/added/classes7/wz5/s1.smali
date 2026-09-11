.class public final Lwz5/s1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelOpenActivePage"
    owner = "penghongyu"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a809

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
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p3, "key"

    .line 50593797
    const-string v0, ""

    .line 50593799
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593806
    move-result p3

    .line 50593807
    const/4 v0, 0x2

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    const/4 v2, 0x0

    .line 50593810
    if-eqz p3, :cond_1a

    .line 50593812
    const-string p1, "key is null"

    .line 50593814
    invoke-static {p2, v2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593817
    goto :goto_30

    .line 50593818
    :cond_1a
    const-string p3, "read_adfree"

    .line 50593820
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    move-result p1

    .line 50593824
    if-eqz p1, :cond_31

    .line 50593826
    sget-object p1, Lz06/a1;->a:Lz06/a1;

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {v2}, Lz06/a1;->b(Z)V

    .line 50593834
    const/4 p1, 0x1

    .line 50593835
    const-string p3, "success"

    .line 50593837
    invoke-static {p2, p1, v1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593840
    :goto_30
    return-void

    .line 50593841
    :cond_31
    const-string p1, "illegal key"

    .line 50593843
    invoke-static {p2, v2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593846
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelOpenActivePage"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
