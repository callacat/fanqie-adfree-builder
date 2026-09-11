.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;->a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

.field public final synthetic b:Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/bridges/bridge/base/h$a;Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;->a:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;->b:Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p3, :cond_d

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->Companion:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;

    .line 50528263
    .line 50528264
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)Ljava/util/Map;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p3

    .line 50528268
    goto :goto_12

    .line 50528269
    :cond_d
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50528270
    .line 50528271
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    :goto_12
    if-nez p3, :cond_1a

    .line 50528275
    .line 50528276
    iget-object p3, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;->a:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 50528277
    .line 50528278
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void

    .line 50528282
    :cond_1a
    iget-object p3, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;->a:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 50528283
    .line 50528284
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->Companion:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;

    .line 33816580
    .line 33816581
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_14

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;->a:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 33816588
    .line 33816589
    const/4 p2, -0x5

    .line 33816590
    const-string v0, ""

    .line 33816591
    .line 33816592
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object p2, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;->b:Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0$c;->a:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method
