.class public final synthetic Lx07/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx07/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x9f584

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->values()[Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->DEGRADE_NONEED_CRYPT:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->UNSUPPORT_VERSION:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, Lx07/i$a;->a:[I

    return-void
.end method
