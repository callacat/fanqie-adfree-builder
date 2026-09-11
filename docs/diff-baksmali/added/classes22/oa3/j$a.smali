.class public final Loa3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2c5

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

.method public static a(Landroid/app/Activity;ZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/dragon/read/rpc/model/ShareHotListData;)Lcom/dragon/read/base/share2/view/a;
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    if-nez p4, :cond_7

    .line 84148229
    const/4 p0, 0x0

    .line 84148230
    return-object p0

    .line 84148231
    :cond_7
    new-instance v7, Lcom/dragon/read/base/share2/view/a;

    .line 84148233
    if-nez p2, :cond_d

    .line 84148235
    const-string p2, ""

    .line 84148237
    :cond_d
    move-object v2, p2

    .line 84148238
    iget-object v5, p4, Lcom/dragon/read/rpc/model/ShareHotListData;->imageShareText:Ljava/lang/String;

    .line 84148240
    new-instance v6, Lkotlin/Pair;

    .line 84148242
    const p2, 0x7f021c46

    .line 84148245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148248
    move-result-object p2

    .line 84148249
    const p4, 0x7f021c45

    .line 84148252
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148255
    move-result-object p4

    .line 84148256
    invoke-direct {v6, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148259
    move-object v0, v7

    .line 84148260
    move-object v1, p0

    .line 84148261
    move v3, p1

    .line 84148262
    move-object v4, p3

    .line 84148263
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/Pair;)V

    .line 84148266
    return-object v7
.end method
