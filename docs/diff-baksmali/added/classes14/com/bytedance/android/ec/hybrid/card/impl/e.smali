.class public final synthetic Lcom/bytedance/android/ec/hybrid/card/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 6

    const v0, 0x7efcf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->values()[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/e;->a:[I

    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_CREATE_VIEW:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->values()[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/e;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
