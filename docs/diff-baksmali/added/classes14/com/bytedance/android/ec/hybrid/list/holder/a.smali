.class public final synthetic Lcom/bytedance/android/ec/hybrid/list/holder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 3

    const v0, 0x7f124

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->values()[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/a;->a:[I

    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_CREATE_VIEW:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
