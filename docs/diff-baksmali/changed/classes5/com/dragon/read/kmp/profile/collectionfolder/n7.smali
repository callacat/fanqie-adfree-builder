## classes5/com/dragon/read/kmp/profile/collectionfolder/n7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n7;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n7;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n7;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lbj5/b;->a:Lbj5/b;

    .line 262151
    const-string v2, "community_task_panel_close"

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->C:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    sget-object v1, Lbj5/f;->a:Lbj5/f;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    sget-object v1, Lbj5/f;->e:Ljava/lang/Object;

    .line 262171
    monitor-enter v1

    .line 262172
    :try_start_1c
    sget-object v3, Lbj5/f;->f:Ljava/util/Map;

    .line 262174
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_30

    .line 262184
    monitor-exit v1

    .line 262185
    if-nez v0, :cond_2c

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-static {v2, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262191
    :goto_2f
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    monitor-exit v1

    .line 262194
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n7;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lbj5/b;->a:Lbj5/b;

    .line 262150
    .line 262151
    const-string v2, "community_task_panel_close"

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->C:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lbj5/f;->a:Lbj5/f;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lbj5/f;->e:Ljava/lang/Object;

    .line 262170
    .line 262171
    monitor-enter v1

    .line 262172
    :try_start_1c
    sget-object v3, Lbj5/f;->f:Ljava/util/Map;

    .line 262173
    .line 262174
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_30

    .line 262183
    .line 262184
    monitor-exit v1

    .line 262185
    if-nez v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-static {v2, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    monitor-exit v1

    .line 262194
    throw v0
.end method


