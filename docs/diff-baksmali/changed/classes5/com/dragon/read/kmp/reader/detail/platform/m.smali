## classes5/com/dragon/read/kmp/reader/detail/platform/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/k;Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/k;Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->b:Lcom/dragon/read/kmp/reader/detail/platform/k;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->c:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->d:Lcom/bytedance/kmp/reading/model/u0;

    .line 67239944
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/k;Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->b:Lcom/dragon/read/kmp/reader/detail/platform/k;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->d:Lcom/bytedance/kmp/reading/model/u0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lm22/f$a;->onPanelDismiss(Z)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->b:Lcom/dragon/read/kmp/reader/detail/platform/k;

    .line 16908297
    aput-object v1, p1, v0

    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lm22/f$a;->onPanelDismiss(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->b:Lcom/dragon/read/kmp/reader/detail/platform/k;

    .line 16908296
    .line 16908297
    aput-object v1, p1, v0

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lm22/f$a;->onPanelShow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->a:Ljava/lang/String;

    .line 262155
    invoke-interface {v0, v1}, Lte4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->c:Landroid/app/Activity;

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->d:Lcom/bytedance/kmp/reading/model/u0;

    .line 262171
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/platform/l;

    .line 262173
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/reader/detail/platform/l;-><init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 262176
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262179
    new-instance v0, Landroid/content/IntentFilter;

    .line 262181
    const-string v1, "action_chapter_download_progress"

    .line 262183
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->a:Ljava/lang/String;

    .line 262188
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->b:Lcom/dragon/read/kmp/reader/detail/platform/k;

    .line 262193
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lm22/f$a;->onPanelShow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Lte4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->c:Landroid/app/Activity;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->d:Lcom/bytedance/kmp/reading/model/u0;

    .line 262170
    .line 262171
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/platform/l;

    .line 262172
    .line 262173
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/reader/detail/platform/l;-><init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262177
    .line 262178
    .line 262179
    new-instance v0, Landroid/content/IntentFilter;

    .line 262180
    .line 262181
    const-string v1, "action_chapter_download_progress"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->a:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/m;->b:Lcom/dragon/read/kmp/reader/detail/platform/k;

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


