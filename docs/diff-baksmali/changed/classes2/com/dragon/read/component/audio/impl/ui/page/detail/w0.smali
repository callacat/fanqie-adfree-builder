## classes2/com/dragon/read/component/audio/impl/ui/page/detail/w0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Landroid/content/Intent;

    .line 16908294
    const-string v0, "action_click_read_original_text"

    .line 16908296
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Landroid/content/Intent;

    .line 16908293
    .line 16908294
    const-string v0, "action_click_read_original_text"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz p1, :cond_18

    .line 33882133
    iget v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 33882139
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_5e

    .line 33882145
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_5e

    .line 33882151
    if-eqz p1, :cond_2c

    .line 33882153
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isInStoryAudioFeed(Ljava/lang/String;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_5e

    .line 33882163
    new-instance p2, Ljava/util/HashMap;

    .line 33882165
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882168
    if-eqz p1, :cond_3e

    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33882172
    if-nez p1, :cond_40

    .line 33882174
    :cond_3e
    const-string p1, ""

    .line 33882176
    :cond_40
    const-string v0, "book_id"

    .line 33882178
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    const-string p1, "action_story_page_scroll_to_target"

    .line 33882185
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->sendStoryClientEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882188
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882195
    move-result-object p1

    .line 33882196
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33882198
    if-eqz p2, :cond_5d

    .line 33882200
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33882202
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 33882205
    :cond_5d
    const/4 p2, 0x1

    .line 33882206
    :cond_5e
    return p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz p1, :cond_18

    .line 33882132
    .line 33882133
    iget v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 33882138
    .line 33882139
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_5e

    .line 33882144
    .line 33882145
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_5e

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_2c

    .line 33882152
    .line 33882153
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isInStoryAudioFeed(Ljava/lang/String;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_5e

    .line 33882162
    .line 33882163
    new-instance p2, Ljava/util/HashMap;

    .line 33882164
    .line 33882165
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    if-eqz p1, :cond_3e

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33882171
    .line 33882172
    if-nez p1, :cond_40

    .line 33882173
    .line 33882174
    :cond_3e
    const-string p1, ""

    .line 33882175
    .line 33882176
    :cond_40
    const-string v0, "book_id"

    .line 33882177
    .line 33882178
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    .line 33882183
    const-string p1, "action_story_page_scroll_to_target"

    .line 33882184
    .line 33882185
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->sendStoryClientEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33882197
    .line 33882198
    if-eqz p2, :cond_5d

    .line 33882199
    .line 33882200
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->finish()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    const/4 p2, 0x1

    .line 33882206
    :cond_5e
    return p2
.end method


.method public final c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33751046
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {p1}, Ljl3/g;->t()V

    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->b:Ljava/lang/String;

    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->c:Ljava/lang/String;

    .line 33751057
    const-string v0, "origin_novel"

    .line 33751059
    invoke-static {p1, p2, v0}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33751045
    .line 33751046
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {p1}, Ljl3/g;->t()V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->b:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/w0;->c:Ljava/lang/String;

    .line 33751056
    .line 33751057
    const-string v0, "origin_novel"

    .line 33751058
    .line 33751059
    invoke-static {p1, p2, v0}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


