## classes21/com/dragon/read/component/NsReaderBusinessDependImpl.smali
# added=0 removed=0 changed=21

.method public audioIsPubPay()Z
[MOD-CHANGED]
.method public audioIsPubPay()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_18

    .line 196630
    const/4 v0, 0x0

    .line 196631
    return v0

    .line 196632
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public audioIsPubPay()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    return v0

    .line 196632
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196633
    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 196635
    .line 196636
    return v0
.end method


.method public getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
[MOD-CHANGED]
.method public getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public isBasicFunctionModeEnabled()Z
[MOD-CHANGED]
.method public isBasicFunctionModeEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isBasicFunctionModeEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isNovelRecommendEnabled()Lio/reactivex/Single;
[MOD-CHANGED]
.method public isNovelRecommendEnabled()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isNovelRecommendEnabled()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public isOriginalEnabled()Z
[MOD-CHANGED]
.method public isOriginalEnabled()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/4 v2, 0x0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-interface {v0}, Lgf5/a;->isOriginalEnabled()Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_d

    .line 131084
    const/4 v2, 0x1

    .line 131085
    :cond_d
    xor-int/lit8 v0, v2, 0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isOriginalEnabled()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/4 v2, 0x0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-interface {v0}, Lgf5/a;->isOriginalEnabled()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_d

    .line 131083
    .line 131084
    const/4 v2, 0x1

    .line 131085
    :cond_d
    xor-int/lit8 v0, v2, 0x1

    .line 131086
    .line 131087
    return v0
.end method


.method public isPaidPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public isPaidPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/reader/paid/s;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isPaidPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/reader/paid/s;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isRecommendEnabled()Z
[MOD-CHANGED]
.method public isRecommendEnabled()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isRecommendEnabled()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isTtsEnabled()Z
[MOD-CHANGED]
.method public isTtsEnabled()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->a:Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isTtsEnabled()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->a:Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public notifyEnterBookDetailPage(Lcom/dragon/read/local/db/pojo/BookModel;)V
[MOD-CHANGED]
.method public notifyEnterBookDetailPage(Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lie3/r;->a:Lie3/r;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    move-result-wide v0

    .line 16973840
    sput-wide v0, Lie3/r;->i:J

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    sput-boolean v0, Lie3/r;->k:Z

    .line 16973845
    sput-object p1, Lie3/r;->m:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyEnterBookDetailPage(Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lie3/r;->a:Lie3/r;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    sput-wide v0, Lie3/r;->i:J

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    sput-boolean v0, Lie3/r;->k:Z

    .line 16973844
    .line 16973845
    sput-object p1, Lie3/r;->m:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public notifyExitBookDetailPage(Lcom/dragon/read/local/db/pojo/BookModel;)V
[MOD-CHANGED]
.method public notifyExitBookDetailPage(Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lie3/r;->a:Lie3/r;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lie3/r;->b(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyExitBookDetailPage(Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lie3/r;->a:Lie3/r;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lie3/r;->b(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/j;->c(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/j;->c(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public openHotLineLandingActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openHotLineLandingActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84082694
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84082696
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 84082699
    move-result-object v1

    .line 84082700
    const/4 v5, 0x0

    .line 84082701
    const/4 v7, 0x0

    .line 84082702
    move-object v2, p1

    .line 84082703
    move-object v3, p2

    .line 84082704
    move-object v4, p3

    .line 84082705
    move-object v6, p4

    .line 84082706
    move-object v8, p5

    .line 84082707
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public openHotLineLandingActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84082693
    .line 84082694
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84082695
    .line 84082696
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object v1

    .line 84082700
    const/4 v5, 0x0

    .line 84082701
    const/4 v7, 0x0

    .line 84082702
    move-object v2, p1

    .line 84082703
    move-object v3, p2

    .line 84082704
    move-object v4, p3

    .line 84082705
    move-object v6, p4

    .line 84082706
    move-object v8, p5

    .line 84082707
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 83951619
    return-void
.end method

[INNER-ORIGINAL]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 83951617
    .line 83951618
    .line 83951619
    return-void
.end method


.method public readerIsPubPay()Z
[MOD-CHANGED]
.method public readerIsPubPay()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    return v1

    .line 262178
    :cond_22
    iget-boolean v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public readerIsPubPay()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    return v1

    .line 262178
    :cond_22
    iget-boolean v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 262179
    .line 262180
    return v0
.end method


.method public reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1, p2, p3}, Lx96/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Lx96/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public reportShowOrClickVideo(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public reportShowOrClickVideo(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    invoke-static {p1, p2, p3}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public reportShowOrClickVideo(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 50462725
    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p1, p2, p3}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public showAdaptIpMoreDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public showAdaptIpMoreDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll46/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v6, Ll46/j;

    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move v5, p5

    .line 84082699
    invoke-direct/range {v0 .. v5}, Ll46/j;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 84082702
    invoke-virtual {v6}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public showAdaptIpMoreDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll46/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v6, Ll46/j;

    .line 84082692
    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move v5, p5

    .line 84082699
    invoke-direct/range {v0 .. v5}, Ll46/j;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-virtual {v6}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public showSwitchModeDialog(Landroid/content/Context;)V
[MOD-CHANGED]
.method public showSwitchModeDialog(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public showSwitchModeDialog(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


