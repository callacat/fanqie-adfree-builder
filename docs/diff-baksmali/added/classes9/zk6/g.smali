.class public final synthetic Lzk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

.field public final synthetic b:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6/g;->a:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    iput-object p2, p0, Lzk6/g;->b:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzk6/g;->a:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 262146
    iget-object v1, p0, Lzk6/g;->b:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 262150
    if-eqz v2, :cond_b

    .line 262152
    invoke-interface {v2}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 262155
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 262157
    iget-object v2, v2, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 262159
    const/4 v3, 0x1

    .line 262160
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 262165
    iget-object v2, v2, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 262167
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->loopFilePath:Ljava/lang/String;

    .line 262169
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 262172
    iget-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 262174
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 262176
    new-instance v2, Lzk6/h;

    .line 262178
    invoke-direct {v2, v0}, Lzk6/h;-><init>(Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;)V

    .line 262181
    const-wide/16 v3, 0x258

    .line 262183
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    return-void
.end method
