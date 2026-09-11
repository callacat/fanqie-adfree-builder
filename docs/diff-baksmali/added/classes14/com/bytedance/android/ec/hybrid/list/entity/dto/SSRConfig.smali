.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final hydrateData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hydrate_data"
    .end annotation
.end field

.field public final hydrateUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hydrate_url"
    .end annotation
.end field

.field public final ssrData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssr_data"
    .end annotation
.end field

.field public final ssrDataDecodingFormat:Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssr_data_decoding_format"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f119

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
