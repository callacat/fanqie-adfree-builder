.class public Lcom/ss/texturerender/TextureRenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gPluginLoader:Lcom/ss/texturerender/ITextureRenderPluginLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassLoader(I)Ljava/lang/ClassLoader;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/texturerender/TextureRenderConfig;->gPluginLoader:Lcom/ss/texturerender/ITextureRenderPluginLoader;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p0}, Lcom/ss/texturerender/ITextureRenderPluginLoader;->loadPlugin(I)Ljava/lang/ClassLoader;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

.method public static getValue(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_7

    const-string p0, ""

    return-object p0

    :cond_7
    const-string p0, "3.264.2"

    return-object p0
.end method

.method public static setClassLoaderCallback(Lcom/ss/texturerender/ITextureRenderPluginLoader;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "TR_TextureRenderConfig"

    .line 16908289
    .line 16908290
    const-string v1, "setClassLoaderCallback"

    .line 16908291
    .line 16908292
    const/4 v2, -0x1

    .line 16908293
    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sput-object p0, Lcom/ss/texturerender/TextureRenderConfig;->gPluginLoader:Lcom/ss/texturerender/ITextureRenderPluginLoader;

    .line 16908297
    .line 16908298
    return-void
.end method
