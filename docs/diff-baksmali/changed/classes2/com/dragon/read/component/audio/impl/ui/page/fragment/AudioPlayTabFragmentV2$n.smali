## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$n;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$n;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_ae

    .line 33947657
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    move-result-object v0

    .line 33947663
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947665
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v3, "onBookChanged reset needRefresh and offShelfRefresh"

    .line 33947671
    const-string v4, "experience"

    .line 33947673
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$n;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33947678
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->E:Z

    .line 33947680
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F:Z

    .line 33947682
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 33947684
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2c

    .line 33947690
    goto/16 :goto_ae

    .line 33947692
    :cond_2c
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 33947694
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-interface {v2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    sget-object v3, Lzf3/f0;->a:Lzf3/f0;

    .line 33947704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    invoke-static {p2, v2}, Lzf3/f0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/subjects/ReplaySubject;

    .line 33947710
    move-result-object v3

    .line 33947711
    if-nez v3, :cond_42

    .line 33947713
    goto :goto_ae

    .line 33947714
    :cond_42
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v7, "sync ongoing play page pageBookId="

    .line 33947720
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 33947725
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    const-string v7, " lastBookId="

    .line 33947730
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    const-string p1, " currentBookId="

    .line 33947738
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    const-string p1, " currentChapterId="

    .line 33947746
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947758
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-static {v4, v5, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    new-instance p1, Lv53/a;

    .line 33947767
    invoke-direct {p1}, Lv53/a;-><init>()V

    .line 33947770
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/h;->a()Lrf3/y8;

    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947777
    move-result-object v3

    .line 33947778
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;

    .line 33947780
    invoke-direct {v4, p2, v0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lv53/a;Ljava/lang/String;)V

    .line 33947783
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g1;

    .line 33947785
    invoke-direct {p1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;)V

    .line 33947788
    invoke-virtual {v3, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947791
    move-result-object p1

    .line 33947792
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h1;

    .line 33947794
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h1;-><init>()V

    .line 33947797
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i1;

    .line 33947799
    invoke-direct {v2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/h1;)V

    .line 33947802
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947805
    move-result-object p1

    .line 33947806
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33947808
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947811
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w()Lcom/dragon/read/util/CommonUiFlow;

    .line 33947814
    move-result-object p2

    .line 33947815
    const/4 v2, 0x1

    .line 33947816
    invoke-virtual {p2, p1, v1, v2}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 33947819
    move-result-object p1

    .line 33947820
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->p:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 33947822
    :cond_ae
    :goto_ae
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33947824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 33947830
    move-result-wide p1

    .line 33947831
    const-wide/16 v2, 0x0

    .line 33947833
    cmp-long v0, p1, v2

    .line 33947835
    if-gtz v0, :cond_c7

    .line 33947837
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$n;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33947839
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33947841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947844
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E(Z)V

    .line 33947847
    :cond_c7
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33947849
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 33947852
    move-result-object p1

    .line 33947853
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$n;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33947855
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 33947857
    invoke-interface {p1, p2}, Ljl3/g;->a(Ljava/lang/String;)V

    .line 33947860
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_ae

    .line 33947656
    .line 33947657
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v3, "onBookChanged reset needRefresh and offShelfRefresh"

    .line 33947670
    .line 33947671
    const-string v4, "experience"

    .line 33947672
    .line 33947673
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$n;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33947677
    .line 33947678
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->E:Z

    .line 33947679
    .line 33947680
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->F:Z

    .line 33947681
    .line 33947682
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2c

    .line 33947689
    .line 33947690
    goto/16 :goto_ae

    .line 33947691
    .line 33947692
    :cond_2c
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-interface {v2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    sget-object v3, Lzf3/f0;->a:Lzf3/f0;

    .line 33947703
    .line 33947704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {p2, v2}, Lzf3/f0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/subjects/ReplaySubject;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    if-nez v3, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_ae

    .line 33947714
    :cond_42
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947715
    .line 33947716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    const-string v7, "sync ongoing play page pageBookId="

    .line 33947719
    .line 33947720
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v7, " lastBookId="

    .line 33947729
    .line 33947730
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string p1, " currentBookId="

    .line 33947737
    .line 33947738
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p1, " currentChapterId="

    .line 33947745
    .line 33947746
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947757
    .line 33947758
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-static {v4, v5, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance p1, Lv53/a;

    .line 33947766
    .line 33947767
    invoke-direct {p1}, Lv53/a;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/h;->a()Lrf3/y8;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;

    .line 33947779
    .line 33947780
    invoke-direct {v4, p2, v0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lv53/a;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g1;

    .line 33947784
    .line 33947785
    invoke-direct {p1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/f1;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v3, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h1;

    .line 33947793
    .line 33947794
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h1;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i1;

    .line 33947798
    .line 33947799
    invoke-direct {v2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/h1;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33947807
    .line 33947808
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w()Lcom/dragon/read/util/CommonUiFlow;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p2

    .line 33947815
    const/4 v2, 0x1

    .line 33947816
    invoke-virtual {p2, p1, v1, v2}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->p:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33947823
    .line 33947824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-wide p1

    .line 33947831
    const-wide/16 v2, 0x0

    .line 33947832
    .line 33947833
    cmp-long v0, p1, v2

    .line 33947834
    .line 33947835
    if-gtz v0, :cond_c7

    .line 33947836
    .line 33947837
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$n;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33947838
    .line 33947839
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33947840
    .line 33947841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E(Z)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33947848
    .line 33947849
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$n;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33947854
    .line 33947855
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 33947856
    .line 33947857
    invoke-interface {p1, p2}, Ljl3/g;->a(Ljava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    return-void
.end method


