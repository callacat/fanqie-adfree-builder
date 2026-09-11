.class public final Lzw0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imageutils/b$a;


# instance fields
.field public final synthetic a:Lcom/bytedance/lighten/core/LightenConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/core/LightenConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw0/u;->a:Lcom/bytedance/lighten/core/LightenConfig;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzw0/u;->a:Lcom/bytedance/lighten/core/LightenConfig;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getSoLoader()Lcom/bytedance/lighten/core/ISoLoader;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method
