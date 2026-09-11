.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d93d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_c

    .line 17039365
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039367
    if-eqz v2, :cond_c

    .line 17039369
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v2, v1

    .line 17039373
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    if-eqz v2, :cond_15

    .line 17039378
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v1

    .line 17039382
    :goto_16
    const-string v2, "DCEP"

    .line 17039384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz p0, :cond_21

    .line 17039390
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pay_type:Ljava/lang/String;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v2, v1

    .line 17039394
    :goto_22
    const-string v3, "ecnypay"

    .line 17039396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-nez v0, :cond_2c

    .line 17039402
    if-eqz v2, :cond_3a

    .line 17039404
    :cond_2c
    if-eqz p0, :cond_30

    .line 17039406
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17039408
    :cond_30
    const-string p0, "CD000000"

    .line 17039410
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-nez p0, :cond_3a

    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    return p0
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Landroid/content/Context;)Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33882117
    const-string v0, "CD005002"

    .line 33882119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    move-result p0

    .line 33882123
    const-string v0, ""

    .line 33882125
    if-eqz p0, :cond_29

    .line 33882127
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;

    .line 33882129
    const v1, 0x7f06082e

    .line 33882132
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    const v2, 0x7f06082d

    .line 33882142
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    invoke-direct {p0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    return-object p0

    .line 33882153
    :cond_29
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;

    .line 33882155
    const v1, 0x7f060830

    .line 33882158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    const v2, 0x7f06082f

    .line 33882168
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    invoke-direct {p0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    return-object p0
.end method
