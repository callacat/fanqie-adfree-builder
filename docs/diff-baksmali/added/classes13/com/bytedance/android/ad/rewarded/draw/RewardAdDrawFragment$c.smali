.class public final Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$c;
.super Lcom/ss/android/excitingvideo/IRewardCompleteListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$c;->a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$c;->a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 33882118
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->n:Z

    .line 33882120
    if-nez v0, :cond_5c

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$c;->a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->n:Z

    .line 33882127
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$c;->a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 33882129
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33882131
    if-nez v0, :cond_1b

    .line 33882133
    const-string v0, ""

    .line 33882135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    :cond_1b
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33882141
    if-eqz v0, :cond_22

    .line 33882143
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V

    .line 33882146
    :cond_22
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getWatchTime()I

    .line 33882149
    move-result p1

    .line 33882150
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getInspireTime()I

    .line 33882153
    move-result v0

    .line 33882154
    if-lt p1, v0, :cond_5c

    .line 33882156
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$c;->a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 33882158
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->k:Ljava/util/Map;

    .line 33882160
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882162
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Ljava/lang/Iterable;

    .line 33882168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object p1

    .line 33882172
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_5c

    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 33882190
    if-eqz v0, :cond_3c

    .line 33882192
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getWatchTime()I

    .line 33882195
    move-result v1

    .line 33882196
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getInspireTime()I

    .line 33882199
    move-result v2

    .line 33882200
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->pg(II)V

    .line 33882203
    goto :goto_3c

    .line 33882204
    :cond_5c
    return-void
.end method
