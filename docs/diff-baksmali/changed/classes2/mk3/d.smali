## classes2/mk3/d.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90895

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "CommonToneInfoCacheRepo"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90895

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "CommonToneInfoCacheRepo"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 33685507
    iput-object p1, p0, Lmk3/d;->c:Ljava/lang/String;

    .line 33685509
    iput-boolean p2, p0, Lmk3/d;->d:Z

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Llf3/i;->a:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lmk3/d;->c:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lmk3/d;->d:Z

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Llf3/i;->a:Z

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908290
    new-instance p1, Lmk3/b;

    .line 16908292
    invoke-direct {p1, p0}, Lmk3/b;-><init>(Lmk3/d;)V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/b;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lmk3/b;-><init>(Lmk3/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33619970
    check-cast p2, Ljava/lang/Void;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33619969
    .line 33619970
    check-cast p2, Ljava/lang/Void;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947650
    check-cast p2, Ljava/lang/Void;

    .line 33947652
    sget-object p2, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947657
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947660
    move-result-object p2

    .line 33947661
    const-string v1, "experience"

    .line 33947663
    const-string v2, "use net data"

    .line 33947665
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 33947671
    move-result p2

    .line 33947672
    const-string v0, "audio_tone_info_common"

    .line 33947674
    if-eqz p2, :cond_3e

    .line 33947676
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 33947679
    move-result-object p2

    .line 33947680
    check-cast p2, Ljava/util/ArrayList;

    .line 33947682
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947685
    move-result-object p2

    .line 33947686
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_4b

    .line 33947692
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    move-result-object v1

    .line 33947696
    check-cast v1, Ljava/lang/String;

    .line 33947698
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947700
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 33947703
    move-result-object v2

    .line 33947704
    iget v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->toneInfoExpiredTime:I

    .line 33947706
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33947709
    goto :goto_26

    .line 33947710
    :cond_3e
    iget-object p2, p0, Lmk3/d;->c:Ljava/lang/String;

    .line 33947712
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947714
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 33947717
    move-result-object v1

    .line 33947718
    iget v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->toneInfoExpiredTime:I

    .line 33947720
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33947723
    :cond_4b
    sget-object p2, Lcg3/d;->d:Lcg3/d;

    .line 33947725
    iget-object v0, p0, Lmk3/d;->c:Ljava/lang/String;

    .line 33947727
    invoke-virtual {p2}, Lcg3/d;->a()Ljava/util/Set;

    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947734
    iget-object v0, p2, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 33947736
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947739
    move-result-object v0

    .line 33947740
    const-string v2, "key_new_tts_map"

    .line 33947742
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947753
    iget-object v0, p0, Lmk3/d;->c:Ljava/lang/String;

    .line 33947755
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 33947757
    invoke-virtual {p2, v0, v1}, Lcg3/d;->b(Ljava/lang/String;Z)V

    .line 33947760
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 33947762
    if-eqz v0, :cond_8d

    .line 33947764
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 33947766
    if-eqz v0, :cond_8d

    .line 33947768
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ToneToastInfo;->content:Ljava/lang/String;

    .line 33947770
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947773
    move-result v0

    .line 33947774
    if-nez v0, :cond_8d

    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 33947778
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/ToneToastInfo;->toneGuideId:J

    .line 33947780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947783
    move-result-object p1

    .line 33947784
    iget-object v0, p0, Lmk3/d;->c:Ljava/lang/String;

    .line 33947786
    invoke-virtual {p2, p1, v0}, Lcg3/d;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 33947789
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Void;

    .line 33947651
    .line 33947652
    sget-object p2, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    const-string v1, "experience"

    .line 33947662
    .line 33947663
    const-string v2, "use net data"

    .line 33947664
    .line 33947665
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    const-string v0, "audio_tone_info_common"

    .line 33947673
    .line 33947674
    if-eqz p2, :cond_3e

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    check-cast p2, Ljava/util/ArrayList;

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_4b

    .line 33947691
    .line 33947692
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    check-cast v1, Ljava/lang/String;

    .line 33947697
    .line 33947698
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947699
    .line 33947700
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    iget v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->toneInfoExpiredTime:I

    .line 33947705
    .line 33947706
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_26

    .line 33947710
    :cond_3e
    iget-object p2, p0, Lmk3/d;->c:Ljava/lang/String;

    .line 33947711
    .line 33947712
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    iget v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->toneInfoExpiredTime:I

    .line 33947719
    .line 33947720
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    sget-object p2, Lcg3/d;->d:Lcg3/d;

    .line 33947724
    .line 33947725
    iget-object v0, p0, Lmk3/d;->c:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {p2}, Lcg3/d;->a()Ljava/util/Set;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v0, p2, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 33947735
    .line 33947736
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    const-string v2, "key_new_tts_map"

    .line 33947741
    .line 33947742
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v0, p0, Lmk3/d;->c:Ljava/lang/String;

    .line 33947754
    .line 33947755
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 33947756
    .line 33947757
    invoke-virtual {p2, v0, v1}, Lcg3/d;->b(Ljava/lang/String;Z)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 33947761
    .line 33947762
    if-eqz v0, :cond_8d

    .line 33947763
    .line 33947764
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 33947765
    .line 33947766
    if-eqz v0, :cond_8d

    .line 33947767
    .line 33947768
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ToneToastInfo;->content:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v0

    .line 33947774
    if-nez v0, :cond_8d

    .line 33947775
    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 33947777
    .line 33947778
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/ToneToastInfo;->toneGuideId:J

    .line 33947779
    .line 33947780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    iget-object v0, p0, Lmk3/d;->c:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p2, p1, v0}, Lcg3/d;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    return-void
.end method


.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908290
    new-instance p1, Lmk3/a;

    .line 16908292
    invoke-direct {p1}, Lmk3/a;-><init>()V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/a;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lmk3/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908290
    new-instance p1, Lmk3/c;

    .line 16908292
    invoke-direct {p1, p0}, Lmk3/c;-><init>(Lmk3/d;)V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/c;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lmk3/c;-><init>(Lmk3/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final h()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final h()Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-super {p0, v0}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-super {p0, v0}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


