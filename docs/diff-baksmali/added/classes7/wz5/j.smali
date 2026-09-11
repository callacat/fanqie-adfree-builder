.class public final Lwz5/j;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "getBookReadingTime"
    owner = "libangwei"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/j$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/j$a;

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
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p3, "bookId"

    .line 50593797
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result p3

    .line 50593805
    const/4 v0, 0x2

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    if-eqz p3, :cond_18

    .line 50593810
    const-string p1, "bookId is empty"

    .line 50593812
    invoke-static {p2, v2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    :try_start_18
    new-instance p3, Lorg/json/JSONObject;

    .line 50593818
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593821
    const-string v3, "reading_time"

    .line 50593823
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50593826
    move-result-object v4

    .line 50593827
    invoke-virtual {v4, p1}, Lzz5/x6;->l0(Ljava/lang/String;)J

    .line 50593830
    move-result-wide v4

    .line 50593831
    const-wide/16 v6, 0x3e8

    .line 50593833
    div-long/2addr v4, v6

    .line 50593834
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593837
    const-string p1, "success"

    .line 50593839
    const/4 v3, 0x1

    .line 50593840
    invoke-virtual {p2, v3, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_33} :catch_34

    .line 50593843
    goto :goto_3d

    .line 50593844
    :catch_34
    move-exception p1

    .line 50593845
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593848
    const-string p1, "error"

    .line 50593850
    invoke-static {p2, v2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593853
    :goto_3d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "getBookReadingTime"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
