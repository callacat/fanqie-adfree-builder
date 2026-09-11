.class public final Lwz5/i;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "novelExitPlayerCloseToast"
    owner = "wangqiyu.jansen"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "ExitPlayerCloseToastXBridge"

    .line 65541
    iput-object v0, p0, Lwz5/i;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    const-string v0, "growth"

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :try_start_6
    iget-object p3, p0, Lwz5/i;->a:Ljava/lang/String;

    .line 50593800
    const-string/jumbo v1, "\u8c03\u7528 showExitPlayerCloseToast JSB"

    .line 50593803
    new-array v2, p1, [Ljava/lang/Object;

    .line 50593805
    invoke-static {v0, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593808
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/f;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    .line 50593811
    goto :goto_39

    .line 50593812
    :catch_14
    move-exception p3

    .line 50593813
    iget-object v1, p0, Lwz5/i;->a:Ljava/lang/String;

    .line 50593815
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593817
    const-string v3, "Exception\uff1a"

    .line 50593819
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593825
    move-result-object p3

    .line 50593826
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    move-result-object p3

    .line 50593833
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593835
    invoke-static {v0, v1, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    new-instance p1, Lorg/json/JSONObject;

    .line 50593840
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593843
    const-string p3, "error"

    .line 50593845
    const/4 v0, 0x1

    .line 50593846
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593849
    :goto_39
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "novelExitPlayerCloseToast"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
