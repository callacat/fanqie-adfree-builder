.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductInfo"
.end annotation


# instance fields
.field private discountPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_price"
    .end annotation
.end field

.field public image:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private marketPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market_price"
    .end annotation
.end field

.field public minPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public productImage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_image"
    .end annotation
.end field

.field public productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_name"
    .end annotation
.end field

.field public productSellNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_sell_num"
    .end annotation
.end field

.field public productShowType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_show_type"
    .end annotation
.end field

.field public productTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_recommend_remark"
    .end annotation
.end field

.field public showProductCardTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_product_card_time"
    .end annotation
.end field

.field public showProductPrice:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_product_price"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
