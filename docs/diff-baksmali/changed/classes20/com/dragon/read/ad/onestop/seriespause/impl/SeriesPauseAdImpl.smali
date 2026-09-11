## classes20/com/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8f5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->Companion:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$a;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->$stable:I

    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196627
    const-string v1, "SeriesPauseAdImpl"

    .line 196629
    const-string v2, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 196631
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    sput-object v0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8f5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->Companion:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$a;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->$stable:I

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    const-string v1, "SeriesPauseAdImpl"

    .line 196628
    .line 196629
    const-string v2, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 196630
    .line 196631
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196635
    .line 196636
    return-void
.end method


.method public canShowPauseAd(Lqh4/h;)Z
[MOD-CHANGED]
.method public canShowPauseAd(Lqh4/h;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ll13/b;->a:Ll13/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Ll13/b;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-nez v0, :cond_16

    .line 17104908
    sget-object p1, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104910
    const-string v0, "\u77ed\u5267\u6682\u505c\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u77ed\u5267\u6682\u505c\u5e7f\u544a"

    .line 17104912
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    return v1

    .line 17104918
    :cond_16
    if-eqz p1, :cond_28

    .line 17104920
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_28

    .line 17104926
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_28

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104934
    if-nez p1, :cond_2a

    .line 17104936
    :cond_28
    const-string p1, ""

    .line 17104938
    :cond_2a
    sget-object v0, Ly13/g;->a:Ly13/g;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object v0, Ly13/g;->d:Ljava/util/HashMap;

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_41

    .line 17104951
    sget-object p1, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104953
    const-string v0, "\u5b58\u5728\u54c1\u724c\u78c1\u8d34\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u77ed\u5267\u6682\u505c\u5e7f\u544a"

    .line 17104955
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    return v1

    .line 17104961
    :cond_41
    const/4 p1, 0x1

    .line 17104962
    return p1
.end method

[INNER-ORIGINAL]
.method public canShowPauseAd(Lqh4/h;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ll13/b;->a:Ll13/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Ll13/b;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-nez v0, :cond_16

    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104909
    .line 17104910
    const-string v0, "\u77ed\u5267\u6682\u505c\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u77ed\u5267\u6682\u505c\u5e7f\u544a"

    .line 17104911
    .line 17104912
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    if-eqz p1, :cond_28

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_28

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_28

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2a

    .line 17104935
    .line 17104936
    :cond_28
    const-string p1, ""

    .line 17104937
    .line 17104938
    :cond_2a
    sget-object v0, Ly13/g;->a:Ly13/g;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v0, Ly13/g;->d:Ljava/util/HashMap;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_41

    .line 17104950
    .line 17104951
    sget-object p1, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104952
    .line 17104953
    const-string v0, "\u5b58\u5728\u54c1\u724c\u78c1\u8d34\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u77ed\u5267\u6682\u505c\u5e7f\u544a"

    .line 17104954
    .line 17104955
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return v1

    .line 17104961
    :cond_41
    const/4 p1, 0x1

    .line 17104962
    return p1
.end method


.method public disposeRequest()V
[MOD-CHANGED]
.method public disposeRequest()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Li13/e;->a:Li13/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Li13/e;->c:Lio/reactivex/disposables/Disposable;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Li13/e;->c:Lio/reactivex/disposables/Disposable;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public disposeRequest()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Li13/e;->a:Li13/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Li13/e;->c:Lio/reactivex/disposables/Disposable;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Li13/e;->c:Lio/reactivex/disposables/Disposable;

    .line 131086
    .line 131087
    return-void
.end method


.method public enableCoinBox()Z
[MOD-CHANGED]
.method public enableCoinBox()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll13/b;->a:Ll13/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;->enableCoinBox:Z

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public enableCoinBox()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll13/b;->a:Ll13/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;->enableCoinBox:Z

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method


.method public enablePauseAd()Z
[MOD-CHANGED]
.method public enablePauseAd()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll13/b;->a:Ll13/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll13/b;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePauseAd()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll13/b;->a:Ll13/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll13/b;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public hidePauseAd()V
[MOD-CHANGED]
.method public hidePauseAd()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdViewHolder:Lk13/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lk13/a;->a()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdViewHolder:Lk13/a;

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdLynxView:Landroid/view/View;

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public hidePauseAd()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdViewHolder:Lk13/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lk13/a;->a()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdViewHolder:Lk13/a;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdLynxView:Landroid/view/View;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131085
    .line 131086
    return-void
.end method


.method public final isDownloadAd(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public final isDownloadAd(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    if-eqz p1, :cond_b

    .line 16908293
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 16908295
    const/4 v1, 0x3

    .line 16908296
    if-ne p1, v1, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDownloadAd(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    if-eqz p1, :cond_b

    .line 16908292
    .line 16908293
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 16908294
    .line 16908295
    const/4 v1, 0x3

    .line 16908296
    if-ne p1, v1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public onPauseAdShow(Lqh4/h;Lt33/a;)V
[MOD-CHANGED]
.method public onPauseAdShow(Lqh4/h;Lt33/a;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 33882124
    move-result p1

    .line 33882125
    sget-object v1, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v3, "onPauseAdShow, currentIndex: "

    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    const-string v3, ", adModel: "

    .line 33882139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882144
    if-eqz v3, :cond_27

    .line 33882146
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33882149
    move-result v3

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v3, 0x0

    .line 33882152
    :goto_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882161
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    sget-object v0, Lg13/a;->a:Lg13/a;

    .line 33882166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882169
    move-result-wide v1

    .line 33882170
    const/16 v3, 0x3e8

    .line 33882172
    int-to-long v3, v3

    .line 33882173
    div-long/2addr v1, v3

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    sput-wide v1, Lg13/a;->d:J

    .line 33882179
    sput p1, Lg13/a;->e:I

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    sput-boolean v0, Lg13/a;->f:Z

    .line 33882184
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdLynxView:Landroid/view/View;

    .line 33882186
    if-eqz v0, :cond_61

    .line 33882188
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882190
    if-eqz v0, :cond_61

    .line 33882192
    new-instance v0, Lk13/a;

    .line 33882194
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdLynxView:Landroid/view/View;

    .line 33882196
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882199
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882204
    invoke-direct {v0, p1, v1, v2, p2}, Lk13/a;-><init>(ILandroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lt33/a;)V

    .line 33882207
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdViewHolder:Lk13/a;

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public onPauseAdShow(Lqh4/h;Lt33/a;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    sget-object v1, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882126
    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v3, "onPauseAdShow, currentIndex: "

    .line 33882130
    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v3, ", adModel: "

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882143
    .line 33882144
    if-eqz v3, :cond_27

    .line 33882145
    .line 33882146
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v3, 0x0

    .line 33882152
    :goto_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v0, Lg13/a;->a:Lg13/a;

    .line 33882165
    .line 33882166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v1

    .line 33882170
    const/16 v3, 0x3e8

    .line 33882171
    .line 33882172
    int-to-long v3, v3

    .line 33882173
    div-long/2addr v1, v3

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    sput-wide v1, Lg13/a;->d:J

    .line 33882178
    .line 33882179
    sput p1, Lg13/a;->e:I

    .line 33882180
    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    sput-boolean v0, Lg13/a;->f:Z

    .line 33882183
    .line 33882184
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdLynxView:Landroid/view/View;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_61

    .line 33882187
    .line 33882188
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_61

    .line 33882191
    .line 33882192
    new-instance v0, Lk13/a;

    .line 33882193
    .line 33882194
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdLynxView:Landroid/view/View;

    .line 33882195
    .line 33882196
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882200
    .line 33882201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-direct {v0, p1, v1, v2, p2}, Lk13/a;-><init>(ILandroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lt33/a;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdViewHolder:Lk13/a;

    .line 33882208
    .line 33882209
    :cond_61
    return-void
.end method


.method public onPauseAdShowIntercepted(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPauseAdShowIntercepted(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    sget-object v1, Lin1/a;->a:Lin1/a;

    .line 16973834
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const-string v3, "mannor_short_series_pause"

    .line 16973841
    invoke-virtual {v1, v3, p1, v2, v0}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onPauseAdShowIntercepted(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    sget-object v1, Lin1/a;->a:Lin1/a;

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const-string v3, "mannor_short_series_pause"

    .line 16973840
    .line 16973841
    invoke-virtual {v1, v3, p1, v2, v0}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public requestAd(Lqh4/h;Lt33/a;)V
[MOD-CHANGED]
.method public requestAd(Lqh4/h;Lt33/a;)V
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    sget-object v3, Li13/e;->a:Li13/e;

    .line 34144266
    new-instance v4, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;

    .line 34144268
    move-object/from16 v5, p0

    .line 34144270
    invoke-direct {v4, v5, v1}, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;-><init>(Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;Lt33/a;)V

    .line 34144273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144276
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144279
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34144281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144284
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 34144287
    move-result v3

    .line 34144288
    const-string v6, ""

    .line 34144290
    if-eqz v0, :cond_34

    .line 34144292
    invoke-interface/range {p1 .. p1}, Lqh4/h;->a()Lqh4/f;

    .line 34144295
    move-result-object v7

    .line 34144296
    if-eqz v7, :cond_34

    .line 34144298
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144301
    move-result-object v7

    .line 34144302
    if-eqz v7, :cond_34

    .line 34144304
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144306
    if-nez v7, :cond_35

    .line 34144308
    :cond_34
    move-object v7, v6

    .line 34144309
    :cond_35
    sget-object v8, Lj13/a;->a:Lj13/a;

    .line 34144311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144314
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144317
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 34144320
    move-result-object v8

    .line 34144321
    const-string v9, "series_pause_ad"

    .line 34144323
    const/4 v10, 0x0

    .line 34144324
    invoke-virtual {v8, v9, v10}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34144327
    move-result v8

    .line 34144328
    const-wide/16 v14, -0x1

    .line 34144330
    if-nez v8, :cond_5f

    .line 34144332
    sget-object v7, Lj13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144334
    const-string v8, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144336
    new-array v9, v2, [Ljava/lang/Object;

    .line 34144338
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144341
    sget-object v7, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144343
    const-string v8, "adUnavailable"

    .line 34144345
    const-string v9, "pos=series_pause_ad"

    .line 34144347
    invoke-virtual {v7, v8, v9, v10}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34144350
    goto :goto_7a

    .line 34144351
    :cond_5f
    sget-object v8, Ll13/b;->a:Ll13/b;

    .line 34144353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144356
    invoke-static {}, Ll13/b;->a()Z

    .line 34144359
    move-result v8

    .line 34144360
    if-nez v8, :cond_7e

    .line 34144362
    sget-object v7, Lj13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144364
    const-string v8, "\u77ed\u5267\u6682\u505c\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144366
    new-array v9, v2, [Ljava/lang/Object;

    .line 34144368
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144371
    sget-object v7, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144373
    const-string v8, "disablePlayletAd"

    .line 34144375
    invoke-virtual {v7, v8}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144378
    :goto_7a
    move/from16 v20, v3

    .line 34144380
    goto/16 :goto_2eb

    .line 34144382
    :cond_7e
    sget-object v8, Ll13/a;->a:Ll13/a;

    .line 34144384
    sget-wide v16, Ll13/a;->d:J

    .line 34144386
    const-string v9, "key_start_protected_day"

    .line 34144388
    cmp-long v18, v16, v14

    .line 34144390
    if-eqz v18, :cond_a5

    .line 34144392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144395
    sget-object v10, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144397
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144399
    const-string v12, "getProtectedStartDay, \u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4, \u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4: "

    .line 34144401
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144404
    sget-wide v12, Ll13/a;->d:J

    .line 34144406
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144409
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144412
    move-result-object v11

    .line 34144413
    new-array v12, v2, [Ljava/lang/Object;

    .line 34144415
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144418
    sget-wide v10, Ll13/a;->d:J

    .line 34144420
    goto :goto_cb

    .line 34144421
    :cond_a5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144424
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 34144427
    move-result-object v10

    .line 34144428
    invoke-interface {v10, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34144431
    move-result-wide v10

    .line 34144432
    sput-wide v10, Ll13/a;->d:J

    .line 34144434
    sget-object v10, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144436
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144438
    const-string v12, "getProtectedStartDay, \u4ece\u672c\u5730\u6587\u4ef6\u83b7\u53d6\u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4, \u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4: "

    .line 34144440
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144443
    sget-wide v12, Ll13/a;->d:J

    .line 34144445
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144448
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144451
    move-result-object v11

    .line 34144452
    new-array v12, v2, [Ljava/lang/Object;

    .line 34144454
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144457
    sget-wide v10, Ll13/a;->d:J

    .line 34144459
    :goto_cb
    const-wide/16 v12, 0x0

    .line 34144461
    cmp-long v19, v10, v12

    .line 34144463
    if-gtz v19, :cond_d2

    .line 34144465
    goto :goto_e7

    .line 34144466
    :cond_d2
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 34144469
    move-result-wide v12

    .line 34144470
    sget-object v19, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144472
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144475
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 34144478
    move-result-object v14

    .line 34144479
    if-eqz v14, :cond_e4

    .line 34144481
    iget v14, v14, Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;->protectedDaysAfterTotalClose:I

    .line 34144483
    goto :goto_e5

    .line 34144484
    :cond_e4
    const/4 v14, 0x0

    .line 34144485
    :goto_e5
    if-gtz v14, :cond_ee

    .line 34144487
    :goto_e7
    move/from16 v20, v3

    .line 34144489
    const/4 v10, 0x0

    .line 34144490
    const-wide/16 v11, -0x1

    .line 34144492
    const/4 v15, 0x0

    .line 34144493
    goto :goto_147

    .line 34144494
    :cond_ee
    move/from16 v20, v3

    .line 34144496
    int-to-long v2, v14

    .line 34144497
    add-long/2addr v2, v10

    .line 34144498
    cmp-long v21, v2, v12

    .line 34144500
    if-lez v21, :cond_f8

    .line 34144502
    const/4 v2, 0x1

    .line 34144503
    goto :goto_f9

    .line 34144504
    :cond_f8
    const/4 v2, 0x0

    .line 34144505
    :goto_f9
    sget-object v3, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144507
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34144509
    const-string v5, "\u5f53\u524d\u5929\u6570: "

    .line 34144511
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144514
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144517
    const-string v5, ", \u4fdd\u62a4\u5f00\u59cb\u5929\u6570: "

    .line 34144519
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144522
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144525
    const-string v5, ", \u4e0b\u53d1settings\u5929\u6570: "

    .line 34144527
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144530
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144533
    const-string v5, ", isInProtectedPeriod: "

    .line 34144535
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144538
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144541
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144544
    move-result-object v5

    .line 34144545
    const/4 v10, 0x0

    .line 34144546
    new-array v11, v10, [Ljava/lang/Object;

    .line 34144548
    invoke-virtual {v3, v5, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144551
    if-nez v2, :cond_144

    .line 34144553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144556
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 34144559
    move-result-object v5

    .line 34144560
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34144563
    move-result-object v5

    .line 34144564
    const-wide/16 v11, -0x1

    .line 34144566
    invoke-interface {v5, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144569
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34144572
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144574
    const-string v8, "resetProtectedStartDay, \u91cd\u7f6e\u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4"

    .line 34144576
    invoke-virtual {v3, v8, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144579
    goto :goto_146

    .line 34144580
    :cond_144
    const-wide/16 v11, -0x1

    .line 34144582
    :goto_146
    move v15, v2

    .line 34144583
    :goto_147
    if-eqz v15, :cond_15b

    .line 34144585
    sget-object v2, Lj13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144587
    const-string v3, "\u5173\u95ed\u6b21\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144589
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144591
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144594
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144596
    const-string v3, "adCloseCount"

    .line 34144598
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144601
    goto/16 :goto_2e8

    .line 34144603
    :cond_15b
    sget-object v2, Lg13/a;->a:Lg13/a;

    .line 34144605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144608
    sget v2, Lg13/a;->e:I

    .line 34144610
    sub-int v3, v20, v2

    .line 34144612
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34144615
    move-result v3

    .line 34144616
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144621
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 34144624
    move-result-object v5

    .line 34144625
    if-eqz v5, :cond_176

    .line 34144627
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;->pauseAdGap:I

    .line 34144629
    goto :goto_177

    .line 34144630
    :cond_176
    const/4 v5, 0x0

    .line 34144631
    :goto_177
    const/4 v8, -0x1

    .line 34144632
    if-eq v2, v8, :cond_1b2

    .line 34144634
    if-ge v3, v5, :cond_1b2

    .line 34144636
    sget-object v3, Lj13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144638
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144640
    const-string v9, "\u5f53\u524d\u5267\u96c6index("

    .line 34144642
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144645
    move/from16 v9, v20

    .line 34144647
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144650
    const-string v10, ")\uff0c\u4e0a\u6b21\u6682\u505c\u5e7f\u544a\u5c55\u793a\u5267\u96c6index("

    .line 34144652
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144655
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144658
    const-string v2, ")\uff0csettings\u914d\u7f6eadGap("

    .line 34144660
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144663
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144666
    const-string v2, ")\uff0c\u4e0d\u6ee1\u8db3pauseAdGap\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 34144668
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144671
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144674
    move-result-object v2

    .line 34144675
    const/4 v5, 0x0

    .line 34144676
    new-array v7, v5, [Ljava/lang/Object;

    .line 34144678
    invoke-virtual {v3, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144681
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144683
    const-string v3, "adGapNotMatch"

    .line 34144685
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144688
    goto/16 :goto_2e8

    .line 34144690
    :cond_1b2
    move/from16 v9, v20

    .line 34144692
    sget-object v2, Ls13/c;->a:Ls13/c;

    .line 34144694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144697
    invoke-static {}, Ls13/c;->d()J

    .line 34144700
    move-result-wide v2

    .line 34144701
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 34144704
    move-result v5

    .line 34144705
    sget-object v10, Lj13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144707
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144709
    const-string v14, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 34144711
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144714
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144717
    const-string v14, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 34144719
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144722
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144725
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144728
    move-result-object v13

    .line 34144729
    const/4 v14, 0x0

    .line 34144730
    new-array v15, v14, [Ljava/lang/Object;

    .line 34144732
    invoke-virtual {v10, v13, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144735
    int-to-long v11, v5

    .line 34144736
    const-string v13, ">="

    .line 34144738
    cmp-long v15, v2, v11

    .line 34144740
    if-gtz v15, :cond_20e

    .line 34144742
    const-string v7, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144744
    new-array v11, v14, [Ljava/lang/Object;

    .line 34144746
    invoke-virtual {v10, v7, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144749
    sget-object v7, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144751
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144753
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144756
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144759
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144762
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144765
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144768
    move-result-object v5

    .line 34144769
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144772
    move-result-object v2

    .line 34144773
    const-string v3, "shortVideoConsumeDuration"

    .line 34144775
    invoke-virtual {v7, v3, v5, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34144778
    move/from16 v20, v9

    .line 34144780
    goto/16 :goto_2e8

    .line 34144782
    :cond_20e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144785
    move-result-wide v2

    .line 34144786
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144788
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34144791
    move-result-object v11

    .line 34144792
    invoke-interface {v11}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 34144795
    move-result-wide v11

    .line 34144796
    move/from16 v20, v9

    .line 34144798
    const/16 v14, 0x3e8

    .line 34144800
    int-to-long v8, v14

    .line 34144801
    mul-long v11, v11, v8

    .line 34144803
    sub-long/2addr v2, v11

    .line 34144804
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 34144807
    move-result v8

    .line 34144808
    int-to-long v8, v8

    .line 34144809
    const-wide/32 v11, 0x5265c00

    .line 34144812
    mul-long v8, v8, v11

    .line 34144814
    cmp-long v11, v2, v8

    .line 34144816
    if-gtz v11, :cond_259

    .line 34144818
    const-string v5, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144820
    const/4 v7, 0x0

    .line 34144821
    new-array v11, v7, [Ljava/lang/Object;

    .line 34144823
    invoke-virtual {v10, v5, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144826
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144828
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144830
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144833
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144836
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144839
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144842
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144845
    move-result-object v7

    .line 34144846
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144849
    move-result-object v2

    .line 34144850
    const-string v3, "newUserProtect"

    .line 34144852
    invoke-virtual {v5, v3, v7, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34144855
    goto/16 :goto_2e8

    .line 34144857
    :cond_259
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34144860
    move-result-object v2

    .line 34144861
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34144864
    move-result v2

    .line 34144865
    if-eqz v2, :cond_274

    .line 34144867
    const-string v2, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144869
    const/4 v3, 0x0

    .line 34144870
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144872
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144875
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144877
    const-string v5, "basicFunction"

    .line 34144879
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144882
    goto/16 :goto_2e8

    .line 34144884
    :cond_274
    const/4 v3, 0x0

    .line 34144885
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144887
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34144889
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34144892
    move-result v5

    .line 34144893
    if-eqz v5, :cond_293

    .line 34144895
    const-string v2, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144897
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144899
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144902
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144904
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34144907
    move-result-object v3

    .line 34144908
    const-string v5, "isVip"

    .line 34144910
    const/4 v7, 0x0

    .line 34144911
    invoke-virtual {v2, v5, v3, v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34144914
    goto :goto_2e8

    .line 34144915
    :cond_293
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144918
    move-result-object v3

    .line 34144919
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34144922
    move-result v3

    .line 34144923
    if-eqz v3, :cond_2ad

    .line 34144925
    const-string v2, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144927
    const/4 v3, 0x0

    .line 34144928
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144930
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144933
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144935
    const-string v5, "disableAllSceneAd"

    .line 34144937
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144940
    goto :goto_2e8

    .line 34144941
    :cond_2ad
    const/4 v3, 0x0

    .line 34144942
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144945
    move-result-object v2

    .line 34144946
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 34144949
    move-result v2

    .line 34144950
    if-eqz v2, :cond_2cc

    .line 34144952
    const-string v2, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144954
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144956
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144959
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144961
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34144964
    move-result-object v3

    .line 34144965
    const-string v5, "hasFreeAdVip"

    .line 34144967
    const/4 v7, 0x0

    .line 34144968
    invoke-virtual {v2, v5, v3, v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34144971
    goto :goto_2e8

    .line 34144972
    :cond_2cc
    sget-object v2, Ly13/g;->a:Ly13/g;

    .line 34144974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144977
    sget-object v2, Ly13/g;->d:Ljava/util/HashMap;

    .line 34144979
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144982
    move-result-object v2

    .line 34144983
    if-eqz v2, :cond_2ea

    .line 34144985
    const-string v2, "\u77ed\u5267\u573a\u666f\u5b58\u5728\u54c1\u724c\u78c1\u8d34\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144987
    const/4 v3, 0x0

    .line 34144988
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144990
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144993
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144995
    const-string v3, "existProgressAd"

    .line 34144997
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34145000
    :goto_2e8
    const/4 v2, 0x0

    .line 34145001
    goto :goto_2eb

    .line 34145002
    :cond_2ea
    const/4 v2, 0x1

    .line 34145003
    :goto_2eb
    if-nez v2, :cond_2ef

    .line 34145005
    goto/16 :goto_604

    .line 34145007
    :cond_2ef
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 34145010
    move-result v2

    .line 34145011
    const/4 v3, 0x4

    .line 34145012
    if-eqz v2, :cond_5db

    .line 34145014
    sget-object v2, Li13/f;->a:Li13/f;

    .line 34145016
    new-instance v5, Li13/e$b;

    .line 34145018
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 34145020
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34145023
    invoke-direct {v5, v7, v4}, Li13/e$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;)V

    .line 34145026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145029
    const/4 v2, 0x0

    .line 34145030
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145033
    new-instance v4, Le23/a;

    .line 34145035
    invoke-direct {v4}, Le23/a;-><init>()V

    .line 34145038
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 34145041
    move-result v7

    .line 34145042
    if-eqz v7, :cond_3c5

    .line 34145044
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 34145046
    if-eqz v0, :cond_31d

    .line 34145048
    invoke-interface/range {p1 .. p1}, Lqh4/h;->a()Lqh4/f;

    .line 34145051
    move-result-object v8

    .line 34145052
    goto :goto_31e

    .line 34145053
    :cond_31d
    const/4 v8, 0x0

    .line 34145054
    :goto_31e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145057
    invoke-static {v8, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 34145060
    move-result v7

    .line 34145061
    iput v7, v4, Le23/a;->a:I

    .line 34145063
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 34145066
    move-result v2

    .line 34145067
    iput v2, v4, Le23/a;->b:I

    .line 34145069
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 34145072
    move-result-object v2

    .line 34145073
    iput-object v2, v4, Le23/a;->c:Ljava/lang/String;

    .line 34145075
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 34145078
    move-result-wide v7

    .line 34145079
    iput-wide v7, v4, Le23/a;->d:J

    .line 34145081
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 34145084
    move-result-object v2

    .line 34145085
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145088
    move-result-object v2

    .line 34145089
    iput-object v2, v4, Le23/a;->j:Ljava/lang/String;

    .line 34145091
    iput v3, v4, Le23/a;->k:I

    .line 34145093
    if-eqz v0, :cond_352

    .line 34145095
    invoke-interface/range {p1 .. p1}, Lqh4/h;->a()Lqh4/f;

    .line 34145098
    move-result-object v2

    .line 34145099
    if-eqz v2, :cond_352

    .line 34145101
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34145104
    move-result-object v7

    .line 34145105
    goto :goto_353

    .line 34145106
    :cond_352
    const/4 v7, 0x0

    .line 34145107
    :goto_353
    instance-of v2, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34145109
    if-eqz v2, :cond_36b

    .line 34145111
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34145113
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145116
    move-result-object v2

    .line 34145117
    if-eqz v2, :cond_364

    .line 34145119
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34145121
    if-eqz v2, :cond_364

    .line 34145123
    goto :goto_366

    .line 34145124
    :cond_364
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34145126
    :goto_366
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34145129
    move-result v2

    .line 34145130
    goto :goto_36c

    .line 34145131
    :cond_36b
    const/4 v2, 0x0

    .line 34145132
    :goto_36c
    iput v2, v4, Le23/a;->e:I

    .line 34145134
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 34145137
    move-result-wide v1

    .line 34145138
    iput-wide v1, v4, Le23/a;->f:J

    .line 34145140
    if-eqz v0, :cond_381

    .line 34145142
    invoke-interface/range {p1 .. p1}, Lqh4/h;->l()Lqh4/d;

    .line 34145145
    move-result-object v1

    .line 34145146
    if-eqz v1, :cond_381

    .line 34145148
    invoke-interface {v1}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 34145151
    move-result v1

    .line 34145152
    goto :goto_382

    .line 34145153
    :cond_381
    const/4 v1, 0x1

    .line 34145154
    :goto_382
    iput v1, v4, Le23/a;->g:I

    .line 34145156
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 34145159
    move-result v1

    .line 34145160
    if-eqz v1, :cond_395

    .line 34145162
    sget-object v1, Lq23/c;->a:Lq23/c;

    .line 34145164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145167
    invoke-static {}, Lq23/c;->b()I

    .line 34145170
    move-result v1

    .line 34145171
    iput v1, v4, Le23/a;->m:I

    .line 34145173
    :cond_395
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 34145176
    move-result v1

    .line 34145177
    if-eqz v1, :cond_3ad

    .line 34145179
    sget-object v1, Lq23/c;->a:Lq23/c;

    .line 34145181
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 34145184
    move-result-object v0

    .line 34145185
    if-nez v0, :cond_3a4

    .line 34145187
    move-object v0, v6

    .line 34145188
    :cond_3a4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145191
    invoke-static {v0}, Lq23/c;->a(Ljava/lang/String;)I

    .line 34145194
    move-result v0

    .line 34145195
    iput v0, v4, Le23/a;->n:I

    .line 34145197
    :cond_3ad
    sget-object v0, Li13/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145201
    const-string v2, "onShortSelected\uff0cindex = "

    .line 34145203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145206
    iget v2, v4, Le23/a;->b:I

    .line 34145208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145214
    move-result-object v1

    .line 34145215
    const/4 v2, 0x0

    .line 34145216
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145218
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145221
    :cond_3c5
    iput-object v5, v4, Le23/a;->l:Lc23/l;

    .line 34145223
    sget-object v0, Li13/f;->c:Lg13/b;

    .line 34145225
    if-eqz v0, :cond_604

    .line 34145227
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145230
    iget-object v1, v0, Lg13/b;->a:Lri1/a;

    .line 34145232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145234
    const-string v5, "requestRerank()\uff1aseriesFeedParams = "

    .line 34145236
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145242
    const/16 v5, 0x20

    .line 34145244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145250
    move-result-object v3

    .line 34145251
    new-array v5, v2, [Ljava/lang/Object;

    .line 34145253
    invoke-virtual {v1, v3, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145256
    iput-object v4, v0, Lg13/b;->b:Le23/a;

    .line 34145258
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 34145260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145263
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34145266
    move-result-object v1

    .line 34145267
    invoke-interface {v1}, Lc23/a;->isIncentiveReactiveUser()Z

    .line 34145270
    move-result v1

    .line 34145271
    const/4 v2, 0x1

    .line 34145272
    if-ne v1, v2, :cond_3fc

    .line 34145274
    const/4 v1, 0x1

    .line 34145275
    goto :goto_3fd

    .line 34145276
    :cond_3fc
    const/4 v1, 0x0

    .line 34145277
    :goto_3fd
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34145280
    move-result-object v3

    .line 34145281
    invoke-interface {v3}, Lc23/a;->isIncentiveNewUser()Z

    .line 34145284
    move-result v3

    .line 34145285
    if-ne v3, v2, :cond_409

    .line 34145287
    const/4 v2, 0x1

    .line 34145288
    goto :goto_40a

    .line 34145289
    :cond_409
    const/4 v2, 0x0

    .line 34145290
    :goto_40a
    new-instance v3, Lorg/json/JSONObject;

    .line 34145292
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34145295
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 34145297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145300
    sget-object v5, Lb23/e;->b:Ljava/lang/String;

    .line 34145302
    const-string v7, "rerank_server_info"

    .line 34145304
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145307
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145309
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145312
    move-result-object v9

    .line 34145313
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145316
    new-instance v3, Lorg/json/JSONObject;

    .line 34145318
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34145321
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145324
    move-result-object v10

    .line 34145325
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145328
    const/4 v11, -0x1

    .line 34145329
    new-instance v3, Lorg/json/JSONObject;

    .line 34145331
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34145334
    sget v5, Lb23/e;->c:I

    .line 34145336
    const-string v7, "last_req_series_idx"

    .line 34145338
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145341
    sget-wide v7, Lb23/e;->d:J

    .line 34145343
    const-string v5, "last_ad_req_time"

    .line 34145345
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145348
    iget v5, v4, Le23/a;->b:I

    .line 34145350
    const-string v7, "current_series_idx"

    .line 34145352
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145355
    const-string v5, "series_count"

    .line 34145357
    iget-wide v7, v4, Le23/a;->f:J

    .line 34145359
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145362
    const-string v5, "current_speed_ratio"

    .line 34145364
    iget v7, v4, Le23/a;->g:I

    .line 34145366
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145369
    const-string v5, "is_no_active"

    .line 34145371
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145374
    const-string v1, "is_from_other_app"

    .line 34145376
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145379
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34145382
    move-result-object v1

    .line 34145383
    invoke-interface {v1}, Lc23/a;->d()J

    .line 34145386
    move-result-wide v1

    .line 34145387
    const-string v5, "series_watched_time"

    .line 34145389
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145392
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34145395
    move-result-object v1

    .line 34145396
    invoke-interface {v1}, Lc23/a;->getActiveDay()J

    .line 34145399
    move-result-wide v1

    .line 34145400
    const-string v5, "already_active_days"

    .line 34145402
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145405
    const-string v1, "session_watched_episode_cnt"

    .line 34145407
    iget v2, v4, Le23/a;->m:I

    .line 34145409
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145412
    const-string v1, "day_watched_episode_cnt"

    .line 34145414
    iget v2, v4, Le23/a;->n:I

    .line 34145416
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145419
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145422
    move-result-object v1

    .line 34145423
    invoke-interface {v1}, Lc23/b;->c()Z

    .line 34145426
    move-result v1

    .line 34145427
    const-string v2, "enable_clear_gap_1"

    .line 34145429
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34145432
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145435
    move-result-object v1

    .line 34145436
    invoke-interface {v1}, Lc23/b;->c()Z

    .line 34145439
    move-result v1

    .line 34145440
    if-eqz v1, :cond_4d8

    .line 34145442
    sget-object v1, Lb23/c;->a:Lb23/c;

    .line 34145444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145447
    sget-wide v1, Lb23/c;->c:J

    .line 34145449
    const-wide/16 v7, 0x0

    .line 34145451
    cmp-long v5, v1, v7

    .line 34145453
    if-lez v5, :cond_4bb

    .line 34145455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145458
    move-result-wide v1

    .line 34145459
    sget-wide v7, Lb23/c;->c:J

    .line 34145461
    sub-long/2addr v1, v7

    .line 34145462
    const/16 v5, 0x3e8

    .line 34145464
    int-to-long v7, v5

    .line 34145465
    div-long/2addr v1, v7

    .line 34145466
    goto :goto_4bd

    .line 34145467
    :cond_4bb
    const-wide/16 v1, -0x1

    .line 34145469
    :goto_4bd
    const-string v5, "client_time_gap"

    .line 34145471
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145474
    sget-wide v1, Lb23/c;->c:J

    .line 34145476
    const-wide/16 v7, 0x0

    .line 34145478
    cmp-long v5, v1, v7

    .line 34145480
    if-lez v5, :cond_4d1

    .line 34145482
    sget-object v1, Lb23/c;->d:Ljava/util/Set;

    .line 34145484
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34145487
    move-result v1

    .line 34145488
    goto :goto_4d2

    .line 34145489
    :cond_4d1
    const/4 v1, -0x1

    .line 34145490
    :goto_4d2
    int-to-long v1, v1

    .line 34145491
    const-string v5, "client_item_gap"

    .line 34145493
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145496
    :cond_4d8
    sget v1, Lb23/e;->f:I

    .line 34145498
    const-string v2, "last_request_status"

    .line 34145500
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145503
    const-string v1, "creator_id"

    .line 34145505
    iget v2, v4, Le23/a;->e:I

    .line 34145507
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145510
    const-string v1, "video_duration"

    .line 34145512
    iget-wide v7, v4, Le23/a;->d:J

    .line 34145514
    invoke-virtual {v3, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145517
    const-string v1, "distribution_position_info"

    .line 34145519
    iget-object v2, v4, Le23/a;->j:Ljava/lang/String;

    .line 34145521
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145524
    const-string v1, "is_pause_ad"

    .line 34145526
    const/4 v2, 0x1

    .line 34145527
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34145530
    sget-object v1, Lg13/a;->a:Lg13/a;

    .line 34145532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145535
    sget-wide v4, Lg13/a;->b:J

    .line 34145537
    const-string v1, "last_pause_ad_req_time"

    .line 34145539
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145542
    sget-wide v4, Lg13/a;->d:J

    .line 34145544
    const-string v1, "last_pause_ad_show_time"

    .line 34145546
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145549
    sget v1, Lg13/a;->e:I

    .line 34145551
    const-string v4, "last_pause_ad_show_index"

    .line 34145553
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145556
    sget-object v1, Lxz2/a;->a:Lxz2/a;

    .line 34145558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145561
    sget-boolean v1, Lxz2/a;->e:Z

    .line 34145563
    if-nez v1, :cond_523

    .line 34145565
    sget-boolean v1, Lg13/a;->f:Z

    .line 34145567
    if-eqz v1, :cond_522

    .line 34145569
    goto :goto_523

    .line 34145570
    :cond_522
    const/4 v2, 0x0

    .line 34145571
    :cond_523
    :goto_523
    const-string v1, "is_ad_showing"

    .line 34145573
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34145576
    iget-object v7, v0, Lg13/b;->c:Lc23/h;

    .line 34145578
    if-eqz v7, :cond_52d

    .line 34145580
    goto :goto_531

    .line 34145581
    :cond_52d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145584
    const/4 v7, 0x0

    .line 34145585
    :goto_531
    sget-object v1, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 34145587
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34145590
    move-result-object v1

    .line 34145591
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145594
    check-cast v1, Ljava/lang/Iterable;

    .line 34145596
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145599
    move-result-object v1

    .line 34145600
    invoke-interface {v7, v1}, Lc23/h;->h(Ljava/util/List;)Lorg/json/JSONArray;

    .line 34145603
    move-result-object v1

    .line 34145604
    const-string v2, "short_video_patch_ads_list"

    .line 34145606
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145609
    sget-wide v1, Lxz2/a;->d:J

    .line 34145611
    const-string v4, "last_patch_ad_req_time"

    .line 34145613
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145616
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145619
    move-result-object v1

    .line 34145620
    invoke-interface {v1}, Lc23/b;->s()Z

    .line 34145623
    move-result v1

    .line 34145624
    if-eqz v1, :cond_56c

    .line 34145626
    iget-object v7, v0, Lg13/b;->c:Lc23/h;

    .line 34145628
    if-eqz v7, :cond_55f

    .line 34145630
    goto :goto_563

    .line 34145631
    :cond_55f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145634
    const/4 v7, 0x0

    .line 34145635
    :goto_563
    invoke-interface {v7}, Lc23/h;->b()Z

    .line 34145638
    move-result v1

    .line 34145639
    const-string v2, "is_change_series"

    .line 34145641
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34145644
    :cond_56c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145647
    move-result-object v12

    .line 34145648
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145651
    const/16 v13, 0x10

    .line 34145653
    new-instance v1, Lei0/h;

    .line 34145655
    const/4 v8, 0x4

    .line 34145656
    move-object v7, v1

    .line 34145657
    invoke-direct/range {v7 .. v13}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34145660
    iget-object v2, v0, Lg13/b;->a:Lri1/a;

    .line 34145662
    const/4 v3, 0x0

    .line 34145663
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145665
    const-string v4, "cancelRerankTaskWithScene, sceneName: series_rerank_pause_ad"

    .line 34145667
    invoke-virtual {v2, v4, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145670
    sget-object v2, Lai0/a;->b:Lai0/a;

    .line 34145672
    const-string v3, "series_rerank_pause_ad"

    .line 34145674
    invoke-virtual {v2, v3}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 34145677
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145680
    move-result-object v4

    .line 34145681
    invoke-interface {v4}, Lc23/b;->q()Z

    .line 34145684
    move-result v4

    .line 34145685
    if-eqz v4, :cond_5b6

    .line 34145687
    iget-object v4, v0, Lg13/b;->c:Lc23/h;

    .line 34145689
    if-eqz v4, :cond_59d

    .line 34145691
    move-object v10, v4

    .line 34145692
    goto :goto_5a1

    .line 34145693
    :cond_59d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145696
    const/4 v10, 0x0

    .line 34145697
    :goto_5a1
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145700
    move-result-object v4

    .line 34145701
    invoke-interface {v4}, Lc23/b;->g()I

    .line 34145704
    move-result v4

    .line 34145705
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145708
    move-result-object v5

    .line 34145709
    invoke-interface {v5}, Lc23/b;->e()I

    .line 34145712
    move-result v5

    .line 34145713
    invoke-interface {v10, v4, v5}, Lc23/h;->a(II)Ljava/util/List;

    .line 34145716
    move-result-object v4

    .line 34145717
    goto :goto_5ce

    .line 34145718
    :cond_5b6
    iget-object v4, v0, Lg13/b;->c:Lc23/h;

    .line 34145720
    if-eqz v4, :cond_5bc

    .line 34145722
    move-object v10, v4

    .line 34145723
    goto :goto_5c0

    .line 34145724
    :cond_5bc
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145727
    const/4 v10, 0x0

    .line 34145728
    :goto_5c0
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145731
    move-result-object v4

    .line 34145732
    invoke-interface {v4}, Lc23/b;->h()I

    .line 34145735
    move-result v4

    .line 34145736
    div-int/lit8 v4, v4, 0x2

    .line 34145738
    invoke-interface {v10, v4}, Lc23/h;->d(I)Ljava/util/List;

    .line 34145741
    move-result-object v4

    .line 34145742
    :goto_5ce
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145745
    move-result-wide v5

    .line 34145746
    new-instance v7, Lg13/c;

    .line 34145748
    invoke-direct {v7, v0, v5, v6, v1}, Lg13/c;-><init>(Lg13/b;JLei0/h;)V

    .line 34145751
    invoke-virtual {v2, v3, v1, v4, v7}, Lai0/a;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;

    .line 34145754
    goto :goto_604

    .line 34145755
    :cond_5db
    move/from16 v1, v20

    .line 34145757
    if-ge v1, v3, :cond_600

    .line 34145759
    sget-object v0, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145761
    const-string v2, "\u524d4\u96c6\u4e0d\u8bf7\u6c42\uff0c\u7b2c5\u96c6\u5f00\u59cb\u8bf7\u6c42"

    .line 34145763
    const/4 v3, 0x0

    .line 34145764
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145766
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145769
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34145771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145773
    const-string v3, "4>"

    .line 34145775
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145778
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145784
    move-result-object v1

    .line 34145785
    const-string v2, "episodeIndex"

    .line 34145787
    const/4 v3, 0x0

    .line 34145788
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34145791
    goto :goto_604

    .line 34145792
    :cond_600
    const/4 v1, 0x0

    .line 34145793
    invoke-static {v1, v0, v4}, Li13/e;->a(ZLqh4/h;Li13/e$a;)V

    .line 34145796
    :cond_604
    :goto_604
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAd(Lqh4/h;Lt33/a;)V
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    sget-object v3, Li13/e;->a:Li13/e;

    .line 34144265
    .line 34144266
    new-instance v4, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;

    .line 34144267
    .line 34144268
    move-object/from16 v5, p0

    .line 34144269
    .line 34144270
    invoke-direct {v4, v5, v1}, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;-><init>(Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;Lt33/a;)V

    .line 34144271
    .line 34144272
    .line 34144273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144274
    .line 34144275
    .line 34144276
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144277
    .line 34144278
    .line 34144279
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34144280
    .line 34144281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144282
    .line 34144283
    .line 34144284
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 34144285
    .line 34144286
    .line 34144287
    move-result v3

    .line 34144288
    const-string v6, ""

    .line 34144289
    .line 34144290
    if-eqz v0, :cond_34

    .line 34144291
    .line 34144292
    invoke-interface/range {p1 .. p1}, Lqh4/h;->a()Lqh4/f;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object v7

    .line 34144296
    if-eqz v7, :cond_34

    .line 34144297
    .line 34144298
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v7

    .line 34144302
    if-eqz v7, :cond_34

    .line 34144303
    .line 34144304
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144305
    .line 34144306
    if-nez v7, :cond_35

    .line 34144307
    .line 34144308
    :cond_34
    move-object v7, v6

    .line 34144309
    :cond_35
    sget-object v8, Lj13/a;->a:Lj13/a;

    .line 34144310
    .line 34144311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144312
    .line 34144313
    .line 34144314
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144315
    .line 34144316
    .line 34144317
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 34144318
    .line 34144319
    .line 34144320
    move-result-object v8

    .line 34144321
    const-string v9, "series_pause_ad"

    .line 34144322
    .line 34144323
    const/4 v10, 0x0

    .line 34144324
    invoke-virtual {v8, v9, v10}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34144325
    .line 34144326
    .line 34144327
    move-result v8

    .line 34144328
    const-wide/16 v14, -0x1

    .line 34144329
    .line 34144330
    if-nez v8, :cond_5f

    .line 34144331
    .line 34144332
    sget-object v7, Lj13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144333
    .line 34144334
    const-string v8, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144335
    .line 34144336
    new-array v9, v2, [Ljava/lang/Object;

    .line 34144337
    .line 34144338
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144339
    .line 34144340
    .line 34144341
    sget-object v7, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144342
    .line 34144343
    const-string v8, "adUnavailable"

    .line 34144344
    .line 34144345
    const-string v9, "pos=series_pause_ad"

    .line 34144346
    .line 34144347
    invoke-virtual {v7, v8, v9, v10}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34144348
    .line 34144349
    .line 34144350
    goto :goto_7a

    .line 34144351
    :cond_5f
    sget-object v8, Ll13/b;->a:Ll13/b;

    .line 34144352
    .line 34144353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144354
    .line 34144355
    .line 34144356
    invoke-static {}, Ll13/b;->a()Z

    .line 34144357
    .line 34144358
    .line 34144359
    move-result v8

    .line 34144360
    if-nez v8, :cond_7e

    .line 34144361
    .line 34144362
    sget-object v7, Lj13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144363
    .line 34144364
    const-string v8, "\u77ed\u5267\u6682\u505c\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144365
    .line 34144366
    new-array v9, v2, [Ljava/lang/Object;

    .line 34144367
    .line 34144368
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144369
    .line 34144370
    .line 34144371
    sget-object v7, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144372
    .line 34144373
    const-string v8, "disablePlayletAd"

    .line 34144374
    .line 34144375
    invoke-virtual {v7, v8}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144376
    .line 34144377
    .line 34144378
    :goto_7a
    move/from16 v20, v3

    .line 34144379
    .line 34144380
    goto/16 :goto_2eb

    .line 34144381
    .line 34144382
    :cond_7e
    sget-object v8, Ll13/a;->a:Ll13/a;

    .line 34144383
    .line 34144384
    sget-wide v16, Ll13/a;->d:J

    .line 34144385
    .line 34144386
    const-string v9, "key_start_protected_day"

    .line 34144387
    .line 34144388
    cmp-long v18, v16, v14

    .line 34144389
    .line 34144390
    if-eqz v18, :cond_a5

    .line 34144391
    .line 34144392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144393
    .line 34144394
    .line 34144395
    sget-object v10, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144396
    .line 34144397
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144398
    .line 34144399
    const-string v12, "getProtectedStartDay, \u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4, \u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4: "

    .line 34144400
    .line 34144401
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144402
    .line 34144403
    .line 34144404
    sget-wide v12, Ll13/a;->d:J

    .line 34144405
    .line 34144406
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144407
    .line 34144408
    .line 34144409
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v11

    .line 34144413
    new-array v12, v2, [Ljava/lang/Object;

    .line 34144414
    .line 34144415
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144416
    .line 34144417
    .line 34144418
    sget-wide v10, Ll13/a;->d:J

    .line 34144419
    .line 34144420
    goto :goto_cb

    .line 34144421
    :cond_a5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144422
    .line 34144423
    .line 34144424
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object v10

    .line 34144428
    invoke-interface {v10, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-wide v10

    .line 34144432
    sput-wide v10, Ll13/a;->d:J

    .line 34144433
    .line 34144434
    sget-object v10, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144435
    .line 34144436
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144437
    .line 34144438
    const-string v12, "getProtectedStartDay, \u4ece\u672c\u5730\u6587\u4ef6\u83b7\u53d6\u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4, \u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4: "

    .line 34144439
    .line 34144440
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144441
    .line 34144442
    .line 34144443
    sget-wide v12, Ll13/a;->d:J

    .line 34144444
    .line 34144445
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144446
    .line 34144447
    .line 34144448
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144449
    .line 34144450
    .line 34144451
    move-result-object v11

    .line 34144452
    new-array v12, v2, [Ljava/lang/Object;

    .line 34144453
    .line 34144454
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144455
    .line 34144456
    .line 34144457
    sget-wide v10, Ll13/a;->d:J

    .line 34144458
    .line 34144459
    :goto_cb
    const-wide/16 v12, 0x0

    .line 34144460
    .line 34144461
    cmp-long v19, v10, v12

    .line 34144462
    .line 34144463
    if-gtz v19, :cond_d2

    .line 34144464
    .line 34144465
    goto :goto_e7

    .line 34144466
    :cond_d2
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-wide v12

    .line 34144470
    sget-object v19, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144471
    .line 34144472
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144473
    .line 34144474
    .line 34144475
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v14

    .line 34144479
    if-eqz v14, :cond_e4

    .line 34144480
    .line 34144481
    iget v14, v14, Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;->protectedDaysAfterTotalClose:I

    .line 34144482
    .line 34144483
    goto :goto_e5

    .line 34144484
    :cond_e4
    const/4 v14, 0x0

    .line 34144485
    :goto_e5
    if-gtz v14, :cond_ee

    .line 34144486
    .line 34144487
    :goto_e7
    move/from16 v20, v3

    .line 34144488
    .line 34144489
    const/4 v10, 0x0

    .line 34144490
    const-wide/16 v11, -0x1

    .line 34144491
    .line 34144492
    const/4 v15, 0x0

    .line 34144493
    goto :goto_147

    .line 34144494
    :cond_ee
    move/from16 v20, v3

    .line 34144495
    .line 34144496
    int-to-long v2, v14

    .line 34144497
    add-long/2addr v2, v10

    .line 34144498
    cmp-long v21, v2, v12

    .line 34144499
    .line 34144500
    if-lez v21, :cond_f8

    .line 34144501
    .line 34144502
    const/4 v2, 0x1

    .line 34144503
    goto :goto_f9

    .line 34144504
    :cond_f8
    const/4 v2, 0x0

    .line 34144505
    :goto_f9
    sget-object v3, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144506
    .line 34144507
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34144508
    .line 34144509
    const-string v5, "\u5f53\u524d\u5929\u6570: "

    .line 34144510
    .line 34144511
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144512
    .line 34144513
    .line 34144514
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144515
    .line 34144516
    .line 34144517
    const-string v5, ", \u4fdd\u62a4\u5f00\u59cb\u5929\u6570: "

    .line 34144518
    .line 34144519
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144520
    .line 34144521
    .line 34144522
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144523
    .line 34144524
    .line 34144525
    const-string v5, ", \u4e0b\u53d1settings\u5929\u6570: "

    .line 34144526
    .line 34144527
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144528
    .line 34144529
    .line 34144530
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144531
    .line 34144532
    .line 34144533
    const-string v5, ", isInProtectedPeriod: "

    .line 34144534
    .line 34144535
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144536
    .line 34144537
    .line 34144538
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144539
    .line 34144540
    .line 34144541
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-object v5

    .line 34144545
    const/4 v10, 0x0

    .line 34144546
    new-array v11, v10, [Ljava/lang/Object;

    .line 34144547
    .line 34144548
    invoke-virtual {v3, v5, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144549
    .line 34144550
    .line 34144551
    if-nez v2, :cond_144

    .line 34144552
    .line 34144553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144554
    .line 34144555
    .line 34144556
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v5

    .line 34144560
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34144561
    .line 34144562
    .line 34144563
    move-result-object v5

    .line 34144564
    const-wide/16 v11, -0x1

    .line 34144565
    .line 34144566
    invoke-interface {v5, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34144567
    .line 34144568
    .line 34144569
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34144570
    .line 34144571
    .line 34144572
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144573
    .line 34144574
    const-string v8, "resetProtectedStartDay, \u91cd\u7f6e\u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4"

    .line 34144575
    .line 34144576
    invoke-virtual {v3, v8, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144577
    .line 34144578
    .line 34144579
    goto :goto_146

    .line 34144580
    :cond_144
    const-wide/16 v11, -0x1

    .line 34144581
    .line 34144582
    :goto_146
    move v15, v2

    .line 34144583
    :goto_147
    if-eqz v15, :cond_15b

    .line 34144584
    .line 34144585
    sget-object v2, Lj13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144586
    .line 34144587
    const-string v3, "\u5173\u95ed\u6b21\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144588
    .line 34144589
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144590
    .line 34144591
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144592
    .line 34144593
    .line 34144594
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144595
    .line 34144596
    const-string v3, "adCloseCount"

    .line 34144597
    .line 34144598
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144599
    .line 34144600
    .line 34144601
    goto/16 :goto_2e8

    .line 34144602
    .line 34144603
    :cond_15b
    sget-object v2, Lg13/a;->a:Lg13/a;

    .line 34144604
    .line 34144605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144606
    .line 34144607
    .line 34144608
    sget v2, Lg13/a;->e:I

    .line 34144609
    .line 34144610
    sub-int v3, v20, v2

    .line 34144611
    .line 34144612
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34144613
    .line 34144614
    .line 34144615
    move-result v3

    .line 34144616
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144617
    .line 34144618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144619
    .line 34144620
    .line 34144621
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-object v5

    .line 34144625
    if-eqz v5, :cond_176

    .line 34144626
    .line 34144627
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;->pauseAdGap:I

    .line 34144628
    .line 34144629
    goto :goto_177

    .line 34144630
    :cond_176
    const/4 v5, 0x0

    .line 34144631
    :goto_177
    const/4 v8, -0x1

    .line 34144632
    if-eq v2, v8, :cond_1b2

    .line 34144633
    .line 34144634
    if-ge v3, v5, :cond_1b2

    .line 34144635
    .line 34144636
    sget-object v3, Lj13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144637
    .line 34144638
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144639
    .line 34144640
    const-string v9, "\u5f53\u524d\u5267\u96c6index("

    .line 34144641
    .line 34144642
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144643
    .line 34144644
    .line 34144645
    move/from16 v9, v20

    .line 34144646
    .line 34144647
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144648
    .line 34144649
    .line 34144650
    const-string v10, ")\uff0c\u4e0a\u6b21\u6682\u505c\u5e7f\u544a\u5c55\u793a\u5267\u96c6index("

    .line 34144651
    .line 34144652
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144653
    .line 34144654
    .line 34144655
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144656
    .line 34144657
    .line 34144658
    const-string v2, ")\uff0csettings\u914d\u7f6eadGap("

    .line 34144659
    .line 34144660
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144661
    .line 34144662
    .line 34144663
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144664
    .line 34144665
    .line 34144666
    const-string v2, ")\uff0c\u4e0d\u6ee1\u8db3pauseAdGap\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 34144667
    .line 34144668
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144669
    .line 34144670
    .line 34144671
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v2

    .line 34144675
    const/4 v5, 0x0

    .line 34144676
    new-array v7, v5, [Ljava/lang/Object;

    .line 34144677
    .line 34144678
    invoke-virtual {v3, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144679
    .line 34144680
    .line 34144681
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144682
    .line 34144683
    const-string v3, "adGapNotMatch"

    .line 34144684
    .line 34144685
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144686
    .line 34144687
    .line 34144688
    goto/16 :goto_2e8

    .line 34144689
    .line 34144690
    :cond_1b2
    move/from16 v9, v20

    .line 34144691
    .line 34144692
    sget-object v2, Ls13/c;->a:Ls13/c;

    .line 34144693
    .line 34144694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144695
    .line 34144696
    .line 34144697
    invoke-static {}, Ls13/c;->d()J

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-wide v2

    .line 34144701
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 34144702
    .line 34144703
    .line 34144704
    move-result v5

    .line 34144705
    sget-object v10, Lj13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34144706
    .line 34144707
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144708
    .line 34144709
    const-string v14, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 34144710
    .line 34144711
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144712
    .line 34144713
    .line 34144714
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144715
    .line 34144716
    .line 34144717
    const-string v14, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 34144718
    .line 34144719
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144720
    .line 34144721
    .line 34144722
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144723
    .line 34144724
    .line 34144725
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v13

    .line 34144729
    const/4 v14, 0x0

    .line 34144730
    new-array v15, v14, [Ljava/lang/Object;

    .line 34144731
    .line 34144732
    invoke-virtual {v10, v13, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144733
    .line 34144734
    .line 34144735
    int-to-long v11, v5

    .line 34144736
    const-string v13, ">="

    .line 34144737
    .line 34144738
    cmp-long v15, v2, v11

    .line 34144739
    .line 34144740
    if-gtz v15, :cond_20e

    .line 34144741
    .line 34144742
    const-string v7, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144743
    .line 34144744
    new-array v11, v14, [Ljava/lang/Object;

    .line 34144745
    .line 34144746
    invoke-virtual {v10, v7, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144747
    .line 34144748
    .line 34144749
    sget-object v7, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144750
    .line 34144751
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144752
    .line 34144753
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144754
    .line 34144755
    .line 34144756
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144757
    .line 34144758
    .line 34144759
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144760
    .line 34144761
    .line 34144762
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144763
    .line 34144764
    .line 34144765
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v5

    .line 34144769
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144770
    .line 34144771
    .line 34144772
    move-result-object v2

    .line 34144773
    const-string v3, "shortVideoConsumeDuration"

    .line 34144774
    .line 34144775
    invoke-virtual {v7, v3, v5, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34144776
    .line 34144777
    .line 34144778
    move/from16 v20, v9

    .line 34144779
    .line 34144780
    goto/16 :goto_2e8

    .line 34144781
    .line 34144782
    :cond_20e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-wide v2

    .line 34144786
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144787
    .line 34144788
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34144789
    .line 34144790
    .line 34144791
    move-result-object v11

    .line 34144792
    invoke-interface {v11}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 34144793
    .line 34144794
    .line 34144795
    move-result-wide v11

    .line 34144796
    move/from16 v20, v9

    .line 34144797
    .line 34144798
    const/16 v14, 0x3e8

    .line 34144799
    .line 34144800
    int-to-long v8, v14

    .line 34144801
    mul-long v11, v11, v8

    .line 34144802
    .line 34144803
    sub-long/2addr v2, v11

    .line 34144804
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 34144805
    .line 34144806
    .line 34144807
    move-result v8

    .line 34144808
    int-to-long v8, v8

    .line 34144809
    const-wide/32 v11, 0x5265c00

    .line 34144810
    .line 34144811
    .line 34144812
    mul-long v8, v8, v11

    .line 34144813
    .line 34144814
    cmp-long v11, v2, v8

    .line 34144815
    .line 34144816
    if-gtz v11, :cond_259

    .line 34144817
    .line 34144818
    const-string v5, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144819
    .line 34144820
    const/4 v7, 0x0

    .line 34144821
    new-array v11, v7, [Ljava/lang/Object;

    .line 34144822
    .line 34144823
    invoke-virtual {v10, v5, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144824
    .line 34144825
    .line 34144826
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144827
    .line 34144828
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144829
    .line 34144830
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144831
    .line 34144832
    .line 34144833
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144834
    .line 34144835
    .line 34144836
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144837
    .line 34144838
    .line 34144839
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144840
    .line 34144841
    .line 34144842
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144843
    .line 34144844
    .line 34144845
    move-result-object v7

    .line 34144846
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object v2

    .line 34144850
    const-string v3, "newUserProtect"

    .line 34144851
    .line 34144852
    invoke-virtual {v5, v3, v7, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34144853
    .line 34144854
    .line 34144855
    goto/16 :goto_2e8

    .line 34144856
    .line 34144857
    :cond_259
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v2

    .line 34144861
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34144862
    .line 34144863
    .line 34144864
    move-result v2

    .line 34144865
    if-eqz v2, :cond_274

    .line 34144866
    .line 34144867
    const-string v2, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144868
    .line 34144869
    const/4 v3, 0x0

    .line 34144870
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144871
    .line 34144872
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144873
    .line 34144874
    .line 34144875
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144876
    .line 34144877
    const-string v5, "basicFunction"

    .line 34144878
    .line 34144879
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144880
    .line 34144881
    .line 34144882
    goto/16 :goto_2e8

    .line 34144883
    .line 34144884
    :cond_274
    const/4 v3, 0x0

    .line 34144885
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144886
    .line 34144887
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34144888
    .line 34144889
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34144890
    .line 34144891
    .line 34144892
    move-result v5

    .line 34144893
    if-eqz v5, :cond_293

    .line 34144894
    .line 34144895
    const-string v2, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144896
    .line 34144897
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144898
    .line 34144899
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144900
    .line 34144901
    .line 34144902
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144903
    .line 34144904
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-object v3

    .line 34144908
    const-string v5, "isVip"

    .line 34144909
    .line 34144910
    const/4 v7, 0x0

    .line 34144911
    invoke-virtual {v2, v5, v3, v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34144912
    .line 34144913
    .line 34144914
    goto :goto_2e8

    .line 34144915
    :cond_293
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v3

    .line 34144919
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34144920
    .line 34144921
    .line 34144922
    move-result v3

    .line 34144923
    if-eqz v3, :cond_2ad

    .line 34144924
    .line 34144925
    const-string v2, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144926
    .line 34144927
    const/4 v3, 0x0

    .line 34144928
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144929
    .line 34144930
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144931
    .line 34144932
    .line 34144933
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144934
    .line 34144935
    const-string v5, "disableAllSceneAd"

    .line 34144936
    .line 34144937
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144938
    .line 34144939
    .line 34144940
    goto :goto_2e8

    .line 34144941
    :cond_2ad
    const/4 v3, 0x0

    .line 34144942
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v2

    .line 34144946
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 34144947
    .line 34144948
    .line 34144949
    move-result v2

    .line 34144950
    if-eqz v2, :cond_2cc

    .line 34144951
    .line 34144952
    const-string v2, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144953
    .line 34144954
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144955
    .line 34144956
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144957
    .line 34144958
    .line 34144959
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144960
    .line 34144961
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34144962
    .line 34144963
    .line 34144964
    move-result-object v3

    .line 34144965
    const-string v5, "hasFreeAdVip"

    .line 34144966
    .line 34144967
    const/4 v7, 0x0

    .line 34144968
    invoke-virtual {v2, v5, v3, v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34144969
    .line 34144970
    .line 34144971
    goto :goto_2e8

    .line 34144972
    :cond_2cc
    sget-object v2, Ly13/g;->a:Ly13/g;

    .line 34144973
    .line 34144974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144975
    .line 34144976
    .line 34144977
    sget-object v2, Ly13/g;->d:Ljava/util/HashMap;

    .line 34144978
    .line 34144979
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144980
    .line 34144981
    .line 34144982
    move-result-object v2

    .line 34144983
    if-eqz v2, :cond_2ea

    .line 34144984
    .line 34144985
    const-string v2, "\u77ed\u5267\u573a\u666f\u5b58\u5728\u54c1\u724c\u78c1\u8d34\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34144986
    .line 34144987
    const/4 v3, 0x0

    .line 34144988
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144989
    .line 34144990
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144991
    .line 34144992
    .line 34144993
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144994
    .line 34144995
    const-string v3, "existProgressAd"

    .line 34144996
    .line 34144997
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->l(Ljava/lang/String;)V

    .line 34144998
    .line 34144999
    .line 34145000
    :goto_2e8
    const/4 v2, 0x0

    .line 34145001
    goto :goto_2eb

    .line 34145002
    :cond_2ea
    const/4 v2, 0x1

    .line 34145003
    :goto_2eb
    if-nez v2, :cond_2ef

    .line 34145004
    .line 34145005
    goto/16 :goto_604

    .line 34145006
    .line 34145007
    :cond_2ef
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 34145008
    .line 34145009
    .line 34145010
    move-result v2

    .line 34145011
    const/4 v3, 0x4

    .line 34145012
    if-eqz v2, :cond_5db

    .line 34145013
    .line 34145014
    sget-object v2, Li13/f;->a:Li13/f;

    .line 34145015
    .line 34145016
    new-instance v5, Li13/e$b;

    .line 34145017
    .line 34145018
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 34145019
    .line 34145020
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34145021
    .line 34145022
    .line 34145023
    invoke-direct {v5, v7, v4}, Li13/e$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;)V

    .line 34145024
    .line 34145025
    .line 34145026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145027
    .line 34145028
    .line 34145029
    const/4 v2, 0x0

    .line 34145030
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145031
    .line 34145032
    .line 34145033
    new-instance v4, Le23/a;

    .line 34145034
    .line 34145035
    invoke-direct {v4}, Le23/a;-><init>()V

    .line 34145036
    .line 34145037
    .line 34145038
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 34145039
    .line 34145040
    .line 34145041
    move-result v7

    .line 34145042
    if-eqz v7, :cond_3c5

    .line 34145043
    .line 34145044
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 34145045
    .line 34145046
    if-eqz v0, :cond_31d

    .line 34145047
    .line 34145048
    invoke-interface/range {p1 .. p1}, Lqh4/h;->a()Lqh4/f;

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-object v8

    .line 34145052
    goto :goto_31e

    .line 34145053
    :cond_31d
    const/4 v8, 0x0

    .line 34145054
    :goto_31e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145055
    .line 34145056
    .line 34145057
    invoke-static {v8, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 34145058
    .line 34145059
    .line 34145060
    move-result v7

    .line 34145061
    iput v7, v4, Le23/a;->a:I

    .line 34145062
    .line 34145063
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 34145064
    .line 34145065
    .line 34145066
    move-result v2

    .line 34145067
    iput v2, v4, Le23/a;->b:I

    .line 34145068
    .line 34145069
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 34145070
    .line 34145071
    .line 34145072
    move-result-object v2

    .line 34145073
    iput-object v2, v4, Le23/a;->c:Ljava/lang/String;

    .line 34145074
    .line 34145075
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-wide v7

    .line 34145079
    iput-wide v7, v4, Le23/a;->d:J

    .line 34145080
    .line 34145081
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v2

    .line 34145085
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v2

    .line 34145089
    iput-object v2, v4, Le23/a;->j:Ljava/lang/String;

    .line 34145090
    .line 34145091
    iput v3, v4, Le23/a;->k:I

    .line 34145092
    .line 34145093
    if-eqz v0, :cond_352

    .line 34145094
    .line 34145095
    invoke-interface/range {p1 .. p1}, Lqh4/h;->a()Lqh4/f;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v2

    .line 34145099
    if-eqz v2, :cond_352

    .line 34145100
    .line 34145101
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v7

    .line 34145105
    goto :goto_353

    .line 34145106
    :cond_352
    const/4 v7, 0x0

    .line 34145107
    :goto_353
    instance-of v2, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34145108
    .line 34145109
    if-eqz v2, :cond_36b

    .line 34145110
    .line 34145111
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34145112
    .line 34145113
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v2

    .line 34145117
    if-eqz v2, :cond_364

    .line 34145118
    .line 34145119
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34145120
    .line 34145121
    if-eqz v2, :cond_364

    .line 34145122
    .line 34145123
    goto :goto_366

    .line 34145124
    :cond_364
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34145125
    .line 34145126
    :goto_366
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34145127
    .line 34145128
    .line 34145129
    move-result v2

    .line 34145130
    goto :goto_36c

    .line 34145131
    :cond_36b
    const/4 v2, 0x0

    .line 34145132
    :goto_36c
    iput v2, v4, Le23/a;->e:I

    .line 34145133
    .line 34145134
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 34145135
    .line 34145136
    .line 34145137
    move-result-wide v1

    .line 34145138
    iput-wide v1, v4, Le23/a;->f:J

    .line 34145139
    .line 34145140
    if-eqz v0, :cond_381

    .line 34145141
    .line 34145142
    invoke-interface/range {p1 .. p1}, Lqh4/h;->l()Lqh4/d;

    .line 34145143
    .line 34145144
    .line 34145145
    move-result-object v1

    .line 34145146
    if-eqz v1, :cond_381

    .line 34145147
    .line 34145148
    invoke-interface {v1}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 34145149
    .line 34145150
    .line 34145151
    move-result v1

    .line 34145152
    goto :goto_382

    .line 34145153
    :cond_381
    const/4 v1, 0x1

    .line 34145154
    :goto_382
    iput v1, v4, Le23/a;->g:I

    .line 34145155
    .line 34145156
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 34145157
    .line 34145158
    .line 34145159
    move-result v1

    .line 34145160
    if-eqz v1, :cond_395

    .line 34145161
    .line 34145162
    sget-object v1, Lq23/c;->a:Lq23/c;

    .line 34145163
    .line 34145164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145165
    .line 34145166
    .line 34145167
    invoke-static {}, Lq23/c;->b()I

    .line 34145168
    .line 34145169
    .line 34145170
    move-result v1

    .line 34145171
    iput v1, v4, Le23/a;->m:I

    .line 34145172
    .line 34145173
    :cond_395
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 34145174
    .line 34145175
    .line 34145176
    move-result v1

    .line 34145177
    if-eqz v1, :cond_3ad

    .line 34145178
    .line 34145179
    sget-object v1, Lq23/c;->a:Lq23/c;

    .line 34145180
    .line 34145181
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v0

    .line 34145185
    if-nez v0, :cond_3a4

    .line 34145186
    .line 34145187
    move-object v0, v6

    .line 34145188
    :cond_3a4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145189
    .line 34145190
    .line 34145191
    invoke-static {v0}, Lq23/c;->a(Ljava/lang/String;)I

    .line 34145192
    .line 34145193
    .line 34145194
    move-result v0

    .line 34145195
    iput v0, v4, Le23/a;->n:I

    .line 34145196
    .line 34145197
    :cond_3ad
    sget-object v0, Li13/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145198
    .line 34145199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145200
    .line 34145201
    const-string v2, "onShortSelected\uff0cindex = "

    .line 34145202
    .line 34145203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145204
    .line 34145205
    .line 34145206
    iget v2, v4, Le23/a;->b:I

    .line 34145207
    .line 34145208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145209
    .line 34145210
    .line 34145211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v1

    .line 34145215
    const/4 v2, 0x0

    .line 34145216
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145217
    .line 34145218
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145219
    .line 34145220
    .line 34145221
    :cond_3c5
    iput-object v5, v4, Le23/a;->l:Lc23/l;

    .line 34145222
    .line 34145223
    sget-object v0, Li13/f;->c:Lg13/b;

    .line 34145224
    .line 34145225
    if-eqz v0, :cond_604

    .line 34145226
    .line 34145227
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145228
    .line 34145229
    .line 34145230
    iget-object v1, v0, Lg13/b;->a:Lri1/a;

    .line 34145231
    .line 34145232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145233
    .line 34145234
    const-string v5, "requestRerank()\uff1aseriesFeedParams = "

    .line 34145235
    .line 34145236
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145237
    .line 34145238
    .line 34145239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145240
    .line 34145241
    .line 34145242
    const/16 v5, 0x20

    .line 34145243
    .line 34145244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145245
    .line 34145246
    .line 34145247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v3

    .line 34145251
    new-array v5, v2, [Ljava/lang/Object;

    .line 34145252
    .line 34145253
    invoke-virtual {v1, v3, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145254
    .line 34145255
    .line 34145256
    iput-object v4, v0, Lg13/b;->b:Le23/a;

    .line 34145257
    .line 34145258
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 34145259
    .line 34145260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145261
    .line 34145262
    .line 34145263
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v1

    .line 34145267
    invoke-interface {v1}, Lc23/a;->isIncentiveReactiveUser()Z

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v1

    .line 34145271
    const/4 v2, 0x1

    .line 34145272
    if-ne v1, v2, :cond_3fc

    .line 34145273
    .line 34145274
    const/4 v1, 0x1

    .line 34145275
    goto :goto_3fd

    .line 34145276
    :cond_3fc
    const/4 v1, 0x0

    .line 34145277
    :goto_3fd
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v3

    .line 34145281
    invoke-interface {v3}, Lc23/a;->isIncentiveNewUser()Z

    .line 34145282
    .line 34145283
    .line 34145284
    move-result v3

    .line 34145285
    if-ne v3, v2, :cond_409

    .line 34145286
    .line 34145287
    const/4 v2, 0x1

    .line 34145288
    goto :goto_40a

    .line 34145289
    :cond_409
    const/4 v2, 0x0

    .line 34145290
    :goto_40a
    new-instance v3, Lorg/json/JSONObject;

    .line 34145291
    .line 34145292
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34145293
    .line 34145294
    .line 34145295
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 34145296
    .line 34145297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145298
    .line 34145299
    .line 34145300
    sget-object v5, Lb23/e;->b:Ljava/lang/String;

    .line 34145301
    .line 34145302
    const-string v7, "rerank_server_info"

    .line 34145303
    .line 34145304
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145305
    .line 34145306
    .line 34145307
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145308
    .line 34145309
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145310
    .line 34145311
    .line 34145312
    move-result-object v9

    .line 34145313
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145314
    .line 34145315
    .line 34145316
    new-instance v3, Lorg/json/JSONObject;

    .line 34145317
    .line 34145318
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34145319
    .line 34145320
    .line 34145321
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v10

    .line 34145325
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145326
    .line 34145327
    .line 34145328
    const/4 v11, -0x1

    .line 34145329
    new-instance v3, Lorg/json/JSONObject;

    .line 34145330
    .line 34145331
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34145332
    .line 34145333
    .line 34145334
    sget v5, Lb23/e;->c:I

    .line 34145335
    .line 34145336
    const-string v7, "last_req_series_idx"

    .line 34145337
    .line 34145338
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145339
    .line 34145340
    .line 34145341
    sget-wide v7, Lb23/e;->d:J

    .line 34145342
    .line 34145343
    const-string v5, "last_ad_req_time"

    .line 34145344
    .line 34145345
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145346
    .line 34145347
    .line 34145348
    iget v5, v4, Le23/a;->b:I

    .line 34145349
    .line 34145350
    const-string v7, "current_series_idx"

    .line 34145351
    .line 34145352
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145353
    .line 34145354
    .line 34145355
    const-string v5, "series_count"

    .line 34145356
    .line 34145357
    iget-wide v7, v4, Le23/a;->f:J

    .line 34145358
    .line 34145359
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145360
    .line 34145361
    .line 34145362
    const-string v5, "current_speed_ratio"

    .line 34145363
    .line 34145364
    iget v7, v4, Le23/a;->g:I

    .line 34145365
    .line 34145366
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145367
    .line 34145368
    .line 34145369
    const-string v5, "is_no_active"

    .line 34145370
    .line 34145371
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145372
    .line 34145373
    .line 34145374
    const-string v1, "is_from_other_app"

    .line 34145375
    .line 34145376
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145377
    .line 34145378
    .line 34145379
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34145380
    .line 34145381
    .line 34145382
    move-result-object v1

    .line 34145383
    invoke-interface {v1}, Lc23/a;->d()J

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-wide v1

    .line 34145387
    const-string v5, "series_watched_time"

    .line 34145388
    .line 34145389
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145390
    .line 34145391
    .line 34145392
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 34145393
    .line 34145394
    .line 34145395
    move-result-object v1

    .line 34145396
    invoke-interface {v1}, Lc23/a;->getActiveDay()J

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-wide v1

    .line 34145400
    const-string v5, "already_active_days"

    .line 34145401
    .line 34145402
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145403
    .line 34145404
    .line 34145405
    const-string v1, "session_watched_episode_cnt"

    .line 34145406
    .line 34145407
    iget v2, v4, Le23/a;->m:I

    .line 34145408
    .line 34145409
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145410
    .line 34145411
    .line 34145412
    const-string v1, "day_watched_episode_cnt"

    .line 34145413
    .line 34145414
    iget v2, v4, Le23/a;->n:I

    .line 34145415
    .line 34145416
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145417
    .line 34145418
    .line 34145419
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145420
    .line 34145421
    .line 34145422
    move-result-object v1

    .line 34145423
    invoke-interface {v1}, Lc23/b;->c()Z

    .line 34145424
    .line 34145425
    .line 34145426
    move-result v1

    .line 34145427
    const-string v2, "enable_clear_gap_1"

    .line 34145428
    .line 34145429
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34145430
    .line 34145431
    .line 34145432
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145433
    .line 34145434
    .line 34145435
    move-result-object v1

    .line 34145436
    invoke-interface {v1}, Lc23/b;->c()Z

    .line 34145437
    .line 34145438
    .line 34145439
    move-result v1

    .line 34145440
    if-eqz v1, :cond_4d8

    .line 34145441
    .line 34145442
    sget-object v1, Lb23/c;->a:Lb23/c;

    .line 34145443
    .line 34145444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145445
    .line 34145446
    .line 34145447
    sget-wide v1, Lb23/c;->c:J

    .line 34145448
    .line 34145449
    const-wide/16 v7, 0x0

    .line 34145450
    .line 34145451
    cmp-long v5, v1, v7

    .line 34145452
    .line 34145453
    if-lez v5, :cond_4bb

    .line 34145454
    .line 34145455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145456
    .line 34145457
    .line 34145458
    move-result-wide v1

    .line 34145459
    sget-wide v7, Lb23/c;->c:J

    .line 34145460
    .line 34145461
    sub-long/2addr v1, v7

    .line 34145462
    const/16 v5, 0x3e8

    .line 34145463
    .line 34145464
    int-to-long v7, v5

    .line 34145465
    div-long/2addr v1, v7

    .line 34145466
    goto :goto_4bd

    .line 34145467
    :cond_4bb
    const-wide/16 v1, -0x1

    .line 34145468
    .line 34145469
    :goto_4bd
    const-string v5, "client_time_gap"

    .line 34145470
    .line 34145471
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145472
    .line 34145473
    .line 34145474
    sget-wide v1, Lb23/c;->c:J

    .line 34145475
    .line 34145476
    const-wide/16 v7, 0x0

    .line 34145477
    .line 34145478
    cmp-long v5, v1, v7

    .line 34145479
    .line 34145480
    if-lez v5, :cond_4d1

    .line 34145481
    .line 34145482
    sget-object v1, Lb23/c;->d:Ljava/util/Set;

    .line 34145483
    .line 34145484
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34145485
    .line 34145486
    .line 34145487
    move-result v1

    .line 34145488
    goto :goto_4d2

    .line 34145489
    :cond_4d1
    const/4 v1, -0x1

    .line 34145490
    :goto_4d2
    int-to-long v1, v1

    .line 34145491
    const-string v5, "client_item_gap"

    .line 34145492
    .line 34145493
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145494
    .line 34145495
    .line 34145496
    :cond_4d8
    sget v1, Lb23/e;->f:I

    .line 34145497
    .line 34145498
    const-string v2, "last_request_status"

    .line 34145499
    .line 34145500
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145501
    .line 34145502
    .line 34145503
    const-string v1, "creator_id"

    .line 34145504
    .line 34145505
    iget v2, v4, Le23/a;->e:I

    .line 34145506
    .line 34145507
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145508
    .line 34145509
    .line 34145510
    const-string v1, "video_duration"

    .line 34145511
    .line 34145512
    iget-wide v7, v4, Le23/a;->d:J

    .line 34145513
    .line 34145514
    invoke-virtual {v3, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145515
    .line 34145516
    .line 34145517
    const-string v1, "distribution_position_info"

    .line 34145518
    .line 34145519
    iget-object v2, v4, Le23/a;->j:Ljava/lang/String;

    .line 34145520
    .line 34145521
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145522
    .line 34145523
    .line 34145524
    const-string v1, "is_pause_ad"

    .line 34145525
    .line 34145526
    const/4 v2, 0x1

    .line 34145527
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34145528
    .line 34145529
    .line 34145530
    sget-object v1, Lg13/a;->a:Lg13/a;

    .line 34145531
    .line 34145532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145533
    .line 34145534
    .line 34145535
    sget-wide v4, Lg13/a;->b:J

    .line 34145536
    .line 34145537
    const-string v1, "last_pause_ad_req_time"

    .line 34145538
    .line 34145539
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145540
    .line 34145541
    .line 34145542
    sget-wide v4, Lg13/a;->d:J

    .line 34145543
    .line 34145544
    const-string v1, "last_pause_ad_show_time"

    .line 34145545
    .line 34145546
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145547
    .line 34145548
    .line 34145549
    sget v1, Lg13/a;->e:I

    .line 34145550
    .line 34145551
    const-string v4, "last_pause_ad_show_index"

    .line 34145552
    .line 34145553
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145554
    .line 34145555
    .line 34145556
    sget-object v1, Lxz2/a;->a:Lxz2/a;

    .line 34145557
    .line 34145558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145559
    .line 34145560
    .line 34145561
    sget-boolean v1, Lxz2/a;->e:Z

    .line 34145562
    .line 34145563
    if-nez v1, :cond_523

    .line 34145564
    .line 34145565
    sget-boolean v1, Lg13/a;->f:Z

    .line 34145566
    .line 34145567
    if-eqz v1, :cond_522

    .line 34145568
    .line 34145569
    goto :goto_523

    .line 34145570
    :cond_522
    const/4 v2, 0x0

    .line 34145571
    :cond_523
    :goto_523
    const-string v1, "is_ad_showing"

    .line 34145572
    .line 34145573
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34145574
    .line 34145575
    .line 34145576
    iget-object v7, v0, Lg13/b;->c:Lc23/h;

    .line 34145577
    .line 34145578
    if-eqz v7, :cond_52d

    .line 34145579
    .line 34145580
    goto :goto_531

    .line 34145581
    :cond_52d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145582
    .line 34145583
    .line 34145584
    const/4 v7, 0x0

    .line 34145585
    :goto_531
    sget-object v1, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 34145586
    .line 34145587
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34145588
    .line 34145589
    .line 34145590
    move-result-object v1

    .line 34145591
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145592
    .line 34145593
    .line 34145594
    check-cast v1, Ljava/lang/Iterable;

    .line 34145595
    .line 34145596
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145597
    .line 34145598
    .line 34145599
    move-result-object v1

    .line 34145600
    invoke-interface {v7, v1}, Lc23/h;->h(Ljava/util/List;)Lorg/json/JSONArray;

    .line 34145601
    .line 34145602
    .line 34145603
    move-result-object v1

    .line 34145604
    const-string v2, "short_video_patch_ads_list"

    .line 34145605
    .line 34145606
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145607
    .line 34145608
    .line 34145609
    sget-wide v1, Lxz2/a;->d:J

    .line 34145610
    .line 34145611
    const-string v4, "last_patch_ad_req_time"

    .line 34145612
    .line 34145613
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34145614
    .line 34145615
    .line 34145616
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145617
    .line 34145618
    .line 34145619
    move-result-object v1

    .line 34145620
    invoke-interface {v1}, Lc23/b;->s()Z

    .line 34145621
    .line 34145622
    .line 34145623
    move-result v1

    .line 34145624
    if-eqz v1, :cond_56c

    .line 34145625
    .line 34145626
    iget-object v7, v0, Lg13/b;->c:Lc23/h;

    .line 34145627
    .line 34145628
    if-eqz v7, :cond_55f

    .line 34145629
    .line 34145630
    goto :goto_563

    .line 34145631
    :cond_55f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145632
    .line 34145633
    .line 34145634
    const/4 v7, 0x0

    .line 34145635
    :goto_563
    invoke-interface {v7}, Lc23/h;->b()Z

    .line 34145636
    .line 34145637
    .line 34145638
    move-result v1

    .line 34145639
    const-string v2, "is_change_series"

    .line 34145640
    .line 34145641
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34145642
    .line 34145643
    .line 34145644
    :cond_56c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145645
    .line 34145646
    .line 34145647
    move-result-object v12

    .line 34145648
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145649
    .line 34145650
    .line 34145651
    const/16 v13, 0x10

    .line 34145652
    .line 34145653
    new-instance v1, Lei0/h;

    .line 34145654
    .line 34145655
    const/4 v8, 0x4

    .line 34145656
    move-object v7, v1

    .line 34145657
    invoke-direct/range {v7 .. v13}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34145658
    .line 34145659
    .line 34145660
    iget-object v2, v0, Lg13/b;->a:Lri1/a;

    .line 34145661
    .line 34145662
    const/4 v3, 0x0

    .line 34145663
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145664
    .line 34145665
    const-string v4, "cancelRerankTaskWithScene, sceneName: series_rerank_pause_ad"

    .line 34145666
    .line 34145667
    invoke-virtual {v2, v4, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145668
    .line 34145669
    .line 34145670
    sget-object v2, Lai0/a;->b:Lai0/a;

    .line 34145671
    .line 34145672
    const-string v3, "series_rerank_pause_ad"

    .line 34145673
    .line 34145674
    invoke-virtual {v2, v3}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 34145675
    .line 34145676
    .line 34145677
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145678
    .line 34145679
    .line 34145680
    move-result-object v4

    .line 34145681
    invoke-interface {v4}, Lc23/b;->q()Z

    .line 34145682
    .line 34145683
    .line 34145684
    move-result v4

    .line 34145685
    if-eqz v4, :cond_5b6

    .line 34145686
    .line 34145687
    iget-object v4, v0, Lg13/b;->c:Lc23/h;

    .line 34145688
    .line 34145689
    if-eqz v4, :cond_59d

    .line 34145690
    .line 34145691
    move-object v10, v4

    .line 34145692
    goto :goto_5a1

    .line 34145693
    :cond_59d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145694
    .line 34145695
    .line 34145696
    const/4 v10, 0x0

    .line 34145697
    :goto_5a1
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145698
    .line 34145699
    .line 34145700
    move-result-object v4

    .line 34145701
    invoke-interface {v4}, Lc23/b;->g()I

    .line 34145702
    .line 34145703
    .line 34145704
    move-result v4

    .line 34145705
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145706
    .line 34145707
    .line 34145708
    move-result-object v5

    .line 34145709
    invoke-interface {v5}, Lc23/b;->e()I

    .line 34145710
    .line 34145711
    .line 34145712
    move-result v5

    .line 34145713
    invoke-interface {v10, v4, v5}, Lc23/h;->a(II)Ljava/util/List;

    .line 34145714
    .line 34145715
    .line 34145716
    move-result-object v4

    .line 34145717
    goto :goto_5ce

    .line 34145718
    :cond_5b6
    iget-object v4, v0, Lg13/b;->c:Lc23/h;

    .line 34145719
    .line 34145720
    if-eqz v4, :cond_5bc

    .line 34145721
    .line 34145722
    move-object v10, v4

    .line 34145723
    goto :goto_5c0

    .line 34145724
    :cond_5bc
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145725
    .line 34145726
    .line 34145727
    const/4 v10, 0x0

    .line 34145728
    :goto_5c0
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 34145729
    .line 34145730
    .line 34145731
    move-result-object v4

    .line 34145732
    invoke-interface {v4}, Lc23/b;->h()I

    .line 34145733
    .line 34145734
    .line 34145735
    move-result v4

    .line 34145736
    div-int/lit8 v4, v4, 0x2

    .line 34145737
    .line 34145738
    invoke-interface {v10, v4}, Lc23/h;->d(I)Ljava/util/List;

    .line 34145739
    .line 34145740
    .line 34145741
    move-result-object v4

    .line 34145742
    :goto_5ce
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145743
    .line 34145744
    .line 34145745
    move-result-wide v5

    .line 34145746
    new-instance v7, Lg13/c;

    .line 34145747
    .line 34145748
    invoke-direct {v7, v0, v5, v6, v1}, Lg13/c;-><init>(Lg13/b;JLei0/h;)V

    .line 34145749
    .line 34145750
    .line 34145751
    invoke-virtual {v2, v3, v1, v4, v7}, Lai0/a;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;

    .line 34145752
    .line 34145753
    .line 34145754
    goto :goto_604

    .line 34145755
    :cond_5db
    move/from16 v1, v20

    .line 34145756
    .line 34145757
    if-ge v1, v3, :cond_600

    .line 34145758
    .line 34145759
    sget-object v0, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145760
    .line 34145761
    const-string v2, "\u524d4\u96c6\u4e0d\u8bf7\u6c42\uff0c\u7b2c5\u96c6\u5f00\u59cb\u8bf7\u6c42"

    .line 34145762
    .line 34145763
    const/4 v3, 0x0

    .line 34145764
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145765
    .line 34145766
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145767
    .line 34145768
    .line 34145769
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34145770
    .line 34145771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145772
    .line 34145773
    const-string v3, "4>"

    .line 34145774
    .line 34145775
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145776
    .line 34145777
    .line 34145778
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145779
    .line 34145780
    .line 34145781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145782
    .line 34145783
    .line 34145784
    move-result-object v1

    .line 34145785
    const-string v2, "episodeIndex"

    .line 34145786
    .line 34145787
    const/4 v3, 0x0

    .line 34145788
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34145789
    .line 34145790
    .line 34145791
    goto :goto_604

    .line 34145792
    :cond_600
    const/4 v1, 0x0

    .line 34145793
    invoke-static {v1, v0, v4}, Li13/e;->a(ZLqh4/h;Li13/e$a;)V

    .line 34145794
    .line 34145795
    .line 34145796
    :cond_604
    :goto_604
    return-void
.end method


