.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/g;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;->onSuccess()V

    .line 3
    return-void
.end method

.method public final onComplete(III)V
    .registers 4

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    return-void
.end method

.method public final onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p3, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v1, "OpenRewardManager request exciting video fail, errorCode: "

    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    const-string v1, ", msg: "

    .line 50593806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 50593822
    iget-object p3, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 50593824
    iget-object p3, p3, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/c;

    .line 50593826
    if-eqz p3, :cond_35

    .line 50593828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593830
    const-string v1, "request exciting video fail: "

    .line 50593832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593835
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/c;->onError(ILjava/lang/String;)V

    .line 50593845
    :cond_35
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 50593847
    const/4 p2, 0x0

    .line 50593848
    iput-object p2, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/c;

    .line 50593850
    return-void
.end method

.method public final onSuccess()V
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 262146
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->a()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 262156
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->a:Landroid/app/Activity;

    .line 262158
    iget-object v3, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->f:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;

    .line 262160
    const/4 v4, 0x0

    .line 262161
    const/16 v5, 0x8

    .line 262163
    const/4 v6, 0x0

    .line 262164
    move-object v0, v7

    .line 262165
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-virtual {v7, v1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->setSendRewardInTime(Z)V

    .line 262174
    iget-object v1, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->d:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/g;

    .line 262176
    invoke-virtual {v7, v1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->setJsEventListener(Lol/h;)V

    .line 262179
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->e:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/f;

    .line 262181
    invoke-virtual {v7, v0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->setChangeRewardListener(Lgn7/a;)V

    .line 262184
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 262186
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->g:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;

    .line 262188
    invoke-static {v7, v0}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V

    .line 262191
    return-void
.end method
