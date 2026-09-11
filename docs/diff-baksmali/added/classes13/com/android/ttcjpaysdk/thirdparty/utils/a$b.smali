.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v2, Ljava/util/HashMap;

    .line 50659330
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50659333
    const-string v0, "result"

    .line 50659335
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659338
    move-result-object p0

    .line 50659339
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    const-string p0, "sign_type"

    .line 50659344
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 50659349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    new-instance p0, Lorg/json/JSONObject;

    .line 50659354
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659357
    if-eqz p2, :cond_5c

    .line 50659359
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50659361
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 50659363
    const-string v0, "1"

    .line 50659365
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    move-result p1

    .line 50659369
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659372
    move-result-object p1

    .line 50659373
    const-string v0, "support"

    .line 50659375
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659378
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 50659382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 50659384
    const-string v0, "unsupported_reason"

    .line 50659386
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659389
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659391
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 50659393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 50659395
    const-string v0, "show_name"

    .line 50659397
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659400
    const-string p1, "pay_type"

    .line 50659402
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 50659405
    move-result-object v0

    .line 50659406
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659409
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50659411
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50659413
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 50659415
    const-string p2, "action"

    .line 50659417
    invoke-static {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659420
    :cond_5c
    const-string p1, "byte_sub_pay_list"

    .line 50659422
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50659427
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50659434
    move-result-object v0

    .line 50659435
    const-string p1, ""

    .line 50659437
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659440
    const-string v1, "wallet_cashier_bank_resign_callback"

    .line 50659442
    const/4 v3, 0x0

    .line 50659443
    const-wide/16 v4, -0x1

    .line 50659445
    const/4 v6, 0x0

    .line 50659446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659449
    invoke-static/range {v0 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 50659452
    return-void
.end method
