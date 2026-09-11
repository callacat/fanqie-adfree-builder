.class public Lcom/bytedance/android/anniex/ability/service/AnnieXPitayaProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inference(Lcom/bytedance/android/anniex/ability/service/TaskConfig;Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;Lorg/json/JSONObject;)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public isHostPitayaReady()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public runPartialBlankDetect(Landroid/graphics/Bitmap;Lcom/bytedance/android/anniex/ability/service/TaskConfig;Lorg/json/JSONObject;Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;)V
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
