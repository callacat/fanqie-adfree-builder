.class public Lcom/ss/texturerender/TextureRenderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3847

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    if-ltz p0, :cond_19

    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_19

    .line 33816584
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderConfig;->getClassLoader(I)Ljava/lang/ClassLoader;

    .line 33816587
    move-result-object p0

    .line 33816588
    if-nez p0, :cond_13

    .line 33816590
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816593
    move-result-object p0

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    const/4 v0, 0x1

    .line 33816596
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816599
    move-result-object p0

    .line 33816600
    return-object p0

    .line 33816601
    :cond_19
    new-instance p0, Ljava/lang/Exception;

    .line 33816603
    const-string p1, "pluginName or/and className is empty"

    .line 33816605
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw p0
.end method
