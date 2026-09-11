## classes21/com/dragon/read/component/NsjsbDependImpl.smali
# added=0 removed=0 changed=16

.method public download(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public download(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/u;

    .line 16973830
    new-instance v0, Lzz4/a;

    .line 16973832
    invoke-direct {v0, p1}, Lzz4/a;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-static {v0}, Lcom/dragon/read/base/u;->a(Lzz4/a;)Lio/reactivex/Single;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public download(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/u;

    .line 16973829
    .line 16973830
    new-instance v0, Lzz4/a;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lzz4/a;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Lcom/dragon/read/base/u;->a(Lzz4/a;)Lio/reactivex/Single;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public getBulletContainerView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Landroid/view/View;
[MOD-CHANGED]
.method public getBulletContainerView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lwd3/e$a;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    check-cast p1, Lwd3/e$a;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_13

    .line 16973839
    invoke-interface {p1}, Lwd3/e$a;->c()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getBulletContainerView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lwd3/e$a;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    check-cast p1, Lwd3/e$a;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lwd3/e$a;->c()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    return-object v1
.end method


.method public getGetExtraInfoModuleDepend()Lcom/dragon/read/component/biz/api/NsjsbDepend$b;
[MOD-CHANGED]
.method public getGetExtraInfoModuleDepend()Lcom/dragon/read/component/biz/api/NsjsbDepend$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/NsjsbDependImpl$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/NsjsbDependImpl$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGetExtraInfoModuleDepend()Lcom/dragon/read/component/biz/api/NsjsbDepend$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/NsjsbDependImpl$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/NsjsbDependImpl$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getSettingsValueByKey(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getSettingsValueByKey(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lfb3/b;->a:I

    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    goto :goto_20

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v0, "book_cover_audio_icon_config_v519"

    .line 17039375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->H()Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;

    .line 17039391
    move-result-object v1

    .line 17039392
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSettingsValueByKey(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lfb3/b;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_20

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "book_cover_audio_icon_config_v519"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->H()Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    :goto_20
    return-object v1
.end method


.method public hasAllPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasAllPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public hasAllPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public interceptAudioDetail(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public interceptAudioDetail(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object p1, Lma6/d;->a:Ljava/util/regex/Pattern;

    .line 33947654
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 33947657
    move-result p1

    .line 33947658
    if-nez p1, :cond_e

    .line 33947660
    goto/16 :goto_92

    .line 33947662
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947665
    move-result p1

    .line 33947666
    if-eqz p1, :cond_16

    .line 33947668
    goto/16 :goto_92

    .line 33947670
    :cond_16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947673
    move-result-object p1

    .line 33947674
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947677
    move-result-object v0

    .line 33947678
    if-eqz v0, :cond_92

    .line 33947680
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947683
    move-result-object v0

    .line 33947684
    if-nez v0, :cond_27

    .line 33947686
    goto :goto_92

    .line 33947687
    :cond_27
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947690
    move-result-object v0

    .line 33947691
    const-string v1, "audioDetail"

    .line 33947693
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_92

    .line 33947699
    const-string v0, "redirectToPlayer"

    .line 33947701
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v0

    .line 33947705
    const-string v1, "1"

    .line 33947707
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_92

    .line 33947713
    new-instance p2, Landroid/net/Uri$Builder;

    .line 33947715
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 33947718
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 33947720
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947723
    move-result-object p2

    .line 33947724
    const-string/jumbo v0, "speech"

    .line 33947727
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947730
    move-result-object p2

    .line 33947731
    const-string v0, "bookId"

    .line 33947733
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947740
    move-result-object p2

    .line 33947741
    const-string v0, "bookInfo"

    .line 33947743
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947750
    move-result v2

    .line 33947751
    if-nez v2, :cond_6c

    .line 33947753
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947756
    :cond_6c
    const-string v0, "redirectToTTSReader"

    .line 33947758
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947765
    move-result v2

    .line 33947766
    if-nez v2, :cond_7b

    .line 33947768
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947771
    :cond_7b
    const-string v0, "firstChapterId"

    .line 33947773
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947780
    move-result v1

    .line 33947781
    if-nez v1, :cond_8a

    .line 33947783
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947786
    :cond_8a
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object p2

    .line 33947794
    :cond_92
    :goto_92
    const-string p1, ""

    .line 33947796
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    return-object p2
.end method

[INNER-ORIGINAL]
.method public interceptAudioDetail(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object p1, Lma6/d;->a:Ljava/util/regex/Pattern;

    .line 33947653
    .line 33947654
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    if-nez p1, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_92

    .line 33947661
    .line 33947662
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    if-eqz p1, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_92

    .line 33947669
    .line 33947670
    :cond_16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    if-eqz v0, :cond_92

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    if-nez v0, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_92

    .line 33947687
    :cond_27
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    const-string v1, "audioDetail"

    .line 33947692
    .line 33947693
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_92

    .line 33947698
    .line 33947699
    const-string v0, "redirectToPlayer"

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    const-string v1, "1"

    .line 33947706
    .line 33947707
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_92

    .line 33947712
    .line 33947713
    new-instance p2, Landroid/net/Uri$Builder;

    .line 33947714
    .line 33947715
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    const-string/jumbo v0, "speech"

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    const-string v0, "bookId"

    .line 33947732
    .line 33947733
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    const-string v0, "bookInfo"

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    if-nez v2, :cond_6c

    .line 33947752
    .line 33947753
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    const-string v0, "redirectToTTSReader"

    .line 33947757
    .line 33947758
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v2

    .line 33947766
    if-nez v2, :cond_7b

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    const-string v0, "firstChapterId"

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-nez v1, :cond_8a

    .line 33947782
    .line 33947783
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    :cond_92
    :goto_92
    const-string p1, ""

    .line 33947795
    .line 33947796
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-object p2
.end method


.method public interceptLynxUrl(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public interceptLynxUrl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lma6/d;->a:Ljava/util/regex/Pattern;

    .line 33947654
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947660
    goto/16 :goto_a7

    .line 33947662
    :cond_e
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947669
    move-result-object v2

    .line 33947670
    const-string v3, "dragon"

    .line 33947672
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947675
    move-result v2

    .line 33947676
    const-string v3, "present"

    .line 33947678
    const-string v4, "push"

    .line 33947680
    const-string v5, "alpha"

    .line 33947682
    const-string v6, "animation_type"

    .line 33947684
    const-string v7, "default"

    .line 33947686
    const/4 v8, 0x1

    .line 33947687
    const-string v9, "Interceptor"

    .line 33947689
    if-eqz v2, :cond_69

    .line 33947691
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947694
    move-result-object v2

    .line 33947695
    const-string v10, "lynxview"

    .line 33947697
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_69

    .line 33947703
    new-array v2, v8, [Ljava/lang/Object;

    .line 33947705
    aput-object p2, v2, v0

    .line 33947707
    const-string v10, "intercept lynxView url = %s"

    .line 33947709
    invoke-static {v7, v9, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947719
    move-result v10

    .line 33947720
    if-eqz v10, :cond_52

    .line 33947722
    sget v2, Lcom/dragon/read/util/j;->a:I

    .line 33947724
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947726
    invoke-static {p1, v2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 33947729
    goto :goto_69

    .line 33947730
    :cond_52
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947733
    move-result v10

    .line 33947734
    if-eqz v10, :cond_5c

    .line 33947736
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33947739
    goto :goto_69

    .line 33947740
    :cond_5c
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947743
    move-result v2

    .line 33947744
    if-eqz v2, :cond_69

    .line 33947746
    sget v2, Lcom/dragon/read/util/j;->a:I

    .line 33947748
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947750
    invoke-static {p1, v2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 33947753
    :cond_69
    :goto_69
    const-string v2, "lynx"

    .line 33947755
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947758
    move-result-object v10

    .line 33947759
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_a7

    .line 33947765
    new-array v2, v8, [Ljava/lang/Object;

    .line 33947767
    aput-object p2, v2, v0

    .line 33947769
    const-string p2, "intercept lynx url = %s"

    .line 33947771
    invoke-static {v7, v9, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_90

    .line 33947784
    sget p2, Lcom/dragon/read/util/j;->a:I

    .line 33947786
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947788
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 33947791
    goto :goto_a7

    .line 33947792
    :cond_90
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947795
    move-result v0

    .line 33947796
    if-eqz v0, :cond_9a

    .line 33947798
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33947801
    goto :goto_a7

    .line 33947802
    :cond_9a
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947805
    move-result p2

    .line 33947806
    if-eqz p2, :cond_a7

    .line 33947808
    sget p2, Lcom/dragon/read/util/j;->a:I

    .line 33947810
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947812
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 33947815
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public interceptLynxUrl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lma6/d;->a:Ljava/util/regex/Pattern;

    .line 33947653
    .line 33947654
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_a7

    .line 33947661
    .line 33947662
    :cond_e
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    const-string v3, "dragon"

    .line 33947671
    .line 33947672
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    const-string v3, "present"

    .line 33947677
    .line 33947678
    const-string v4, "push"

    .line 33947679
    .line 33947680
    const-string v5, "alpha"

    .line 33947681
    .line 33947682
    const-string v6, "animation_type"

    .line 33947683
    .line 33947684
    const-string v7, "default"

    .line 33947685
    .line 33947686
    const/4 v8, 0x1

    .line 33947687
    const-string v9, "Interceptor"

    .line 33947688
    .line 33947689
    if-eqz v2, :cond_69

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    const-string v10, "lynxview"

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_69

    .line 33947702
    .line 33947703
    new-array v2, v8, [Ljava/lang/Object;

    .line 33947704
    .line 33947705
    aput-object p2, v2, v0

    .line 33947706
    .line 33947707
    const-string v10, "intercept lynxView url = %s"

    .line 33947708
    .line 33947709
    invoke-static {v7, v9, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v10

    .line 33947720
    if-eqz v10, :cond_52

    .line 33947721
    .line 33947722
    sget v2, Lcom/dragon/read/util/j;->a:I

    .line 33947723
    .line 33947724
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947725
    .line 33947726
    invoke-static {p1, v2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_69

    .line 33947730
    :cond_52
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v10

    .line 33947734
    if-eqz v10, :cond_5c

    .line 33947735
    .line 33947736
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_69

    .line 33947740
    :cond_5c
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v2

    .line 33947744
    if-eqz v2, :cond_69

    .line 33947745
    .line 33947746
    sget v2, Lcom/dragon/read/util/j;->a:I

    .line 33947747
    .line 33947748
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947749
    .line 33947750
    invoke-static {p1, v2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    :goto_69
    const-string v2, "lynx"

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v10

    .line 33947759
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_a7

    .line 33947764
    .line 33947765
    new-array v2, v8, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    aput-object p2, v2, v0

    .line 33947768
    .line 33947769
    const-string p2, "intercept lynx url = %s"

    .line 33947770
    .line 33947771
    invoke-static {v7, v9, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_90

    .line 33947783
    .line 33947784
    sget p2, Lcom/dragon/read/util/j;->a:I

    .line 33947785
    .line 33947786
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947787
    .line 33947788
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_a7

    .line 33947792
    :cond_90
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v0

    .line 33947796
    if-eqz v0, :cond_9a

    .line 33947797
    .line 33947798
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_a7

    .line 33947802
    :cond_9a
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    if-eqz p2, :cond_a7

    .line 33947807
    .line 33947808
    sget p2, Lcom/dragon/read/util/j;->a:I

    .line 33947809
    .line 33947810
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947811
    .line 33947812
    invoke-static {p1, p2}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    return-void
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


.method public isBulletDelegateBridgeContext(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Z
[MOD-CHANGED]
.method public isBulletDelegateBridgeContext(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lwd3/e$a;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isBulletDelegateBridgeContext(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lwd3/e$a;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isWebViewActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isWebViewActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isWebViewActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public needFitPadScreen()Z
[MOD-CHANGED]
.method public needFitPadScreen()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lxz4/d;->a:Lxz4/d;

    .line 65538
    invoke-virtual {v0}, Lxz4/d;->needFitPadScreen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public needFitPadScreen()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lxz4/d;->a:Lxz4/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lxz4/d;->needFitPadScreen()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public openAppFile(Landroid/content/Context;Ljava/io/File;)V
[MOD-CHANGED]
.method public openAppFile(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lzz4/c;->openAppFile(Landroid/content/Context;Ljava/io/File;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public openAppFile(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lzz4/c;->openAppFile(Landroid/content/Context;Ljava/io/File;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public registerGlobalBridge()Ljava/util/List;
[MOD-CHANGED]
.method public registerGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Lc25/a;

    .line 327687
    invoke-direct {v1}, Lc25/a;-><init>()V

    .line 327690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327693
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 327700
    if-eqz v1, :cond_1f

    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->getPayBridge()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_1f

    .line 327708
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327711
    :cond_1f
    new-instance v1, Lx35/b;

    .line 327713
    invoke-direct {v1}, Lx35/b;-><init>()V

    .line 327716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327719
    new-instance v1, Lx35/d;

    .line 327721
    invoke-direct {v1}, Lx35/d;-><init>()V

    .line 327724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327727
    new-instance v1, Lh25/c;

    .line 327729
    invoke-direct {v1}, Lh25/c;-><init>()V

    .line 327732
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327735
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327737
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v1}, Ltm3/l;->a()Ljava/util/List;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327748
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327750
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getGlobalBridge()Ljava/util/List;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327757
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUserService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserService;

    .line 327759
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUserService;->getGlobalBridge()Ljava/util/List;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327766
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 327768
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getGlobalBridge()Ljava/util/List;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327779
    sget-object v1, Lcom/dragon/read/apm/api/IApmService;->IMPL:Lcom/dragon/read/apm/api/IApmService;

    .line 327781
    invoke-interface {v1}, Lcom/dragon/read/apm/api/IApmService;->getGlobalBridge()Ljava/util/List;

    .line 327784
    move-result-object v1

    .line 327785
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327788
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327790
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getGlobalBridge()Ljava/util/List;

    .line 327793
    move-result-object v1

    .line 327794
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327797
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327799
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getGlobalBridge()Ljava/util/List;

    .line 327802
    move-result-object v1

    .line 327803
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public registerGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lc25/a;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lc25/a;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1f

    .line 327701
    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->getPayBridge()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_1f

    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    new-instance v1, Lx35/b;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lx35/b;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lx35/d;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lx35/d;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lh25/c;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lh25/c;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327736
    .line 327737
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v1}, Ltm3/l;->a()Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327746
    .line 327747
    .line 327748
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327749
    .line 327750
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getGlobalBridge()Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUserService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserService;

    .line 327758
    .line 327759
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUserService;->getGlobalBridge()Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327764
    .line 327765
    .line 327766
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getGlobalBridge()Ljava/util/List;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327777
    .line 327778
    .line 327779
    sget-object v1, Lcom/dragon/read/apm/api/IApmService;->IMPL:Lcom/dragon/read/apm/api/IApmService;

    .line 327780
    .line 327781
    invoke-interface {v1}, Lcom/dragon/read/apm/api/IApmService;->getGlobalBridge()Ljava/util/List;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327786
    .line 327787
    .line 327788
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327789
    .line 327790
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getGlobalBridge()Ljava/util/List;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327795
    .line 327796
    .line 327797
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327798
    .line 327799
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getGlobalBridge()Ljava/util/List;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v1

    .line 327803
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327804
    .line 327805
    .line 327806
    return-object v0
.end method


.method public reportSpecialAuth(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportSpecialAuth(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/dragon/read/component/NsjsbDependImpl$b;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsjsbDependImpl$b;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-static {v1, v0}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public reportSpecialAuth(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lcom/dragon/read/component/NsjsbDependImpl$b;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsjsbDependImpl$b;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v1, v0}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 84017158
    move-result-object v0

    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v3, p3

    .line 84017162
    move-object v4, p4

    .line 84017163
    move-object v5, p5

    .line 84017164
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object v0

    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v3, p3

    .line 84017162
    move-object v4, p4

    .line 84017163
    move-object v5, p5

    .line 84017164
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public showBasicFunctionModeSwitchDialog(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public showBasicFunctionModeSwitchDialog(Landroid/app/Activity;)V
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
.method public showBasicFunctionModeSwitchDialog(Landroid/app/Activity;)V
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


