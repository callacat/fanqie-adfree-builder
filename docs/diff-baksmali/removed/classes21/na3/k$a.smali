.class public final Lna3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/dragon/read/rpc/model/VideoCommentShareInfo;)Lcom/dragon/read/base/share2/view/a;
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v7, Lcom/dragon/read/base/share2/view/a;

    .line 84148228
    .line 84148229
    if-nez p1, :cond_9

    .line 84148230
    .line 84148231
    const-string p1, ""

    .line 84148232
    .line 84148233
    :cond_9
    move-object v2, p1

    .line 84148234
    if-eqz p4, :cond_14

    .line 84148235
    .line 84148236
    iget-object p1, p4, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->appInfoConfig:Lcom/dragon/read/rpc/model/AppInfoConfig;

    .line 84148237
    .line 84148238
    if-eqz p1, :cond_14

    .line 84148239
    .line 84148240
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AppInfoConfig;->subText:Ljava/lang/String;

    .line 84148241
    .line 84148242
    if-nez p1, :cond_17

    .line 84148243
    .line 84148244
    :cond_14
    const-string/jumbo p1, "|\u6253\u5f00App \u67e5\u770b\u66f4\u591a\u7cbe\u5f69\u5267\u8bc4"

    .line 84148245
    .line 84148246
    .line 84148247
    :cond_17
    move-object v5, p1

    .line 84148248
    new-instance v6, Lkotlin/Pair;

    .line 84148249
    .line 84148250
    const p1, 0x7f021c46

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    const p4, 0x7f021c45

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p4

    .line 84148264
    invoke-direct {v6, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148265
    .line 84148266
    .line 84148267
    move-object v0, v7

    .line 84148268
    move-object v1, p0

    .line 84148269
    move v3, p2

    .line 84148270
    move-object v4, p3

    .line 84148271
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/Pair;)V

    .line 84148272
    .line 84148273
    .line 84148274
    return-object v7
.end method
