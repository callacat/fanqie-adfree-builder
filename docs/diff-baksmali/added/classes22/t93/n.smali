.class public final Lt93/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e156

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50462722
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50462725
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50462728
    move-result-object p0

    .line 50462729
    const/4 p2, 0x0

    .line 50462730
    invoke-static {p1, p0, p2}, Lt93/n;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 50462733
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_5

    .line 50593795
    move-object p1, v0

    .line 50593796
    goto :goto_9

    .line 50593797
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 50593800
    move-result-object p1

    .line 50593801
    :goto_9
    if-nez p2, :cond_d

    .line 50593803
    move-object p2, v0

    .line 50593804
    goto :goto_11

    .line 50593805
    :cond_d
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 50593808
    move-result-object p2

    .line 50593809
    :goto_11
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 50593812
    goto :goto_2a

    .line 50593813
    :catch_15
    move-exception p1

    .line 50593814
    const/4 p2, 0x2

    .line 50593815
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    aput-object p0, p2, v0

    .line 50593820
    const/4 p0, 0x1

    .line 50593821
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    aput-object p1, p2, p0

    .line 50593827
    const-string p0, "default"

    .line 50593829
    const-string p1, "cannot monitor service_name=%s, error =%s"

    .line 50593831
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    :goto_2a
    return-void
.end method
