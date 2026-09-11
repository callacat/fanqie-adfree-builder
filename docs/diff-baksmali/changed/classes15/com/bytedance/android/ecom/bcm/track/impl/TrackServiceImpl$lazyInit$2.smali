## classes15/com/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/search/b;->b:Lcom/bytedance/android/ecom/bcm/track/impl/search/b;

    .line 262146
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 262155
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->trackGraph:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/search/b;->update(Ljava/lang/String;)V

    .line 262160
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;->b:Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;

    .line 262162
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262164
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 262166
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->trackGraph:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;->update(Ljava/lang/String;)V

    .line 262171
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262173
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 262175
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorEnabled:I

    .line 262177
    const/4 v1, 0x1

    .line 262178
    if-ne v0, v1, :cond_2d

    .line 262180
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 262182
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262184
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->updateSetting(Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;)V

    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/search/b;->b:Lcom/bytedance/android/ecom/bcm/track/impl/search/b;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->trackGraph:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/search/b;->update(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;->b:Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;

    .line 262161
    .line 262162
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->trackGraph:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;->update(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 262174
    .line 262175
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorEnabled:I

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    if-ne v0, v1, :cond_2d

    .line 262179
    .line 262180
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 262181
    .line 262182
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->updateSetting(Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


