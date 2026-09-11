## classes8/gs6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhs6/w;Lat6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhs6/w;Lat6/c;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lgs6/d;->a:Lat6/c;

    .line 33816584
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    const-string p2, "AudioPlayInterceptor"

    .line 33816591
    invoke-static {p2}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    move-result-object p2

    .line 33816595
    iput-object p2, p0, Lgs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816597
    new-instance p2, Lgs6/b;

    .line 33816599
    invoke-direct {p2, p1}, Lgs6/b;-><init>(Lhs6/w;)V

    .line 33816602
    iput-object p2, p0, Lgs6/d;->c:Lgs6/b;

    .line 33816604
    new-instance p2, Lgs6/c;

    .line 33816606
    invoke-direct {p2, p1}, Lgs6/c;-><init>(Lhs6/w;)V

    .line 33816609
    iput-object p2, p0, Lgs6/d;->d:Lgs6/c;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhs6/w;Lat6/c;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lgs6/d;->a:Lat6/c;

    .line 33816583
    .line 33816584
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p2, "AudioPlayInterceptor"

    .line 33816590
    .line 33816591
    invoke-static {p2}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    iput-object p2, p0, Lgs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    .line 33816597
    new-instance p2, Lgs6/b;

    .line 33816598
    .line 33816599
    invoke-direct {p2, p1}, Lgs6/b;-><init>(Lhs6/w;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Lgs6/d;->c:Lgs6/b;

    .line 33816603
    .line 33816604
    new-instance p2, Lgs6/c;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p1}, Lgs6/c;-><init>(Lhs6/w;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p2, p0, Lgs6/d;->d:Lgs6/c;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567621
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 67567624
    move-result-object v1

    .line 67567625
    invoke-interface {v1}, Lve3/h;->i()V

    .line 67567628
    iget-object v1, p0, Lgs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567632
    const-string v3, "doPlay bookId = "

    .line 67567634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567637
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567640
    const-string v3, ", chapterId = "

    .line 67567642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567645
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567648
    const-string v3, ", position = "

    .line 67567650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567653
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567659
    move-result-object v2

    .line 67567660
    const/4 v3, 0x0

    .line 67567661
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567663
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567666
    move-result-object v1

    .line 67567667
    const-string v5, "deliver"

    .line 67567669
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567672
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67567675
    move-result-object v1

    .line 67567676
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 67567679
    move-result-object v1

    .line 67567680
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67567683
    move-result-object v1

    .line 67567684
    const/4 v2, 0x1

    .line 67567685
    if-eqz v1, :cond_b4

    .line 67567687
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67567689
    if-eqz v4, :cond_4e

    .line 67567691
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 67567693
    goto :goto_4f

    .line 67567694
    :cond_4e
    const/4 v4, 0x0

    .line 67567695
    :goto_4f
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567698
    move-result v4

    .line 67567699
    if-eqz v4, :cond_b4

    .line 67567701
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67567704
    move-result-object p4

    .line 67567705
    if-nez p4, :cond_65

    .line 67567707
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 67567710
    move-result-object p1

    .line 67567711
    const-string p2, "no currentCatalog"

    .line 67567713
    invoke-interface {p1, v3, p2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 67567716
    return-void

    .line 67567717
    :cond_65
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67567720
    move-result-object v4

    .line 67567721
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 67567724
    move-result-object v4

    .line 67567725
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 67567728
    move-result v4

    .line 67567729
    if-eqz v4, :cond_7e

    .line 67567731
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67567734
    move-result-object v4

    .line 67567735
    invoke-interface {v4}, Lbf3/a;->S0()Lcf3/d;

    .line 67567738
    move-result-object v4

    .line 67567739
    invoke-interface {v4}, Lcf3/c;->e4()V

    .line 67567742
    :cond_7e
    new-instance v4, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 67567744
    invoke-direct {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 67567747
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 67567750
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 67567753
    invoke-static {p3}, Lvs6/a;->h(Lc46/b;)Lra4/b;

    .line 67567756
    move-result-object p2

    .line 67567757
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 67567760
    iput-boolean v2, v4, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 67567762
    iget-object p2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67567764
    if-eqz p2, :cond_98

    .line 67567766
    iget v3, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 67567768
    :cond_98
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 67567771
    iget-boolean p2, p4, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 67567773
    if-eqz p2, :cond_a0

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    const/4 v2, 0x2

    .line 67567777
    :goto_a1
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 67567780
    move-result-object p2

    .line 67567781
    invoke-interface {p2, v2, p1}, Lve3/c;->i(ILjava/lang/String;)V

    .line 67567784
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67567787
    move-result-object p1

    .line 67567788
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 67567791
    move-result-object p1

    .line 67567792
    invoke-interface {p1, v4}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 67567795
    goto :goto_108

    .line 67567796
    :cond_b4
    iget-object v1, p0, Lgs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567800
    const-string v4, "\u83b7\u53d6\u5230\u7684audioPageInfo\u4e3a\u7a7a\uff0c\u4ece\u672c\u9875\u5f00\u59cb\u542c! chapterId="

    .line 67567802
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567805
    move-result-object v4

    .line 67567806
    new-array v6, v3, [Ljava/lang/Object;

    .line 67567808
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567811
    move-result-object v1

    .line 67567812
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567815
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 67567818
    move-result-object v1

    .line 67567819
    invoke-interface {v1, v2, p1}, Lve3/c;->i(ILjava/lang/String;)V

    .line 67567822
    iget-object v1, p0, Lgs6/d;->a:Lat6/c;

    .line 67567824
    invoke-interface {v1}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 67567827
    move-result-object v1

    .line 67567828
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67567831
    move-result-object v1

    .line 67567832
    if-eqz v1, :cond_dd

    .line 67567834
    invoke-virtual {v1, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67567837
    :cond_dd
    if-eqz v1, :cond_e6

    .line 67567839
    const-string p4, "entrance"

    .line 67567841
    const-string v4, "post"

    .line 67567843
    invoke-virtual {v1, p4, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567846
    :cond_e6
    new-instance p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 67567848
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567851
    move-result-object v4

    .line 67567852
    invoke-direct {p4, v4, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567855
    iput-object v1, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 67567857
    iput-object p2, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 67567859
    invoke-static {p3}, Lvs6/a;->h(Lc46/b;)Lra4/b;

    .line 67567862
    move-result-object p1

    .line 67567863
    iput-object p1, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 67567865
    iput-boolean v2, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 67567867
    iput-boolean v3, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 67567869
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67567872
    move-result-object p1

    .line 67567873
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 67567876
    move-result-object p1

    .line 67567877
    invoke-virtual {p1, p4}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 67567880
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567620
    .line 67567621
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v1

    .line 67567625
    invoke-interface {v1}, Lve3/h;->i()V

    .line 67567626
    .line 67567627
    .line 67567628
    iget-object v1, p0, Lgs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567629
    .line 67567630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567631
    .line 67567632
    const-string v3, "doPlay bookId = "

    .line 67567633
    .line 67567634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567638
    .line 67567639
    .line 67567640
    const-string v3, ", chapterId = "

    .line 67567641
    .line 67567642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567646
    .line 67567647
    .line 67567648
    const-string v3, ", position = "

    .line 67567649
    .line 67567650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v2

    .line 67567660
    const/4 v3, 0x0

    .line 67567661
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567662
    .line 67567663
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v1

    .line 67567667
    const-string v5, "deliver"

    .line 67567668
    .line 67567669
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v1

    .line 67567676
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v1

    .line 67567680
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v1

    .line 67567684
    const/4 v2, 0x1

    .line 67567685
    if-eqz v1, :cond_b4

    .line 67567686
    .line 67567687
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67567688
    .line 67567689
    if-eqz v4, :cond_4e

    .line 67567690
    .line 67567691
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 67567692
    .line 67567693
    goto :goto_4f

    .line 67567694
    :cond_4e
    const/4 v4, 0x0

    .line 67567695
    :goto_4f
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v4

    .line 67567699
    if-eqz v4, :cond_b4

    .line 67567700
    .line 67567701
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object p4

    .line 67567705
    if-nez p4, :cond_65

    .line 67567706
    .line 67567707
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object p1

    .line 67567711
    const-string p2, "no currentCatalog"

    .line 67567712
    .line 67567713
    invoke-interface {p1, v3, p2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    return-void

    .line 67567717
    :cond_65
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v4

    .line 67567721
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v4

    .line 67567725
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v4

    .line 67567729
    if-eqz v4, :cond_7e

    .line 67567730
    .line 67567731
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    invoke-interface {v4}, Lbf3/a;->S0()Lcf3/d;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v4

    .line 67567739
    invoke-interface {v4}, Lcf3/c;->e4()V

    .line 67567740
    .line 67567741
    .line 67567742
    :cond_7e
    new-instance v4, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 67567743
    .line 67567744
    invoke-direct {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-static {p3}, Lvs6/a;->h(Lc46/b;)Lra4/b;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p2

    .line 67567757
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 67567758
    .line 67567759
    .line 67567760
    iput-boolean v2, v4, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 67567761
    .line 67567762
    iget-object p2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67567763
    .line 67567764
    if-eqz p2, :cond_98

    .line 67567765
    .line 67567766
    iget v3, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 67567767
    .line 67567768
    :cond_98
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 67567769
    .line 67567770
    .line 67567771
    iget-boolean p2, p4, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 67567772
    .line 67567773
    if-eqz p2, :cond_a0

    .line 67567774
    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    const/4 v2, 0x2

    .line 67567777
    :goto_a1
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object p2

    .line 67567781
    invoke-interface {p2, v2, p1}, Lve3/c;->i(ILjava/lang/String;)V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object p1

    .line 67567788
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p1

    .line 67567792
    invoke-interface {p1, v4}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 67567793
    .line 67567794
    .line 67567795
    goto :goto_108

    .line 67567796
    :cond_b4
    iget-object v1, p0, Lgs6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567797
    .line 67567798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567799
    .line 67567800
    const-string v4, "\u83b7\u53d6\u5230\u7684audioPageInfo\u4e3a\u7a7a\uff0c\u4ece\u672c\u9875\u5f00\u59cb\u542c! chapterId="

    .line 67567801
    .line 67567802
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v4

    .line 67567806
    new-array v6, v3, [Ljava/lang/Object;

    .line 67567807
    .line 67567808
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v1

    .line 67567812
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v1

    .line 67567819
    invoke-interface {v1, v2, p1}, Lve3/c;->i(ILjava/lang/String;)V

    .line 67567820
    .line 67567821
    .line 67567822
    iget-object v1, p0, Lgs6/d;->a:Lat6/c;

    .line 67567823
    .line 67567824
    invoke-interface {v1}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v1

    .line 67567828
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v1

    .line 67567832
    if-eqz v1, :cond_dd

    .line 67567833
    .line 67567834
    invoke-virtual {v1, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67567835
    .line 67567836
    .line 67567837
    :cond_dd
    if-eqz v1, :cond_e6

    .line 67567838
    .line 67567839
    const-string p4, "entrance"

    .line 67567840
    .line 67567841
    const-string v4, "post"

    .line 67567842
    .line 67567843
    invoke-virtual {v1, p4, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567844
    .line 67567845
    .line 67567846
    :cond_e6
    new-instance p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 67567847
    .line 67567848
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v4

    .line 67567852
    invoke-direct {p4, v4, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567853
    .line 67567854
    .line 67567855
    iput-object v1, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 67567856
    .line 67567857
    iput-object p2, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 67567858
    .line 67567859
    invoke-static {p3}, Lvs6/a;->h(Lc46/b;)Lra4/b;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p1

    .line 67567863
    iput-object p1, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 67567864
    .line 67567865
    iput-boolean v2, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 67567866
    .line 67567867
    iput-boolean v3, p4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 67567868
    .line 67567869
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object p1

    .line 67567873
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p1

    .line 67567877
    invoke-virtual {p1, p4}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 67567878
    .line 67567879
    .line 67567880
    :goto_108
    return-void
.end method


