## classes15/com/bytedance/android/live/uikit/base/LiveFlavorUtils.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f550

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->INSTANCE:Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isDouyin()Z

    .line 262155
    move-result v1

    .line 262156
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isDouyin:Z

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isHuoshan()Z

    .line 262161
    move-result v1

    .line 262162
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isHuoshan:Z

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isDouyinLite()Z

    .line 262167
    move-result v1

    .line 262168
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isDylite:Z

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isLeGou()Z

    .line 262173
    move-result v1

    .line 262174
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isLeGou:Z

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isJingXuan()Z

    .line 262179
    move-result v1

    .line 262180
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isJingXuan:Z

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isHubble()Z

    .line 262185
    move-result v1

    .line 262186
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isHubble:Z

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isLivePro()Z

    .line 262191
    move-result v1

    .line 262192
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isLivepro:Z

    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isDouyinOrHuoshan()Z

    .line 262197
    move-result v1

    .line 262198
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isDouyinOrHuoshan:Z

    .line 262200
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isDouyinOnly()Z

    .line 262203
    move-result v0

    .line 262204
    sput-boolean v0, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isDouyinOnly:Z

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f550

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->INSTANCE:Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isDouyin()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isDouyin:Z

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isHuoshan()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isHuoshan:Z

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isDouyinLite()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isDylite:Z

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isLeGou()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isLeGou:Z

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isJingXuan()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isJingXuan:Z

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isHubble()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isHubble:Z

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isLivePro()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isLivepro:Z

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isDouyinOrHuoshan()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    sput-boolean v1, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isDouyinOrHuoshan:Z

    .line 262199
    .line 262200
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/paas/HostInfoPresenter;->isDouyinOnly()Z

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    sput-boolean v0, Lcom/bytedance/android/live/uikit/base/LiveFlavorUtils;->isDouyinOnly:Z

    .line 262205
    .line 262206
    return-void
.end method


