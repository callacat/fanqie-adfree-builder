.class public Lcom/ss/ttm/player/TTPlayerPluginLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mPluginLoader:Lcom/ss/ttm/player/IPluginLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa396f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadPlugin(I)Ljava/lang/ClassLoader;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/ttm/player/TTPlayerPluginLoader;->mPluginLoader:Lcom/ss/ttm/player/IPluginLoader;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p0}, Lcom/ss/ttm/player/IPluginLoader;->loadPlugin(I)Ljava/lang/ClassLoader;

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

.method public static setPluginLoader(Lcom/ss/ttm/player/IPluginLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayerPluginLoader;->mPluginLoader:Lcom/ss/ttm/player/IPluginLoader;

    .line 16777218
    return-void
.end method
