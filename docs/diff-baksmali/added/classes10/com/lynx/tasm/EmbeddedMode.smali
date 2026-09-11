.class public final Lcom/lynx/tasm/EmbeddedMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/EmbeddedMode$Mode;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1451

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBaseModeEnable(I)Z
    .registers 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public static isEnginePoolEnable(I)Z
    .registers 2

    .prologue
    .line 16908288
    and-int/lit8 v0, p0, 0x2

    .line 16908290
    if-lez v0, :cond_c

    .line 16908292
    invoke-static {p0}, Lcom/lynx/tasm/EmbeddedMode;->isBaseModeEnable(I)Z

    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method
