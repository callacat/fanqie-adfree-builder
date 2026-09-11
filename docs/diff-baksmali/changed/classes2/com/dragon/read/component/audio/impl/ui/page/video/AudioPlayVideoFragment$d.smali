## classes2/com/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onItemChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947653
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->e:Landroid/widget/TextView;

    .line 33947655
    if-eqz p1, :cond_12

    .line 33947657
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33947659
    invoke-virtual {v0}, Lhg3/f;->k()Ljava/lang/String;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947666
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947668
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33947670
    const-string v0, ""

    .line 33947672
    if-eqz p1, :cond_20

    .line 33947674
    if-nez p2, :cond_1d

    .line 33947676
    move-object p2, v0

    .line 33947677
    :cond_1d
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCurrentItemId(Ljava/lang/String;)V

    .line 33947680
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33947684
    if-eqz p1, :cond_40

    .line 33947686
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33947688
    invoke-virtual {p2}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947691
    move-result-object p2

    .line 33947692
    if-eqz p2, :cond_3d

    .line 33947694
    iget-boolean v1, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 33947696
    if-eqz v1, :cond_37

    .line 33947698
    invoke-static {p2}, Lcom/dragon/read/component/download/model/a;->d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;

    .line 33947701
    move-result-object p2

    .line 33947702
    goto :goto_39

    .line 33947703
    :cond_37
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 33947705
    :goto_39
    if-nez p2, :cond_3c

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object v0, p2

    .line 33947709
    :cond_3d
    :goto_3d
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverUrl(Ljava/lang/String;)V

    .line 33947712
    :cond_40
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947714
    invoke-virtual {p1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947717
    move-result-object p1

    .line 33947718
    const-string p2, "experience"

    .line 33947720
    const/4 v0, 0x0

    .line 33947721
    const-string v1, "AudioPlayVideoFragment"

    .line 33947723
    if-nez p1, :cond_55

    .line 33947725
    const-string p1, "onItemChanged newCatalog == null"

    .line 33947727
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947729
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    return-void

    .line 33947733
    :cond_55
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947736
    move-result v2

    .line 33947737
    if-eqz v2, :cond_6d

    .line 33947739
    const-string v2, "onItemChanged newCatalog is highlight video.finish activity"

    .line 33947741
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947743
    invoke-static {p2, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947748
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947751
    move-result-object v2

    .line 33947752
    if-eqz v2, :cond_6d

    .line 33947754
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 33947757
    :cond_6d
    iget-boolean v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 33947759
    if-eqz v2, :cond_8a

    .line 33947761
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947764
    move-result p1

    .line 33947765
    if-nez p1, :cond_a0

    .line 33947767
    const-string p1, "onItemChanged newCatalog is not support tts ai video.finish activity"

    .line 33947769
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947771
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947776
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947779
    move-result-object p1

    .line 33947780
    if-eqz p1, :cond_a0

    .line 33947782
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947785
    goto :goto_a0

    .line 33947786
    :cond_8a
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 33947788
    if-nez p1, :cond_a0

    .line 33947790
    const-string p1, "onItemChanged newCatalog is not support real audio ai video.finish activity"

    .line 33947792
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947794
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947799
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947802
    move-result-object p1

    .line 33947803
    if-eqz p1, :cond_a0

    .line 33947805
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onItemChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947652
    .line 33947653
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->e:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    if-eqz p1, :cond_12

    .line 33947656
    .line 33947657
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Lhg3/f;->k()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947667
    .line 33947668
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33947669
    .line 33947670
    const-string v0, ""

    .line 33947671
    .line 33947672
    if-eqz p1, :cond_20

    .line 33947673
    .line 33947674
    if-nez p2, :cond_1d

    .line 33947675
    .line 33947676
    move-object p2, v0

    .line 33947677
    :cond_1d
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCurrentItemId(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947681
    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33947683
    .line 33947684
    if-eqz p1, :cond_40

    .line 33947685
    .line 33947686
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33947687
    .line 33947688
    invoke-virtual {p2}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    if-eqz p2, :cond_3d

    .line 33947693
    .line 33947694
    iget-boolean v1, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_37

    .line 33947697
    .line 33947698
    invoke-static {p2}, Lcom/dragon/read/component/download/model/a;->d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    goto :goto_39

    .line 33947703
    :cond_37
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 33947704
    .line 33947705
    :goto_39
    if-nez p2, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object v0, p2

    .line 33947709
    :cond_3d
    :goto_3d
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverUrl(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    const-string p2, "experience"

    .line 33947719
    .line 33947720
    const/4 v0, 0x0

    .line 33947721
    const-string v1, "AudioPlayVideoFragment"

    .line 33947722
    .line 33947723
    if-nez p1, :cond_55

    .line 33947724
    .line 33947725
    const-string p1, "onItemChanged newCatalog == null"

    .line 33947726
    .line 33947727
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    return-void

    .line 33947733
    :cond_55
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    if-eqz v2, :cond_6d

    .line 33947738
    .line 33947739
    const-string v2, "onItemChanged newCatalog is highlight video.finish activity"

    .line 33947740
    .line 33947741
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-static {p2, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947747
    .line 33947748
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    if-eqz v2, :cond_6d

    .line 33947753
    .line 33947754
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    iget-boolean v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 33947758
    .line 33947759
    if-eqz v2, :cond_8a

    .line 33947760
    .line 33947761
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-nez p1, :cond_a0

    .line 33947766
    .line 33947767
    const-string p1, "onItemChanged newCatalog is not support tts ai video.finish activity"

    .line 33947768
    .line 33947769
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    if-eqz p1, :cond_a0

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_a0

    .line 33947786
    :cond_8a
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 33947787
    .line 33947788
    if-nez p1, :cond_a0

    .line 33947789
    .line 33947790
    const-string p1, "onItemChanged newCatalog is not support real audio ai video.finish activity"

    .line 33947791
    .line 33947792
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947793
    .line 33947794
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    if-eqz p1, :cond_a0

    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final onListChanged()V
[MOD-CHANGED]
.method public final onListChanged()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onListChanged()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const-string v1, "experience"

    .line 196616
    const-string v2, "AudioPlayVideoFragment"

    .line 196618
    const-string v3, "onListChanged finish activity."

    .line 196620
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 196625
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListChanged()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onListChanged()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v1, "experience"

    .line 196615
    .line 196616
    const-string v2, "AudioPlayVideoFragment"

    .line 196617
    .line 196618
    const-string v3, "onListChanged finish activity."

    .line 196619
    .line 196620
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPlay()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->isAppForeground()Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_16

    .line 327694
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v1, v1}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 327702
    :cond_16
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "experience"

    .line 327708
    const-string v3, "AudioPlayVideoFragment"

    .line 327710
    if-eqz v0, :cond_33

    .line 327712
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327714
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327716
    if-eqz v5, :cond_33

    .line 327718
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327720
    invoke-virtual {v0, v4}, Lmy7/b;->d(Lry7/d;)V

    .line 327723
    const-string v0, "onPlayerPlay bindVideoView"

    .line 327725
    new-array v1, v1, [Ljava/lang/Object;

    .line 327727
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    goto :goto_52

    .line 327731
    :cond_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    const-string v5, "onPlayerPlay bindVideoView fail.dashPlayer is "

    .line 327735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v0, ", videoView is "

    .line 327743
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327750
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    new-array v1, v1, [Ljava/lang/Object;

    .line 327759
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPlay()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->isAppForeground()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_16

    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1, v1}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "experience"

    .line 327707
    .line 327708
    const-string v3, "AudioPlayVideoFragment"

    .line 327709
    .line 327710
    if-eqz v0, :cond_33

    .line 327711
    .line 327712
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327713
    .line 327714
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327715
    .line 327716
    if-eqz v5, :cond_33

    .line 327717
    .line 327718
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327719
    .line 327720
    invoke-virtual {v0, v4}, Lmy7/b;->d(Lry7/d;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "onPlayerPlay bindVideoView"

    .line 327724
    .line 327725
    new-array v1, v1, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_52

    .line 327731
    :cond_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v5, "onPlayerPlay bindVideoView fail.dashPlayer is "

    .line 327734
    .line 327735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, ", videoView is "

    .line 327742
    .line 327743
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327749
    .line 327750
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    new-array v1, v1, [Ljava/lang/Object;

    .line 327758
    .line 327759
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-void
.end method


