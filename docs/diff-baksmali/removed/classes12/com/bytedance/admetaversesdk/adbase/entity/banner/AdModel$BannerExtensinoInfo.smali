.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;
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
    name = "BannerExtensinoInfo"
.end annotation


# instance fields
.field public firstLineInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerFirstLineInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_line_info"
    .end annotation
.end field

.field public rawInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$RawInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_info"
    .end annotation
.end field

.field public secondLineInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerSecondLineInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_line_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
