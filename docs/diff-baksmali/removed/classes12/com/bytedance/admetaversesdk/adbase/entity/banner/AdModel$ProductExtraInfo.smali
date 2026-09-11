.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ProductExtraInfo;
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
    name = "ProductExtraInfo"
.end annotation


# instance fields
.field public minPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public regularPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular_price"
    .end annotation
.end field

.field public sellNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sell_num"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
