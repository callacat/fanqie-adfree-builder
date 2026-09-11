.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/utils/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/z;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/z;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039370
    .line 17039371
    iget v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17039372
    .line 17039373
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->index:I

    .line 17039374
    .line 17039375
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isAssetStandard:Z

    .line 17039399
    .line 17039400
    iput-object p0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039401
    .line 17039402
    return-object v0
.end method
