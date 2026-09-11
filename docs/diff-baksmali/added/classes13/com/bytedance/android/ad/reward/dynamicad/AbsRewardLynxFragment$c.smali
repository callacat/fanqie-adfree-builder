.class public final Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->hg(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final canFallback()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final create()Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAgent()Lcom/ss/android/excitingvideo/video/a;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    return-object v2

    .line 262152
    :cond_8
    iget-object v0, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-object v2

    .line 262157
    :cond_d
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 262165
    iget-object v4, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 262167
    iget-object v4, v4, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 262169
    if-eqz v4, :cond_22

    .line 262171
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/lynx/d;->b:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 262173
    sget-object v5, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->MULTI:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 262175
    if-ne v4, v5, :cond_22

    .line 262177
    const/4 v3, 0x1

    .line 262178
    :cond_22
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/excitingvideo/model/w;->b(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_32

    .line 262184
    new-instance v3, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;

    .line 262186
    iget-object v4, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 262188
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 262191
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 262194
    :cond_32
    return-object v0
.end method
