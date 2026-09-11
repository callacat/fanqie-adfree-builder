.class public final Lcom/bytedance/android/bcm/api/util/BcmExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final setDescription(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "description"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->internalSetUnitParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method

.method public static final setUnitParams(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->internalSetUnitParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50397189
    .line 50397190
    .line 50397191
    return-object p0
.end method
