## classes4/lx4/f0.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, "VideoReaderLifecycleListener"

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Llx4/f0;->a:Landroid/content/SharedPreferences;

    .line 262159
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 262161
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 262164
    iput-object v0, p0, Llx4/f0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 262166
    new-instance v0, Llx4/o;

    .line 262168
    invoke-direct {v0, p0}, Llx4/o;-><init>(Llx4/f0;)V

    .line 262171
    iput-object v0, p0, Llx4/f0;->h:Llx4/o;

    .line 262173
    new-instance v0, Llx4/t;

    .line 262175
    invoke-direct {v0, p0}, Llx4/t;-><init>(Llx4/f0;)V

    .line 262178
    iput-object v0, p0, Llx4/f0;->i:Llx4/t;

    .line 262180
    new-instance v0, Llx4/f0$b;

    .line 262182
    invoke-direct {v0, p0}, Llx4/f0$b;-><init>(Llx4/f0;)V

    .line 262185
    iput-object v0, p0, Llx4/f0;->j:Llx4/f0$b;

    .line 262187
    new-instance v0, Llx4/f0$d;

    .line 262189
    invoke-direct {v0, p0}, Llx4/f0$d;-><init>(Llx4/f0;)V

    .line 262192
    iput-object v0, p0, Llx4/f0;->k:Llx4/f0$d;

    .line 262194
    new-instance v0, Llx4/f0$c;

    .line 262196
    invoke-direct {v0, p0}, Llx4/f0$c;-><init>(Llx4/f0;)V

    .line 262199
    iput-object v0, p0, Llx4/f0;->l:Llx4/f0$c;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, "VideoReaderLifecycleListener"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Llx4/f0;->a:Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Llx4/f0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 262165
    .line 262166
    new-instance v0, Llx4/o;

    .line 262167
    .line 262168
    invoke-direct {v0, p0}, Llx4/o;-><init>(Llx4/f0;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Llx4/f0;->h:Llx4/o;

    .line 262172
    .line 262173
    new-instance v0, Llx4/t;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Llx4/t;-><init>(Llx4/f0;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Llx4/f0;->i:Llx4/t;

    .line 262179
    .line 262180
    new-instance v0, Llx4/f0$b;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Llx4/f0$b;-><init>(Llx4/f0;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Llx4/f0;->j:Llx4/f0$b;

    .line 262186
    .line 262187
    new-instance v0, Llx4/f0$d;

    .line 262188
    .line 262189
    invoke-direct {v0, p0}, Llx4/f0$d;-><init>(Llx4/f0;)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Llx4/f0;->k:Llx4/f0$d;

    .line 262193
    .line 262194
    new-instance v0, Llx4/f0$c;

    .line 262195
    .line 262196
    invoke-direct {v0, p0}, Llx4/f0$c;-><init>(Llx4/f0;)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Llx4/f0;->l:Llx4/f0$c;

    .line 262200
    .line 262201
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104915
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string v2, "trigger_position"

    .line 17104931
    const-string v3, "ttv_read_and_listen"

    .line 17104933
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    const-string v4, "src_material_id"

    .line 17104944
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v0, "material_type"

    .line 17104949
    const-string v4, "motion_comic"

    .line 17104951
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v0, "material_sub_type"

    .line 17104956
    const-string v4, "ttv"

    .line 17104958
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v4, "from_book_id"

    .line 17104967
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    const/4 v0, 0x3

    .line 17104974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "is_listen_video"

    .line 17104980
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v2, "is_background_listen_video"

    .line 17104990
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104996
    move-result-object p0

    .line 17104997
    const-string v0, "is_enter_from_ttv_video_sync"

    .line 17104999
    const/4 v2, 0x0

    .line 17105000
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17105003
    move-result p0

    .line 17105004
    if-eqz p0, :cond_75

    .line 17105006
    const-string p0, "page_name"

    .line 17105008
    const-string v0, "video_playball"

    .line 17105010
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105013
    :cond_75
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, "trigger_position"

    .line 17104930
    .line 17104931
    const-string v3, "ttv_read_and_listen"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    const-string v4, "src_material_id"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "material_type"

    .line 17104948
    .line 17104949
    const-string v4, "motion_comic"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "material_sub_type"

    .line 17104955
    .line 17104956
    const-string v4, "ttv"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v4, "from_book_id"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v0, 0x3

    .line 17104974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "is_listen_video"

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v2, "is_background_listen_video"

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    const-string v0, "is_enter_from_ttv_video_sync"

    .line 17104998
    .line 17104999
    const/4 v2, 0x0

    .line 17105000
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p0

    .line 17105004
    if-eqz p0, :cond_75

    .line 17105005
    .line 17105006
    const-string p0, "page_name"

    .line 17105007
    .line 17105008
    const-string v0, "video_playball"

    .line 17105009
    .line 17105010
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039365
    const-string v1, "is_enter_from_ttv_video_sync"

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039371
    const-string v1, "show_more_adaptation_bottom_bar"

    .line 17039373
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039376
    const-string v1, "key_enable_share_player_when_exit"

    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039381
    const-string v1, "key_exit_with_audio_player"

    .line 17039383
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039386
    if-eqz p0, :cond_21

    .line 17039388
    const-string v1, "force_vid"

    .line 17039390
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    const p0, 0x7f061df6

    .line 17039396
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v1, "key_title_text"

    .line 17039402
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "is_enter_from_ttv_video_sync"

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "show_more_adaptation_bottom_bar"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "key_enable_share_player_when_exit"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "key_exit_with_audio_player"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p0, :cond_21

    .line 17039387
    .line 17039388
    const-string v1, "force_vid"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    const p0, 0x7f061df6

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v1, "key_title_text"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


.method public static y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Llx4/f0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/base/Args;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "click_type"

    .line 33751046
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751049
    const-string p1, "from_group_id"

    .line 33751051
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    const-string p0, "click_listen_following_read_bar"

    .line 33751060
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Llx4/f0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "click_type"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751047
    .line 33751048
    .line 33751049
    const-string p1, "from_group_id"

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p0, "click_listen_following_read_bar"

    .line 33751059
    .line 33751060
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1c

    .line 17039379
    const-string v1, "stop"

    .line 17039381
    invoke-static {p0, v1}, Llx4/f0;->y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039384
    invoke-interface {v0}, Ljh4/a;->pause()V

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039394
    const-string v1, "play"

    .line 17039396
    invoke-static {p0, v1}, Llx4/f0;->y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039399
    invoke-interface {v0}, Ljh4/a;->resume()V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1c

    .line 17039378
    .line 17039379
    const-string v1, "stop"

    .line 17039380
    .line 17039381
    invoke-static {p0, v1}, Llx4/f0;->y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljh4/a;->pause()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039393
    .line 17039394
    const-string v1, "play"

    .line 17039395
    .line 17039396
    invoke-static {p0, v1}, Llx4/f0;->y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljh4/a;->resume()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V
[MOD-CHANGED]
.method public final A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V
    .registers 16

    .prologue
    .line 34078720
    iget-object v0, p0, Llx4/f0;->d:Lgx4/e;

    .line 34078722
    if-nez v0, :cond_1a

    .line 34078724
    new-instance v0, Lgx4/e;

    .line 34078726
    invoke-direct {v0, p1}, Lgx4/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34078729
    new-instance v1, Llx4/m;

    .line 34078731
    invoke-direct {v1, p1, p0}, Llx4/m;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 34078734
    iput-object v1, v0, Lgx4/e;->e:Landroid/view/View$OnClickListener;

    .line 34078736
    new-instance v2, Lgx4/d;

    .line 34078738
    invoke-direct {v2, v1}, Lgx4/d;-><init>(Llx4/m;)V

    .line 34078741
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 34078744
    iput-object v0, p0, Llx4/f0;->d:Lgx4/e;

    .line 34078746
    :cond_1a
    iget-object v0, p0, Llx4/f0;->e:Lgx4/k;

    .line 34078748
    if-nez v0, :cond_43

    .line 34078750
    new-instance v0, Lgx4/k;

    .line 34078752
    invoke-direct {v0, p1}, Lgx4/k;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34078755
    new-instance v1, Llx4/n;

    .line 34078757
    invoke-direct {v1, p1, p0}, Llx4/n;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 34078760
    iput-object v1, v0, Lgx4/k;->f:Landroid/view/View$OnClickListener;

    .line 34078762
    new-instance v2, Lgx4/i;

    .line 34078764
    invoke-direct {v2, v1}, Lgx4/i;-><init>(Llx4/n;)V

    .line 34078767
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 34078770
    new-instance v1, Llx4/p;

    .line 34078772
    invoke-direct {v1, p1, p0}, Llx4/p;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 34078775
    iput-object v1, v0, Lgx4/k;->e:Landroid/view/View$OnClickListener;

    .line 34078777
    new-instance v2, Lgx4/j;

    .line 34078779
    invoke-direct {v2, v1}, Lgx4/j;-><init>(Llx4/p;)V

    .line 34078782
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 34078785
    iput-object v0, p0, Llx4/f0;->e:Lgx4/k;

    .line 34078787
    :cond_43
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34078789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078795
    move-result-object v0

    .line 34078796
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34078799
    move-result-object v0

    .line 34078800
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 34078803
    move-result v1

    .line 34078804
    const/4 v2, 0x1

    .line 34078805
    const/4 v3, 0x0

    .line 34078806
    if-nez v1, :cond_61

    .line 34078808
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 34078811
    move-result v0

    .line 34078812
    if-eqz v0, :cond_5f

    .line 34078814
    goto :goto_61

    .line 34078815
    :cond_5f
    const/4 v0, 0x0

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    :goto_61
    const/4 v0, 0x1

    .line 34078818
    :goto_62
    const-string v1, "VideoReaderLifecycleListener"

    .line 34078820
    const-string v4, "deliver"

    .line 34078822
    if-nez v0, :cond_7e

    .line 34078824
    const-string p1, "\u65e0\u540e\u53f0\u65e0\u64ad\u653e\u5668"

    .line 34078826
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078828
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078831
    iget-object p1, p0, Llx4/f0;->d:Lgx4/e;

    .line 34078833
    if-eqz p1, :cond_76

    .line 34078835
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34078838
    :cond_76
    iget-object p1, p0, Llx4/f0;->e:Lgx4/k;

    .line 34078840
    if-eqz p1, :cond_7d

    .line 34078842
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34078845
    :cond_7d
    return-void

    .line 34078846
    :cond_7e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078849
    move-result-object v0

    .line 34078850
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34078853
    move-result-object v0

    .line 34078854
    iget-object v5, p0, Llx4/f0;->l:Llx4/f0$c;

    .line 34078856
    invoke-interface {v0, v5}, Ljh4/a;->u(Lsi4/a;)V

    .line 34078859
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078862
    move-result-object v0

    .line 34078863
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34078866
    move-result-object v0

    .line 34078867
    iget-object v5, p0, Llx4/f0;->l:Llx4/f0$c;

    .line 34078869
    invoke-interface {v0, v5}, Ljh4/a;->h(Lsi4/a;)V

    .line 34078872
    sget-object v0, Llx4/f0;->p:Ljava/lang/String;

    .line 34078874
    const/4 v5, 0x0

    .line 34078875
    if-eqz v0, :cond_ba

    .line 34078877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078880
    move-result v6

    .line 34078881
    if-lez v6, :cond_a5

    .line 34078883
    const/4 v6, 0x1

    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    const/4 v6, 0x0

    .line 34078886
    :goto_a6
    if-eqz v6, :cond_a9

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object v0, v5

    .line 34078890
    :goto_aa
    if-eqz v0, :cond_ba

    .line 34078892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078894
    const-string v6, "\u662f\u4ece\u77ed\u5267\u56de\u6765\u7684case\uff0cmappingBookId = "

    .line 34078896
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078899
    move-result-object v6

    .line 34078900
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078902
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078905
    goto :goto_107

    .line 34078906
    :cond_ba
    const-string v0, "mappingBookId\u4e3a\u7a7a\uff0c\u4e0d\u662f\u4ece\u77ed\u5267\u56de\u6765\u7684case\uff0c\u5c1d\u8bd5\u4ece\u540e\u53f0\u97f3\u9891\u64ad\u653e\u5668\u4e2d\u83b7\u53d6\u64ad\u653e\u6570\u636e"

    .line 34078908
    new-array v6, v3, [Ljava/lang/Object;

    .line 34078910
    invoke-static {v4, v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078916
    move-result-object v0

    .line 34078917
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34078920
    move-result-object v0

    .line 34078921
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078924
    move-result-object v0

    .line 34078925
    if-eqz v0, :cond_ff

    .line 34078927
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078929
    if-eqz v0, :cond_ff

    .line 34078931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078934
    move-result v6

    .line 34078935
    if-lez v6, :cond_db

    .line 34078937
    const/4 v6, 0x1

    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    const/4 v6, 0x0

    .line 34078940
    :goto_dc
    if-eqz v6, :cond_df

    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    move-object v0, v5

    .line 34078944
    :goto_e0
    if-nez v0, :cond_e3

    .line 34078946
    goto :goto_ff

    .line 34078947
    :cond_e3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078949
    const-string v6, "\u540e\u53f0\u97f3\u9891\u64ad\u653e\u5668\u4e2d\u83b7\u53d6\u64ad\u653e\u6570\u636e\u6210\u529f currentSeriesId = "

    .line 34078951
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078954
    move-result-object v6

    .line 34078955
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078957
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078960
    sget-object v6, Lhx4/i0;->a:Lhx4/i0;

    .line 34078962
    const/4 v7, 0x6

    .line 34078963
    invoke-static {v6, v0, v5, v5, v7}, Lhx4/i0;->d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 34078966
    move-result-object v0

    .line 34078967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078970
    invoke-static {v0}, Lhx4/i0;->i(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 34078973
    move-result-object v0

    .line 34078974
    goto :goto_107

    .line 34078975
    :cond_ff
    :goto_ff
    const-string v0, "\u540e\u53f0\u97f3\u9891\u64ad\u653e\u5668\u4e2d\u83b7\u53d6\u64ad\u653e\u6570\u636e\u5931\u8d25"

    .line 34078977
    new-array v6, v3, [Ljava/lang/Object;

    .line 34078979
    invoke-static {v4, v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078982
    move-object v0, v5

    .line 34078983
    :goto_107
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34078986
    move-result-object v6

    .line 34078987
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078990
    move-result v0

    .line 34078991
    if-nez v0, :cond_127

    .line 34078993
    const-string p1, "\u540e\u53f0\u64ad\u653e\u7684\u5267\u4e0d\u662f\u5f53\u4e66\u7684\u6620\u5c04\u5267"

    .line 34078995
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078997
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079000
    iget-object p1, p0, Llx4/f0;->d:Lgx4/e;

    .line 34079002
    if-eqz p1, :cond_11f

    .line 34079004
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079007
    :cond_11f
    iget-object p1, p0, Llx4/f0;->e:Lgx4/k;

    .line 34079009
    if-eqz p1, :cond_126

    .line 34079011
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079014
    :cond_126
    return-void

    .line 34079015
    :cond_127
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079018
    move-result-object v0

    .line 34079019
    const-string v6, ""

    .line 34079021
    if-nez v0, :cond_138

    .line 34079023
    const-string v0, "isNormalPage: readerClient \u4e3a\u7a7a"

    .line 34079025
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079027
    invoke-static {v4, v1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079030
    goto/16 :goto_202

    .line 34079032
    :cond_138
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079035
    move-result-object v7

    .line 34079036
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079039
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34079042
    move-result v7

    .line 34079043
    if-eqz v7, :cond_155

    .line 34079045
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079048
    move-result-object v0

    .line 34079049
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 34079052
    move-result-object v0

    .line 34079053
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079056
    move-result v0

    .line 34079057
    if-nez v0, :cond_202

    .line 34079059
    goto/16 :goto_200

    .line 34079061
    :cond_155
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079064
    move-result-object v0

    .line 34079065
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34079068
    move-result-object v0

    .line 34079069
    if-nez v0, :cond_168

    .line 34079071
    const-string v0, "isNormalPage: frame \u4e3a\u7a7a"

    .line 34079073
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079075
    invoke-static {v4, v1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079078
    goto/16 :goto_202

    .line 34079080
    :cond_168
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079083
    move-result-object v0

    .line 34079084
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34079087
    move-result-object v0

    .line 34079088
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34079091
    move-result v7

    .line 34079092
    if-eqz v7, :cond_17f

    .line 34079094
    const-string v0, "isNormalPage: lineList \u4e3a\u7a7a"

    .line 34079096
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079098
    invoke-static {v4, v1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079101
    goto/16 :goto_202

    .line 34079103
    :cond_17f
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34079106
    move-result v7

    .line 34079107
    if-eqz v7, :cond_187

    .line 34079109
    goto/16 :goto_202

    .line 34079111
    :cond_187
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34079114
    move-result-object v0

    .line 34079115
    :cond_18b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079118
    move-result v7

    .line 34079119
    if-eqz v7, :cond_202

    .line 34079121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079124
    move-result-object v7

    .line 34079125
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34079127
    instance-of v8, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079129
    if-eqz v8, :cond_1ea

    .line 34079131
    move-object v8, v7

    .line 34079132
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079134
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 34079137
    move-result v9

    .line 34079138
    if-eqz v9, :cond_1bf

    .line 34079140
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->J0()Z

    .line 34079143
    move-result v9

    .line 34079144
    if-eqz v9, :cond_1bf

    .line 34079146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079148
    const-string v9, "isNormalPage: \u5f53\u524d\u884c\u662f\u6b63\u5e38\u6587\u672c"

    .line 34079150
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079159
    move-result-object v7

    .line 34079160
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079162
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079165
    const/4 v8, 0x1

    .line 34079166
    goto :goto_1fe

    .line 34079167
    :cond_1bf
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34079170
    move-result-object v8

    .line 34079171
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34079174
    move-result-object v8

    .line 34079175
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34079177
    if-ne v8, v9, :cond_1cd

    .line 34079179
    const/4 v8, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v8, 0x0

    .line 34079182
    :goto_1ce
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079184
    const-string v10, "isNormalPage: istTitle = "

    .line 34079186
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079192
    const-string v10, ", "

    .line 34079194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079197
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079203
    move-result-object v7

    .line 34079204
    new-array v9, v3, [Ljava/lang/Object;

    .line 34079206
    invoke-static {v4, v1, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079209
    goto :goto_1fe

    .line 34079210
    :cond_1ea
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079212
    const-string v9, "isNormalPage: \u4e0d\u662fAbsMarkingLine\uff0c"

    .line 34079214
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079217
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079223
    move-result-object v7

    .line 34079224
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079226
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079229
    const/4 v8, 0x0

    .line 34079230
    :goto_1fe
    if-eqz v8, :cond_18b

    .line 34079232
    :goto_200
    const/4 v0, 0x1

    .line 34079233
    goto :goto_203

    .line 34079234
    :cond_202
    :goto_202
    const/4 v0, 0x0

    .line 34079235
    :goto_203
    if-nez v0, :cond_21b

    .line 34079237
    const-string p1, "\u5f53\u524d\u9875\u9762\u975e\u6b63\u5e38\u9875\uff0c\u9690\u85cf\u5e95\u90e8\u6309\u94ae"

    .line 34079239
    new-array v0, v3, [Ljava/lang/Object;

    .line 34079241
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079244
    iget-object p1, p0, Llx4/f0;->d:Lgx4/e;

    .line 34079246
    if-eqz p1, :cond_213

    .line 34079248
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079251
    :cond_213
    iget-object p1, p0, Llx4/f0;->e:Lgx4/k;

    .line 34079253
    if-eqz p1, :cond_21a

    .line 34079255
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079258
    :cond_21a
    return-void

    .line 34079259
    :cond_21b
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34079262
    move-result-object v0

    .line 34079263
    const-string v7, "is_enter_from_ttv_video_sync"

    .line 34079265
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34079268
    move-result v0

    .line 34079269
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34079271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079274
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079277
    move-result-object v7

    .line 34079278
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34079281
    move-result-object v7

    .line 34079282
    invoke-interface {v7}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079285
    move-result-object v7

    .line 34079286
    if-eqz v7, :cond_28e

    .line 34079288
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 34079290
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079293
    const-string v9, "video_playboll"

    .line 34079295
    if-eqz v0, :cond_246

    .line 34079297
    const-string v10, "page_name"

    .line 34079299
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079302
    :cond_246
    const-string v10, "is_background_listen_video"

    .line 34079304
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079306
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079309
    const/4 v10, 0x2

    .line 34079310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079313
    move-result-object v11

    .line 34079314
    const-string v12, "is_listen_video"

    .line 34079316
    invoke-virtual {v8, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079319
    const-string v11, "ttv_relate_book_id"

    .line 34079321
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34079324
    move-result-object v12

    .line 34079325
    invoke-virtual {v8, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079328
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079331
    move-result-object v11

    .line 34079332
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 34079335
    move-result-object v11

    .line 34079336
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079338
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079341
    invoke-interface {v11, v7}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 34079344
    move-result-object v6

    .line 34079345
    if-eqz v6, :cond_276

    .line 34079347
    invoke-interface {v6, v8}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34079350
    :cond_276
    sget-object v6, Lch4/b;->a:Lkk4/b;

    .line 34079352
    invoke-interface {v6}, Lkk4/b;->a()Lbj4/b;

    .line 34079355
    move-result-object v6

    .line 34079356
    if-eqz v0, :cond_281

    .line 34079358
    invoke-interface {v6, v9}, Lbj4/b;->setPageName(Ljava/lang/String;)Lbj4/b;

    .line 34079361
    :cond_281
    invoke-interface {v6, v2}, Lbj4/b;->e(Z)Lbj4/b;

    .line 34079364
    invoke-interface {v6, v10}, Lbj4/b;->m(I)Lbj4/b;

    .line 34079367
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34079370
    move-result-object v0

    .line 34079371
    invoke-interface {v6, v0}, Lbj4/b;->a(Ljava/lang/String;)Lbj4/b;

    .line 34079374
    :cond_28e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079377
    move-result-object v0

    .line 34079378
    if-nez v0, :cond_29c

    .line 34079380
    const-string v0, "isCurrentPageHasHighlight: readerClient \u4e3a\u7a7a"

    .line 34079382
    new-array v5, v3, [Ljava/lang/Object;

    .line 34079384
    invoke-static {v4, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079387
    goto :goto_2d9

    .line 34079388
    :cond_29c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079391
    move-result-object v6

    .line 34079392
    invoke-virtual {v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34079395
    move-result-object v6

    .line 34079396
    if-eqz v6, :cond_2ab

    .line 34079398
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079401
    move-result-object v6

    .line 34079402
    goto :goto_2ac

    .line 34079403
    :cond_2ab
    move-object v6, v5

    .line 34079404
    :goto_2ac
    instance-of v7, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34079406
    if-eqz v7, :cond_2b3

    .line 34079408
    move-object v5, v6

    .line 34079409
    check-cast v5, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34079411
    :cond_2b3
    if-eqz v5, :cond_2d2

    .line 34079413
    iget-object v5, v5, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 34079415
    if-eqz v5, :cond_2d2

    .line 34079417
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 34079420
    move-result-object v6

    .line 34079421
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 34079423
    new-instance v7, Llx4/g;

    .line 34079425
    invoke-direct {v7, v5, v6}, Llx4/g;-><init>(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V

    .line 34079428
    check-cast v0, Lh77/j;

    .line 34079430
    invoke-virtual {v0, v7}, Lh77/j;->f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34079433
    move-result-object v0

    .line 34079434
    check-cast v0, Ljava/util/ArrayList;

    .line 34079436
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079439
    move-result v0

    .line 34079440
    xor-int/2addr v0, v2

    .line 34079441
    goto :goto_2da

    .line 34079442
    :cond_2d2
    const-string v0, "isCurrentPageHasHighlight: getPageData \u4e3a\u7a7a"

    .line 34079444
    new-array v5, v3, [Ljava/lang/Object;

    .line 34079446
    invoke-static {v4, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079449
    :goto_2d9
    const/4 v0, 0x0

    .line 34079450
    :goto_2da
    const-string v5, "show_listen_following_read_bar"

    .line 34079452
    if-eqz v0, :cond_30d

    .line 34079454
    const-string v0, "\u5f53\u524d\u9875\u9762\u6709\u9ad8\u4eae\uff0c\u5c55\u793a\u64ad\u63a7\u6309\u94ae"

    .line 34079456
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079458
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079461
    iget-object v0, p0, Llx4/f0;->d:Lgx4/e;

    .line 34079463
    if-eqz v0, :cond_305

    .line 34079465
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079467
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/reader/page/a;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079470
    iget-boolean v0, p0, Llx4/f0;->g:Z

    .line 34079472
    if-nez v0, :cond_2fb

    .line 34079474
    invoke-static {p1}, Llx4/f0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/base/Args;

    .line 34079477
    move-result-object v0

    .line 34079478
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079481
    iput-boolean v2, p0, Llx4/f0;->g:Z

    .line 34079483
    :cond_2fb
    new-instance v0, Llx4/d;

    .line 34079485
    invoke-direct {v0, p0, p1, p2}, Llx4/d;-><init>(Llx4/f0;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 34079488
    const-wide/16 v1, 0x1388

    .line 34079490
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 34079493
    :cond_305
    iget-object p1, p0, Llx4/f0;->e:Lgx4/k;

    .line 34079495
    if-eqz p1, :cond_331

    .line 34079497
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079500
    goto :goto_331

    .line 34079501
    :cond_30d
    const-string v0, "\u5f53\u524d\u9875\u9762\u65e0\u9ad8\u4eae\uff0c\u5c55\u793a\u7ec4\u5408\u6309\u94ae"

    .line 34079503
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079505
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079508
    iget-object v0, p0, Llx4/f0;->e:Lgx4/k;

    .line 34079510
    if-eqz v0, :cond_32a

    .line 34079512
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079514
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/reader/page/a;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079517
    iget-boolean v0, p0, Llx4/f0;->g:Z

    .line 34079519
    if-nez v0, :cond_32a

    .line 34079521
    invoke-static {p1}, Llx4/f0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/base/Args;

    .line 34079524
    move-result-object p1

    .line 34079525
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079528
    iput-boolean v2, p0, Llx4/f0;->g:Z

    .line 34079530
    :cond_32a
    iget-object p1, p0, Llx4/f0;->d:Lgx4/e;

    .line 34079532
    if-eqz p1, :cond_331

    .line 34079534
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079537
    :cond_331
    :goto_331
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V
    .registers 16

    .prologue
    .line 34078720
    iget-object v0, p0, Llx4/f0;->d:Lgx4/e;

    .line 34078721
    .line 34078722
    if-nez v0, :cond_1a

    .line 34078723
    .line 34078724
    new-instance v0, Lgx4/e;

    .line 34078725
    .line 34078726
    invoke-direct {v0, p1}, Lgx4/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34078727
    .line 34078728
    .line 34078729
    new-instance v1, Llx4/m;

    .line 34078730
    .line 34078731
    invoke-direct {v1, p1, p0}, Llx4/m;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 34078732
    .line 34078733
    .line 34078734
    iput-object v1, v0, Lgx4/e;->e:Landroid/view/View$OnClickListener;

    .line 34078735
    .line 34078736
    new-instance v2, Lgx4/d;

    .line 34078737
    .line 34078738
    invoke-direct {v2, v1}, Lgx4/d;-><init>(Llx4/m;)V

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 34078742
    .line 34078743
    .line 34078744
    iput-object v0, p0, Llx4/f0;->d:Lgx4/e;

    .line 34078745
    .line 34078746
    :cond_1a
    iget-object v0, p0, Llx4/f0;->e:Lgx4/k;

    .line 34078747
    .line 34078748
    if-nez v0, :cond_43

    .line 34078749
    .line 34078750
    new-instance v0, Lgx4/k;

    .line 34078751
    .line 34078752
    invoke-direct {v0, p1}, Lgx4/k;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34078753
    .line 34078754
    .line 34078755
    new-instance v1, Llx4/n;

    .line 34078756
    .line 34078757
    invoke-direct {v1, p1, p0}, Llx4/n;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 34078758
    .line 34078759
    .line 34078760
    iput-object v1, v0, Lgx4/k;->f:Landroid/view/View$OnClickListener;

    .line 34078761
    .line 34078762
    new-instance v2, Lgx4/i;

    .line 34078763
    .line 34078764
    invoke-direct {v2, v1}, Lgx4/i;-><init>(Llx4/n;)V

    .line 34078765
    .line 34078766
    .line 34078767
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 34078768
    .line 34078769
    .line 34078770
    new-instance v1, Llx4/p;

    .line 34078771
    .line 34078772
    invoke-direct {v1, p1, p0}, Llx4/p;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 34078773
    .line 34078774
    .line 34078775
    iput-object v1, v0, Lgx4/k;->e:Landroid/view/View$OnClickListener;

    .line 34078776
    .line 34078777
    new-instance v2, Lgx4/j;

    .line 34078778
    .line 34078779
    invoke-direct {v2, v1}, Lgx4/j;-><init>(Llx4/p;)V

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 34078783
    .line 34078784
    .line 34078785
    iput-object v0, p0, Llx4/f0;->e:Lgx4/k;

    .line 34078786
    .line 34078787
    :cond_43
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34078788
    .line 34078789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v0

    .line 34078796
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v0

    .line 34078800
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v1

    .line 34078804
    const/4 v2, 0x1

    .line 34078805
    const/4 v3, 0x0

    .line 34078806
    if-nez v1, :cond_61

    .line 34078807
    .line 34078808
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v0

    .line 34078812
    if-eqz v0, :cond_5f

    .line 34078813
    .line 34078814
    goto :goto_61

    .line 34078815
    :cond_5f
    const/4 v0, 0x0

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    :goto_61
    const/4 v0, 0x1

    .line 34078818
    :goto_62
    const-string v1, "VideoReaderLifecycleListener"

    .line 34078819
    .line 34078820
    const-string v4, "deliver"

    .line 34078821
    .line 34078822
    if-nez v0, :cond_7e

    .line 34078823
    .line 34078824
    const-string p1, "\u65e0\u540e\u53f0\u65e0\u64ad\u653e\u5668"

    .line 34078825
    .line 34078826
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078827
    .line 34078828
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078829
    .line 34078830
    .line 34078831
    iget-object p1, p0, Llx4/f0;->d:Lgx4/e;

    .line 34078832
    .line 34078833
    if-eqz p1, :cond_76

    .line 34078834
    .line 34078835
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34078836
    .line 34078837
    .line 34078838
    :cond_76
    iget-object p1, p0, Llx4/f0;->e:Lgx4/k;

    .line 34078839
    .line 34078840
    if-eqz p1, :cond_7d

    .line 34078841
    .line 34078842
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34078843
    .line 34078844
    .line 34078845
    :cond_7d
    return-void

    .line 34078846
    :cond_7e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v0

    .line 34078850
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v0

    .line 34078854
    iget-object v5, p0, Llx4/f0;->l:Llx4/f0$c;

    .line 34078855
    .line 34078856
    invoke-interface {v0, v5}, Ljh4/a;->u(Lsi4/a;)V

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v0

    .line 34078863
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v0

    .line 34078867
    iget-object v5, p0, Llx4/f0;->l:Llx4/f0$c;

    .line 34078868
    .line 34078869
    invoke-interface {v0, v5}, Ljh4/a;->h(Lsi4/a;)V

    .line 34078870
    .line 34078871
    .line 34078872
    sget-object v0, Llx4/f0;->p:Ljava/lang/String;

    .line 34078873
    .line 34078874
    const/4 v5, 0x0

    .line 34078875
    if-eqz v0, :cond_ba

    .line 34078876
    .line 34078877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v6

    .line 34078881
    if-lez v6, :cond_a5

    .line 34078882
    .line 34078883
    const/4 v6, 0x1

    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    const/4 v6, 0x0

    .line 34078886
    :goto_a6
    if-eqz v6, :cond_a9

    .line 34078887
    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object v0, v5

    .line 34078890
    :goto_aa
    if-eqz v0, :cond_ba

    .line 34078891
    .line 34078892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078893
    .line 34078894
    const-string v6, "\u662f\u4ece\u77ed\u5267\u56de\u6765\u7684case\uff0cmappingBookId = "

    .line 34078895
    .line 34078896
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v6

    .line 34078900
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078901
    .line 34078902
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078903
    .line 34078904
    .line 34078905
    goto :goto_107

    .line 34078906
    :cond_ba
    const-string v0, "mappingBookId\u4e3a\u7a7a\uff0c\u4e0d\u662f\u4ece\u77ed\u5267\u56de\u6765\u7684case\uff0c\u5c1d\u8bd5\u4ece\u540e\u53f0\u97f3\u9891\u64ad\u653e\u5668\u4e2d\u83b7\u53d6\u64ad\u653e\u6570\u636e"

    .line 34078907
    .line 34078908
    new-array v6, v3, [Ljava/lang/Object;

    .line 34078909
    .line 34078910
    invoke-static {v4, v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v0

    .line 34078917
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v0

    .line 34078921
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v0

    .line 34078925
    if-eqz v0, :cond_ff

    .line 34078926
    .line 34078927
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078928
    .line 34078929
    if-eqz v0, :cond_ff

    .line 34078930
    .line 34078931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v6

    .line 34078935
    if-lez v6, :cond_db

    .line 34078936
    .line 34078937
    const/4 v6, 0x1

    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    const/4 v6, 0x0

    .line 34078940
    :goto_dc
    if-eqz v6, :cond_df

    .line 34078941
    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    move-object v0, v5

    .line 34078944
    :goto_e0
    if-nez v0, :cond_e3

    .line 34078945
    .line 34078946
    goto :goto_ff

    .line 34078947
    :cond_e3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078948
    .line 34078949
    const-string v6, "\u540e\u53f0\u97f3\u9891\u64ad\u653e\u5668\u4e2d\u83b7\u53d6\u64ad\u653e\u6570\u636e\u6210\u529f currentSeriesId = "

    .line 34078950
    .line 34078951
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v6

    .line 34078955
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078956
    .line 34078957
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078958
    .line 34078959
    .line 34078960
    sget-object v6, Lhx4/i0;->a:Lhx4/i0;

    .line 34078961
    .line 34078962
    const/4 v7, 0x6

    .line 34078963
    invoke-static {v6, v0, v5, v5, v7}, Lhx4/i0;->d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v0

    .line 34078967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-static {v0}, Lhx4/i0;->i(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v0

    .line 34078974
    goto :goto_107

    .line 34078975
    :cond_ff
    :goto_ff
    const-string v0, "\u540e\u53f0\u97f3\u9891\u64ad\u653e\u5668\u4e2d\u83b7\u53d6\u64ad\u653e\u6570\u636e\u5931\u8d25"

    .line 34078976
    .line 34078977
    new-array v6, v3, [Ljava/lang/Object;

    .line 34078978
    .line 34078979
    invoke-static {v4, v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078980
    .line 34078981
    .line 34078982
    move-object v0, v5

    .line 34078983
    :goto_107
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v6

    .line 34078987
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v0

    .line 34078991
    if-nez v0, :cond_127

    .line 34078992
    .line 34078993
    const-string p1, "\u540e\u53f0\u64ad\u653e\u7684\u5267\u4e0d\u662f\u5f53\u4e66\u7684\u6620\u5c04\u5267"

    .line 34078994
    .line 34078995
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078996
    .line 34078997
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078998
    .line 34078999
    .line 34079000
    iget-object p1, p0, Llx4/f0;->d:Lgx4/e;

    .line 34079001
    .line 34079002
    if-eqz p1, :cond_11f

    .line 34079003
    .line 34079004
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079005
    .line 34079006
    .line 34079007
    :cond_11f
    iget-object p1, p0, Llx4/f0;->e:Lgx4/k;

    .line 34079008
    .line 34079009
    if-eqz p1, :cond_126

    .line 34079010
    .line 34079011
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079012
    .line 34079013
    .line 34079014
    :cond_126
    return-void

    .line 34079015
    :cond_127
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v0

    .line 34079019
    const-string v6, ""

    .line 34079020
    .line 34079021
    if-nez v0, :cond_138

    .line 34079022
    .line 34079023
    const-string v0, "isNormalPage: readerClient \u4e3a\u7a7a"

    .line 34079024
    .line 34079025
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079026
    .line 34079027
    invoke-static {v4, v1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    goto/16 :goto_202

    .line 34079031
    .line 34079032
    :cond_138
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v7

    .line 34079036
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v7

    .line 34079043
    if-eqz v7, :cond_155

    .line 34079044
    .line 34079045
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v0

    .line 34079049
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v0

    .line 34079053
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v0

    .line 34079057
    if-nez v0, :cond_202

    .line 34079058
    .line 34079059
    goto/16 :goto_200

    .line 34079060
    .line 34079061
    :cond_155
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v0

    .line 34079065
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v0

    .line 34079069
    if-nez v0, :cond_168

    .line 34079070
    .line 34079071
    const-string v0, "isNormalPage: frame \u4e3a\u7a7a"

    .line 34079072
    .line 34079073
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079074
    .line 34079075
    invoke-static {v4, v1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079076
    .line 34079077
    .line 34079078
    goto/16 :goto_202

    .line 34079079
    .line 34079080
    :cond_168
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v0

    .line 34079084
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v0

    .line 34079088
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v7

    .line 34079092
    if-eqz v7, :cond_17f

    .line 34079093
    .line 34079094
    const-string v0, "isNormalPage: lineList \u4e3a\u7a7a"

    .line 34079095
    .line 34079096
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079097
    .line 34079098
    invoke-static {v4, v1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079099
    .line 34079100
    .line 34079101
    goto/16 :goto_202

    .line 34079102
    .line 34079103
    :cond_17f
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v7

    .line 34079107
    if-eqz v7, :cond_187

    .line 34079108
    .line 34079109
    goto/16 :goto_202

    .line 34079110
    .line 34079111
    :cond_187
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v0

    .line 34079115
    :cond_18b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v7

    .line 34079119
    if-eqz v7, :cond_202

    .line 34079120
    .line 34079121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v7

    .line 34079125
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34079126
    .line 34079127
    instance-of v8, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079128
    .line 34079129
    if-eqz v8, :cond_1ea

    .line 34079130
    .line 34079131
    move-object v8, v7

    .line 34079132
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079133
    .line 34079134
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v9

    .line 34079138
    if-eqz v9, :cond_1bf

    .line 34079139
    .line 34079140
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->J0()Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v9

    .line 34079144
    if-eqz v9, :cond_1bf

    .line 34079145
    .line 34079146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    const-string v9, "isNormalPage: \u5f53\u524d\u884c\u662f\u6b63\u5e38\u6587\u672c"

    .line 34079149
    .line 34079150
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v7

    .line 34079160
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079161
    .line 34079162
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079163
    .line 34079164
    .line 34079165
    const/4 v8, 0x1

    .line 34079166
    goto :goto_1fe

    .line 34079167
    :cond_1bf
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v8

    .line 34079171
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v8

    .line 34079175
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34079176
    .line 34079177
    if-ne v8, v9, :cond_1cd

    .line 34079178
    .line 34079179
    const/4 v8, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v8, 0x0

    .line 34079182
    :goto_1ce
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    const-string v10, "isNormalPage: istTitle = "

    .line 34079185
    .line 34079186
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079190
    .line 34079191
    .line 34079192
    const-string v10, ", "

    .line 34079193
    .line 34079194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v7

    .line 34079204
    new-array v9, v3, [Ljava/lang/Object;

    .line 34079205
    .line 34079206
    invoke-static {v4, v1, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079207
    .line 34079208
    .line 34079209
    goto :goto_1fe

    .line 34079210
    :cond_1ea
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    const-string v9, "isNormalPage: \u4e0d\u662fAbsMarkingLine\uff0c"

    .line 34079213
    .line 34079214
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v7

    .line 34079224
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079225
    .line 34079226
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079227
    .line 34079228
    .line 34079229
    const/4 v8, 0x0

    .line 34079230
    :goto_1fe
    if-eqz v8, :cond_18b

    .line 34079231
    .line 34079232
    :goto_200
    const/4 v0, 0x1

    .line 34079233
    goto :goto_203

    .line 34079234
    :cond_202
    :goto_202
    const/4 v0, 0x0

    .line 34079235
    :goto_203
    if-nez v0, :cond_21b

    .line 34079236
    .line 34079237
    const-string p1, "\u5f53\u524d\u9875\u9762\u975e\u6b63\u5e38\u9875\uff0c\u9690\u85cf\u5e95\u90e8\u6309\u94ae"

    .line 34079238
    .line 34079239
    new-array v0, v3, [Ljava/lang/Object;

    .line 34079240
    .line 34079241
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object p1, p0, Llx4/f0;->d:Lgx4/e;

    .line 34079245
    .line 34079246
    if-eqz p1, :cond_213

    .line 34079247
    .line 34079248
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079249
    .line 34079250
    .line 34079251
    :cond_213
    iget-object p1, p0, Llx4/f0;->e:Lgx4/k;

    .line 34079252
    .line 34079253
    if-eqz p1, :cond_21a

    .line 34079254
    .line 34079255
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079256
    .line 34079257
    .line 34079258
    :cond_21a
    return-void

    .line 34079259
    :cond_21b
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v0

    .line 34079263
    const-string v7, "is_enter_from_ttv_video_sync"

    .line 34079264
    .line 34079265
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v0

    .line 34079269
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34079270
    .line 34079271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v7

    .line 34079278
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v7

    .line 34079282
    invoke-interface {v7}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v7

    .line 34079286
    if-eqz v7, :cond_28e

    .line 34079287
    .line 34079288
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 34079289
    .line 34079290
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079291
    .line 34079292
    .line 34079293
    const-string v9, "video_playboll"

    .line 34079294
    .line 34079295
    if-eqz v0, :cond_246

    .line 34079296
    .line 34079297
    const-string v10, "page_name"

    .line 34079298
    .line 34079299
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079300
    .line 34079301
    .line 34079302
    :cond_246
    const-string v10, "is_background_listen_video"

    .line 34079303
    .line 34079304
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079305
    .line 34079306
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079307
    .line 34079308
    .line 34079309
    const/4 v10, 0x2

    .line 34079310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v11

    .line 34079314
    const-string v12, "is_listen_video"

    .line 34079315
    .line 34079316
    invoke-virtual {v8, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079317
    .line 34079318
    .line 34079319
    const-string v11, "ttv_relate_book_id"

    .line 34079320
    .line 34079321
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v12

    .line 34079325
    invoke-virtual {v8, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v11

    .line 34079332
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v11

    .line 34079336
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079337
    .line 34079338
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079339
    .line 34079340
    .line 34079341
    invoke-interface {v11, v7}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v6

    .line 34079345
    if-eqz v6, :cond_276

    .line 34079346
    .line 34079347
    invoke-interface {v6, v8}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34079348
    .line 34079349
    .line 34079350
    :cond_276
    sget-object v6, Lch4/b;->a:Lkk4/b;

    .line 34079351
    .line 34079352
    invoke-interface {v6}, Lkk4/b;->a()Lbj4/b;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v6

    .line 34079356
    if-eqz v0, :cond_281

    .line 34079357
    .line 34079358
    invoke-interface {v6, v9}, Lbj4/b;->setPageName(Ljava/lang/String;)Lbj4/b;

    .line 34079359
    .line 34079360
    .line 34079361
    :cond_281
    invoke-interface {v6, v2}, Lbj4/b;->e(Z)Lbj4/b;

    .line 34079362
    .line 34079363
    .line 34079364
    invoke-interface {v6, v10}, Lbj4/b;->m(I)Lbj4/b;

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v0

    .line 34079371
    invoke-interface {v6, v0}, Lbj4/b;->a(Ljava/lang/String;)Lbj4/b;

    .line 34079372
    .line 34079373
    .line 34079374
    :cond_28e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v0

    .line 34079378
    if-nez v0, :cond_29c

    .line 34079379
    .line 34079380
    const-string v0, "isCurrentPageHasHighlight: readerClient \u4e3a\u7a7a"

    .line 34079381
    .line 34079382
    new-array v5, v3, [Ljava/lang/Object;

    .line 34079383
    .line 34079384
    invoke-static {v4, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079385
    .line 34079386
    .line 34079387
    goto :goto_2d9

    .line 34079388
    :cond_29c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v6

    .line 34079392
    invoke-virtual {v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v6

    .line 34079396
    if-eqz v6, :cond_2ab

    .line 34079397
    .line 34079398
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v6

    .line 34079402
    goto :goto_2ac

    .line 34079403
    :cond_2ab
    move-object v6, v5

    .line 34079404
    :goto_2ac
    instance-of v7, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34079405
    .line 34079406
    if-eqz v7, :cond_2b3

    .line 34079407
    .line 34079408
    move-object v5, v6

    .line 34079409
    check-cast v5, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34079410
    .line 34079411
    :cond_2b3
    if-eqz v5, :cond_2d2

    .line 34079412
    .line 34079413
    iget-object v5, v5, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 34079414
    .line 34079415
    if-eqz v5, :cond_2d2

    .line 34079416
    .line 34079417
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v6

    .line 34079421
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 34079422
    .line 34079423
    new-instance v7, Llx4/g;

    .line 34079424
    .line 34079425
    invoke-direct {v7, v5, v6}, Llx4/g;-><init>(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V

    .line 34079426
    .line 34079427
    .line 34079428
    check-cast v0, Lh77/j;

    .line 34079429
    .line 34079430
    invoke-virtual {v0, v7}, Lh77/j;->f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v0

    .line 34079434
    check-cast v0, Ljava/util/ArrayList;

    .line 34079435
    .line 34079436
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079437
    .line 34079438
    .line 34079439
    move-result v0

    .line 34079440
    xor-int/2addr v0, v2

    .line 34079441
    goto :goto_2da

    .line 34079442
    :cond_2d2
    const-string v0, "isCurrentPageHasHighlight: getPageData \u4e3a\u7a7a"

    .line 34079443
    .line 34079444
    new-array v5, v3, [Ljava/lang/Object;

    .line 34079445
    .line 34079446
    invoke-static {v4, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079447
    .line 34079448
    .line 34079449
    :goto_2d9
    const/4 v0, 0x0

    .line 34079450
    :goto_2da
    const-string v5, "show_listen_following_read_bar"

    .line 34079451
    .line 34079452
    if-eqz v0, :cond_30d

    .line 34079453
    .line 34079454
    const-string v0, "\u5f53\u524d\u9875\u9762\u6709\u9ad8\u4eae\uff0c\u5c55\u793a\u64ad\u63a7\u6309\u94ae"

    .line 34079455
    .line 34079456
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079457
    .line 34079458
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079459
    .line 34079460
    .line 34079461
    iget-object v0, p0, Llx4/f0;->d:Lgx4/e;

    .line 34079462
    .line 34079463
    if-eqz v0, :cond_305

    .line 34079464
    .line 34079465
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079466
    .line 34079467
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/reader/page/a;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079468
    .line 34079469
    .line 34079470
    iget-boolean v0, p0, Llx4/f0;->g:Z

    .line 34079471
    .line 34079472
    if-nez v0, :cond_2fb

    .line 34079473
    .line 34079474
    invoke-static {p1}, Llx4/f0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/base/Args;

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-object v0

    .line 34079478
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079479
    .line 34079480
    .line 34079481
    iput-boolean v2, p0, Llx4/f0;->g:Z

    .line 34079482
    .line 34079483
    :cond_2fb
    new-instance v0, Llx4/d;

    .line 34079484
    .line 34079485
    invoke-direct {v0, p0, p1, p2}, Llx4/d;-><init>(Llx4/f0;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 34079486
    .line 34079487
    .line 34079488
    const-wide/16 v1, 0x1388

    .line 34079489
    .line 34079490
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 34079491
    .line 34079492
    .line 34079493
    :cond_305
    iget-object p1, p0, Llx4/f0;->e:Lgx4/k;

    .line 34079494
    .line 34079495
    if-eqz p1, :cond_331

    .line 34079496
    .line 34079497
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079498
    .line 34079499
    .line 34079500
    goto :goto_331

    .line 34079501
    :cond_30d
    const-string v0, "\u5f53\u524d\u9875\u9762\u65e0\u9ad8\u4eae\uff0c\u5c55\u793a\u7ec4\u5408\u6309\u94ae"

    .line 34079502
    .line 34079503
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079504
    .line 34079505
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079506
    .line 34079507
    .line 34079508
    iget-object v0, p0, Llx4/f0;->e:Lgx4/k;

    .line 34079509
    .line 34079510
    if-eqz v0, :cond_32a

    .line 34079511
    .line 34079512
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079513
    .line 34079514
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/reader/page/a;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079515
    .line 34079516
    .line 34079517
    iget-boolean v0, p0, Llx4/f0;->g:Z

    .line 34079518
    .line 34079519
    if-nez v0, :cond_32a

    .line 34079520
    .line 34079521
    invoke-static {p1}, Llx4/f0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/base/Args;

    .line 34079522
    .line 34079523
    .line 34079524
    move-result-object p1

    .line 34079525
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079526
    .line 34079527
    .line 34079528
    iput-boolean v2, p0, Llx4/f0;->g:Z

    .line 34079529
    .line 34079530
    :cond_32a
    iget-object p1, p0, Llx4/f0;->d:Lgx4/e;

    .line 34079531
    .line 34079532
    if-eqz p1, :cond_331

    .line 34079533
    .line 34079534
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/page/a;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 34079535
    .line 34079536
    .line 34079537
    :cond_331
    :goto_331
    return-void
.end method


.method public final B(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_18

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104918
    move-result-object v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    const-string v2, "deliver"

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const-string v4, "VideoReaderLifecycleListener"

    .line 17104926
    if-nez v1, :cond_4c

    .line 17104928
    const-string v0, "update button: frame\u4e3a\u7a7a"

    .line 17104930
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104932
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_38

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_38

    .line 17104947
    iget-object v1, p0, Llx4/f0;->j:Llx4/f0$b;

    .line 17104949
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_56

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_56

    .line 17104964
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104966
    iget-object v1, p0, Llx4/f0;->j:Llx4/f0$b;

    .line 17104968
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104971
    goto :goto_56

    .line 17104972
    :cond_4c
    const-string v1, "update button: frame\u6709\u6548"

    .line 17104974
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104976
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    invoke-virtual {p0, p1, v0}, Llx4/f0;->A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_18

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    const-string v2, "deliver"

    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const-string v4, "VideoReaderLifecycleListener"

    .line 17104925
    .line 17104926
    if-nez v1, :cond_4c

    .line 17104927
    .line 17104928
    const-string v0, "update button: frame\u4e3a\u7a7a"

    .line 17104929
    .line 17104930
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_38

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_38

    .line 17104946
    .line 17104947
    iget-object v1, p0, Llx4/f0;->j:Llx4/f0$b;

    .line 17104948
    .line 17104949
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_56

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_56

    .line 17104963
    .line 17104964
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104965
    .line 17104966
    iget-object v1, p0, Llx4/f0;->j:Llx4/f0$b;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_56

    .line 17104972
    :cond_4c
    const-string v1, "update button: frame\u6709\u6548"

    .line 17104973
    .line 17104974
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0, p1, v0}, Llx4/f0;->A(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/page/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170441
    const-string v2, "VideoReaderLifecycleListener"

    .line 17170443
    const-string v3, "onActivityDestroyed"

    .line 17170445
    const-string v4, "deliver"

    .line 17170447
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    iget-boolean v1, p0, Llx4/f0;->f:Z

    .line 17170452
    if-eqz v1, :cond_43

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_27

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_27

    .line 17170466
    iget-object v2, p0, Llx4/f0;->h:Llx4/o;

    .line 17170468
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_38

    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170480
    move-result-object v1

    .line 17170481
    if-eqz v1, :cond_38

    .line 17170483
    iget-object v2, p0, Llx4/f0;->j:Llx4/f0$b;

    .line 17170485
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170488
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170491
    move-result-object v1

    .line 17170492
    iget-object v2, p0, Llx4/f0;->k:Llx4/f0$d;

    .line 17170494
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170497
    iput-boolean v0, p0, Llx4/f0;->f:Z

    .line 17170499
    :cond_43
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170502
    move-result-object v1

    .line 17170503
    if-eqz v1, :cond_54

    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170508
    move-result-object v1

    .line 17170509
    if-eqz v1, :cond_54

    .line 17170511
    iget-object v2, p0, Llx4/f0;->i:Llx4/t;

    .line 17170513
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170516
    :cond_54
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170528
    move-result-object v1

    .line 17170529
    iget-object v2, p0, Llx4/f0;->l:Llx4/f0$c;

    .line 17170531
    invoke-interface {v1, v2}, Ljh4/a;->u(Lsi4/a;)V

    .line 17170534
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170542
    move-result v1

    .line 17170543
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170551
    move-result v2

    .line 17170552
    sget-boolean v3, Llx4/f0;->v:Z

    .line 17170554
    if-eqz v3, :cond_9b

    .line 17170556
    if-eqz v1, :cond_9b

    .line 17170558
    if-nez v2, :cond_9b

    .line 17170560
    sget-object v1, Llx4/f0;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170562
    if-eqz v1, :cond_9b

    .line 17170564
    new-instance v2, Llx4/y;

    .line 17170566
    invoke-direct {v2, p1}, Llx4/y;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170569
    new-instance p1, Llx4/z;

    .line 17170571
    invoke-direct {p1, v2}, Llx4/z;-><init>(Llx4/y;)V

    .line 17170574
    new-instance v2, Llx4/a0;

    .line 17170576
    invoke-direct {v2}, Llx4/a0;-><init>()V

    .line 17170579
    new-instance v3, Llx4/e;

    .line 17170581
    invoke-direct {v3, v2}, Llx4/e;-><init>(Llx4/a0;)V

    .line 17170584
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170587
    :cond_9b
    iget-object p1, p0, Llx4/f0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170589
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17170592
    move-result p1

    .line 17170593
    if-nez p1, :cond_a8

    .line 17170595
    iget-object p1, p0, Llx4/f0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170597
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17170600
    :cond_a8
    sget-object p1, Llx4/f0;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170602
    if-eqz p1, :cond_af

    .line 17170604
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 17170607
    :cond_af
    const/4 p1, 0x0

    .line 17170608
    iput-object p1, p0, Llx4/f0;->d:Lgx4/e;

    .line 17170610
    iput-object p1, p0, Llx4/f0;->e:Lgx4/k;

    .line 17170612
    sput-object p1, Llx4/f0;->p:Ljava/lang/String;

    .line 17170614
    sput-object p1, Llx4/f0;->q:Ljava/lang/String;

    .line 17170616
    sput-object p1, Llx4/f0;->r:Ljava/lang/String;

    .line 17170618
    sput-object p1, Llx4/f0;->s:Ljava/lang/String;

    .line 17170620
    sput-object p1, Llx4/f0;->t:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170622
    sput-object p1, Llx4/f0;->o:Ljava/util/Map;

    .line 17170624
    sput-boolean v0, Llx4/f0;->u:Z

    .line 17170626
    sput-boolean v0, Llx4/f0;->v:Z

    .line 17170628
    sput-boolean v0, Llx4/f0;->w:Z

    .line 17170630
    sput-object p1, Llx4/f0;->n:Ljava/lang/String;

    .line 17170632
    iput-object p1, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170634
    iput-boolean v0, p0, Llx4/f0;->g:Z

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const-string v2, "VideoReaderLifecycleListener"

    .line 17170442
    .line 17170443
    const-string v3, "onActivityDestroyed"

    .line 17170444
    .line 17170445
    const-string v4, "deliver"

    .line 17170446
    .line 17170447
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-boolean v1, p0, Llx4/f0;->f:Z

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_43

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_27

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_27

    .line 17170465
    .line 17170466
    iget-object v2, p0, Llx4/f0;->h:Llx4/o;

    .line 17170467
    .line 17170468
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_38

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    if-eqz v1, :cond_38

    .line 17170482
    .line 17170483
    iget-object v2, p0, Llx4/f0;->j:Llx4/f0$b;

    .line 17170484
    .line 17170485
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    iget-object v2, p0, Llx4/f0;->k:Llx4/f0$d;

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-boolean v0, p0, Llx4/f0;->f:Z

    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    if-eqz v1, :cond_54

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    if-eqz v1, :cond_54

    .line 17170510
    .line 17170511
    iget-object v2, p0, Llx4/f0;->i:Llx4/t;

    .line 17170512
    .line 17170513
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    iget-object v2, p0, Llx4/f0;->l:Llx4/f0$c;

    .line 17170530
    .line 17170531
    invoke-interface {v1, v2}, Ljh4/a;->u(Lsi4/a;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    sget-boolean v3, Llx4/f0;->v:Z

    .line 17170553
    .line 17170554
    if-eqz v3, :cond_9b

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_9b

    .line 17170557
    .line 17170558
    if-nez v2, :cond_9b

    .line 17170559
    .line 17170560
    sget-object v1, Llx4/f0;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_9b

    .line 17170563
    .line 17170564
    new-instance v2, Llx4/y;

    .line 17170565
    .line 17170566
    invoke-direct {v2, p1}, Llx4/y;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance p1, Llx4/z;

    .line 17170570
    .line 17170571
    invoke-direct {p1, v2}, Llx4/z;-><init>(Llx4/y;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v2, Llx4/a0;

    .line 17170575
    .line 17170576
    invoke-direct {v2}, Llx4/a0;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v3, Llx4/e;

    .line 17170580
    .line 17170581
    invoke-direct {v3, v2}, Llx4/e;-><init>(Llx4/a0;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    iget-object p1, p0, Llx4/f0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    if-nez p1, :cond_a8

    .line 17170594
    .line 17170595
    iget-object p1, p0, Llx4/f0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    sget-object p1, Llx4/f0;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_af

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    const/4 p1, 0x0

    .line 17170608
    iput-object p1, p0, Llx4/f0;->d:Lgx4/e;

    .line 17170609
    .line 17170610
    iput-object p1, p0, Llx4/f0;->e:Lgx4/k;

    .line 17170611
    .line 17170612
    sput-object p1, Llx4/f0;->p:Ljava/lang/String;

    .line 17170613
    .line 17170614
    sput-object p1, Llx4/f0;->q:Ljava/lang/String;

    .line 17170615
    .line 17170616
    sput-object p1, Llx4/f0;->r:Ljava/lang/String;

    .line 17170617
    .line 17170618
    sput-object p1, Llx4/f0;->s:Ljava/lang/String;

    .line 17170619
    .line 17170620
    sput-object p1, Llx4/f0;->t:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170621
    .line 17170622
    sput-object p1, Llx4/f0;->o:Ljava/util/Map;

    .line 17170623
    .line 17170624
    sput-boolean v0, Llx4/f0;->u:Z

    .line 17170625
    .line 17170626
    sput-boolean v0, Llx4/f0;->v:Z

    .line 17170627
    .line 17170628
    sput-boolean v0, Llx4/f0;->w:Z

    .line 17170629
    .line 17170630
    sput-object p1, Llx4/f0;->n:Ljava/lang/String;

    .line 17170631
    .line 17170632
    iput-object p1, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170633
    .line 17170634
    iput-boolean v0, p0, Llx4/f0;->g:Z

    .line 17170635
    .line 17170636
    return-void
.end method


.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301511
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301513
    const-string v2, "deliver"

    .line 17301515
    const-string v3, "VideoReaderLifecycleListener"

    .line 17301517
    const-string v4, "onActivityResumed"

    .line 17301519
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301522
    sget-boolean v1, Llx4/f0;->u:Z

    .line 17301524
    if-nez v1, :cond_17

    .line 17301526
    return-void

    .line 17301527
    :cond_17
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17301529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 17301535
    move-result v1

    .line 17301536
    const/4 v4, 0x1

    .line 17301537
    if-eqz v1, :cond_1ee

    .line 17301539
    sget-object v1, Lnx4/b;->a:Lnx4/b;

    .line 17301541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    invoke-static {}, Lnx4/b;->a()Z

    .line 17301547
    move-result v1

    .line 17301548
    if-nez v1, :cond_31

    .line 17301550
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301552
    return-void

    .line 17301553
    :cond_31
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17301555
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301558
    move-result-object v1

    .line 17301559
    const-string v5, "is_enter_from_ttv_video_sync"

    .line 17301561
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301564
    sget-object v1, Llx4/f0;->p:Ljava/lang/String;

    .line 17301566
    if-eqz v1, :cond_49

    .line 17301568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301571
    move-result v1

    .line 17301572
    if-nez v1, :cond_47

    .line 17301574
    goto :goto_49

    .line 17301575
    :cond_47
    const/4 v1, 0x0

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 17301578
    :goto_4a
    if-nez v1, :cond_19e

    .line 17301580
    sget-object v1, Llx4/f0;->q:Ljava/lang/String;

    .line 17301582
    if-eqz v1, :cond_59

    .line 17301584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301587
    move-result v1

    .line 17301588
    if-nez v1, :cond_57

    .line 17301590
    goto :goto_59

    .line 17301591
    :cond_57
    const/4 v1, 0x0

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    :goto_59
    const/4 v1, 0x1

    .line 17301594
    :goto_5a
    if-nez v1, :cond_19e

    .line 17301596
    sget-object v1, Llx4/f0;->r:Ljava/lang/String;

    .line 17301598
    if-eqz v1, :cond_69

    .line 17301600
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301603
    move-result v1

    .line 17301604
    if-nez v1, :cond_67

    .line 17301606
    goto :goto_69

    .line 17301607
    :cond_67
    const/4 v1, 0x0

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    :goto_69
    const/4 v1, 0x1

    .line 17301610
    :goto_6a
    if-nez v1, :cond_19e

    .line 17301612
    sget-object v1, Llx4/f0;->s:Ljava/lang/String;

    .line 17301614
    if-eqz v1, :cond_79

    .line 17301616
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301619
    move-result v1

    .line 17301620
    if-nez v1, :cond_77

    .line 17301622
    goto :goto_79

    .line 17301623
    :cond_77
    const/4 v1, 0x0

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    :goto_79
    const/4 v1, 0x1

    .line 17301626
    :goto_7a
    if-eqz v1, :cond_7e

    .line 17301628
    goto/16 :goto_19e

    .line 17301630
    :cond_7e
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301633
    move-result-object v1

    .line 17301634
    if-eqz v1, :cond_a1

    .line 17301636
    const-string v5, "from_video_position"

    .line 17301638
    const-string v6, "back_and_listen_following_read"

    .line 17301640
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301643
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301646
    move-result-object v5

    .line 17301647
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301650
    move-result-object v5

    .line 17301651
    if-eqz v5, :cond_a1

    .line 17301653
    const-string v6, "enter_from"

    .line 17301655
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301658
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301661
    move-result-object v1

    .line 17301662
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301665
    :cond_a1
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301668
    move-result-object v1

    .line 17301669
    sget-object v5, Llx4/f0;->p:Ljava/lang/String;

    .line 17301671
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301674
    move-result v1

    .line 17301675
    if-eqz v1, :cond_17a

    .line 17301677
    new-instance v1, Llx4/u;

    .line 17301679
    invoke-direct {v1, p1, p0}, Llx4/u;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 17301682
    sget-object v5, Llx4/f0;->t:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301684
    const-string v6, "reader_menu_continue_last_read_show"

    .line 17301686
    const-string v7, "reader_menu_continue_last_read_origin_progress"

    .line 17301688
    const-string v8, "video_playball"

    .line 17301690
    if-eqz v5, :cond_125

    .line 17301692
    sget-object v9, Llx4/f0;->q:Ljava/lang/String;

    .line 17301694
    if-eqz v9, :cond_122

    .line 17301696
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301699
    move-result-object v10

    .line 17301700
    if-eqz v10, :cond_e1

    .line 17301702
    iget-object v10, v10, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17301704
    check-cast v10, Lh77/j;

    .line 17301706
    invoke-virtual {v10, v5, v9}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 17301709
    move-result-object v10

    .line 17301710
    if-eqz v10, :cond_e1

    .line 17301712
    iget-object v10, v10, Lr77/f;->c:Ljava/lang/String;

    .line 17301714
    if-eqz v10, :cond_e1

    .line 17301716
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301718
    const-string v11, "ttvMappingTargetChapter\uff1a\u9ad8\u4eae\u7684\u6587\u672c\u662f\n"

    .line 17301720
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301723
    move-result-object v10

    .line 17301724
    new-array v11, v0, [Ljava/lang/Object;

    .line 17301726
    invoke-static {v2, v3, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301729
    :cond_e1
    sget-object v10, Ld86/u;->h:Ld86/u$a;

    .line 17301731
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301734
    invoke-static {p1, v8}, Ld86/u$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;

    .line 17301737
    move-result-object v10

    .line 17301738
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301741
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301744
    move-result-object v11

    .line 17301745
    invoke-virtual {v11, v10, v7}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301748
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301751
    move-result-object v10

    .line 17301752
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301754
    invoke-virtual {v10, v11, v6}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301757
    new-instance v10, Lnk4/b;

    .line 17301759
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301762
    move-result-object v11

    .line 17301763
    invoke-direct {v10, v11}, Lnk4/b;-><init>(Lkc4/m0;)V

    .line 17301766
    invoke-static {v10}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301769
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->I1()Lcom/dragon/read/reader/extend/other/p;

    .line 17301772
    move-result-object v10

    .line 17301773
    if-eqz v10, :cond_122

    .line 17301775
    new-instance v11, Llx4/v;

    .line 17301777
    invoke-direct {v11, v1}, Llx4/v;-><init>(Llx4/u;)V

    .line 17301780
    invoke-virtual {v10, v9, v5, v11}, Lcom/dragon/read/reader/extend/other/p;->c(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/reader/extend/other/p;

    .line 17301783
    const-wide/16 v11, 0x1388

    .line 17301785
    invoke-virtual {v10, v11, v12, v0, v4}, Lcom/dragon/read/reader/extend/other/p;->a(JZZ)Lcom/dragon/read/reader/extend/other/p;

    .line 17301788
    invoke-virtual {v10}, Lcom/dragon/read/reader/extend/other/p;->b()V

    .line 17301791
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    const/4 v4, 0x0

    .line 17301795
    :goto_123
    if-nez v4, :cond_1e9

    .line 17301797
    :cond_125
    sget-object v4, Llx4/f0;->q:Ljava/lang/String;

    .line 17301799
    if-eqz v4, :cond_1e9

    .line 17301801
    sget-object v5, Ld86/u;->h:Ld86/u$a;

    .line 17301803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    invoke-static {p1, v8}, Ld86/u$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;

    .line 17301809
    move-result-object v5

    .line 17301810
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301813
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301816
    move-result-object v8

    .line 17301817
    invoke-virtual {v8, v5, v7}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301820
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301823
    move-result-object v5

    .line 17301824
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301826
    invoke-virtual {v5, v7, v6}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301829
    new-instance v5, Lnk4/b;

    .line 17301831
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301834
    move-result-object v6

    .line 17301835
    invoke-direct {v5, v6}, Lnk4/b;-><init>(Lkc4/m0;)V

    .line 17301838
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301843
    const-string v5, "ttvMappingTargetChapter\uff1atargetBlock\u4e3a\u7a7a\uff0c\u53ea\u80fd\u5b9a\u4f4d\u5230\u5177\u4f53\u7ae0\u8282"

    .line 17301845
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301848
    move-result-object v5

    .line 17301849
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301851
    invoke-static {v2, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301854
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301857
    move-result-object v0

    .line 17301858
    if-eqz v0, :cond_174

    .line 17301860
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301863
    move-result-object v0

    .line 17301864
    if-eqz v0, :cond_174

    .line 17301866
    sget-object v2, Lq87/b;->a:Lq87/b$a;

    .line 17301868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    sget-object v2, Lq87/b$a;->b:Lq87/b$c;

    .line 17301873
    invoke-virtual {v0, v4, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->A2(Ljava/lang/String;Lq87/b;)V

    .line 17301876
    :cond_174
    invoke-virtual {v1}, Llx4/u;->invoke()Ljava/lang/Object;

    .line 17301879
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301881
    goto :goto_1e9

    .line 17301882
    :cond_17a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301884
    const-string v4, "ttvMappingTargetChapter\uff1a\u6620\u5c04\u56de\u6765\u7684\u4e66\u4e0d\u662f\u5f53\u524d\u5728\u770b\u7684\u4e66, currentBookId = "

    .line 17301886
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301889
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301892
    move-result-object v4

    .line 17301893
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    const-string v4, ", mappingBookId = "

    .line 17301898
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301901
    sget-object v4, Llx4/f0;->p:Ljava/lang/String;

    .line 17301903
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301909
    move-result-object v1

    .line 17301910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301912
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301915
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301917
    goto :goto_1e9

    .line 17301918
    :cond_19e
    :goto_19e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301920
    const-string v4, "ttvMappingTargetChapter\uff1a\u65e0\u77ed\u5267\u9000\u51fa\u65f6\u96c6\u7684\u6620\u5c04\u4fe1\u606f currentBookId\uff1a"

    .line 17301922
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301925
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301928
    move-result-object v4

    .line 17301929
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    const-string v4, ", currentChapterId\uff1a"

    .line 17301934
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301940
    move-result-object v4

    .line 17301941
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301944
    const-string v4, ", mappingBookId: "

    .line 17301946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    sget-object v4, Llx4/f0;->p:Ljava/lang/String;

    .line 17301951
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    const-string v4, ", mappingChapterId: "

    .line 17301956
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    sget-object v4, Llx4/f0;->q:Ljava/lang/String;

    .line 17301961
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    const-string v4, ", fromSeriesId: "

    .line 17301966
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    sget-object v4, Llx4/f0;->r:Ljava/lang/String;

    .line 17301971
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    const-string v4, ", fromVideoId: "

    .line 17301976
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    sget-object v4, Llx4/f0;->s:Ljava/lang/String;

    .line 17301981
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301987
    move-result-object v1

    .line 17301988
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301990
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301993
    :cond_1e9
    :goto_1e9
    invoke-virtual {p0, p1}, Llx4/f0;->B(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17301996
    goto/16 :goto_274

    .line 17301998
    :cond_1ee
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17302000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302003
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17302006
    move-result v1

    .line 17302007
    if-eqz v1, :cond_274

    .line 17302009
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17302011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302014
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_274

    .line 17302020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17302023
    move-result-object v1

    .line 17302024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302026
    const-string v6, "\u4ece\u64ad\u63a7\u56de\u9605\u8bfb, sync="

    .line 17302028
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302031
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->chapterEpisodeSync:I

    .line 17302033
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302036
    const-string v1, ", book="

    .line 17302038
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    sget-object v1, Llx4/f0;->p:Ljava/lang/String;

    .line 17302043
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    const-string v1, ", chapter="

    .line 17302048
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    sget-object v1, Llx4/f0;->q:Ljava/lang/String;

    .line 17302053
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302059
    move-result-object v1

    .line 17302060
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302062
    const-string v6, "DIP.R.Ball.Resume"

    .line 17302064
    invoke-static {v2, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302067
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17302070
    move-result-object v1

    .line 17302071
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->chapterEpisodeSync:I

    .line 17302073
    const/4 v5, -0x1

    .line 17302074
    if-eq v1, v5, :cond_23e

    .line 17302076
    const/4 v1, 0x1

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    const/4 v1, 0x0

    .line 17302079
    :goto_23f
    if-eqz v1, :cond_259

    .line 17302081
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17302084
    move-result-object v1

    .line 17302085
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->chapterEpisodeSync:I

    .line 17302087
    if-ne v1, v4, :cond_24a

    .line 17302089
    goto :goto_24b

    .line 17302090
    :cond_24a
    const/4 v4, 0x0

    .line 17302091
    :goto_24b
    if-eqz v4, :cond_251

    .line 17302093
    invoke-virtual {p0, p1}, Llx4/f0;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17302096
    goto :goto_258

    .line 17302097
    :cond_251
    const-string p1, "chapter_episode_sync==0, \u56de\u539f\u9605\u8bfb\u8282\u70b9"

    .line 17302099
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302101
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302104
    :goto_258
    return-void

    .line 17302105
    :cond_259
    sget-object v1, Lnx4/a;->a:Lnx4/a;

    .line 17302107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302110
    sget-object v1, Lnx4/a;->b:Landroid/content/SharedPreferences;

    .line 17302112
    const-string v2, "KEY_motion_comic_auto_sync_setting"

    .line 17302114
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302117
    move-result v1

    .line 17302118
    const/4 v2, 0x2

    .line 17302119
    if-ge v1, v2, :cond_26a

    .line 17302121
    const/4 v0, 0x1

    .line 17302122
    :cond_26a
    if-nez v0, :cond_26f

    .line 17302124
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17302126
    return-void

    .line 17302127
    :cond_26f
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17302129
    invoke-virtual {p0, p1}, Llx4/f0;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17302132
    :cond_274
    :goto_274
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301509
    .line 17301510
    .line 17301511
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301512
    .line 17301513
    const-string v2, "deliver"

    .line 17301514
    .line 17301515
    const-string v3, "VideoReaderLifecycleListener"

    .line 17301516
    .line 17301517
    const-string v4, "onActivityResumed"

    .line 17301518
    .line 17301519
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    sget-boolean v1, Llx4/f0;->u:Z

    .line 17301523
    .line 17301524
    if-nez v1, :cond_17

    .line 17301525
    .line 17301526
    return-void

    .line 17301527
    :cond_17
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17301528
    .line 17301529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v1

    .line 17301536
    const/4 v4, 0x1

    .line 17301537
    if-eqz v1, :cond_1ee

    .line 17301538
    .line 17301539
    sget-object v1, Lnx4/b;->a:Lnx4/b;

    .line 17301540
    .line 17301541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-static {}, Lnx4/b;->a()Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-nez v1, :cond_31

    .line 17301549
    .line 17301550
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301551
    .line 17301552
    return-void

    .line 17301553
    :cond_31
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17301554
    .line 17301555
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v1

    .line 17301559
    const-string v5, "is_enter_from_ttv_video_sync"

    .line 17301560
    .line 17301561
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301562
    .line 17301563
    .line 17301564
    sget-object v1, Llx4/f0;->p:Ljava/lang/String;

    .line 17301565
    .line 17301566
    if-eqz v1, :cond_49

    .line 17301567
    .line 17301568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v1

    .line 17301572
    if-nez v1, :cond_47

    .line 17301573
    .line 17301574
    goto :goto_49

    .line 17301575
    :cond_47
    const/4 v1, 0x0

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 17301578
    :goto_4a
    if-nez v1, :cond_19e

    .line 17301579
    .line 17301580
    sget-object v1, Llx4/f0;->q:Ljava/lang/String;

    .line 17301581
    .line 17301582
    if-eqz v1, :cond_59

    .line 17301583
    .line 17301584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-nez v1, :cond_57

    .line 17301589
    .line 17301590
    goto :goto_59

    .line 17301591
    :cond_57
    const/4 v1, 0x0

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    :goto_59
    const/4 v1, 0x1

    .line 17301594
    :goto_5a
    if-nez v1, :cond_19e

    .line 17301595
    .line 17301596
    sget-object v1, Llx4/f0;->r:Ljava/lang/String;

    .line 17301597
    .line 17301598
    if-eqz v1, :cond_69

    .line 17301599
    .line 17301600
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v1

    .line 17301604
    if-nez v1, :cond_67

    .line 17301605
    .line 17301606
    goto :goto_69

    .line 17301607
    :cond_67
    const/4 v1, 0x0

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    :goto_69
    const/4 v1, 0x1

    .line 17301610
    :goto_6a
    if-nez v1, :cond_19e

    .line 17301611
    .line 17301612
    sget-object v1, Llx4/f0;->s:Ljava/lang/String;

    .line 17301613
    .line 17301614
    if-eqz v1, :cond_79

    .line 17301615
    .line 17301616
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v1

    .line 17301620
    if-nez v1, :cond_77

    .line 17301621
    .line 17301622
    goto :goto_79

    .line 17301623
    :cond_77
    const/4 v1, 0x0

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    :goto_79
    const/4 v1, 0x1

    .line 17301626
    :goto_7a
    if-eqz v1, :cond_7e

    .line 17301627
    .line 17301628
    goto/16 :goto_19e

    .line 17301629
    .line 17301630
    :cond_7e
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v1

    .line 17301634
    if-eqz v1, :cond_a1

    .line 17301635
    .line 17301636
    const-string v5, "from_video_position"

    .line 17301637
    .line 17301638
    const-string v6, "back_and_listen_following_read"

    .line 17301639
    .line 17301640
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v5

    .line 17301647
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v5

    .line 17301651
    if-eqz v5, :cond_a1

    .line 17301652
    .line 17301653
    const-string v6, "enter_from"

    .line 17301654
    .line 17301655
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v1

    .line 17301662
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17301663
    .line 17301664
    .line 17301665
    :cond_a1
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v1

    .line 17301669
    sget-object v5, Llx4/f0;->p:Ljava/lang/String;

    .line 17301670
    .line 17301671
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v1

    .line 17301675
    if-eqz v1, :cond_17a

    .line 17301676
    .line 17301677
    new-instance v1, Llx4/u;

    .line 17301678
    .line 17301679
    invoke-direct {v1, p1, p0}, Llx4/u;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 17301680
    .line 17301681
    .line 17301682
    sget-object v5, Llx4/f0;->t:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301683
    .line 17301684
    const-string v6, "reader_menu_continue_last_read_show"

    .line 17301685
    .line 17301686
    const-string v7, "reader_menu_continue_last_read_origin_progress"

    .line 17301687
    .line 17301688
    const-string v8, "video_playball"

    .line 17301689
    .line 17301690
    if-eqz v5, :cond_125

    .line 17301691
    .line 17301692
    sget-object v9, Llx4/f0;->q:Ljava/lang/String;

    .line 17301693
    .line 17301694
    if-eqz v9, :cond_122

    .line 17301695
    .line 17301696
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v10

    .line 17301700
    if-eqz v10, :cond_e1

    .line 17301701
    .line 17301702
    iget-object v10, v10, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17301703
    .line 17301704
    check-cast v10, Lh77/j;

    .line 17301705
    .line 17301706
    invoke-virtual {v10, v5, v9}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v10

    .line 17301710
    if-eqz v10, :cond_e1

    .line 17301711
    .line 17301712
    iget-object v10, v10, Lr77/f;->c:Ljava/lang/String;

    .line 17301713
    .line 17301714
    if-eqz v10, :cond_e1

    .line 17301715
    .line 17301716
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    const-string v11, "ttvMappingTargetChapter\uff1a\u9ad8\u4eae\u7684\u6587\u672c\u662f\n"

    .line 17301719
    .line 17301720
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v10

    .line 17301724
    new-array v11, v0, [Ljava/lang/Object;

    .line 17301725
    .line 17301726
    invoke-static {v2, v3, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301727
    .line 17301728
    .line 17301729
    :cond_e1
    sget-object v10, Ld86/u;->h:Ld86/u$a;

    .line 17301730
    .line 17301731
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-static {p1, v8}, Ld86/u$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v10

    .line 17301738
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v11

    .line 17301745
    invoke-virtual {v11, v10, v7}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v10

    .line 17301752
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301753
    .line 17301754
    invoke-virtual {v10, v11, v6}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    new-instance v10, Lnk4/b;

    .line 17301758
    .line 17301759
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v11

    .line 17301763
    invoke-direct {v10, v11}, Lnk4/b;-><init>(Lkc4/m0;)V

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-static {v10}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->I1()Lcom/dragon/read/reader/extend/other/p;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v10

    .line 17301773
    if-eqz v10, :cond_122

    .line 17301774
    .line 17301775
    new-instance v11, Llx4/v;

    .line 17301776
    .line 17301777
    invoke-direct {v11, v1}, Llx4/v;-><init>(Llx4/u;)V

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v10, v9, v5, v11}, Lcom/dragon/read/reader/extend/other/p;->c(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/reader/extend/other/p;

    .line 17301781
    .line 17301782
    .line 17301783
    const-wide/16 v11, 0x1388

    .line 17301784
    .line 17301785
    invoke-virtual {v10, v11, v12, v0, v4}, Lcom/dragon/read/reader/extend/other/p;->a(JZZ)Lcom/dragon/read/reader/extend/other/p;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v10}, Lcom/dragon/read/reader/extend/other/p;->b()V

    .line 17301789
    .line 17301790
    .line 17301791
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301792
    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    const/4 v4, 0x0

    .line 17301795
    :goto_123
    if-nez v4, :cond_1e9

    .line 17301796
    .line 17301797
    :cond_125
    sget-object v4, Llx4/f0;->q:Ljava/lang/String;

    .line 17301798
    .line 17301799
    if-eqz v4, :cond_1e9

    .line 17301800
    .line 17301801
    sget-object v5, Ld86/u;->h:Ld86/u$a;

    .line 17301802
    .line 17301803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-static {p1, v8}, Ld86/u$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v5

    .line 17301810
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v8

    .line 17301817
    invoke-virtual {v8, v5, v7}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v5

    .line 17301824
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301825
    .line 17301826
    invoke-virtual {v5, v7, v6}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    new-instance v5, Lnk4/b;

    .line 17301830
    .line 17301831
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v6

    .line 17301835
    invoke-direct {v5, v6}, Lnk4/b;-><init>(Lkc4/m0;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301839
    .line 17301840
    .line 17301841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    const-string v5, "ttvMappingTargetChapter\uff1atargetBlock\u4e3a\u7a7a\uff0c\u53ea\u80fd\u5b9a\u4f4d\u5230\u5177\u4f53\u7ae0\u8282"

    .line 17301844
    .line 17301845
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v5

    .line 17301849
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301850
    .line 17301851
    invoke-static {v2, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v0

    .line 17301858
    if-eqz v0, :cond_174

    .line 17301859
    .line 17301860
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v0

    .line 17301864
    if-eqz v0, :cond_174

    .line 17301865
    .line 17301866
    sget-object v2, Lq87/b;->a:Lq87/b$a;

    .line 17301867
    .line 17301868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    .line 17301870
    .line 17301871
    sget-object v2, Lq87/b$a;->b:Lq87/b$c;

    .line 17301872
    .line 17301873
    invoke-virtual {v0, v4, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->A2(Ljava/lang/String;Lq87/b;)V

    .line 17301874
    .line 17301875
    .line 17301876
    :cond_174
    invoke-virtual {v1}, Llx4/u;->invoke()Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301880
    .line 17301881
    goto :goto_1e9

    .line 17301882
    :cond_17a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301883
    .line 17301884
    const-string v4, "ttvMappingTargetChapter\uff1a\u6620\u5c04\u56de\u6765\u7684\u4e66\u4e0d\u662f\u5f53\u524d\u5728\u770b\u7684\u4e66, currentBookId = "

    .line 17301885
    .line 17301886
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v4

    .line 17301893
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    const-string v4, ", mappingBookId = "

    .line 17301897
    .line 17301898
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301899
    .line 17301900
    .line 17301901
    sget-object v4, Llx4/f0;->p:Ljava/lang/String;

    .line 17301902
    .line 17301903
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v1

    .line 17301910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301911
    .line 17301912
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301913
    .line 17301914
    .line 17301915
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301916
    .line 17301917
    goto :goto_1e9

    .line 17301918
    :cond_19e
    :goto_19e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301919
    .line 17301920
    const-string v4, "ttvMappingTargetChapter\uff1a\u65e0\u77ed\u5267\u9000\u51fa\u65f6\u96c6\u7684\u6620\u5c04\u4fe1\u606f currentBookId\uff1a"

    .line 17301921
    .line 17301922
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    .line 17301932
    const-string v4, ", currentChapterId\uff1a"

    .line 17301933
    .line 17301934
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v4

    .line 17301941
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    .line 17301944
    const-string v4, ", mappingBookId: "

    .line 17301945
    .line 17301946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    .line 17301949
    sget-object v4, Llx4/f0;->p:Ljava/lang/String;

    .line 17301950
    .line 17301951
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    const-string v4, ", mappingChapterId: "

    .line 17301955
    .line 17301956
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    .line 17301959
    sget-object v4, Llx4/f0;->q:Ljava/lang/String;

    .line 17301960
    .line 17301961
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    const-string v4, ", fromSeriesId: "

    .line 17301965
    .line 17301966
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    .line 17301968
    .line 17301969
    sget-object v4, Llx4/f0;->r:Ljava/lang/String;

    .line 17301970
    .line 17301971
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301972
    .line 17301973
    .line 17301974
    const-string v4, ", fromVideoId: "

    .line 17301975
    .line 17301976
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    sget-object v4, Llx4/f0;->s:Ljava/lang/String;

    .line 17301980
    .line 17301981
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v1

    .line 17301988
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301989
    .line 17301990
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301991
    .line 17301992
    .line 17301993
    :cond_1e9
    :goto_1e9
    invoke-virtual {p0, p1}, Llx4/f0;->B(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17301994
    .line 17301995
    .line 17301996
    goto/16 :goto_274

    .line 17301997
    .line 17301998
    :cond_1ee
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17301999
    .line 17302000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v1

    .line 17302007
    if-eqz v1, :cond_274

    .line 17302008
    .line 17302009
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17302010
    .line 17302011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_274

    .line 17302019
    .line 17302020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v1

    .line 17302024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    const-string v6, "\u4ece\u64ad\u63a7\u56de\u9605\u8bfb, sync="

    .line 17302027
    .line 17302028
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->chapterEpisodeSync:I

    .line 17302032
    .line 17302033
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    const-string v1, ", book="

    .line 17302037
    .line 17302038
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    sget-object v1, Llx4/f0;->p:Ljava/lang/String;

    .line 17302042
    .line 17302043
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    const-string v1, ", chapter="

    .line 17302047
    .line 17302048
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    sget-object v1, Llx4/f0;->q:Ljava/lang/String;

    .line 17302052
    .line 17302053
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v1

    .line 17302060
    new-array v5, v0, [Ljava/lang/Object;

    .line 17302061
    .line 17302062
    const-string v6, "DIP.R.Ball.Resume"

    .line 17302063
    .line 17302064
    invoke-static {v2, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v1

    .line 17302071
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->chapterEpisodeSync:I

    .line 17302072
    .line 17302073
    const/4 v5, -0x1

    .line 17302074
    if-eq v1, v5, :cond_23e

    .line 17302075
    .line 17302076
    const/4 v1, 0x1

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    const/4 v1, 0x0

    .line 17302079
    :goto_23f
    if-eqz v1, :cond_259

    .line 17302080
    .line 17302081
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v1

    .line 17302085
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->chapterEpisodeSync:I

    .line 17302086
    .line 17302087
    if-ne v1, v4, :cond_24a

    .line 17302088
    .line 17302089
    goto :goto_24b

    .line 17302090
    :cond_24a
    const/4 v4, 0x0

    .line 17302091
    :goto_24b
    if-eqz v4, :cond_251

    .line 17302092
    .line 17302093
    invoke-virtual {p0, p1}, Llx4/f0;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17302094
    .line 17302095
    .line 17302096
    goto :goto_258

    .line 17302097
    :cond_251
    const-string p1, "chapter_episode_sync==0, \u56de\u539f\u9605\u8bfb\u8282\u70b9"

    .line 17302098
    .line 17302099
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302100
    .line 17302101
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302102
    .line 17302103
    .line 17302104
    :goto_258
    return-void

    .line 17302105
    :cond_259
    sget-object v1, Lnx4/a;->a:Lnx4/a;

    .line 17302106
    .line 17302107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    .line 17302109
    .line 17302110
    sget-object v1, Lnx4/a;->b:Landroid/content/SharedPreferences;

    .line 17302111
    .line 17302112
    const-string v2, "KEY_motion_comic_auto_sync_setting"

    .line 17302113
    .line 17302114
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    const/4 v2, 0x2

    .line 17302119
    if-ge v1, v2, :cond_26a

    .line 17302120
    .line 17302121
    const/4 v0, 0x1

    .line 17302122
    :cond_26a
    if-nez v0, :cond_26f

    .line 17302123
    .line 17302124
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17302125
    .line 17302126
    return-void

    .line 17302127
    :cond_26f
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17302128
    .line 17302129
    invoke-virtual {p0, p1}, Llx4/f0;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17302130
    .line 17302131
    .line 17302132
    :cond_274
    :goto_274
    return-void
.end method


.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-eqz v1, :cond_20

    .line 17170451
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_20

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 17170473
    move-result v3

    .line 17170474
    sget-boolean v4, Llx4/f0;->v:Z

    .line 17170476
    if-eqz v4, :cond_fd

    .line 17170478
    if-nez v1, :cond_32

    .line 17170480
    if-eqz v3, :cond_fd

    .line 17170482
    :cond_32
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-interface {v4}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170498
    move-result-object v4

    .line 17170499
    if-eqz v4, :cond_fd

    .line 17170501
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170503
    if-eqz v4, :cond_fd

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170508
    move-result v5

    .line 17170509
    if-lez v5, :cond_51

    .line 17170511
    const/4 v5, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v5, 0x0

    .line 17170514
    :goto_52
    if-eqz v5, :cond_fb

    .line 17170516
    sget-object v5, Lch4/b;->a:Lkk4/b;

    .line 17170518
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-interface {v5, v0}, Lbj4/b;->e(Z)Lbj4/b;

    .line 17170525
    invoke-interface {v5, v0}, Lbj4/b;->m(I)Lbj4/b;

    .line 17170528
    const/4 v6, 0x0

    .line 17170529
    invoke-interface {v5, v6}, Lbj4/b;->setPageName(Ljava/lang/String;)Lbj4/b;

    .line 17170532
    invoke-interface {v5, v6}, Lbj4/b;->a(Ljava/lang/String;)Lbj4/b;

    .line 17170535
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170537
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-interface {v5}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-virtual {v5}, Luh3/z;->detachControlLayout()V

    .line 17170548
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170550
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17170553
    move-result-object v5

    .line 17170554
    sget-object v7, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->e(Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170562
    move-result-object v4

    .line 17170563
    if-eqz v4, :cond_e9

    .line 17170565
    const-string v6, "video_playboll"

    .line 17170567
    iput-object v6, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17170569
    iget v6, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17170571
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170573
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170576
    move-result v7

    .line 17170577
    if-ne v6, v7, :cond_96

    .line 17170579
    const-string v6, "motion_comic"

    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    const-string v6, "series"

    .line 17170584
    :goto_98
    if-eqz v3, :cond_9d

    .line 17170586
    const-string v7, "ttv"

    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    const-string v7, "common_motion_comic"

    .line 17170591
    :goto_9f
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170594
    move-result-object v8

    .line 17170595
    const-string v9, "is_enter_from_ttv_video_sync"

    .line 17170597
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170600
    move-result v0

    .line 17170601
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17170603
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170606
    const-string v9, "material_type"

    .line 17170608
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170611
    const-string v6, "material_sub_type"

    .line 17170613
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    const/4 v6, 0x2

    .line 17170617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    move-result-object v6

    .line 17170621
    const-string v7, "is_listen_video"

    .line 17170623
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170626
    const-string v6, "is_background_listen_video"

    .line 17170628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170631
    move-result-object v7

    .line 17170632
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170635
    const-string v6, "from_book_id"

    .line 17170637
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170640
    move-result-object v7

    .line 17170641
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170644
    const-string v6, "from_group_id"

    .line 17170646
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {v8, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170653
    if-eqz v0, :cond_e6

    .line 17170655
    const-string p1, "page_name"

    .line 17170657
    const-string v0, "video_playball"

    .line 17170659
    invoke-virtual {v8, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170662
    :cond_e6
    iput-object v8, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17170664
    move-object v6, v4

    .line 17170665
    :cond_e9
    new-instance p1, Llx4/f;

    .line 17170667
    invoke-direct {p1, v1, v3}, Llx4/f;-><init>(ZZ)V

    .line 17170670
    const/16 v0, 0x8

    .line 17170672
    invoke-static {v5, v6, v2, p1, v0}, Lof4/g$a;->a(Lof4/g;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;I)V

    .line 17170675
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170677
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170679
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170682
    goto :goto_fd

    .line 17170683
    :cond_fb
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170685
    :cond_fd
    :goto_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-eqz v1, :cond_20

    .line 17170450
    .line 17170451
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_20

    .line 17170461
    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    sget-boolean v4, Llx4/f0;->v:Z

    .line 17170475
    .line 17170476
    if-eqz v4, :cond_fd

    .line 17170477
    .line 17170478
    if-nez v1, :cond_32

    .line 17170479
    .line 17170480
    if-eqz v3, :cond_fd

    .line 17170481
    .line 17170482
    :cond_32
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-interface {v4}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    if-eqz v4, :cond_fd

    .line 17170500
    .line 17170501
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    if-eqz v4, :cond_fd

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    if-lez v5, :cond_51

    .line 17170510
    .line 17170511
    const/4 v5, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v5, 0x0

    .line 17170514
    :goto_52
    if-eqz v5, :cond_fb

    .line 17170515
    .line 17170516
    sget-object v5, Lch4/b;->a:Lkk4/b;

    .line 17170517
    .line 17170518
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-interface {v5, v0}, Lbj4/b;->e(Z)Lbj4/b;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v5, v0}, Lbj4/b;->m(I)Lbj4/b;

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v6, 0x0

    .line 17170529
    invoke-interface {v5, v6}, Lbj4/b;->setPageName(Ljava/lang/String;)Lbj4/b;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v5, v6}, Lbj4/b;->a(Ljava/lang/String;)Lbj4/b;

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170536
    .line 17170537
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-interface {v5}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-virtual {v5}, Luh3/z;->detachControlLayout()V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170549
    .line 17170550
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    sget-object v7, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170555
    .line 17170556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->e(Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    if-eqz v4, :cond_e9

    .line 17170564
    .line 17170565
    const-string v6, "video_playboll"

    .line 17170566
    .line 17170567
    iput-object v6, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget v6, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17170570
    .line 17170571
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170572
    .line 17170573
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v7

    .line 17170577
    if-ne v6, v7, :cond_96

    .line 17170578
    .line 17170579
    const-string v6, "motion_comic"

    .line 17170580
    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    const-string v6, "series"

    .line 17170583
    .line 17170584
    :goto_98
    if-eqz v3, :cond_9d

    .line 17170585
    .line 17170586
    const-string v7, "ttv"

    .line 17170587
    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    const-string v7, "common_motion_comic"

    .line 17170590
    .line 17170591
    :goto_9f
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v8

    .line 17170595
    const-string v9, "is_enter_from_ttv_video_sync"

    .line 17170596
    .line 17170597
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17170602
    .line 17170603
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v9, "material_type"

    .line 17170607
    .line 17170608
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v6, "material_sub_type"

    .line 17170612
    .line 17170613
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    .line 17170615
    .line 17170616
    const/4 v6, 0x2

    .line 17170617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v6

    .line 17170621
    const-string v7, "is_listen_video"

    .line 17170622
    .line 17170623
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v6, "is_background_listen_video"

    .line 17170627
    .line 17170628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v7

    .line 17170632
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170633
    .line 17170634
    .line 17170635
    const-string v6, "from_book_id"

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v7

    .line 17170641
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170642
    .line 17170643
    .line 17170644
    const-string v6, "from_group_id"

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {v8, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170651
    .line 17170652
    .line 17170653
    if-eqz v0, :cond_e6

    .line 17170654
    .line 17170655
    const-string p1, "page_name"

    .line 17170656
    .line 17170657
    const-string v0, "video_playball"

    .line 17170658
    .line 17170659
    invoke-virtual {v8, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    iput-object v8, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17170663
    .line 17170664
    move-object v6, v4

    .line 17170665
    :cond_e9
    new-instance p1, Llx4/f;

    .line 17170666
    .line 17170667
    invoke-direct {p1, v1, v3}, Llx4/f;-><init>(ZZ)V

    .line 17170668
    .line 17170669
    .line 17170670
    const/16 v0, 0x8

    .line 17170671
    .line 17170672
    invoke-static {v5, v6, v2, p1, v0}, Lof4/g$a;->a(Lof4/g;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;I)V

    .line 17170673
    .line 17170674
    .line 17170675
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170676
    .line 17170677
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170678
    .line 17170679
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170680
    .line 17170681
    .line 17170682
    goto :goto_fd

    .line 17170683
    :cond_fb
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170684
    .line 17170685
    :cond_fd
    :goto_fd
    return-void
.end method


.method public final j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    const-string v3, "from_book_id"

    .line 17104913
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    iget-object v1, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104918
    if-eqz v1, :cond_1d

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v2

    .line 17104926
    :goto_1e
    const-string v3, "from_group_id"

    .line 17104928
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    const-string v1, "material_sub_type"

    .line 17104933
    const-string v3, "ttv"

    .line 17104935
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v3, "videoball_type"

    .line 17104944
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, "is_background_listen_video"

    .line 17104954
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    iget-object v3, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104959
    if-eqz v3, :cond_45

    .line 17104961
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    :cond_45
    const-string v3, "ttv_relate_book_id"

    .line 17104967
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    const-string v2, "reader_enter_play_position"

    .line 17104972
    const-string v3, "click_listen_following_read_bar"

    .line 17104974
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v2, "is_enter_from_ttv_video_sync"

    .line 17104983
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_72

    .line 17104989
    const-string p1, "page_name"

    .line 17104991
    const-string v1, "video_playball"

    .line 17104993
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104996
    const-string p1, "play_type"

    .line 17104998
    const-string v1, "match_book_progress"

    .line 17105000
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105003
    const-string p1, "play_enter_type"

    .line 17105005
    const-string v1, "start_match_book_progress"

    .line 17105007
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105010
    :cond_72
    const-string p1, ""

    .line 17105012
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105015
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    const-string v3, "from_book_id"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v2

    .line 17104926
    :goto_1e
    const-string v3, "from_group_id"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "material_sub_type"

    .line 17104932
    .line 17104933
    const-string v3, "ttv"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v3, "videoball_type"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, "is_background_listen_video"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v3, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104958
    .line 17104959
    if-eqz v3, :cond_45

    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    :cond_45
    const-string v3, "ttv_relate_book_id"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v2, "reader_enter_play_position"

    .line 17104971
    .line 17104972
    const-string v3, "click_listen_following_read_bar"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v2, "is_enter_from_ttv_video_sync"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_72

    .line 17104988
    .line 17104989
    const-string p1, "page_name"

    .line 17104990
    .line 17104991
    const-string v1, "video_playball"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104994
    .line 17104995
    .line 17104996
    const-string p1, "play_type"

    .line 17104997
    .line 17104998
    const-string v1, "match_book_progress"

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105001
    .line 17105002
    .line 17105003
    const-string p1, "play_enter_type"

    .line 17105004
    .line 17105005
    const-string v1, "start_match_book_progress"

    .line 17105006
    .line 17105007
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    const-string p1, ""

    .line 17105011
    .line 17105012
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object v0
.end method


.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-class p2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33751052
    iget-object v0, p0, Llx4/f0;->i:Llx4/t;

    .line 33751054
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-class p2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33751051
    .line 33751052
    iget-object v0, p0, Llx4/f0;->i:Llx4/t;

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    new-array v0, p2, [Ljava/lang/Object;

    .line 34013193
    const-string v1, "VideoReaderLifecycleListener"

    .line 34013195
    const-string v2, "deliver"

    .line 34013197
    const-string v3, "onActivityCreated"

    .line 34013199
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013202
    iput-object p1, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013204
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 34013206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    const-string v0, "video_button_text_opt"

    .line 34013211
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;

    .line 34013213
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013216
    move-result-object v0

    .line 34013217
    const-string v1, ""

    .line 34013219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;

    .line 34013224
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 34013226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 34013231
    const-string v3, "reader_add_video_button"

    .line 34013233
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    move-result-object v4

    .line 34013237
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 34013242
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 34013244
    if-eqz v4, :cond_ba

    .line 34013246
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 34013248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    const-string v4, "reader_add_video_button_v2"

    .line 34013253
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 34013255
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    move-result-object v4

    .line 34013259
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 34013264
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;

    .line 34013266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    const-string v4, "video_button_add_guide"

    .line 34013271
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;->b:Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;

    .line 34013273
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;

    .line 34013282
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 34013284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    const-string v4, "more_adaptation_guide"

    .line 34013289
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 34013291
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    move-result-object v4

    .line 34013295
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 34013300
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    move-result-object v4

    .line 34013304
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 34013309
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showVideoPendant:Z

    .line 34013311
    if-nez v4, :cond_93

    .line 34013313
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt$a;

    .line 34013315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    const-string v4, "more_adaptation_position_opt"

    .line 34013320
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 34013322
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    move-result-object v4

    .line 34013326
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 34013331
    :cond_93
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 34013340
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showVideoPendant:Z

    .line 34013342
    if-eqz v0, :cond_b2

    .line 34013344
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant$a;

    .line 34013346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    const-string v0, "more_adaptation_position_opt_with_pendant"

    .line 34013351
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 34013353
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 34013362
    :cond_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013364
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013366
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013372
    :goto_bc
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 34013374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013377
    move-result-object v4

    .line 34013378
    sget-object v5, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 34013380
    new-instance v6, Llx4/w;

    .line 34013382
    invoke-direct {v6, p0}, Llx4/w;-><init>(Llx4/f0;)V

    .line 34013385
    const/4 v7, 0x0

    .line 34013386
    const/16 v8, 0x8

    .line 34013388
    move-object v3, v0

    .line 34013389
    invoke-static/range {v3 .. v8}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013395
    move-result-object v1

    .line 34013396
    sput-object v1, Llx4/f0;->n:Ljava/lang/String;

    .line 34013398
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013400
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013403
    sput-object v1, Llx4/f0;->o:Ljava/util/Map;

    .line 34013405
    sput-boolean p2, Llx4/f0;->u:Z

    .line 34013407
    const/4 v1, 0x0

    .line 34013408
    sput-object v1, Llx4/f0;->p:Ljava/lang/String;

    .line 34013410
    sput-object v1, Llx4/f0;->q:Ljava/lang/String;

    .line 34013412
    sput-object v1, Llx4/f0;->r:Ljava/lang/String;

    .line 34013414
    sput-object v1, Llx4/f0;->s:Ljava/lang/String;

    .line 34013416
    sput-object v1, Llx4/f0;->t:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013418
    sput-boolean p2, Llx4/f0;->v:Z

    .line 34013420
    sput-boolean p2, Llx4/f0;->w:Z

    .line 34013422
    iput-boolean p2, p0, Llx4/f0;->g:Z

    .line 34013424
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 34013427
    move-result-object v1

    .line 34013428
    sput-object v1, Llx4/f0;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 34013433
    move-result v1

    .line 34013434
    if-eqz v1, :cond_18b

    .line 34013436
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013443
    sget-object v3, Lhx4/i0;->i:Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 34013445
    iput-object v1, v3, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 34013447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013449
    const-string v5, "fetchTargetSeriesId: id = "

    .line 34013451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013454
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 34013456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    const-string v5, ", reqType = "

    .line 34013461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 34013466
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013469
    move-result-object v5

    .line 34013470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013476
    move-result-object v4

    .line 34013477
    new-array v5, p2, [Ljava/lang/Object;

    .line 34013479
    const-string v6, "VideoSyncReaderCacheMgr_V1"

    .line 34013481
    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013484
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 34013487
    move-result-object v2

    .line 34013488
    invoke-interface {v2, v3}, Lqa6/g$a;->videoTimePointRxJava(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 34013491
    move-result-object v2

    .line 34013492
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013495
    move-result-object v3

    .line 34013496
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013499
    move-result-object v2

    .line 34013500
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013503
    move-result-object v3

    .line 34013504
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013507
    move-result-object v2

    .line 34013508
    new-instance v3, Lhx4/b0;

    .line 34013510
    invoke-direct {v3, v1}, Lhx4/b0;-><init>(Ljava/lang/String;)V

    .line 34013513
    new-instance v1, Lhx4/c0;

    .line 34013515
    invoke-direct {v1, v3}, Lhx4/c0;-><init>(Lhx4/b0;)V

    .line 34013518
    new-instance v3, Lhx4/d0;

    .line 34013520
    invoke-direct {v3}, Lhx4/d0;-><init>()V

    .line 34013523
    new-instance v4, Lhx4/e0;

    .line 34013525
    invoke-direct {v4, v3}, Lhx4/e0;-><init>(Lhx4/d0;)V

    .line 34013528
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013535
    iget-object p2, p0, Llx4/f0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013537
    invoke-virtual {p2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013540
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 34013542
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013545
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 34013548
    move-result p2

    .line 34013549
    if-eqz p2, :cond_183

    .line 34013551
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013554
    move-result-object p1

    .line 34013555
    sget-object p2, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 34013557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013560
    invoke-static {p1, p2}, Lhx4/i0;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)V

    .line 34013563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013565
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013567
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013570
    goto :goto_185

    .line 34013571
    :cond_183
    sget-object p2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013573
    :goto_185
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013575
    invoke-direct {p1, p2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013578
    goto :goto_18d

    .line 34013579
    :cond_18b
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013581
    :goto_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    new-array v0, p2, [Ljava/lang/Object;

    .line 34013192
    .line 34013193
    const-string v1, "VideoReaderLifecycleListener"

    .line 34013194
    .line 34013195
    const-string v2, "deliver"

    .line 34013196
    .line 34013197
    const-string v3, "onActivityCreated"

    .line 34013198
    .line 34013199
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-object p1, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013203
    .line 34013204
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 34013205
    .line 34013206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v0, "video_button_text_opt"

    .line 34013210
    .line 34013211
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;

    .line 34013212
    .line 34013213
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    const-string v1, ""

    .line 34013218
    .line 34013219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;

    .line 34013223
    .line 34013224
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 34013225
    .line 34013226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 34013230
    .line 34013231
    const-string v3, "reader_add_video_button"

    .line 34013232
    .line 34013233
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v4

    .line 34013237
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 34013241
    .line 34013242
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 34013243
    .line 34013244
    if-eqz v4, :cond_ba

    .line 34013245
    .line 34013246
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 34013247
    .line 34013248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v4, "reader_add_video_button_v2"

    .line 34013252
    .line 34013253
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 34013254
    .line 34013255
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v4

    .line 34013259
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 34013263
    .line 34013264
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;

    .line 34013265
    .line 34013266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    const-string v4, "video_button_add_guide"

    .line 34013270
    .line 34013271
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;->b:Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;

    .line 34013272
    .line 34013273
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;

    .line 34013281
    .line 34013282
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 34013283
    .line 34013284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    const-string v4, "more_adaptation_guide"

    .line 34013288
    .line 34013289
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 34013290
    .line 34013291
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v4

    .line 34013295
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 34013299
    .line 34013300
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v4

    .line 34013304
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 34013308
    .line 34013309
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showVideoPendant:Z

    .line 34013310
    .line 34013311
    if-nez v4, :cond_93

    .line 34013312
    .line 34013313
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt$a;

    .line 34013314
    .line 34013315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v4, "more_adaptation_position_opt"

    .line 34013319
    .line 34013320
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 34013321
    .line 34013322
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v4

    .line 34013326
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOpt;

    .line 34013330
    .line 34013331
    :cond_93
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 34013339
    .line 34013340
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showVideoPendant:Z

    .line 34013341
    .line 34013342
    if-eqz v0, :cond_b2

    .line 34013343
    .line 34013344
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant$a;

    .line 34013345
    .line 34013346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v0, "more_adaptation_position_opt_with_pendant"

    .line 34013350
    .line 34013351
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 34013352
    .line 34013353
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationPositionOptWithPendant;

    .line 34013361
    .line 34013362
    :cond_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013363
    .line 34013364
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013365
    .line 34013366
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013371
    .line 34013372
    :goto_bc
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 34013373
    .line 34013374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v4

    .line 34013378
    sget-object v5, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 34013379
    .line 34013380
    new-instance v6, Llx4/w;

    .line 34013381
    .line 34013382
    invoke-direct {v6, p0}, Llx4/w;-><init>(Llx4/f0;)V

    .line 34013383
    .line 34013384
    .line 34013385
    const/4 v7, 0x0

    .line 34013386
    const/16 v8, 0x8

    .line 34013387
    .line 34013388
    move-object v3, v0

    .line 34013389
    invoke-static/range {v3 .. v8}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    sput-object v1, Llx4/f0;->n:Ljava/lang/String;

    .line 34013397
    .line 34013398
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013399
    .line 34013400
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    sput-object v1, Llx4/f0;->o:Ljava/util/Map;

    .line 34013404
    .line 34013405
    sput-boolean p2, Llx4/f0;->u:Z

    .line 34013406
    .line 34013407
    const/4 v1, 0x0

    .line 34013408
    sput-object v1, Llx4/f0;->p:Ljava/lang/String;

    .line 34013409
    .line 34013410
    sput-object v1, Llx4/f0;->q:Ljava/lang/String;

    .line 34013411
    .line 34013412
    sput-object v1, Llx4/f0;->r:Ljava/lang/String;

    .line 34013413
    .line 34013414
    sput-object v1, Llx4/f0;->s:Ljava/lang/String;

    .line 34013415
    .line 34013416
    sput-object v1, Llx4/f0;->t:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013417
    .line 34013418
    sput-boolean p2, Llx4/f0;->v:Z

    .line 34013419
    .line 34013420
    sput-boolean p2, Llx4/f0;->w:Z

    .line 34013421
    .line 34013422
    iput-boolean p2, p0, Llx4/f0;->g:Z

    .line 34013423
    .line 34013424
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    sput-object v1, Llx4/f0;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013429
    .line 34013430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v1

    .line 34013434
    if-eqz v1, :cond_18b

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013441
    .line 34013442
    .line 34013443
    sget-object v3, Lhx4/i0;->i:Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 34013444
    .line 34013445
    iput-object v1, v3, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 34013446
    .line 34013447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    const-string v5, "fetchTargetSeriesId: id = "

    .line 34013450
    .line 34013451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 34013455
    .line 34013456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    const-string v5, ", reqType = "

    .line 34013460
    .line 34013461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 34013465
    .line 34013466
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v5

    .line 34013470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v4

    .line 34013477
    new-array v5, p2, [Ljava/lang/Object;

    .line 34013478
    .line 34013479
    const-string v6, "VideoSyncReaderCacheMgr_V1"

    .line 34013480
    .line 34013481
    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v2

    .line 34013488
    invoke-interface {v2, v3}, Lqa6/g$a;->videoTimePointRxJava(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v2

    .line 34013492
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v3

    .line 34013496
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v3

    .line 34013504
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v2

    .line 34013508
    new-instance v3, Lhx4/b0;

    .line 34013509
    .line 34013510
    invoke-direct {v3, v1}, Lhx4/b0;-><init>(Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    new-instance v1, Lhx4/c0;

    .line 34013514
    .line 34013515
    invoke-direct {v1, v3}, Lhx4/c0;-><init>(Lhx4/b0;)V

    .line 34013516
    .line 34013517
    .line 34013518
    new-instance v3, Lhx4/d0;

    .line 34013519
    .line 34013520
    invoke-direct {v3}, Lhx4/d0;-><init>()V

    .line 34013521
    .line 34013522
    .line 34013523
    new-instance v4, Lhx4/e0;

    .line 34013524
    .line 34013525
    invoke-direct {v4, v3}, Lhx4/e0;-><init>(Lhx4/d0;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013533
    .line 34013534
    .line 34013535
    iget-object p2, p0, Llx4/f0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013536
    .line 34013537
    invoke-virtual {p2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013538
    .line 34013539
    .line 34013540
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 34013541
    .line 34013542
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result p2

    .line 34013549
    if-eqz p2, :cond_183

    .line 34013550
    .line 34013551
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p1

    .line 34013555
    sget-object p2, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 34013556
    .line 34013557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-static {p1, p2}, Lhx4/i0;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)V

    .line 34013561
    .line 34013562
    .line 34013563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013564
    .line 34013565
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013566
    .line 34013567
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013568
    .line 34013569
    .line 34013570
    goto :goto_185

    .line 34013571
    :cond_183
    sget-object p2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013572
    .line 34013573
    :goto_185
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013574
    .line 34013575
    invoke-direct {p1, p2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013576
    .line 34013577
    .line 34013578
    goto :goto_18d

    .line 34013579
    :cond_18b
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013580
    .line 34013581
    :goto_18d
    return-void
.end method


.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    const-string v1, "VideoReaderLifecycleListener"

    .line 17104907
    const-string v2, "onReaderInitSuccess arrived"

    .line 17104909
    const-string v3, "deliver"

    .line 17104911
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iput-object p1, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104916
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_40

    .line 17104927
    iget-boolean v0, p0, Llx4/f0;->f:Z

    .line 17104929
    if-nez v0, :cond_40

    .line 17104931
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104933
    if-eqz v0, :cond_34

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_34

    .line 17104941
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104943
    iget-object v2, p0, Llx4/f0;->h:Llx4/o;

    .line 17104945
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Llx4/f0;->k:Llx4/f0$d;

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    iput-boolean v0, p0, Llx4/f0;->f:Z

    .line 17104960
    :cond_40
    invoke-virtual {p0, p1}, Llx4/f0;->B(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const-string v1, "VideoReaderLifecycleListener"

    .line 17104906
    .line 17104907
    const-string v2, "onReaderInitSuccess arrived"

    .line 17104908
    .line 17104909
    const-string v3, "deliver"

    .line 17104910
    .line 17104911
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object p1, p0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_40

    .line 17104926
    .line 17104927
    iget-boolean v0, p0, Llx4/f0;->f:Z

    .line 17104928
    .line 17104929
    if-nez v0, :cond_40

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_34

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_34

    .line 17104940
    .line 17104941
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104942
    .line 17104943
    iget-object v2, p0, Llx4/f0;->h:Llx4/o;

    .line 17104944
    .line 17104945
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Llx4/f0;->k:Llx4/f0$d;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    iput-boolean v0, p0, Llx4/f0;->f:Z

    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p0, p1}, Llx4/f0;->B(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 16

    .prologue
    .line 17301504
    sget-object v0, Llx4/f0;->p:Ljava/lang/String;

    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    const/4 v2, 0x0

    .line 17301508
    if-eqz v0, :cond_f

    .line 17301510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301513
    move-result v0

    .line 17301514
    if-nez v0, :cond_d

    .line 17301516
    goto :goto_f

    .line 17301517
    :cond_d
    const/4 v0, 0x0

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17301520
    :goto_10
    const-string v3, ", currentChapterId\uff1a"

    .line 17301522
    const-string v4, "deliver"

    .line 17301524
    const-string v5, "VideoReaderLifecycleListener"

    .line 17301526
    if-nez v0, :cond_216

    .line 17301528
    sget-object v0, Llx4/f0;->q:Ljava/lang/String;

    .line 17301530
    if-eqz v0, :cond_25

    .line 17301532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301535
    move-result v0

    .line 17301536
    if-nez v0, :cond_23

    .line 17301538
    goto :goto_25

    .line 17301539
    :cond_23
    const/4 v0, 0x0

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 17301542
    :goto_26
    if-eqz v0, :cond_2a

    .line 17301544
    goto/16 :goto_216

    .line 17301546
    :cond_2a
    sget-object v6, Lhx4/i0;->a:Lhx4/i0;

    .line 17301548
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301551
    move-result-object v7

    .line 17301552
    const/4 v8, 0x0

    .line 17301553
    const/4 v9, 0x0

    .line 17301554
    const/4 v10, 0x0

    .line 17301555
    const/16 v11, 0xe

    .line 17301557
    invoke-static/range {v6 .. v11}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17301560
    move-result-object v0

    .line 17301561
    if-eqz v0, :cond_56

    .line 17301563
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17301565
    if-eqz v0, :cond_56

    .line 17301567
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 17301569
    if-eqz v0, :cond_56

    .line 17301571
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301574
    move-result-object v6

    .line 17301575
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301578
    move-result-object v0

    .line 17301579
    check-cast v0, Ljava/util/List;

    .line 17301581
    if-eqz v0, :cond_56

    .line 17301583
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301586
    move-result-object v0

    .line 17301587
    check-cast v0, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v0, 0x0

    .line 17301591
    :goto_57
    const-string v6, ""

    .line 17301593
    if-eqz v0, :cond_5f

    .line 17301595
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17301597
    if-nez v7, :cond_60

    .line 17301599
    :cond_5f
    move-object v7, v6

    .line 17301600
    :cond_60
    if-eqz v0, :cond_68

    .line 17301602
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17301604
    if-nez v0, :cond_67

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v6, v0

    .line 17301608
    :cond_68
    :goto_68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301611
    move-result v0

    .line 17301612
    if-nez v0, :cond_70

    .line 17301614
    const/4 v0, 0x1

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v0, 0x0

    .line 17301617
    :goto_71
    const-string v8, ", fromVideoId\uff1a"

    .line 17301619
    const-string v9, ", originalVid\uff1a"

    .line 17301621
    const-string v10, ", fromSeriesId\uff1a"

    .line 17301623
    if-nez v0, :cond_1d6

    .line 17301625
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301628
    move-result v0

    .line 17301629
    if-nez v0, :cond_81

    .line 17301631
    const/4 v0, 0x1

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v0, 0x0

    .line 17301634
    :goto_82
    if-nez v0, :cond_1d6

    .line 17301636
    sget-object v0, Llx4/f0;->r:Ljava/lang/String;

    .line 17301638
    if-eqz v0, :cond_91

    .line 17301640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301643
    move-result v0

    .line 17301644
    if-nez v0, :cond_8f

    .line 17301646
    goto :goto_91

    .line 17301647
    :cond_8f
    const/4 v0, 0x0

    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    :goto_91
    const/4 v0, 0x1

    .line 17301650
    :goto_92
    if-nez v0, :cond_1d6

    .line 17301652
    sget-object v0, Llx4/f0;->s:Ljava/lang/String;

    .line 17301654
    if-eqz v0, :cond_a0

    .line 17301656
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301659
    move-result v0

    .line 17301660
    if-nez v0, :cond_9f

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    const/4 v1, 0x0

    .line 17301664
    :cond_a0
    :goto_a0
    if-eqz v1, :cond_a4

    .line 17301666
    goto/16 :goto_1d6

    .line 17301668
    :cond_a4
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301671
    move-result-object v0

    .line 17301672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301675
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301678
    move-result-object v0

    .line 17301679
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301682
    move-result-object v1

    .line 17301683
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301686
    move-result v0

    .line 17301687
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301690
    move-result-object v1

    .line 17301691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301694
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301697
    move-result-object v1

    .line 17301698
    sget-object v11, Llx4/f0;->q:Ljava/lang/String;

    .line 17301700
    invoke-virtual {v1, v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301703
    move-result v1

    .line 17301704
    new-instance v11, Llx4/x;

    .line 17301706
    invoke-direct {v11, p1, p0}, Llx4/x;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 17301709
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301711
    const-string v13, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u4fe1\u606f\u5c55\u793a currentBookId\uff1a"

    .line 17301713
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301716
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301719
    move-result-object v13

    .line 17301720
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301723
    const-string v13, ", mappingBookId\uff1a"

    .line 17301725
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    sget-object v13, Llx4/f0;->p:Ljava/lang/String;

    .line 17301730
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301739
    move-result-object v3

    .line 17301740
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    const-string v3, ", mappingChapterId\uff1a"

    .line 17301745
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301748
    sget-object v13, Llx4/f0;->q:Ljava/lang/String;

    .line 17301750
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301753
    const-string v13, ", originalSid\uff1a"

    .line 17301755
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301761
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    sget-object v13, Llx4/f0;->r:Ljava/lang/String;

    .line 17301766
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301772
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    sget-object v8, Llx4/f0;->s:Ljava/lang/String;

    .line 17301780
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301786
    move-result-object v8

    .line 17301787
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301789
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301792
    sget-object v8, Llx4/f0;->r:Ljava/lang/String;

    .line 17301794
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v8

    .line 17301798
    if-eqz v8, :cond_195

    .line 17301800
    sget-object v7, Llx4/f0;->s:Ljava/lang/String;

    .line 17301802
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    move-result v6

    .line 17301806
    if-nez v6, :cond_14a

    .line 17301808
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301810
    const-string v0, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u5728\u6620\u5c04\u77ed\u5267\u5185\u6709\u5207\u96c6\uff0c\u6709\u6620\u5c04\u7ae0\u8282\u4fe1\u606f\uff0credirectToPage "

    .line 17301812
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301815
    sget-object v0, Llx4/f0;->q:Ljava/lang/String;

    .line 17301817
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301823
    move-result-object p1

    .line 17301824
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301826
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    invoke-virtual {v11}, Llx4/x;->invoke()Ljava/lang/Object;

    .line 17301832
    goto/16 :goto_1d5

    .line 17301834
    :cond_14a
    if-le v1, v0, :cond_165

    .line 17301836
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301838
    const-string v0, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u5728\u6620\u5c04\u77ed\u5267\u5185\u6ca1\u6709\u5207\u96c6\uff0c\u6709\u6620\u5c04\u7ae0\u8282\u4fe1\u606f\uff0c\u4f46\u662f\u6620\u5c04\u56de\u6765\u7684\u7ae0\u8282index\u5927\u4e8e\u5f53\u524dindex\uff0credirectToPage "

    .line 17301840
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301843
    sget-object v0, Llx4/f0;->q:Ljava/lang/String;

    .line 17301845
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    move-result-object p1

    .line 17301852
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301854
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301857
    invoke-virtual {v11}, Llx4/x;->invoke()Ljava/lang/Object;

    .line 17301860
    goto :goto_1d5

    .line 17301861
    :cond_165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301863
    const-string v7, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u5b58\u5728\u591a\u7ae0\u6620\u5c04\u540c\u4e00\u96c6\u7684\u60c5\u51b5\uff0c\u4e0d\u5f80\u524d\u6620\u5c04\uff0ccurrentIndex\uff1a"

    .line 17301865
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301868
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301871
    const-string v0, ", mappingIndex\uff1a"

    .line 17301873
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301876
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301879
    const-string v0, "\uff0ccurrentChapterId\uff1a"

    .line 17301881
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301884
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301887
    move-result-object p1

    .line 17301888
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    sget-object p1, Llx4/f0;->q:Ljava/lang/String;

    .line 17301896
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301899
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301902
    move-result-object p1

    .line 17301903
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301905
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301908
    goto :goto_1d5

    .line 17301909
    :cond_195
    sget-object v0, Llx4/f0;->p:Ljava/lang/String;

    .line 17301911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301914
    move-result-object p1

    .line 17301915
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301918
    move-result p1

    .line 17301919
    if-eqz p1, :cond_1ba

    .line 17301921
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301923
    const-string v0, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u867d\u7136\u5207\u5267\uff0c\u4f46\u662f\u6620\u5c04\u7f51\u6587\u8fd8\u662f\u5f53\u524d\u4e66\uff0c\u6240\u4ee5\u9700\u8981\u5207\u7ae0\uff0credirectToPage "

    .line 17301925
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301928
    sget-object v0, Llx4/f0;->q:Ljava/lang/String;

    .line 17301930
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301936
    move-result-object p1

    .line 17301937
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301939
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301942
    invoke-virtual {v11}, Llx4/x;->invoke()Ljava/lang/Object;

    .line 17301945
    goto :goto_1d5

    .line 17301946
    :cond_1ba
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301948
    const-string v0, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u9000\u51fa\u65f6\u7684\u77ed\u5267\u4e0d\u662f\u5f53\u524d\u5728\u770b\u4e66\u6620\u5c04\u7684\u77ed\u5267\uff0c\u8bf4\u660e\u6709\u5207\u96c6\u884c\u4e3a\uff0c\u4e0d\u8fdb\u884c\u6620\u5c04\uff0coriginalSid\uff1a"

    .line 17301950
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301953
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    sget-object v0, Llx4/f0;->r:Ljava/lang/String;

    .line 17301961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301967
    move-result-object p1

    .line 17301968
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301970
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301973
    :goto_1d5
    return-void

    .line 17301974
    :cond_1d6
    :goto_1d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301976
    const-string v1, "mappingTargetChapter\uff1a\u9000\u51fa\u77ed\u5267\uff0c\u9605\u8bfb\u5668\u6765\u5230\u524d\u53f0\uff0c\u65e0\u76f8\u5173\u6620\u5c04\u6570\u636e\u6216\u8005\u77ed\u5267\u6765\u6e90\u6570\u636e currentBookId\uff1a"

    .line 17301978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301981
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301984
    move-result-object v1

    .line 17301985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301994
    move-result-object p1

    .line 17301995
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301998
    const-string p1, "originalSid\uff1a"

    .line 17302000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    sget-object p1, Llx4/f0;->r:Ljava/lang/String;

    .line 17302011
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    sget-object p1, Llx4/f0;->s:Ljava/lang/String;

    .line 17302025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302031
    move-result-object p1

    .line 17302032
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302034
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302037
    return-void

    .line 17302038
    :cond_216
    :goto_216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302040
    const-string v1, "mappingTargetChapter\uff1a\u65e0\u77ed\u5267\u9000\u51fa\u65f6\u96c6\u7684\u6620\u5c04\u4fe1\u606f currentBookId\uff1a"

    .line 17302042
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302045
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17302048
    move-result-object v1

    .line 17302049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17302058
    move-result-object p1

    .line 17302059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302065
    move-result-object p1

    .line 17302066
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302068
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302071
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 16

    .prologue
    .line 17301504
    sget-object v0, Llx4/f0;->p:Ljava/lang/String;

    .line 17301505
    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    const/4 v2, 0x0

    .line 17301508
    if-eqz v0, :cond_f

    .line 17301509
    .line 17301510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v0

    .line 17301514
    if-nez v0, :cond_d

    .line 17301515
    .line 17301516
    goto :goto_f

    .line 17301517
    :cond_d
    const/4 v0, 0x0

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17301520
    :goto_10
    const-string v3, ", currentChapterId\uff1a"

    .line 17301521
    .line 17301522
    const-string v4, "deliver"

    .line 17301523
    .line 17301524
    const-string v5, "VideoReaderLifecycleListener"

    .line 17301525
    .line 17301526
    if-nez v0, :cond_216

    .line 17301527
    .line 17301528
    sget-object v0, Llx4/f0;->q:Ljava/lang/String;

    .line 17301529
    .line 17301530
    if-eqz v0, :cond_25

    .line 17301531
    .line 17301532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v0

    .line 17301536
    if-nez v0, :cond_23

    .line 17301537
    .line 17301538
    goto :goto_25

    .line 17301539
    :cond_23
    const/4 v0, 0x0

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 17301542
    :goto_26
    if-eqz v0, :cond_2a

    .line 17301543
    .line 17301544
    goto/16 :goto_216

    .line 17301545
    .line 17301546
    :cond_2a
    sget-object v6, Lhx4/i0;->a:Lhx4/i0;

    .line 17301547
    .line 17301548
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v7

    .line 17301552
    const/4 v8, 0x0

    .line 17301553
    const/4 v9, 0x0

    .line 17301554
    const/4 v10, 0x0

    .line 17301555
    const/16 v11, 0xe

    .line 17301556
    .line 17301557
    invoke-static/range {v6 .. v11}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    if-eqz v0, :cond_56

    .line 17301562
    .line 17301563
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17301564
    .line 17301565
    if-eqz v0, :cond_56

    .line 17301566
    .line 17301567
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 17301568
    .line 17301569
    if-eqz v0, :cond_56

    .line 17301570
    .line 17301571
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v6

    .line 17301575
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    check-cast v0, Ljava/util/List;

    .line 17301580
    .line 17301581
    if-eqz v0, :cond_56

    .line 17301582
    .line 17301583
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v0

    .line 17301587
    check-cast v0, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17301588
    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v0, 0x0

    .line 17301591
    :goto_57
    const-string v6, ""

    .line 17301592
    .line 17301593
    if-eqz v0, :cond_5f

    .line 17301594
    .line 17301595
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17301596
    .line 17301597
    if-nez v7, :cond_60

    .line 17301598
    .line 17301599
    :cond_5f
    move-object v7, v6

    .line 17301600
    :cond_60
    if-eqz v0, :cond_68

    .line 17301601
    .line 17301602
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17301603
    .line 17301604
    if-nez v0, :cond_67

    .line 17301605
    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v6, v0

    .line 17301608
    :cond_68
    :goto_68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v0

    .line 17301612
    if-nez v0, :cond_70

    .line 17301613
    .line 17301614
    const/4 v0, 0x1

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v0, 0x0

    .line 17301617
    :goto_71
    const-string v8, ", fromVideoId\uff1a"

    .line 17301618
    .line 17301619
    const-string v9, ", originalVid\uff1a"

    .line 17301620
    .line 17301621
    const-string v10, ", fromSeriesId\uff1a"

    .line 17301622
    .line 17301623
    if-nez v0, :cond_1d6

    .line 17301624
    .line 17301625
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v0

    .line 17301629
    if-nez v0, :cond_81

    .line 17301630
    .line 17301631
    const/4 v0, 0x1

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v0, 0x0

    .line 17301634
    :goto_82
    if-nez v0, :cond_1d6

    .line 17301635
    .line 17301636
    sget-object v0, Llx4/f0;->r:Ljava/lang/String;

    .line 17301637
    .line 17301638
    if-eqz v0, :cond_91

    .line 17301639
    .line 17301640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v0

    .line 17301644
    if-nez v0, :cond_8f

    .line 17301645
    .line 17301646
    goto :goto_91

    .line 17301647
    :cond_8f
    const/4 v0, 0x0

    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    :goto_91
    const/4 v0, 0x1

    .line 17301650
    :goto_92
    if-nez v0, :cond_1d6

    .line 17301651
    .line 17301652
    sget-object v0, Llx4/f0;->s:Ljava/lang/String;

    .line 17301653
    .line 17301654
    if-eqz v0, :cond_a0

    .line 17301655
    .line 17301656
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v0

    .line 17301660
    if-nez v0, :cond_9f

    .line 17301661
    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    const/4 v1, 0x0

    .line 17301664
    :cond_a0
    :goto_a0
    if-eqz v1, :cond_a4

    .line 17301665
    .line 17301666
    goto/16 :goto_1d6

    .line 17301667
    .line 17301668
    :cond_a4
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v0

    .line 17301672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v0

    .line 17301679
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v1

    .line 17301683
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v0

    .line 17301687
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v1

    .line 17301691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    sget-object v11, Llx4/f0;->q:Ljava/lang/String;

    .line 17301699
    .line 17301700
    invoke-virtual {v1, v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v1

    .line 17301704
    new-instance v11, Llx4/x;

    .line 17301705
    .line 17301706
    invoke-direct {v11, p1, p0}, Llx4/x;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 17301707
    .line 17301708
    .line 17301709
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    const-string v13, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u4fe1\u606f\u5c55\u793a currentBookId\uff1a"

    .line 17301712
    .line 17301713
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v13

    .line 17301720
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    const-string v13, ", mappingBookId\uff1a"

    .line 17301724
    .line 17301725
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    .line 17301728
    sget-object v13, Llx4/f0;->p:Ljava/lang/String;

    .line 17301729
    .line 17301730
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v3

    .line 17301740
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301741
    .line 17301742
    .line 17301743
    const-string v3, ", mappingChapterId\uff1a"

    .line 17301744
    .line 17301745
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301746
    .line 17301747
    .line 17301748
    sget-object v13, Llx4/f0;->q:Ljava/lang/String;

    .line 17301749
    .line 17301750
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    .line 17301753
    const-string v13, ", originalSid\uff1a"

    .line 17301754
    .line 17301755
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    sget-object v13, Llx4/f0;->r:Ljava/lang/String;

    .line 17301765
    .line 17301766
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    .line 17301778
    sget-object v8, Llx4/f0;->s:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v8

    .line 17301787
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301788
    .line 17301789
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301790
    .line 17301791
    .line 17301792
    sget-object v8, Llx4/f0;->r:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v8

    .line 17301798
    if-eqz v8, :cond_195

    .line 17301799
    .line 17301800
    sget-object v7, Llx4/f0;->s:Ljava/lang/String;

    .line 17301801
    .line 17301802
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v6

    .line 17301806
    if-nez v6, :cond_14a

    .line 17301807
    .line 17301808
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301809
    .line 17301810
    const-string v0, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u5728\u6620\u5c04\u77ed\u5267\u5185\u6709\u5207\u96c6\uff0c\u6709\u6620\u5c04\u7ae0\u8282\u4fe1\u606f\uff0credirectToPage "

    .line 17301811
    .line 17301812
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301813
    .line 17301814
    .line 17301815
    sget-object v0, Llx4/f0;->q:Ljava/lang/String;

    .line 17301816
    .line 17301817
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object p1

    .line 17301824
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301825
    .line 17301826
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v11}, Llx4/x;->invoke()Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    goto/16 :goto_1d5

    .line 17301833
    .line 17301834
    :cond_14a
    if-le v1, v0, :cond_165

    .line 17301835
    .line 17301836
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    const-string v0, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u5728\u6620\u5c04\u77ed\u5267\u5185\u6ca1\u6709\u5207\u96c6\uff0c\u6709\u6620\u5c04\u7ae0\u8282\u4fe1\u606f\uff0c\u4f46\u662f\u6620\u5c04\u56de\u6765\u7684\u7ae0\u8282index\u5927\u4e8e\u5f53\u524dindex\uff0credirectToPage "

    .line 17301839
    .line 17301840
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    sget-object v0, Llx4/f0;->q:Ljava/lang/String;

    .line 17301844
    .line 17301845
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object p1

    .line 17301852
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301853
    .line 17301854
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v11}, Llx4/x;->invoke()Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    goto :goto_1d5

    .line 17301861
    :cond_165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    const-string v7, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u5b58\u5728\u591a\u7ae0\u6620\u5c04\u540c\u4e00\u96c6\u7684\u60c5\u51b5\uff0c\u4e0d\u5f80\u524d\u6620\u5c04\uff0ccurrentIndex\uff1a"

    .line 17301864
    .line 17301865
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301869
    .line 17301870
    .line 17301871
    const-string v0, ", mappingIndex\uff1a"

    .line 17301872
    .line 17301873
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301877
    .line 17301878
    .line 17301879
    const-string v0, "\uff0ccurrentChapterId\uff1a"

    .line 17301880
    .line 17301881
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object p1

    .line 17301888
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    .line 17301893
    .line 17301894
    sget-object p1, Llx4/f0;->q:Ljava/lang/String;

    .line 17301895
    .line 17301896
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object p1

    .line 17301903
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301904
    .line 17301905
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301906
    .line 17301907
    .line 17301908
    goto :goto_1d5

    .line 17301909
    :cond_195
    sget-object v0, Llx4/f0;->p:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object p1

    .line 17301915
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result p1

    .line 17301919
    if-eqz p1, :cond_1ba

    .line 17301920
    .line 17301921
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301922
    .line 17301923
    const-string v0, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u867d\u7136\u5207\u5267\uff0c\u4f46\u662f\u6620\u5c04\u7f51\u6587\u8fd8\u662f\u5f53\u524d\u4e66\uff0c\u6240\u4ee5\u9700\u8981\u5207\u7ae0\uff0credirectToPage "

    .line 17301924
    .line 17301925
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301926
    .line 17301927
    .line 17301928
    sget-object v0, Llx4/f0;->q:Ljava/lang/String;

    .line 17301929
    .line 17301930
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object p1

    .line 17301937
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301938
    .line 17301939
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v11}, Llx4/x;->invoke()Ljava/lang/Object;

    .line 17301943
    .line 17301944
    .line 17301945
    goto :goto_1d5

    .line 17301946
    :cond_1ba
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    const-string v0, "mappingTargetChapter\uff1a\u56de\u5230\u9605\u8bfb\u5668\uff0c\u9000\u51fa\u65f6\u7684\u77ed\u5267\u4e0d\u662f\u5f53\u524d\u5728\u770b\u4e66\u6620\u5c04\u7684\u77ed\u5267\uff0c\u8bf4\u660e\u6709\u5207\u96c6\u884c\u4e3a\uff0c\u4e0d\u8fdb\u884c\u6620\u5c04\uff0coriginalSid\uff1a"

    .line 17301949
    .line 17301950
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    .line 17301959
    sget-object v0, Llx4/f0;->r:Ljava/lang/String;

    .line 17301960
    .line 17301961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object p1

    .line 17301968
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301969
    .line 17301970
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301971
    .line 17301972
    .line 17301973
    :goto_1d5
    return-void

    .line 17301974
    :cond_1d6
    :goto_1d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    const-string v1, "mappingTargetChapter\uff1a\u9000\u51fa\u77ed\u5267\uff0c\u9605\u8bfb\u5668\u6765\u5230\u524d\u53f0\uff0c\u65e0\u76f8\u5173\u6620\u5c04\u6570\u636e\u6216\u8005\u77ed\u5267\u6765\u6e90\u6570\u636e currentBookId\uff1a"

    .line 17301977
    .line 17301978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v1

    .line 17301985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object p1

    .line 17301995
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    const-string p1, "originalSid\uff1a"

    .line 17301999
    .line 17302000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    sget-object p1, Llx4/f0;->r:Ljava/lang/String;

    .line 17302010
    .line 17302011
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302021
    .line 17302022
    .line 17302023
    sget-object p1, Llx4/f0;->s:Ljava/lang/String;

    .line 17302024
    .line 17302025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object p1

    .line 17302032
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302033
    .line 17302034
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302035
    .line 17302036
    .line 17302037
    return-void

    .line 17302038
    :cond_216
    :goto_216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    const-string v1, "mappingTargetChapter\uff1a\u65e0\u77ed\u5267\u9000\u51fa\u65f6\u96c6\u7684\u6620\u5c04\u4fe1\u606f currentBookId\uff1a"

    .line 17302041
    .line 17302042
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v1

    .line 17302049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object p1

    .line 17302059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object p1

    .line 17302066
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302067
    .line 17302068
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302069
    .line 17302070
    .line 17302071
    return-void
.end method


