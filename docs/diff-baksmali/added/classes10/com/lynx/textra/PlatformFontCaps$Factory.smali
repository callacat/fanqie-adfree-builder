.class public Lcom/lynx/textra/PlatformFontCaps$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/PlatformFontCaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1839

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStrategy(Landroid/content/Context;)Lcom/lynx/textra/PlatformFontCaps;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104898
    const-string v1, "oppo"

    .line 17104900
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_10

    .line 17104906
    new-instance v0, Lcom/lynx/textra/OppoFontCaps;

    .line 17104908
    invoke-direct {v0, p0}, Lcom/lynx/textra/OppoFontCaps;-><init>(Landroid/content/Context;)V

    .line 17104911
    return-object v0

    .line 17104912
    :cond_10
    const-string v1, "vivo"

    .line 17104914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104920
    new-instance p0, Lcom/lynx/textra/VivoFontCaps;

    .line 17104922
    invoke-direct {p0}, Lcom/lynx/textra/VivoFontCaps;-><init>()V

    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    const-string v1, "xiaomi"

    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_2c

    .line 17104934
    new-instance v0, Lcom/lynx/textra/XiaomiFontCaps;

    .line 17104936
    invoke-direct {v0, p0}, Lcom/lynx/textra/XiaomiFontCaps;-><init>(Landroid/content/Context;)V

    .line 17104939
    return-object v0

    .line 17104940
    :cond_2c
    const-string v1, "huawei"

    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3a

    .line 17104948
    new-instance v0, Lcom/lynx/textra/HuaweiFontCaps;

    .line 17104950
    invoke-direct {v0, p0}, Lcom/lynx/textra/HuaweiFontCaps;-><init>(Landroid/content/Context;)V

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    const-string v1, "honor"

    .line 17104956
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_48

    .line 17104962
    new-instance v0, Lcom/lynx/textra/HonorFontCaps;

    .line 17104964
    invoke-direct {v0, p0}, Lcom/lynx/textra/HonorFontCaps;-><init>(Landroid/content/Context;)V

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    new-instance p0, Lcom/lynx/textra/DefaultFontCaps;

    .line 17104970
    invoke-direct {p0}, Lcom/lynx/textra/DefaultFontCaps;-><init>()V

    .line 17104973
    return-object p0
.end method
