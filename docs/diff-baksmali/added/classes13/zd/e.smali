.class public final Lzd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d6e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzd/e;

    invoke-direct {v0}, Lzd/e;-><init>()V

    sput-object v0, Lzd/e;->a:Lzd/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_c

    .line 33816579
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 33816582
    move-result v1

    .line 33816583
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816586
    move-result-object v1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v1, v0

    .line 33816589
    :goto_d
    if-eqz v1, :cond_14

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816594
    move-result v1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-eqz v1, :cond_25

    .line 33816599
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 33816601
    if-eqz p0, :cond_1d

    .line 33816603
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_29

    .line 33816613
    :cond_25
    if-nez p1, :cond_29

    .line 33816615
    const-string p1, ""

    .line 33816617
    :cond_29
    :goto_29
    return-object p1
.end method
