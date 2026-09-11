.class public final synthetic Lzk6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6/h;->a:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzk6/h;->a:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 131076
    iget-object v0, v0, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 131081
    return-void
.end method
