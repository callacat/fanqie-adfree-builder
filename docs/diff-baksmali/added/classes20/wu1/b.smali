.class public final synthetic Lwu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 3

    const v0, 0x8a5ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->values()[Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwu1/b;->a:[I

    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoPermission:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoAccount:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->ArgumentError:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
