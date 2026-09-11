## classes21/com/dragon/read/component/audio/data/AudioPlayModel.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ffe2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AudioPlayModel"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ffe2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AudioPlayModel"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lox7/c;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel$PlayList;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel$PlayList;-><init>(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 196616
    iput-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->F()I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lox7/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel$PlayList;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel$PlayList;-><init>(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->F()I

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_2b

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_2b

    .line 327700
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->y()Lzg3/a;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v0, v1, v2}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-eqz v0, :cond_6d

    .line 327726
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 327728
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 327730
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v1

    .line 327738
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_6d

    .line 327744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    const-string v3, ""

    .line 327750
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    check-cast v2, Ljava/util/Map$Entry;

    .line 327755
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327758
    move-result-object v4

    .line 327759
    if-nez v4, :cond_52

    .line 327761
    goto :goto_3a

    .line 327762
    :cond_52
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327764
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327767
    move-result-object v4

    .line 327768
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->y()Lzg3/a;

    .line 327771
    move-result-object v4

    .line 327772
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327775
    move-result-object v5

    .line 327776
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    check-cast v5, Ljava/lang/String;

    .line 327781
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327784
    move-result-object v2

    .line 327785
    invoke-virtual {v4, v2, v0, v5}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    goto :goto_3a

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_2b

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_2b

    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->y()Lzg3/a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v0, v1, v2}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-eqz v0, :cond_6d

    .line 327725
    .line 327726
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_6d

    .line 327743
    .line 327744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    const-string v3, ""

    .line 327749
    .line 327750
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    check-cast v2, Ljava/util/Map$Entry;

    .line 327754
    .line 327755
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    if-nez v4, :cond_52

    .line 327760
    .line 327761
    goto :goto_3a

    .line 327762
    :cond_52
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327763
    .line 327764
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v4

    .line 327768
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->y()Lzg3/a;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v5

    .line 327776
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    check-cast v5, Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v2

    .line 327785
    invoke-virtual {v4, v2, v0, v5}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_3a

    .line 327789
    :cond_6d
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196612
    const-string v1, "audio_play_model_book_id_key"

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196611
    .line 196612
    const-string v1, "audio_play_model_book_id_key"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196612
    const-string v1, "audio_play_model_chapter_index_key"

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/Integer;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Ljava/lang/Number;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196611
    .line 196612
    const-string v1, "audio_play_model_chapter_index_key"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/Integer;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/Number;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lox7/c;->b:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lox7/c;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196612
    const-string v1, "audio_play_model_switch_tone_key"

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Ljava/lang/Boolean;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196611
    .line 196612
    const-string v1, "audio_play_model_switch_tone_key"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196612
    const-string v1, "audio_audio_datas_is_local_book"

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Ljava/lang/Boolean;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196611
    .line 196612
    const-string v1, "audio_audio_datas_is_local_book"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196612
    const-string v1, "audio_play_is_video"

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Ljava/lang/Boolean;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196611
    .line 196612
    const-string v1, "audio_play_is_video"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973830
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    const-string v1, "audio_play_model_book_id_key"

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v1, "audio_play_model_book_id_key"

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string v1, "audio_play_model_chapter_index_key"

    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "audio_play_model_chapter_index_key"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string v1, "audio_genre_type_key"

    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "audio_genre_type_key"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    const-string v1, "ignore_download_cache"

    .line 196619
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "ignore_download_cache"

    .line 196618
    .line 196619
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string v1, "audio_audio_datas_is_local_book"

    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "audio_audio_datas_is_local_book"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lox7/c;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lox7/c;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    const-string v1, "audio_refresh_book_data_only_key"

    .line 196619
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "audio_refresh_book_data_only_key"

    .line 196618
    .line 196619
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final p(Lra4/b;)V
[MOD-CHANGED]
.method public final p(Lra4/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string v1, "audio_sentence_args_key"

    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lra4/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "audio_sentence_args_key"

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string v1, "audio_specific_last_index_key"

    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "audio_specific_last_index_key"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string v1, "audio_play_model_switch_tone_key"

    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "audio_play_model_switch_tone_key"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string v1, "audio_play_is_video"

    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "audio_play_is_video"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AudioPlayModel(playChapterId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v1, "\', playToneId="

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget v1, p0, Lox7/c;->c:I

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393240
    const-string v1, ", speed="

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget v1, p0, Lox7/c;->d:I

    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    const-string v1, ", bookId=\'"

    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    const-string v1, "\', chapterIndex="

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 393270
    move-result v1

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393274
    const-string v1, ", switchTone="

    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->f()Z

    .line 393282
    move-result v1

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    const-string v1, ", startPosition="

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    iget-wide v1, p0, Lox7/c;->e:J

    .line 393293
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393296
    const-string v1, ", specificLastIndex="

    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393303
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 393305
    const-string v2, "audio_specific_last_index_key"

    .line 393307
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    move-result-object v1

    .line 393311
    instance-of v2, v1, Ljava/lang/Integer;

    .line 393313
    if-eqz v2, :cond_6a

    .line 393315
    check-cast v1, Ljava/lang/Number;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393320
    move-result v1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v1, -0x1

    .line 393323
    :goto_6b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    const-string v1, ", refreshBookDataOnly="

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393333
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 393335
    const-string v2, "audio_refresh_book_data_only_key"

    .line 393337
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    move-result-object v1

    .line 393341
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 393343
    if-eqz v2, :cond_88

    .line 393345
    check-cast v1, Ljava/lang/Boolean;

    .line 393347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393350
    move-result v1

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v1, 0x0

    .line 393353
    :goto_89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    const-string v1, ", sentenceArgs="

    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393363
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 393365
    const-string v2, "audio_sentence_args_key"

    .line 393367
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    move-result-object v1

    .line 393371
    if-nez v1, :cond_9f

    .line 393373
    const/4 v2, 0x1

    .line 393374
    goto :goto_a1

    .line 393375
    :cond_9f
    instance-of v2, v1, Lra4/b;

    .line 393377
    :goto_a1
    if-eqz v2, :cond_a6

    .line 393379
    check-cast v1, Lra4/b;

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    const/4 v1, 0x0

    .line 393383
    :goto_a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393386
    const-string v1, " , isVideoType="

    .line 393388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->h()Z

    .line 393394
    move-result v1

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ", forceUseTargetStartPosition="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393408
    const/16 v1, 0x29

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AudioPlayModel(playChapterId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, "\', playToneId="

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget v1, p0, Lox7/c;->c:I

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, ", speed="

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    iget v1, p0, Lox7/c;->d:I

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    const-string v1, ", bookId=\'"

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v1, "\', chapterIndex="

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v1, ", switchTone="

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->f()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, ", startPosition="

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget-wide v1, p0, Lox7/c;->e:J

    .line 393292
    .line 393293
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v1, ", specificLastIndex="

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393302
    .line 393303
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 393304
    .line 393305
    const-string v2, "audio_specific_last_index_key"

    .line 393306
    .line 393307
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    instance-of v2, v1, Ljava/lang/Integer;

    .line 393312
    .line 393313
    if-eqz v2, :cond_6a

    .line 393314
    .line 393315
    check-cast v1, Ljava/lang/Number;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v1, -0x1

    .line 393323
    :goto_6b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, ", refreshBookDataOnly="

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 393334
    .line 393335
    const-string v2, "audio_refresh_book_data_only_key"

    .line 393336
    .line 393337
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 393342
    .line 393343
    if-eqz v2, :cond_88

    .line 393344
    .line 393345
    check-cast v1, Ljava/lang/Boolean;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v1, 0x0

    .line 393353
    :goto_89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, ", sentenceArgs="

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393362
    .line 393363
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 393364
    .line 393365
    const-string v2, "audio_sentence_args_key"

    .line 393366
    .line 393367
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    if-nez v1, :cond_9f

    .line 393372
    .line 393373
    const/4 v2, 0x1

    .line 393374
    goto :goto_a1

    .line 393375
    :cond_9f
    instance-of v2, v1, Lra4/b;

    .line 393376
    .line 393377
    :goto_a1
    if-eqz v2, :cond_a6

    .line 393378
    .line 393379
    check-cast v1, Lra4/b;

    .line 393380
    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    const/4 v1, 0x0

    .line 393383
    :goto_a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    const-string v1, " , isVideoType="

    .line 393387
    .line 393388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->h()Z

    .line 393392
    .line 393393
    .line 393394
    move-result v1

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ", forceUseTargetStartPosition="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const/16 v1, 0x29

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    return-object v0
.end method


