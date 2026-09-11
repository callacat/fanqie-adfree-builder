## classes3/uf4/a0.smali
# added=0 removed=0 changed=6

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Landroid/os/Bundle;

    .line 67371010
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67371013
    const-string v1, "bookId"

    .line 67371015
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371018
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371020
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371023
    add-int/lit8 p2, p2, 0x1

    .line 67371025
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    const-string p2, ""

    .line 67371030
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    move-result-object p2

    .line 67371037
    const-string p3, "rank"

    .line 67371039
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371042
    const-string p2, "comic_chapter_id_key"

    .line 67371044
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    :try_start_27
    const-string p2, "genre_type"

    .line 67371049
    const-string p3, "110"

    .line 67371051
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2f

    .line 67371054
    goto :goto_33

    .line 67371055
    :catchall_2f
    move-exception p2

    .line 67371056
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371059
    :goto_33
    if-eqz p1, :cond_3a

    .line 67371061
    sget-object p2, Luf4/a0;->a:Luf4/a0;

    .line 67371063
    invoke-virtual {p2, p1, v0}, Luf4/a0;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 67371066
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Landroid/os/Bundle;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "bookId"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371019
    .line 67371020
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    add-int/lit8 p2, p2, 0x1

    .line 67371024
    .line 67371025
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p2, ""

    .line 67371029
    .line 67371030
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    const-string p3, "rank"

    .line 67371038
    .line 67371039
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p2, "comic_chapter_id_key"

    .line 67371043
    .line 67371044
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    :try_start_27
    const-string p2, "genre_type"

    .line 67371048
    .line 67371049
    const-string p3, "110"

    .line 67371050
    .line 67371051
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2f

    .line 67371052
    .line 67371053
    .line 67371054
    goto :goto_33

    .line 67371055
    :catchall_2f
    move-exception p2

    .line 67371056
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371057
    .line 67371058
    .line 67371059
    :goto_33
    if-eqz p1, :cond_3a

    .line 67371060
    .line 67371061
    sget-object p2, Luf4/a0;->a:Luf4/a0;

    .line 67371062
    .line 67371063
    invoke-virtual {p2, p1, v0}, Luf4/a0;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    return-void
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 117702662
    if-nez p2, :cond_a

    .line 117702664
    const-string p2, ""

    .line 117702666
    :cond_a
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117702669
    iput-object p7, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 117702671
    const-string p1, "cover"

    .line 117702673
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 117702675
    const/4 p1, 0x1

    .line 117702676
    iput-boolean p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 117702678
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 117702680
    iput-boolean p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 117702682
    iput-object p3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 117702684
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117702687
    move-result p1

    .line 117702688
    iput-boolean p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 117702690
    iput-object p4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 117702692
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 117702694
    iput-object p5, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 117702696
    iput-object p6, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 117702698
    invoke-static {v1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 117702701
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 117702661
    .line 117702662
    if-nez p2, :cond_a

    .line 117702663
    .line 117702664
    const-string p2, ""

    .line 117702665
    .line 117702666
    :cond_a
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117702667
    .line 117702668
    .line 117702669
    iput-object p7, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 117702670
    .line 117702671
    const-string p1, "cover"

    .line 117702672
    .line 117702673
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 117702674
    .line 117702675
    const/4 p1, 0x1

    .line 117702676
    iput-boolean p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 117702677
    .line 117702678
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 117702679
    .line 117702680
    iput-boolean p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 117702681
    .line 117702682
    iput-object p3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 117702683
    .line 117702684
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117702685
    .line 117702686
    .line 117702687
    move-result p1

    .line 117702688
    iput-boolean p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 117702689
    .line 117702690
    iput-object p4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 117702691
    .line 117702692
    iput-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 117702693
    .line 117702694
    iput-object p5, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 117702695
    .line 117702696
    iput-object p6, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 117702697
    .line 117702698
    invoke-static {v1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    const-string p1, ""

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p1, v0}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p1, v0}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 50462728
    move-result-object v0

    .line 50462729
    sget v1, Lve3/g$a;->a:I

    .line 50462731
    const/4 v1, 0x0

    .line 50462732
    invoke-interface {v0, p1, p2, p3, v1}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    sget v1, Lve3/g$a;->a:I

    .line 50462730
    .line 50462731
    const/4 v1, 0x0

    .line 50462732
    invoke-interface {v0, p1, p2, p3, v1}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
[MOD-CHANGED]
.method public final overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1}, Lcom/dragon/read/util/j;->w(Landroid/content/Context;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1}, Lcom/dragon/read/util/j;->w(Landroid/content/Context;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lfd4/g;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lfd4/g;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


