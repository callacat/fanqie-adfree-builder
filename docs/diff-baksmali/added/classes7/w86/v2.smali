.class public final Lw86/v2;
.super Lm87/b1;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm87/b1;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    invoke-super/range {p0 .. p5}, Lm87/b1;->l(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 84017159
    if-nez p5, :cond_c

    .line 84017161
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84017164
    :cond_c
    return-void
.end method
