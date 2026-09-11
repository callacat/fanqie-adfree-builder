## classes6/b46/b.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V
    .registers 3

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 50528262
    move-result-object p0

    .line 50528263
    if-nez p0, :cond_16

    .line 50528265
    if-eqz p1, :cond_16

    .line 50528267
    if-eqz p2, :cond_16

    .line 50528269
    sget-object p0, Ll76/q;->u:Ll76/q$a;

    .line 50528271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    const/4 p0, 0x1

    .line 50528275
    sput-boolean p0, Ll76/q;->w:Z

    .line 50528277
    return-void

    .line 50528278
    :cond_16
    new-instance p0, Lb46/b$a;

    .line 50528280
    invoke-direct {p0, p1}, Lb46/b$a;-><init>(Z)V

    .line 50528283
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V
    .registers 3

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    if-nez p0, :cond_16

    .line 50528264
    .line 50528265
    if-eqz p1, :cond_16

    .line 50528266
    .line 50528267
    if-eqz p2, :cond_16

    .line 50528268
    .line 50528269
    sget-object p0, Ll76/q;->u:Ll76/q$a;

    .line 50528270
    .line 50528271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 p0, 0x1

    .line 50528275
    sput-boolean p0, Ll76/q;->w:Z

    .line 50528276
    .line 50528277
    return-void

    .line 50528278
    :cond_16
    new-instance p0, Lb46/b$a;

    .line 50528279
    .line 50528280
    invoke-direct {p0, p1}, Lb46/b$a;-><init>(Z)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104906
    const-string v2, "startPlay"

    .line 17104908
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    const-string v2, "1"

    .line 17104916
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-boolean v1, Lb46/b;->b:Z

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    const/4 v1, 0x1

    .line 17104929
    sput-boolean v1, Lb46/b;->b:Z

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v2, Lb46/a;

    .line 17104937
    invoke-direct {v2, v1}, Lb46/a;-><init>(Lrz6/a;)V

    .line 17104940
    const-wide/16 v3, 0x1f40

    .line 17104942
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104945
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104954
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v2, "global_play_entrance"

    .line 17104960
    const-string v3, "reader"

    .line 17104962
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    move-result-object p0

    .line 17104966
    iput-object p0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 17104970
    invoke-static {v1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104973
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104975
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-interface {p0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-virtual {p0, v1}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104905
    .line 17104906
    const-string v2, "startPlay"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    const-string v2, "1"

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-boolean v1, Lb46/b;->b:Z

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    const/4 v1, 0x1

    .line 17104929
    sput-boolean v1, Lb46/b;->b:Z

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v2, Lb46/a;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v1}, Lb46/a;-><init>(Lrz6/a;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-wide/16 v3, 0x1f40

    .line 17104941
    .line 17104942
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v2, "global_play_entrance"

    .line 17104959
    .line 17104960
    const-string v3, "reader"

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    iput-object p0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17104967
    .line 17104968
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 17104969
    .line 17104970
    invoke-static {v1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104974
    .line 17104975
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-interface {p0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-virtual {p0, v1}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


