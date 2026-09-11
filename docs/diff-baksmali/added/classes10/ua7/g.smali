.class public final Lua7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lua7/g;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    .line 33751042
    iget-object v1, p0, Lua7/g;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 33751044
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 33751046
    if-nez v2, :cond_f

    .line 33751048
    new-instance v2, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 33751050
    invoke-direct {v2}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;-><init>()V

    .line 33751053
    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 33751055
    :cond_f
    iget-object v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 33751057
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)V

    .line 33751060
    return-object v0
.end method
