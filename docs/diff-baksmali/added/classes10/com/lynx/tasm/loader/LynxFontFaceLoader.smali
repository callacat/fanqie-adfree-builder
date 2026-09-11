.class public Lcom/lynx/tasm/loader/LynxFontFaceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    }
.end annotation


# static fields
.field private static sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1727

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/lynx/tasm/loader/LynxFontFaceLoader$1;

    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    sget-object p0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 16908301
    return-object p0
.end method

.method public static setLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_a

    .line 16908290
    new-instance p0, Lcom/lynx/tasm/loader/LynxFontFaceLoader$2;

    .line 16908292
    invoke-direct {p0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$2;-><init>()V

    .line 16908295
    sput-object p0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    sput-object p0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 16908300
    :goto_c
    return-void
.end method
