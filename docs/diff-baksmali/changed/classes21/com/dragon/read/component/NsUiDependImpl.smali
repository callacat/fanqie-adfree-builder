## classes21/com/dragon/read/component/NsUiDependImpl.smali
# added=0 removed=0 changed=128

.method public adaptSpringFestivalLoadingStyle(Landroid/view/View;)V
[MOD-CHANGED]
.method public adaptSpringFestivalLoadingStyle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lzq5/j;->a:Lzq5/j;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lzq5/j;->a(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public adaptSpringFestivalLoadingStyle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lzq5/j;->a:Lzq5/j;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lzq5/j;->a(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public addUgcBookListAsync(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public addUgcBookListAsync(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau5/m1;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Leo6/g;->a(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addUgcBookListAsync(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau5/m1;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Leo6/g;->a(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


.method public alphaColor(IF)I
[MOD-CHANGED]
.method public alphaColor(IF)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lq96/k;->a(IF)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public alphaColor(IF)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lq96/k;->a(IF)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public audioReadHistorySquarePic()Z
[MOD-CHANGED]
.method public audioReadHistorySquarePic()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lxe3/f;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public audioReadHistorySquarePic()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lxe3/f;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public checkLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public checkLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->checkLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->checkLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public commentToBookList(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;
[MOD-CHANGED]
.method public commentToBookList(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Leo6/g;->c(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public commentToBookList(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Leo6/g;->c(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public createGoldPendantUiDelegate(Landroid/app/Activity;Landroid/net/Uri;)Lru2/m;
[MOD-CHANGED]
.method public createGoldPendantUiDelegate(Landroid/app/Activity;Landroid/net/Uri;)Lru2/m;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, La05/q;

    .line 33619970
    invoke-direct {v0, p1, p2}, La05/q;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createGoldPendantUiDelegate(Landroid/app/Activity;Landroid/net/Uri;)Lru2/m;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, La05/q;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, La05/q;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createHybridCommonUiProviders()Ljava/util/List;
[MOD-CHANGED]
.method public createHybridCommonUiProviders()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->createEcomFqdcCommonUiProvider()Lf14/m;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    new-array v2, v1, [Ljava/lang/Object;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262165
    aget-object v1, v2, v3

    .line 262167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createHybridCommonUiProviders()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->createEcomFqdcCommonUiProvider()Lf14/m;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    new-array v2, v1, [Ljava/lang/Object;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    aget-object v1, v2, v3

    .line 262166
    .line 262167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method public createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16908293
    move-result-object v0

    .line 16908294
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 16908296
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/reader/services/g;->b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/reader/services/g;->b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Leo6/g;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Leo6/g;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public dismissListenModeNotification()V
[MOD-CHANGED]
.method public dismissListenModeNotification()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->dismissListenModeNotification()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissListenModeNotification()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->dismissListenModeNotification()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public enableAdVideoLayers(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Ljava/util/List;)V
[MOD-CHANGED]
.method public enableAdVideoLayers(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/16 v0, 0x7d4

    .line 33816578
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_10

    .line 33816584
    new-instance v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;

    .line 33816586
    invoke-direct {v0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;-><init>()V

    .line 33816589
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816592
    :cond_10
    instance-of v1, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;

    .line 33816594
    if-eqz v1, :cond_19

    .line 33816596
    check-cast v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;

    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->L()V

    .line 33816601
    :cond_19
    const/16 v0, 0x7d3

    .line 33816603
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816606
    move-result-object p1

    .line 33816607
    if-nez p1, :cond_29

    .line 33816609
    new-instance p1, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;

    .line 33816611
    invoke-direct {p1}, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;-><init>()V

    .line 33816614
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public enableAdVideoLayers(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/16 v0, 0x7d4

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_10

    .line 33816583
    .line 33816584
    new-instance v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    instance-of v1, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_19

    .line 33816595
    .line 33816596
    check-cast v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->L()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    const/16 v0, 0x7d3

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    if-nez p1, :cond_29

    .line 33816608
    .line 33816609
    new-instance p1, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;

    .line 33816610
    .line 33816611
    invoke-direct {p1}, Lcom/dragon/read/pages/video/layers/adiconlayer/AdIconLayer;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public enableDarkMask()Z
[MOD-CHANGED]
.method public enableDarkMask()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableDarkMask()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isDarkMaskRemoved()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDarkMask()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableDarkMask()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isDarkMaskRemoved()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public enablePreloadXml()Z
[MOD-CHANGED]
.method public enablePreloadXml()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePreloadXml()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enableWebDestroy()I
[MOD-CHANGED]
.method public enableWebDestroy()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableWeb;->a:Lcom/dragon/read/base/ssconfig/template/EnableWeb$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "enable_web_destroy"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EnableWeb;->b:Lcom/dragon/read/base/ssconfig/template/EnableWeb;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnableWeb;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableWeb;->destroyType:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableWebDestroy()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableWeb;->a:Lcom/dragon/read/base/ssconfig/template/EnableWeb$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "enable_web_destroy"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EnableWeb;->b:Lcom/dragon/read/base/ssconfig/template/EnableWeb;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnableWeb;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableWeb;->destroyType:I

    .line 196629
    .line 196630
    return v0
.end method


.method public exposeConfigOnColdStart()V
[MOD-CHANGED]
.method public exposeConfigOnColdStart()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->a:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->b:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;

    .line 262151
    const-string v2, "continue_watch_float_window_style_v649"

    .line 262153
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v3

    .line 262157
    const-string v4, ""

    .line 262159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;

    .line 262176
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->style:I

    .line 262178
    if-eqz v0, :cond_36

    .line 262180
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowSpaceOpt;->a:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowSpaceOpt$a;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const-string v0, "continue_watch_float_window_space_opt_v649"

    .line 262187
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowSpaceOpt;->b:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowSpaceOpt;

    .line 262189
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowSpaceOpt;

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public exposeConfigOnColdStart()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->a:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->b:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;

    .line 262150
    .line 262151
    const-string v2, "continue_watch_float_window_style_v649"

    .line 262152
    .line 262153
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    const-string v4, ""

    .line 262158
    .line 262159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;

    .line 262175
    .line 262176
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->style:I

    .line 262177
    .line 262178
    if-eqz v0, :cond_36

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowSpaceOpt;->a:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowSpaceOpt$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "continue_watch_float_window_space_opt_v649"

    .line 262186
    .line 262187
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowSpaceOpt;->b:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowSpaceOpt;

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowSpaceOpt;

    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public getAbsDialogPriority(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getAbsDialogPriority(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->priority:I

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public getAbsDialogPriority(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->priority:I

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method public getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getAllScenesBtnChangeBrandColor()I
[MOD-CHANGED]
.method public getAllScenesBtnChangeBrandColor()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor;->a:Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_1e

    .line 196627
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableNewBrandColorOpt()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    return v0

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x2

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public getAllScenesBtnChangeBrandColor()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor;->a:Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_1e

    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableNewBrandColorOpt()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    return v0

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x2

    .line 196639
    return v0
.end method


.method public getBookForumModuleType()I
[MOD-CHANGED]
.method public getBookForumModuleType()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getBookForumModuleType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getBookForumModuleType()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getBookForumModuleType()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getBrandBtnColorStyle()I
[MOD-CHANGED]
.method public getBrandBtnColorStyle()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getBrandBtnColorStyle()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getBrandBtnColorStyle()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getBrandBtnColorStyle()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getBulletContainerActivityUrl(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBulletContainerActivityUrl(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->f:Lkotlin/Lazy;

    .line 16973832
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBulletContainerActivityUrl(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->f:Lkotlin/Lazy;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getCommentFeedbackConfig()Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;
[MOD-CHANGED]
.method public getCommentFeedbackConfig()Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommentFeedbackConfig;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommentFeedbackConfig()Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommentFeedbackConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public getCurrentTheme()I
[MOD-CHANGED]
.method public getCurrentTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getDarkMaskColor()I
[MOD-CHANGED]
.method public getDarkMaskColor()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Lq96/k;->a:I

    .line 131074
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d04be

    .line 131081
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getDarkMaskColor()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Lq96/k;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d04be

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getDialogBgColor(I)I
[MOD-CHANGED]
.method public getDialogBgColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lq96/k;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lq96/k;->f(Z)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getDialogBgColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lq96/k;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lq96/k;->f(Z)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getDialogBgColor(Z)I
[MOD-CHANGED]
.method public getDialogBgColor(Z)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lq96/k;->f(Z)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getDialogBgColor(Z)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lq96/k;->f(Z)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public getFloatWindowDisableMovieBg()Z
[MOD-CHANGED]
.method public getFloatWindowDisableMovieBg()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08002a

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getFloatWindowDisableMovieBg()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08002a

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public getIdolDetailSkeletonLayout()I
[MOD-CHANGED]
.method public getIdolDetailSkeletonLayout()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/o;->getIdolDetailSkeletonLayout()V

    .line 131081
    const v0, 0x7f0514a8

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getIdolDetailSkeletonLayout()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/o;->getIdolDetailSkeletonLayout()V

    .line 131079
    .line 131080
    .line 131081
    const v0, 0x7f0514a8

    .line 131082
    .line 131083
    .line 131084
    return v0
.end method


.method public getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
[MOD-CHANGED]
.method public getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->U(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->U(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getLynxPreloadData()Ljava/util/Map;
[MOD-CHANGED]
.method public getLynxPreloadData()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/pages/bullet/v0;->b:Ljava/util/Map;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    sput-object v1, Lcom/dragon/read/pages/bullet/v0;->b:Ljava/util/Map;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxPreloadData()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/pages/bullet/v0;->b:Ljava/util/Map;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    sput-object v1, Lcom/dragon/read/pages/bullet/v0;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getMainFragmentActivityLynxUrl(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMainFragmentActivityLynxUrl(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039376
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17039378
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    instance-of v0, p1, Lo94/b;

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039389
    check-cast p1, Lo94/b;

    .line 17039391
    invoke-interface {p1}, Lo94/b;->X3()Landroidx/fragment/app/Fragment;

    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object p1, v1

    .line 17039397
    :goto_25
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17039399
    if-eqz v0, :cond_2e

    .line 17039401
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->C:Ljava/lang/String;

    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getMainFragmentActivityLynxUrl(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17039377
    .line 17039378
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    instance-of v0, p1, Lo94/b;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_24

    .line 17039388
    .line 17039389
    check-cast p1, Lo94/b;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lo94/b;->X3()Landroidx/fragment/app/Fragment;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object p1, v1

    .line 17039397
    :goto_25
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2e

    .line 17039400
    .line 17039401
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->C:Ljava/lang/String;

    .line 17039404
    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    return-object v1
.end method


.method public getReaderClient(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public getReaderClient(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderClient(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public getReaderCommonColor()Lcom/dragon/read/reader/y2;
[MOD-CHANGED]
.method public getReaderCommonColor()Lcom/dragon/read/reader/y2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq96/l;->a:Lq96/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderCommonColor()Lcom/dragon/read/reader/y2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq96/l;->a:Lq96/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReaderDialogBgColor(IF)I
[MOD-CHANGED]
.method public getReaderDialogBgColor(IF)I
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lq96/k;->a:I

    .line 33882114
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33882116
    mul-float p2, p2, v0

    .line 33882118
    float-to-double v0, p2

    .line 33882119
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33882122
    move-result-wide v0

    .line 33882123
    double-to-int p2, v0

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    const/16 v1, 0xff

    .line 33882127
    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33882130
    move-result p2

    .line 33882131
    const/4 v0, 0x2

    .line 33882132
    if-eq p1, v0, :cond_5e

    .line 33882134
    const/4 v0, 0x3

    .line 33882135
    if-eq p1, v0, :cond_52

    .line 33882137
    const/4 v0, 0x4

    .line 33882138
    if-eq p1, v0, :cond_46

    .line 33882140
    const/4 v0, 0x5

    .line 33882141
    const v2, 0x7f0d03a1

    .line 33882144
    if-eq p1, v0, :cond_3d

    .line 33882146
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_31

    .line 33882152
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882159
    move-result p1

    .line 33882160
    goto :goto_69

    .line 33882161
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882164
    move-result-object p1

    .line 33882165
    const v0, 0x7f0d0be0

    .line 33882168
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882171
    move-result p1

    .line 33882172
    goto :goto_69

    .line 33882173
    :cond_3d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882180
    move-result p1

    .line 33882181
    goto :goto_69

    .line 33882182
    :cond_46
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882185
    move-result-object p1

    .line 33882186
    const v0, 0x7f0d0bde

    .line 33882189
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882192
    move-result p1

    .line 33882193
    goto :goto_69

    .line 33882194
    :cond_52
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882197
    move-result-object p1

    .line 33882198
    const v0, 0x7f0d0bdf

    .line 33882201
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882204
    move-result p1

    .line 33882205
    goto :goto_69

    .line 33882206
    :cond_5e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882209
    move-result-object p1

    .line 33882210
    const v0, 0x7f0d0be1

    .line 33882213
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882216
    move-result p1

    .line 33882217
    :goto_69
    if-eq p2, v1, :cond_6f

    .line 33882219
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882222
    move-result p1

    .line 33882223
    :cond_6f
    return p1
.end method

[INNER-ORIGINAL]
.method public getReaderDialogBgColor(IF)I
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lq96/k;->a:I

    .line 33882113
    .line 33882114
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33882115
    .line 33882116
    mul-float p2, p2, v0

    .line 33882117
    .line 33882118
    float-to-double v0, p2

    .line 33882119
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v0

    .line 33882123
    double-to-int p2, v0

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    const/16 v1, 0xff

    .line 33882126
    .line 33882127
    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    const/4 v0, 0x2

    .line 33882132
    if-eq p1, v0, :cond_5e

    .line 33882133
    .line 33882134
    const/4 v0, 0x3

    .line 33882135
    if-eq p1, v0, :cond_52

    .line 33882136
    .line 33882137
    const/4 v0, 0x4

    .line 33882138
    if-eq p1, v0, :cond_46

    .line 33882139
    .line 33882140
    const/4 v0, 0x5

    .line 33882141
    const v2, 0x7f0d03a1

    .line 33882142
    .line 33882143
    .line 33882144
    if-eq p1, v0, :cond_3d

    .line 33882145
    .line 33882146
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_31

    .line 33882151
    .line 33882152
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    goto :goto_69

    .line 33882161
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const v0, 0x7f0d0be0

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    goto :goto_69

    .line 33882173
    :cond_3d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    goto :goto_69

    .line 33882182
    :cond_46
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    const v0, 0x7f0d0bde

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    goto :goto_69

    .line 33882194
    :cond_52
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const v0, 0x7f0d0bdf

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    goto :goto_69

    .line 33882206
    :cond_5e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    const v0, 0x7f0d0be1

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    :goto_69
    if-eq p2, v1, :cond_6f

    .line 33882218
    .line 33882219
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    :cond_6f
    return p1
.end method


.method public getReaderExecutor()Lcom/dragon/read/widget/dialog/DialogExecutor;
[MOD-CHANGED]
.method public getReaderExecutor()Lcom/dragon/read/widget/dialog/DialogExecutor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/reader/b3;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/reader/b3;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderExecutor()Lcom/dragon/read/widget/dialog/DialogExecutor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/reader/b3;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/reader/b3;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getReaderMoreBg(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getReaderMoreBg(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lq96/k;->h(I)Landroid/graphics/drawable/Drawable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderMoreBg(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lq96/k;->h(I)Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getReaderSubColorArrowDrawable(I)I
[MOD-CHANGED]
.method public getReaderSubColorArrowDrawable(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getReaderSubColorArrowDrawable(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getScreenshotPageData(Landroid/content/Context;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public getScreenshotPageData(Landroid/content/Context;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getScreenshotPageData(Landroid/content/Context;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getScreenshotPageData(Landroid/content/Context;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getScreenshotPageData(Landroid/content/Context;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getScreenshotRegistry()Lg17/a;
[MOD-CHANGED]
.method public getScreenshotRegistry()Lg17/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScreenshotRegistry()Lg17/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScreenshotReporter()Lg17/a;
[MOD-CHANGED]
.method public getScreenshotReporter()Lg17/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lg17/b0;->a:Lg17/b0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScreenshotReporter()Lg17/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lg17/b0;->a:Lg17/b0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSearchResultLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
[MOD-CHANGED]
.method public getSearchResultLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getSearchResultLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSearchResultLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getSearchResultLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getSingleDislikePanelType()I
[MOD-CHANGED]
.method public getSingleDislikePanelType()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->a:Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->e:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Ljava/lang/Boolean;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    return v0

    .line 262165
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->d:Lkotlin/Lazy;

    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    const/4 v0, 0x2

    .line 262183
    return v0

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public getSingleDislikePanelType()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->a:Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->e:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Ljava/lang/Boolean;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    return v0

    .line 262165
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->d:Lkotlin/Lazy;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x2

    .line 262183
    return v0

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    return v0
.end method


.method public getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
[MOD-CHANGED]
.method public getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lgm3/d;->getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lgm3/d;->getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public getSinglePugcLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
[MOD-CHANGED]
.method public getSinglePugcLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getSinglePugcLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSinglePugcLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getSinglePugcLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getSingleVideoFeedLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
[MOD-CHANGED]
.method public getSingleVideoFeedLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getSingleVideoFeedLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSingleVideoFeedLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getSingleVideoFeedLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getSpringFestivalSchemaContainsKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getSpringFestivalSchemaContainsKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->festivalLynxSchemaContainsKey:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpringFestivalSchemaContainsKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->festivalLynxSchemaContainsKey:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getThemeColor1(I)I
[MOD-CHANGED]
.method public getThemeColor1(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq96/k;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getThemeColor1(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq96/k;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getThemeColor1(IF)I
[MOD-CHANGED]
.method public getThemeColor1(IF)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lq96/k;->n(IF)I

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public getThemeColor1(IF)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lq96/k;->n(IF)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public getThemeColor2(I)I
[MOD-CHANGED]
.method public getThemeColor2(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq96/k;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getThemeColor2(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq96/k;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getThemeColor3(I)I
[MOD-CHANGED]
.method public getThemeColor3(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq96/k;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getThemeColor3(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq96/k;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getThemeProgressDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getThemeProgressDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/reader/services/q;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getThemeProgressDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/reader/services/q;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public getThemeSectionProgressDrawable(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getThemeSectionProgressDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->e(I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getThemeSectionProgressDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->e(I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getThemeSwitcherThumbColor(I)I
[MOD-CHANGED]
.method public getThemeSwitcherThumbColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->l(I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getThemeSwitcherThumbColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->l(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getThemeThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getThemeThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/reader/services/q;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getThemeThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/reader/services/q;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public getThemeTitleColor(I)I
[MOD-CHANGED]
.method public getThemeTitleColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->j(I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getThemeTitleColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->j(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getUGCOtherModuleType()I
[MOD-CHANGED]
.method public getUGCOtherModuleType()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUGCOtherModuleType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getUGCOtherModuleType()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUGCOtherModuleType()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getVideoPendantViewBottomMaskBackground(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public getVideoPendantViewBottomMaskBackground(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsUiDependImpl;->getVideoPendantViewCoverThemeColor(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    move-result p1

    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104911
    move-result-object v0

    .line 17104912
    const v1, 0x7f0b0095

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17104918
    move-result v0

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104926
    move-result-object v1

    .line 17104927
    const v2, 0x7f0b0094

    .line 17104930
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17104933
    move-result v1

    .line 17104934
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104941
    move-result v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104946
    move-result p1

    .line 17104947
    const/4 v3, 0x3

    .line 17104948
    new-array v3, v3, [I

    .line 17104950
    aput v0, v3, v2

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    aput v1, v3, v0

    .line 17104955
    const/4 v0, 0x2

    .line 17104956
    aput p1, v3, v0

    .line 17104958
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104960
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104962
    invoke-direct {p1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoPendantViewBottomMaskBackground(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsUiDependImpl;->getVideoPendantViewCoverThemeColor(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const v1, 0x7f0b0095

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const v2, 0x7f0b0094

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    const/4 v3, 0x3

    .line 17104948
    new-array v3, v3, [I

    .line 17104949
    .line 17104950
    aput v0, v3, v2

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    aput v1, v3, v0

    .line 17104954
    .line 17104955
    const/4 v0, 0x2

    .line 17104956
    aput p1, v3, v0

    .line 17104957
    .line 17104958
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104959
    .line 17104960
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object p1
.end method


.method public getVideoPendantViewCoverThemeColor(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public getVideoPendantViewCoverThemeColor(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortVideoDependService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortVideoDependService;

    .line 17039362
    const v1, 0x7f0d0310

    .line 17039365
    if-nez v0, :cond_14

    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortVideoDependService;->getVideoPendantViewCoverThemeColor(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_26

    .line 17039386
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    :cond_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoPendantViewCoverThemeColor(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortVideoDependService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortVideoDependService;

    .line 17039361
    .line 17039362
    const v1, 0x7f0d0310

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez v0, :cond_14

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortVideoDependService;->getVideoPendantViewCoverThemeColor(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_26

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :cond_26
    return-object p1
.end method


.method public getVideoTipsValue()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoTipsValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/o;->getVideoTipsValue()V

    .line 131081
    const-string/jumbo v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoTipsValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/o;->getVideoTipsValue()V

    .line 131079
    .line 131080
    .line 131081
    const-string/jumbo v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public handleNonStanderSchemaInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public handleNonStanderSchemaInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V
    .registers 16

    .prologue
    .line 117637120
    new-instance p3, Lwy2/a;

    .line 117637122
    move-object v0, p3

    .line 117637123
    move-object v1, p2

    .line 117637124
    move-object v2, p2

    .line 117637125
    move-object v3, p4

    .line 117637126
    move-object v4, p5

    .line 117637127
    move-wide v5, p6

    .line 117637128
    invoke-direct/range {v0 .. v6}, Lwy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117637131
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117637133
    const/4 p4, 0x0

    .line 117637134
    invoke-interface {p2, p1, p3, p8, p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleNonStanderSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNonStanderSchemaInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V
    .registers 16

    .prologue
    .line 117637120
    new-instance p3, Lwy2/a;

    .line 117637121
    .line 117637122
    move-object v0, p3

    .line 117637123
    move-object v1, p2

    .line 117637124
    move-object v2, p2

    .line 117637125
    move-object v3, p4

    .line 117637126
    move-object v4, p5

    .line 117637127
    move-wide v5, p6

    .line 117637128
    invoke-direct/range {v0 .. v6}, Lwy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117637129
    .line 117637130
    .line 117637131
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117637132
    .line 117637133
    const/4 p4, 0x0

    .line 117637134
    invoke-interface {p2, p1, p3, p8, p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleNonStanderSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public hasScheduleSkin()Z
[MOD-CHANGED]
.method public hasScheduleSkin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->hasPanel:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public hasScheduleSkin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->hasPanel:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isAudioPlayActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isAudioPlayActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isAudioPlayActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isBlackModeV525(I)Z
[MOD-CHANGED]
.method public isBlackModeV525(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isBlackModeV525(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isBlackTheme(I)Z
[MOD-CHANGED]
.method public isBlackTheme(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isBlackTheme(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isBookListInShelf(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isBookListInShelf(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Leo6/g;->f(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public isBookListInShelf(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Leo6/g;->f(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public isBookStoreAudioPlayIconExpandHotZone()Z
[MOD-CHANGED]
.method public isBookStoreAudioPlayIconExpandHotZone()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->isBookStoreAudioPlayIconExpandHotZone()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookStoreAudioPlayIconExpandHotZone()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->isBookStoreAudioPlayIconExpandHotZone()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isBrandTopViewShowing()Z
[MOD-CHANGED]
.method public isBrandTopViewShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isBrandTopViewShowing()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isBrandTopViewShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isBrandTopViewShowing()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isBulletContainerActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isBulletContainerActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isBulletContainerActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isComicActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isComicActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isComicActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isDarkWeb()Z
[MOD-CHANGED]
.method public isDarkWeb()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lj55/a;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isDarkWeb()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lj55/a;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isDialogQueueEnable()Z
[MOD-CHANGED]
.method public isDialogQueueEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->dialogQueueEnable:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isDialogQueueEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->dialogQueueEnable:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isFromComicActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isFromComicActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isComicActivity(Landroid/app/Activity;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isFromComicActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isComicActivity(Landroid/app/Activity;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isFromReaderActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isFromReaderActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isFromReaderActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isInShortSeriesActivityDetailFragment(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInShortSeriesActivityDetailFragment(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isInShortSeriesActivityDetailFragment(Landroid/content/Context;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isInShortSeriesActivityDetailFragment(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isInShortSeriesActivityDetailFragment(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isInteractiveGameActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInteractiveGameActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->isInteractiveGameActivity(Landroid/app/Activity;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isInteractiveGameActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->isInteractiveGameActivity(Landroid/app/Activity;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public isListenType(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isListenType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isListenType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isLowDevice()Z
[MOD-CHANGED]
.method public isLowDevice()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isLowDevice()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isLynxActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isLynxActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isLynxActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isModuleEnable(I)Z
[MOD-CHANGED]
.method public isModuleEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/j;->isModuleEnable(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isModuleEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/j;->isModuleEnable(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isOpeningScreenActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isOpeningScreenActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isOpeningScreenADActivity(Landroid/app/Activity;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isOpeningScreenActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isOpeningScreenADActivity(Landroid/app/Activity;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isProgressRemovePreload()Z
[MOD-CHANGED]
.method public isProgressRemovePreload()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isProgressRemovePreload()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isReaderActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isReaderActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isReaderActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isReaderActivityBlackTheme(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isReaderActivityBlackTheme(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public isReaderActivityBlackTheme(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public isReaderBlackMode(I)Z
[MOD-CHANGED]
.method public isReaderBlackMode(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isReaderBlackMode(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isRequestFromVideoFeedBottomTab()Z
[MOD-CHANGED]
.method public isRequestFromVideoFeedBottomTab()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/pages/main/recentread/d;->e:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isRequestFromVideoFeedBottomTab()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/pages/main/recentread/d;->e:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public isSeriesActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSeriesActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973826
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public isSeriesActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public isSimpleReaderActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isSimpleReaderActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isSimpleReaderActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isSingleFeedTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSingleFeedTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Lgm3/d;->Y(Lcom/dragon/read/base/AbsFragment;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public isSingleFeedTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Lgm3/d;->Y(Lcom/dragon/read/base/AbsFragment;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public isSocialSkinWhiteList(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isSocialSkinWhiteList(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039382
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039384
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-interface {v1, p1}, Lve3/g;->h(Landroid/app/Activity;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    return v0

    .line 17039395
    :cond_23
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039397
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1}, Lve3/g;->g(Landroid/app/Activity;)Z

    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method public isSocialSkinWhiteList(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-interface {v1, p1}, Lve3/g;->h(Landroid/app/Activity;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    return v0

    .line 17039395
    :cond_23
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1}, Lve3/g;->g(Landroid/app/Activity;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method


.method public isTosAudioCoverParamEnable()Z
[MOD-CHANGED]
.method public isTosAudioCoverParamEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lxe3/f;->a:Z

    .line 131074
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->isTosAudioCoverParamEnable()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isTosAudioCoverParamEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lxe3/f;->a:Z

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->isTosAudioCoverParamEnable()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public isVideoPlaying()Z
[MOD-CHANGED]
.method public isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/d0;->h()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/d0;->h()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public isWebCustom()Z
[MOD-CHANGED]
.method public isWebCustom()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lj55/a;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isWebCustom()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lj55/a;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isWebViewActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isWebViewActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isWebViewActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public mostUsedHand()I
[MOD-CHANGED]
.method public mostUsedHand()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lhe3/e;->a()Lhe3/e$a;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lhe3/e$a;->a()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public mostUsedHand()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lhe3/e;->a()Lhe3/e$a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lhe3/e$a;->a()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public notifyKmpFqdcMonitor(Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public notifyKmpFqdcMonitor(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lii5/r;->a:Lii5/r;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816581
    move-result-wide v1

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    sget-object v0, Lqi5/a;->a:Lqi5/a;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816600
    move-result v0

    .line 33816601
    const/4 v3, 0x1

    .line 33816602
    if-lez v0, :cond_1e

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_2c

    .line 33816609
    const/4 v0, 0x2

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const-string v5, "/commerceapi/commerce/tab"

    .line 33816613
    invoke-static {p1, v5, p2, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816616
    move-result p1

    .line 33816617
    if-eqz p1, :cond_2c

    .line 33816619
    const/4 p2, 0x1

    .line 33816620
    :cond_2c
    if-nez p2, :cond_2f

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    sput-wide v1, Lqi5/a;->b:J

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyKmpFqdcMonitor(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lii5/r;->a:Lii5/r;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v1

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v0, Lqi5/a;->a:Lqi5/a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    const/4 v3, 0x1

    .line 33816602
    if-lez v0, :cond_1e

    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_2c

    .line 33816608
    .line 33816609
    const/4 v0, 0x2

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const-string v5, "/commerceapi/commerce/tab"

    .line 33816612
    .line 33816613
    invoke-static {p1, v5, p2, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    if-eqz p1, :cond_2c

    .line 33816618
    .line 33816619
    const/4 p2, 0x1

    .line 33816620
    :cond_2c
    if-nez p2, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    sput-wide v1, Lqi5/a;->b:J

    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


.method public onTriggerCyberStudioEventPlan(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTriggerCyberStudioEventPlan(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Led4/d;->D0(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onTriggerCyberStudioEventPlan(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Led4/d;->D0(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public playFailedSimple(Ljava/lang/String;)V
[MOD-CHANGED]
.method public playFailedSimple(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const-string p1, "copyright_error"

    .line 16973832
    :cond_8
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lve3/h;->playFailedSimple(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public playFailedSimple(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const-string p1, "copyright_error"

    .line 16973831
    .line 16973832
    :cond_8
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lve3/h;->playFailedSimple(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public recentReadManager()Lof4/h0;
[MOD-CHANGED]
.method public recentReadManager()Lof4/h0;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public recentReadManager()Lof4/h0;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public recordDataManager()Lof4/i0;
[MOD-CHANGED]
.method public recordDataManager()Lof4/i0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public recordDataManager()Lof4/i0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public registerBulletView(Landroid/view/View;)V
[MOD-CHANGED]
.method public registerBulletView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Ltm3/l;->b()Lwd3/l;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lwd3/l;->j(Landroid/view/View;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBulletView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Ltm3/l;->b()Lwd3/l;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lwd3/l;->j(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public registerPendantJsEventSubscriber()V
[MOD-CHANGED]
.method public registerPendantJsEventSubscriber()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "polaris.ec.progress"

    .line 196616
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->registerJsEventSubscriber(Ljava/lang/String;)V

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "readingEcBackClicked"

    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->registerJsEventSubscriber(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPendantJsEventSubscriber()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "polaris.ec.progress"

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->registerJsEventSubscriber(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "readingEcBackClicked"

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->registerJsEventSubscriber(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V
[MOD-CHANGED]
.method public sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Leo6/g;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Leo6/g;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public setEmoSpan(Ljava/lang/String;FZ)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public setEmoSpan(Ljava/lang/String;FZ)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setEmoSpan(Ljava/lang/String;FZ)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public setEmoSpan(Ljava/lang/String;FZZ)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public setEmoSpan(Ljava/lang/String;FZZ)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67239938
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZZ)Landroid/text/SpannableStringBuilder;

    .line 67239941
    move-result-object p1

    .line 67239942
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setEmoSpan(Ljava/lang/String;FZZ)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67239937
    .line 67239938
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZZ)Landroid/text/SpannableStringBuilder;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p1

    .line 67239942
    return-object p1
.end method


.method public setLengthFilter(Landroid/widget/EditText;Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setLengthFilter(Landroid/widget/EditText;Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 50462723
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462725
    const/4 v2, 0x0

    .line 50462726
    invoke-interface {v1, p2, p3, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;

    .line 50462729
    move-result-object p2

    .line 50462730
    aput-object p2, v0, v2

    .line 50462732
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public setLengthFilter(Landroid/widget/EditText;Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 50462722
    .line 50462723
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462724
    .line 50462725
    const/4 v2, 0x0

    .line 50462726
    invoke-interface {v1, p2, p3, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p2

    .line 50462730
    aput-object p2, v0, v2

    .line 50462731
    .line 50462732
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public shouldShowFloatView(Landroid/app/Activity;Z)Z
[MOD-CHANGED]
.method public shouldShowFloatView(Landroid/app/Activity;Z)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751042
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 33751045
    move-result v1

    .line 33751046
    if-nez v1, :cond_1a

    .line 33751048
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesDetailActivity(Landroid/content/Context;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1a

    .line 33751054
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_1a

    .line 33751059
    :cond_13
    sget-object v0, Lqf4/x;->a:Lqf4/x;

    .line 33751061
    invoke-virtual {v0, p1, p2}, Lqf4/x;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 33751064
    move-result p1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldShowFloatView(Landroid/app/Activity;Z)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    if-nez v1, :cond_1a

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesDetailActivity(Landroid/content/Context;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1a

    .line 33751053
    .line 33751054
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_1a

    .line 33751059
    :cond_13
    sget-object v0, Lqf4/x;->a:Lqf4/x;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, p2}, Lqf4/x;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method


.method public showSeriesNotification()V
[MOD-CHANGED]
.method public showSeriesNotification()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showSeriesNotification()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public showSeriesNotification()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showSeriesNotification()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public showVipPurchaseDialog(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showVipPurchaseDialog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33619970
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33619972
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipPurchaseDialog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33619969
    .line 33619970
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public skeletonViewFactory()Lof4/k0;
[MOD-CHANGED]
.method public skeletonViewFactory()Lof4/k0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lv47/h;->a:Lv47/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public skeletonViewFactory()Lof4/k0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lv47/h;->a:Lv47/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public socialWebBroadcastHelper(Landroid/webkit/WebView;)Lof4/m0;
[MOD-CHANGED]
.method public socialWebBroadcastHelper(Landroid/webkit/WebView;)Lof4/m0;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/l;->socialWebBroadcastHelper(Landroid/webkit/WebView;)Lyc6/u2;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public socialWebBroadcastHelper(Landroid/webkit/WebView;)Lof4/m0;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/l;->socialWebBroadcastHelper(Landroid/webkit/WebView;)Lyc6/u2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public startSplash()V
[MOD-CHANGED]
.method public startSplash()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    const-class v2, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 196616
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196619
    const v1, 0x10008000

    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public startSplash()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-class v2, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196617
    .line 196618
    .line 196619
    const v1, 0x10008000

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public syncSwitchByFocus(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public syncSwitchByFocus(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33685509
    move-result-object v0

    .line 33685510
    sget-object v1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 33685512
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public syncSwitchByFocus(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    sget-object v1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;
[MOD-CHANGED]
.method public topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Leo6/g;->j(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Leo6/g;->j(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public transform(Lcom/dragon/read/rpc/model/RelateSeries;)Lby5/a;
[MOD-CHANGED]
.method public transform(Lcom/dragon/read/rpc/model/RelateSeries;)Lby5/a;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transform(Lcom/dragon/read/rpc/model/RelateSeries;)Lby5/a;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public transform(Lcom/dragon/read/rpc/model/RelateSeries;)Lby5/a;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transform(Lcom/dragon/read/rpc/model/RelateSeries;)Lby5/a;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public transform(Lex5/c;)Lby5/a;
[MOD-CHANGED]
.method public transform(Lex5/c;)Lby5/a;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transform(Lex5/c;)Lby5/a;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public transform(Lex5/c;)Lby5/a;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transform(Lex5/c;)Lby5/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public trySetBookMallTextBoldStyle(Landroid/view/View;)V
[MOD-CHANGED]
.method public trySetBookMallTextBoldStyle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/o;->trySetBookMallTextBoldStyle(Landroid/view/View;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public trySetBookMallTextBoldStyle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/o;->trySetBookMallTextBoldStyle(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public unRegisterPendantJsEventSubscriber(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unRegisterPendantJsEventSubscriber(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_c

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039364
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isBrowseBookMallPage(Ljava/lang/String;)Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_c

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, "polaris.ec.progress"

    .line 17039381
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->unRegisterJsEventSubscriber(Ljava/lang/String;Z)V

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "readingEcBackClicked"

    .line 17039390
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->unRegisterJsEventSubscriber(Ljava/lang/String;Z)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterPendantJsEventSubscriber(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_c

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isBrowseBookMallPage(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, "polaris.ec.progress"

    .line 17039380
    .line 17039381
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->unRegisterJsEventSubscriber(Ljava/lang/String;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "readingEcBackClicked"

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->unRegisterJsEventSubscriber(Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public unregisterBulletView(Landroid/view/View;)V
[MOD-CHANGED]
.method public unregisterBulletView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Ltm3/l;->b()Lwd3/l;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lwd3/l;->n(Landroid/view/View;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterBulletView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Ltm3/l;->b()Lwd3/l;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lwd3/l;->n(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public updateWebDarkStatus(ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public updateWebDarkStatus(ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    const-string v0, "1"

    .line 50528263
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528266
    move-result p2

    .line 50528267
    sput-boolean p2, Lj55/a;->d:Z

    .line 50528269
    const/4 p2, 0x1

    .line 50528270
    invoke-static {p1, p2, p3}, Lj55/a;->b(ZZZ)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public updateWebDarkStatus(ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "1"

    .line 50528262
    .line 50528263
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p2

    .line 50528267
    sput-boolean p2, Lj55/a;->d:Z

    .line 50528268
    .line 50528269
    const/4 p2, 0x1

    .line 50528270
    invoke-static {p1, p2, p3}, Lj55/a;->b(ZZZ)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public useLoadingPool()Z
[MOD-CHANGED]
.method public useLoadingPool()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/utils/v2;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public useLoadingPool()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/utils/v2;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public useNewAudioIconInBookCover()Z
[MOD-CHANGED]
.method public useNewAudioIconInBookCover()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lxe3/f;->o()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewAudioIconInBookCover()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lxe3/f;->o()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public useSquarePicStyle()Z
[MOD-CHANGED]
.method public useSquarePicStyle()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lxe3/f;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public useSquarePicStyle()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lxe3/f;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public useStaticCommonErrorView()Z
[MOD-CHANGED]
.method public useStaticCommonErrorView()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->a:Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "error_view_new_image_v635"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->b:Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public useStaticCommonErrorView()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->a:Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "error_view_new_image_v635"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->b:Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public webViewEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public webViewEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lz53/l;->h:Lkotlin/Lazy;

    .line 16973831
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lz53/b$c;

    .line 16973837
    invoke-interface {v0, p1}, Lz53/b$c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public webViewEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lz53/l;->h:Lkotlin/Lazy;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lz53/b$c;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lz53/b$c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


