.class public final synthetic Lcom/bytedance/android/ec/hybrid/list/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 3

    const v0, 0x7f15c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->values()[Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/view/a;->a:[I

    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->SUCCESS:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->FAILED:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->LOADING:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
