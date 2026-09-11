.class public final Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->bindPullUpProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final disableNestedChildScroll()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    if-eqz v0, :cond_f

    .line 131081
    iget-boolean v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->disableNestedChildScroll:Z

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

.method public final enablePullUp()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-nez v0, :cond_22

    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-eqz v0, :cond_1e

    .line 262168
    iget-boolean v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->enablePullUp:Z

    .line 262170
    if-ne v0, v2, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

.method public final enableToFull()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mEnableToFull:Z

    .line 65540
    return v0
.end method

.method public final enableToHalf()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mEnableToHalf:Z

    .line 65540
    return v0
.end method

.method public final inIgnoreArea(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMAnnieFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 16973833
    move-result-object v1

    .line 16973834
    instance-of v2, v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16973836
    if-eqz v2, :cond_11

    .line 16973838
    check-cast v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-eqz v1, :cond_18

    .line 16973844
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->inIgnoreArea(Landroid/view/MotionEvent;)Z

    .line 16973847
    move-result v0

    .line 16973848
    :cond_18
    return v0
.end method

.method public final isWebViewReachTop()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getEnableEngineViewScroll()Z

    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_37

    .line 262165
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 262167
    iget-boolean v3, v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mIsCardScrollReachTop:Z

    .line 262169
    if-eqz v3, :cond_35

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMAnnieFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 262174
    move-result-object v0

    .line 262175
    instance-of v3, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 262177
    if-eqz v3, :cond_26

    .line 262179
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_31

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isEngineViewReachTop$annie_release()Z

    .line 262188
    move-result v0

    .line 262189
    if-ne v0, v1, :cond_31

    .line 262191
    const/4 v0, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    if-eqz v0, :cond_35

    .line 262196
    goto :goto_3b

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    goto :goto_3b

    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 262201
    iget-boolean v1, v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mIsCardScrollReachTop:Z

    .line 262203
    :goto_3b
    return v1
.end method
