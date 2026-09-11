.class public final Lvf5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf5/g;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/image/QualityInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/image/QualityInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf5/n;->a:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getQuality()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf5/n;->a:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isOfFullQuality()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf5/n;->a:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isOfGoodEnoughQuality()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf5/n;->a:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfGoodEnoughQuality()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
