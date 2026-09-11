.class public final Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->monitorImageBehaviors(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->getUrlPathFromSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_30

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_30

    .line 262163
    .line 262164
    new-instance v2, Lorg/json/JSONObject;

    .line 262165
    .line 262166
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$c;->b:Z

    .line 262170
    .line 262171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    const-string v4, "result"

    .line 262176
    .line 262177
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    const-string v3, "schema"

    .line 262181
    .line 262182
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    const-string v0, "mall_image_behavior_monitor"

    .line 262188
    .line 262189
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method
