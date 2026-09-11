## classes2/ag3/s.smali
# added=0 removed=0 changed=7

.method public final D8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84148230
    move-result-object p2

    .line 84148231
    if-nez p2, :cond_a

    .line 84148233
    return-void

    .line 84148234
    :cond_a
    new-instance p3, Lha3/b$a;

    .line 84148236
    sget-object p4, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84148238
    invoke-direct {p3, p4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84148241
    sget-object p4, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 84148243
    invoke-virtual {p3, p4, p1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 84148246
    iget-object p1, p3, Lha3/b$a;->a:Lha3/b;

    .line 84148248
    new-instance p3, Lha3/a$a;

    .line 84148250
    const/4 p4, 0x1

    .line 84148251
    invoke-direct {p3, p4}, Lha3/a$a;-><init>(Z)V

    .line 84148254
    iget-object p3, p3, Lha3/a$a;->a:Lha3/a;

    .line 84148256
    sget-object p4, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84148258
    invoke-virtual {p4, p2, p1, p3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public final D8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p2

    .line 84148231
    if-nez p2, :cond_a

    .line 84148232
    .line 84148233
    return-void

    .line 84148234
    :cond_a
    new-instance p3, Lha3/b$a;

    .line 84148235
    .line 84148236
    sget-object p4, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84148237
    .line 84148238
    invoke-direct {p3, p4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84148239
    .line 84148240
    .line 84148241
    sget-object p4, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 84148242
    .line 84148243
    invoke-virtual {p3, p4, p1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 84148244
    .line 84148245
    .line 84148246
    iget-object p1, p3, Lha3/b$a;->a:Lha3/b;

    .line 84148247
    .line 84148248
    new-instance p3, Lha3/a$a;

    .line 84148249
    .line 84148250
    const/4 p4, 0x1

    .line 84148251
    invoke-direct {p3, p4}, Lha3/a$a;-><init>(Z)V

    .line 84148252
    .line 84148253
    .line 84148254
    iget-object p3, p3, Lha3/a$a;->a:Lha3/a;

    .line 84148255
    .line 84148256
    sget-object p4, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84148257
    .line 84148258
    invoke-virtual {p4, p2, p1, p3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "author_other_books"

    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973832
    move-result-object v1

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    const-string v2, "audio_detail_page_name"

    .line 16973837
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973842
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973849
    move-result-object v2

    .line 16973850
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "author_other_books"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973834
    .line 16973835
    const-string v2, "audio_detail_page_name"

    .line 16973836
    .line 16973837
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v2

    .line 16973850
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final Q9(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q9(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973841
    move-result-object v2

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q9(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final S8(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final S8(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    move-result-object v2

    .line 17104913
    new-instance v3, Llf3/j;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-direct {v3, p1, v4}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    iput-boolean v0, v3, Llf3/j;->c:Z

    .line 17104921
    iput-boolean v0, v3, Llf3/j;->d:Z

    .line 17104923
    const-string v4, "audio_detail"

    .line 17104925
    iput-object v4, v3, Llf3/j;->h:Ljava/lang/String;

    .line 17104927
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104929
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v3, Lag3/n;

    .line 17104951
    invoke-direct {v3, v1, v2, p1}, Lag3/n;-><init>(Landroid/app/Application;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104954
    new-instance v4, Lag3/o;

    .line 17104956
    invoke-direct {v4, v3}, Lag3/o;-><init>(Lag3/n;)V

    .line 17104959
    new-instance v3, Lag3/p;

    .line 17104961
    invoke-direct {v3, v1, v2, p1}, Lag3/p;-><init>(Landroid/app/Application;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104964
    new-instance p1, Lag3/q;

    .line 17104966
    invoke-direct {p1, v3}, Lag3/q;-><init>(Lag3/p;)V

    .line 17104969
    invoke-virtual {v0, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final S8(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    new-instance v3, Llf3/j;

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-direct {v3, p1, v4}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-boolean v0, v3, Llf3/j;->c:Z

    .line 17104920
    .line 17104921
    iput-boolean v0, v3, Llf3/j;->d:Z

    .line 17104922
    .line 17104923
    const-string v4, "audio_detail"

    .line 17104924
    .line 17104925
    iput-object v4, v3, Llf3/j;->h:Ljava/lang/String;

    .line 17104926
    .line 17104927
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104928
    .line 17104929
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v3, Lag3/n;

    .line 17104950
    .line 17104951
    invoke-direct {v3, v1, v2, p1}, Lag3/n;-><init>(Landroid/app/Application;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v4, Lag3/o;

    .line 17104955
    .line 17104956
    invoke-direct {v4, v3}, Lag3/o;-><init>(Lag3/n;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v3, Lag3/p;

    .line 17104960
    .line 17104961
    invoke-direct {v3, v1, v2, p1}, Lag3/p;-><init>(Landroid/app/Application;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance p1, Lag3/q;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v3}, Lag3/q;-><init>(Lag3/p;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final j6()Landroid/view/View;
[MOD-CHANGED]
.method public final j6()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196613
    sput-object v1, Lag3/s;->b:Landroid/view/View;

    .line 196615
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lag3/r;

    .line 196623
    invoke-direct {v1}, Lag3/r;-><init>()V

    .line 196626
    invoke-interface {v0, v1}, Ljl3/i;->a(Lzu5/a;)Lzu5/b;

    .line 196629
    sget-object v0, Lag3/s;->b:Landroid/view/View;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j6()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196611
    .line 196612
    .line 196613
    sput-object v1, Lag3/s;->b:Landroid/view/View;

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lag3/r;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lag3/r;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljl3/i;->a(Lzu5/a;)Lzu5/b;

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lag3/s;->b:Landroid/view/View;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final ma(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ma(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973841
    move-result-object v3

    .line 16973842
    const/16 v4, 0x9

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    const/4 v7, 0x0

    .line 16973846
    move-object v5, p1

    .line 16973847
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSearchResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final ma(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    const/16 v4, 0x9

    .line 16973843
    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    const/4 v7, 0x0

    .line 16973846
    move-object v5, p1

    .line 16973847
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSearchResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final ub()V
[MOD-CHANGED]
.method public final ub()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final ub()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


