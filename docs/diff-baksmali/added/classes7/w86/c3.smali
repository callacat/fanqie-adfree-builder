.class public final Lw86/c3;
.super Lm87/d1;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm87/d1;-><init>()V

    .line 3
    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "reader_page_turning"

    .line 196610
    new-instance v1, Lorg/json/JSONObject;

    .line 196612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    const-string v2, "type"

    .line 196617
    const/4 v3, 0x2

    .line 196618
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 196626
    goto :goto_17

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196631
    :goto_17
    return-void
.end method


# virtual methods
.method public final D0(Ld87/q;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lw86/c3;->a()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final P()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lw86/c3;->a()V

    .line 3
    return-void
.end method

.method public final U()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lw86/c3;->a()V

    .line 3
    return-void
.end method

.method public final q()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lw86/c3;->a()V

    .line 3
    return-void
.end method
