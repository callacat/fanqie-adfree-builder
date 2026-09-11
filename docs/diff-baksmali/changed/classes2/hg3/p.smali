## classes2/hg3/p.smali
# added=0 removed=0 changed=3

.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "no_network_audio_tips"

    .line 17104923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 17104940
    move-result-wide v2

    .line 17104941
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, "res"

    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "offline_audio_tips_"

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p0, ".mp3"

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "no_network_audio_tips"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v2

    .line 17104941
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "res"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "offline_audio_tips_"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p0, ".mp3"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    const-wide/16 v2, 0x1

    .line 327696
    if-nez v1, :cond_17

    .line 327698
    invoke-static {v2, v3}, Lhg3/p;->a(J)Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    return-object v0

    .line 327703
    :cond_17
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 327705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 327710
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 327713
    move-result v5

    .line 327714
    const/4 v6, 0x1

    .line 327715
    if-ne v5, v6, :cond_5e

    .line 327717
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327724
    move-result-object v0

    .line 327725
    const-wide/16 v5, -0x1

    .line 327727
    if-eqz v0, :cond_56

    .line 327729
    iget-object v7, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 327731
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v7

    .line 327735
    if-eqz v7, :cond_44

    .line 327737
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    iget-wide v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 327745
    goto :goto_5a

    .line 327746
    :cond_42
    move-wide v0, v5

    .line 327747
    goto :goto_5a

    .line 327748
    :cond_44
    invoke-static {v0}, Lxe3/f;->l(Lcom/dragon/read/component/download/model/AudioCatalog;)Lif3/l;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v7, ""

    .line 327754
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    const/4 v7, 0x0

    .line 327758
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327761
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->D(Ljava/lang/String;Lif3/l;)J

    .line 327764
    move-result-wide v0

    .line 327765
    goto :goto_5a

    .line 327766
    :cond_56
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->C(Ljava/lang/String;)J

    .line 327769
    move-result-wide v0

    .line 327770
    :goto_5a
    cmp-long v4, v0, v5

    .line 327772
    if-nez v4, :cond_5f

    .line 327774
    :cond_5e
    move-wide v0, v2

    .line 327775
    :cond_5f
    invoke-static {v0, v1}, Lhg3/p;->a(J)Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_6a

    .line 327785
    goto :goto_6e

    .line 327786
    :cond_6a
    invoke-static {v2, v3}, Lhg3/p;->a(J)Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    :goto_6e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-wide/16 v2, 0x1

    .line 327695
    .line 327696
    if-nez v1, :cond_17

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Lhg3/p;->a(J)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    return-object v0

    .line 327703
    :cond_17
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 327704
    .line 327705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 327709
    .line 327710
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 327711
    .line 327712
    .line 327713
    move-result v5

    .line 327714
    const/4 v6, 0x1

    .line 327715
    if-ne v5, v6, :cond_5e

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-wide/16 v5, -0x1

    .line 327726
    .line 327727
    if-eqz v0, :cond_56

    .line 327728
    .line 327729
    iget-object v7, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v7

    .line 327735
    if-eqz v7, :cond_44

    .line 327736
    .line 327737
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    iget-wide v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 327744
    .line 327745
    goto :goto_5a

    .line 327746
    :cond_42
    move-wide v0, v5

    .line 327747
    goto :goto_5a

    .line 327748
    :cond_44
    invoke-static {v0}, Lxe3/f;->l(Lcom/dragon/read/component/download/model/AudioCatalog;)Lif3/l;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v7, ""

    .line 327753
    .line 327754
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const/4 v7, 0x0

    .line 327758
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->D(Ljava/lang/String;Lif3/l;)J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v0

    .line 327765
    goto :goto_5a

    .line 327766
    :cond_56
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->C(Ljava/lang/String;)J

    .line 327767
    .line 327768
    .line 327769
    move-result-wide v0

    .line 327770
    :goto_5a
    cmp-long v4, v0, v5

    .line 327771
    .line 327772
    if-nez v4, :cond_5f

    .line 327773
    .line 327774
    :cond_5e
    move-wide v0, v2

    .line 327775
    :cond_5f
    invoke-static {v0, v1}, Lhg3/p;->a(J)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_6a

    .line 327784
    .line 327785
    goto :goto_6e

    .line 327786
    :cond_6a
    invoke-static {v2, v3}, Lhg3/p;->a(J)Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    :goto_6e
    return-object v0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz v0, :cond_13

    .line 17170445
    const-string v0, "not_background"

    .line 17170447
    invoke-static {p0, v0, v1}, Lxe3/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-static {}, Lhg3/p;->b()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_23

    .line 17170461
    const-string v0, "no_audio_file"

    .line 17170463
    invoke-static {p0, v0, v1}, Lxe3/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips$a;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 17170474
    const-string v3, "audio_tips_v541"

    .line 17170476
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    const-string v5, ""

    .line 17170482
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 17170487
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->enableNoNetworkTip:Z

    .line 17170489
    if-nez v4, :cond_3c

    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170495
    move-result-object v4

    .line 17170496
    const-string v6, "audio_tips"

    .line 17170498
    invoke-static {v4, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170501
    move-result-object v4

    .line 17170502
    const-string v6, "no_network"

    .line 17170504
    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v6

    .line 17170508
    const-string v7, "last_no_network_tip_trigger_time"

    .line 17170510
    if-eqz v6, :cond_7d

    .line 17170512
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v6

    .line 17170516
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 17170521
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->enableNoNetworkTipInterval:Z

    .line 17170523
    if-eqz v6, :cond_7d

    .line 17170525
    const-wide/16 v8, 0x0

    .line 17170527
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170530
    move-result-wide v8

    .line 17170531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170534
    move-result-wide v10

    .line 17170535
    sub-long/2addr v10, v8

    .line 17170536
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 17170545
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->noNetworkTipInterval:J

    .line 17170547
    cmp-long v6, v10, v2

    .line 17170549
    if-gez v6, :cond_7d

    .line 17170551
    const-string v0, "in_interval"

    .line 17170553
    invoke-static {p0, v0, v1}, Lxe3/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_a7

    .line 17170563
    new-instance v0, Lqx7/a;

    .line 17170565
    invoke-static {}, Lhg3/p;->b()Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    const/4 v2, 0x0

    .line 17170570
    invoke-direct {v0, v1, v5, v5, v2}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 17170573
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170576
    move-result-object v1

    .line 17170577
    const/4 v3, 0x1

    .line 17170578
    invoke-virtual {v1, v0, v3}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 17170581
    invoke-static {p0, v2, v3}, Lxe3/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170584
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170591
    move-result-wide v0

    .line 17170592
    invoke-interface {p0, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170599
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz v0, :cond_13

    .line 17170444
    .line 17170445
    const-string v0, "not_background"

    .line 17170446
    .line 17170447
    invoke-static {p0, v0, v1}, Lxe3/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-static {}, Lhg3/p;->b()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_23

    .line 17170460
    .line 17170461
    const-string v0, "no_audio_file"

    .line 17170462
    .line 17170463
    invoke-static {p0, v0, v1}, Lxe3/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips$a;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 17170473
    .line 17170474
    const-string v3, "audio_tips_v541"

    .line 17170475
    .line 17170476
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    const-string v5, ""

    .line 17170481
    .line 17170482
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 17170486
    .line 17170487
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->enableNoNetworkTip:Z

    .line 17170488
    .line 17170489
    if-nez v4, :cond_3c

    .line 17170490
    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    const-string v6, "audio_tips"

    .line 17170497
    .line 17170498
    invoke-static {v4, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    const-string v6, "no_network"

    .line 17170503
    .line 17170504
    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    const-string v7, "last_no_network_tip_trigger_time"

    .line 17170509
    .line 17170510
    if-eqz v6, :cond_7d

    .line 17170511
    .line 17170512
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 17170520
    .line 17170521
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->enableNoNetworkTipInterval:Z

    .line 17170522
    .line 17170523
    if-eqz v6, :cond_7d

    .line 17170524
    .line 17170525
    const-wide/16 v8, 0x0

    .line 17170526
    .line 17170527
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v8

    .line 17170531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v10

    .line 17170535
    sub-long/2addr v10, v8

    .line 17170536
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 17170544
    .line 17170545
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->noNetworkTipInterval:J

    .line 17170546
    .line 17170547
    cmp-long v6, v10, v2

    .line 17170548
    .line 17170549
    if-gez v6, :cond_7d

    .line 17170550
    .line 17170551
    const-string v0, "in_interval"

    .line 17170552
    .line 17170553
    invoke-static {p0, v0, v1}, Lxe3/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_a7

    .line 17170562
    .line 17170563
    new-instance v0, Lqx7/a;

    .line 17170564
    .line 17170565
    invoke-static {}, Lhg3/p;->b()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    const/4 v2, 0x0

    .line 17170570
    invoke-direct {v0, v1, v5, v5, v2}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    const/4 v3, 0x1

    .line 17170578
    invoke-virtual {v1, v0, v3}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p0, v2, v3}, Lxe3/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v0

    .line 17170592
    invoke-interface {p0, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    return-void
.end method


