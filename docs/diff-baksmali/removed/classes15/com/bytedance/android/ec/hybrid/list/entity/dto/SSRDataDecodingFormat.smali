.class public final enum Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;

.field public static final enum DECODE_TYPE_BASE64:Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x7f11a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;

    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;

    const-string v2, "DECODE_TYPE_BASE64"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;->DECODE_TYPE_BASE64:Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;->$VALUES:[Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;
    .registers 2

    const-class v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;->$VALUES:[Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;

    invoke-virtual {v0}, [Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRDataDecodingFormat;

    return-object v0
.end method
