.class public final synthetic Lcom/bytedance/android/annie/bridge/method/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x7e780

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;->values()[Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;->WEIXIN:Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;->QQ:Lcom/bytedance/android/annie/bridge/method/OpenAPPTYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/x0$b;->a:[I

    invoke-static {}, Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;->values()[Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_28
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;->BEFORE_OPEN:Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;->AFTER_OPEN:Lcom/bytedance/android/annie/bridge/method/OpenActionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_38} :catch_38

    :catch_38
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/x0$b;->b:[I

    return-void
.end method
