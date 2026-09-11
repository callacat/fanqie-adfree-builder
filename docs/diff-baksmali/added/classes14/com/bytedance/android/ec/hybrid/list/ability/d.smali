.class public final synthetic Lcom/bytedance/android/ec/hybrid/list/ability/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 5

    const v0, 0x7f0a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->values()[Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ability/d;->a:[I

    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->DELETE_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->APPEND_ITEM:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->values()[Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ability/d;->b:[I

    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->UPDATE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->DELETE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->INSERT:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->PATH_UPDATE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
