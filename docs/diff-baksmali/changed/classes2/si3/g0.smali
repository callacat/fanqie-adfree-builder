## classes2/si3/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039367
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lsi3/g0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039375
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039378
    iput-object p1, p0, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039380
    new-instance p1, Ldv5/k;

    .line 17039382
    invoke-direct {p1}, Ldv5/k;-><init>()V

    .line 17039385
    iput-object p1, p0, Lsi3/g0;->f:Ldv5/k;

    .line 17039387
    new-instance p1, Ldv5/k;

    .line 17039389
    invoke-direct {p1}, Ldv5/k;-><init>()V

    .line 17039392
    iput-object p1, p0, Lsi3/g0;->g:Ldv5/k;

    .line 17039394
    new-instance p1, Ldv5/l;

    .line 17039396
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039399
    iput-object p1, p0, Lsi3/g0;->h:Ldv5/l;

    .line 17039401
    const-string p1, ""

    .line 17039403
    iput-object p1, p0, Lsi3/g0;->i:Ljava/lang/String;

    .line 17039405
    iput-object p1, p0, Lsi3/g0;->k:Ljava/lang/String;

    .line 17039407
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "history_record_btn_show_record"

    .line 17039413
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lsi3/g0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    .line 17039373
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    .line 17039380
    new-instance p1, Ldv5/k;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Ldv5/k;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lsi3/g0;->f:Ldv5/k;

    .line 17039386
    .line 17039387
    new-instance p1, Ldv5/k;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Ldv5/k;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lsi3/g0;->g:Ldv5/k;

    .line 17039393
    .line 17039394
    new-instance p1, Ldv5/l;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lsi3/g0;->h:Ldv5/l;

    .line 17039400
    .line 17039401
    const-string p1, ""

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lsi3/g0;->i:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lsi3/g0;->k:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "history_record_btn_show_record"

    .line 17039412
    .line 17039413
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    iput-object v0, p0, Lsi3/g0;->i:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    iput v1, p0, Lsi3/g0;->j:I

    .line 262151
    const/4 v2, 0x0

    .line 262152
    iput-object v2, p0, Lsi3/g0;->l:Lsi3/w;

    .line 262154
    iget-object v2, p0, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262156
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262161
    iget-object v2, p0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 262163
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "history_record_origin_book_id"

    .line 262169
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "history_record_origin_chapter_index"

    .line 262175
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262178
    move-result-object v2

    .line 262179
    const-string v3, "history_record_origin_chapter_id"

    .line 262181
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, "history_record_last_quick_book_id"

    .line 262187
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v2, "history_record_last_quick_chapter_index"

    .line 262193
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262196
    move-result-object v0

    .line 262197
    const-string v2, "history_record_btn_is_show"

    .line 262199
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    iput-object v0, p0, Lsi3/g0;->i:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    iput v1, p0, Lsi3/g0;->j:I

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    iput-object v2, p0, Lsi3/g0;->l:Lsi3/w;

    .line 262153
    .line 262154
    iget-object v2, p0, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262155
    .line 262156
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, p0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 262162
    .line 262163
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "history_record_origin_book_id"

    .line 262168
    .line 262169
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "history_record_origin_chapter_index"

    .line 262174
    .line 262175
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const-string v3, "history_record_origin_chapter_id"

    .line 262180
    .line 262181
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, "history_record_last_quick_book_id"

    .line 262186
    .line 262187
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v2, "history_record_last_quick_chapter_index"

    .line 262192
    .line 262193
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    const-string v2, "history_record_btn_is_show"

    .line 262198
    .line 262199
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


