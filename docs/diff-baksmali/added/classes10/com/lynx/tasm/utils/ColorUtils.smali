.class public Lcom/lynx/tasm/utils/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa180d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-static {p0}, Lcom/lynx/tasm/utils/ColorUtils;->nativeValidate(Ljava/lang/String;)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

.method private static native nativeParse(Ljava/lang/String;)I
.end method

.method private static native nativeValidate(Ljava/lang/String;)Z
.end method

.method public static parse(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/lynx/tasm/utils/ColorUtils;->nativeParse(Ljava/lang/String;)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method
