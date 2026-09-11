## classes2/com/dragon/read/component/audio/impl/ui/page/f1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17301507
    move-result-object p1

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301514
    move-result v0

    .line 17301515
    const/4 v1, 0x5

    .line 17301516
    const/4 v2, 0x4

    .line 17301517
    const/4 v3, 0x3

    .line 17301518
    const/4 v4, 0x2

    .line 17301519
    const/4 v5, 0x1

    .line 17301520
    const/4 v6, 0x0

    .line 17301521
    sparse-switch v0, :sswitch_data_210

    .line 17301524
    goto :goto_57

    .line 17301525
    :sswitch_15
    const-string v0, "type_audio_feedback"

    .line 17301527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301530
    move-result p1

    .line 17301531
    if-nez p1, :cond_1e

    .line 17301533
    goto :goto_57

    .line 17301534
    :cond_1e
    const/4 p1, 0x5

    .line 17301535
    goto :goto_58

    .line 17301536
    :sswitch_20
    const-string v0, "type_dislike"

    .line 17301538
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301541
    move-result p1

    .line 17301542
    if-nez p1, :cond_29

    .line 17301544
    goto :goto_57

    .line 17301545
    :cond_29
    const/4 p1, 0x4

    .line 17301546
    goto :goto_58

    .line 17301547
    :sswitch_2b
    const-string v0, "type_audio_play_setting"

    .line 17301549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301552
    move-result p1

    .line 17301553
    if-nez p1, :cond_34

    .line 17301555
    goto :goto_57

    .line 17301556
    :cond_34
    const/4 p1, 0x3

    .line 17301557
    goto :goto_58

    .line 17301558
    :sswitch_36
    const-string v0, "type_audio_report"

    .line 17301560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301563
    move-result p1

    .line 17301564
    if-nez p1, :cond_3f

    .line 17301566
    goto :goto_57

    .line 17301567
    :cond_3f
    const/4 p1, 0x2

    .line 17301568
    goto :goto_58

    .line 17301569
    :sswitch_41
    const-string v0, "type_audio_recommend"

    .line 17301571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301574
    move-result p1

    .line 17301575
    if-nez p1, :cond_4a

    .line 17301577
    goto :goto_57

    .line 17301578
    :cond_4a
    const/4 p1, 0x1

    .line 17301579
    goto :goto_58

    .line 17301580
    :sswitch_4c
    const-string v0, "type_audio_detail"

    .line 17301582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301585
    move-result p1

    .line 17301586
    if-nez p1, :cond_55

    .line 17301588
    goto :goto_57

    .line 17301589
    :cond_55
    const/4 p1, 0x0

    .line 17301590
    goto :goto_58

    .line 17301591
    :goto_57
    const/4 p1, -0x1

    .line 17301592
    :goto_58
    const/4 v0, 0x0

    .line 17301593
    if-eqz p1, :cond_1a6

    .line 17301595
    if-eq p1, v5, :cond_17e

    .line 17301597
    const-string v7, "experience"

    .line 17301599
    if-eq p1, v4, :cond_122

    .line 17301601
    if-eq p1, v3, :cond_ea

    .line 17301603
    if-eq p1, v2, :cond_99

    .line 17301605
    if-eq p1, v1, :cond_7a

    .line 17301607
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301609
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301611
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301613
    new-array v0, v6, [Ljava/lang/Object;

    .line 17301615
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301618
    move-result-object p1

    .line 17301619
    const-string v1, "do nothing"

    .line 17301621
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301624
    goto/16 :goto_20f

    .line 17301626
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301628
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301630
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301632
    if-eqz v0, :cond_20f

    .line 17301634
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301637
    move-result-object p1

    .line 17301638
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301642
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301644
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301646
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301648
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17301650
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 17301652
    invoke-static {p1, v0, v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)V

    .line 17301655
    goto/16 :goto_20f

    .line 17301657
    :cond_99
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301659
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301662
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301664
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301666
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17301668
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17301671
    move-result-object v0

    .line 17301672
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301675
    move-result-object p1

    .line 17301676
    const-string v0, "book_id"

    .line 17301678
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301680
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301683
    move-result-object p1

    .line 17301684
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 17301686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 17301692
    move-result-object v0

    .line 17301693
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->enableDislike:Z

    .line 17301695
    if-eqz v0, :cond_d8

    .line 17301697
    const-string v0, "src_material_id"

    .line 17301699
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301701
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301704
    move-result-object v0

    .line 17301705
    const-string v1, "material_id"

    .line 17301707
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301712
    move-result-object v0

    .line 17301713
    const-string v1, "enter_type"

    .line 17301715
    const-string v2, "click_playpage_more_function_button"

    .line 17301717
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301720
    :cond_d8
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17301722
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301724
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301726
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301728
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301731
    const-string v2, "video_player"

    .line 17301733
    invoke-static {v2, p1, v0, v1}, Lk47/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 17301736
    goto/16 :goto_20f

    .line 17301738
    :cond_ea
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301740
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301742
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301744
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301746
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301748
    aput-object v1, v0, v6

    .line 17301750
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301753
    move-result-object p1

    .line 17301754
    const-string v1, "[player] click playSetting %s"

    .line 17301756
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301759
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301761
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301763
    const-string v1, "configure"

    .line 17301765
    invoke-static {p1, v0, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301768
    sget-object p1, Lsf3/h;->a:Lsf3/h;

    .line 17301770
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301772
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301774
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301777
    move-result-object v0

    .line 17301778
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301780
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301782
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301784
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17301786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301789
    invoke-static {v0, v2, v1}, Lsf3/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17301792
    goto/16 :goto_20f

    .line 17301794
    :cond_122
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301796
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301798
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301801
    move-result-object v13

    .line 17301802
    if-nez v13, :cond_13e

    .line 17301804
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301806
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301808
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301810
    new-array v0, v6, [Ljava/lang/Object;

    .line 17301812
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301815
    move-result-object p1

    .line 17301816
    const-string v1, "this.AudioPlayActivity = null"

    .line 17301818
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301821
    return-void

    .line 17301822
    :cond_13e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17301824
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301826
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301828
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301830
    if-eqz v1, :cond_14c

    .line 17301832
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301835
    move-result-object v0

    .line 17301836
    :cond_14c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301839
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301842
    move-result-object p1

    .line 17301843
    iget-wide v10, p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301845
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17301847
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301849
    iget-object v12, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301851
    move-object v8, p1

    .line 17301852
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/d4;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V

    .line 17301855
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17301858
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301860
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301862
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301864
    new-array v0, v6, [Ljava/lang/Object;

    .line 17301866
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301869
    move-result-object p1

    .line 17301870
    const-string v1, "[player] click report"

    .line 17301872
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301875
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301877
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301879
    const-string v1, "report"

    .line 17301881
    invoke-static {p1, v0, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301884
    goto/16 :goto_20f

    .line 17301886
    :cond_17e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301888
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301890
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301893
    move-result-object p1

    .line 17301894
    if-eqz p1, :cond_20f

    .line 17301896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301900
    const-string v1, "continue_config"

    .line 17301902
    invoke-static {p1, v0, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301905
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/b4;

    .line 17301907
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301909
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301911
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301914
    move-result-object v0

    .line 17301915
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301917
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301919
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/b4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301922
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17301925
    goto :goto_20f

    .line 17301926
    :cond_1a6
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301928
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301930
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17301932
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301934
    if-eqz p1, :cond_1b2

    .line 17301936
    iget v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17301938
    :cond_1b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301941
    move-result-object p1

    .line 17301942
    const-string v2, "jump_index"

    .line 17301944
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301947
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301949
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301951
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17301953
    invoke-static {}, Lnk3/t;->p()I

    .line 17301956
    move-result v1

    .line 17301957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301960
    move-result-object v1

    .line 17301961
    const-string v2, "chapter_index"

    .line 17301963
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301966
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301968
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301970
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17301972
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17301974
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17301977
    move-result v1

    .line 17301978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301981
    move-result-object v1

    .line 17301982
    const-string v2, "chapter_sum"

    .line 17301984
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301987
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301989
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301991
    const-string v2, "audio_page"

    .line 17301993
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->c:Ljava/lang/String;

    .line 17301995
    invoke-static {p1, v1, v2, v3}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301998
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302000
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302003
    move-result-object p1

    .line 17302004
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17302006
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17302008
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302011
    move-result-object v1

    .line 17302012
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17302014
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17302016
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17302018
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17302020
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17302022
    if-eqz v3, :cond_20c

    .line 17302024
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17302027
    move-result-object v0

    .line 17302028
    :cond_20c
    invoke-interface {p1, v1, v2, v4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17302031
    :cond_20f
    :goto_20f
    return-void

    .line 17302032
    :sswitch_data_210
    .sparse-switch
        -0x55e37a41 -> :sswitch_4c
        -0x423d7b72 -> :sswitch_41
        -0x3e013d5e -> :sswitch_36
        0x3a8ef33 -> :sswitch_2b
        0x2beb9920 -> :sswitch_20
        0x4b62b573 -> :sswitch_15
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object p1

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v0

    .line 17301515
    const/4 v1, 0x5

    .line 17301516
    const/4 v2, 0x4

    .line 17301517
    const/4 v3, 0x3

    .line 17301518
    const/4 v4, 0x2

    .line 17301519
    const/4 v5, 0x1

    .line 17301520
    const/4 v6, 0x0

    .line 17301521
    sparse-switch v0, :sswitch_data_210

    .line 17301522
    .line 17301523
    .line 17301524
    goto :goto_57

    .line 17301525
    :sswitch_15
    const-string v0, "type_audio_feedback"

    .line 17301526
    .line 17301527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result p1

    .line 17301531
    if-nez p1, :cond_1e

    .line 17301532
    .line 17301533
    goto :goto_57

    .line 17301534
    :cond_1e
    const/4 p1, 0x5

    .line 17301535
    goto :goto_58

    .line 17301536
    :sswitch_20
    const-string v0, "type_dislike"

    .line 17301537
    .line 17301538
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result p1

    .line 17301542
    if-nez p1, :cond_29

    .line 17301543
    .line 17301544
    goto :goto_57

    .line 17301545
    :cond_29
    const/4 p1, 0x4

    .line 17301546
    goto :goto_58

    .line 17301547
    :sswitch_2b
    const-string v0, "type_audio_play_setting"

    .line 17301548
    .line 17301549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result p1

    .line 17301553
    if-nez p1, :cond_34

    .line 17301554
    .line 17301555
    goto :goto_57

    .line 17301556
    :cond_34
    const/4 p1, 0x3

    .line 17301557
    goto :goto_58

    .line 17301558
    :sswitch_36
    const-string v0, "type_audio_report"

    .line 17301559
    .line 17301560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result p1

    .line 17301564
    if-nez p1, :cond_3f

    .line 17301565
    .line 17301566
    goto :goto_57

    .line 17301567
    :cond_3f
    const/4 p1, 0x2

    .line 17301568
    goto :goto_58

    .line 17301569
    :sswitch_41
    const-string v0, "type_audio_recommend"

    .line 17301570
    .line 17301571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result p1

    .line 17301575
    if-nez p1, :cond_4a

    .line 17301576
    .line 17301577
    goto :goto_57

    .line 17301578
    :cond_4a
    const/4 p1, 0x1

    .line 17301579
    goto :goto_58

    .line 17301580
    :sswitch_4c
    const-string v0, "type_audio_detail"

    .line 17301581
    .line 17301582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result p1

    .line 17301586
    if-nez p1, :cond_55

    .line 17301587
    .line 17301588
    goto :goto_57

    .line 17301589
    :cond_55
    const/4 p1, 0x0

    .line 17301590
    goto :goto_58

    .line 17301591
    :goto_57
    const/4 p1, -0x1

    .line 17301592
    :goto_58
    const/4 v0, 0x0

    .line 17301593
    if-eqz p1, :cond_1a6

    .line 17301594
    .line 17301595
    if-eq p1, v5, :cond_17e

    .line 17301596
    .line 17301597
    const-string v7, "experience"

    .line 17301598
    .line 17301599
    if-eq p1, v4, :cond_122

    .line 17301600
    .line 17301601
    if-eq p1, v3, :cond_ea

    .line 17301602
    .line 17301603
    if-eq p1, v2, :cond_99

    .line 17301604
    .line 17301605
    if-eq p1, v1, :cond_7a

    .line 17301606
    .line 17301607
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301608
    .line 17301609
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301610
    .line 17301611
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301612
    .line 17301613
    new-array v0, v6, [Ljava/lang/Object;

    .line 17301614
    .line 17301615
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object p1

    .line 17301619
    const-string v1, "do nothing"

    .line 17301620
    .line 17301621
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301622
    .line 17301623
    .line 17301624
    goto/16 :goto_20f

    .line 17301625
    .line 17301626
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301627
    .line 17301628
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301629
    .line 17301630
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301631
    .line 17301632
    if-eqz v0, :cond_20f

    .line 17301633
    .line 17301634
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object p1

    .line 17301638
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301641
    .line 17301642
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301643
    .line 17301644
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301645
    .line 17301646
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301647
    .line 17301648
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17301649
    .line 17301650
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 17301651
    .line 17301652
    invoke-static {p1, v0, v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)V

    .line 17301653
    .line 17301654
    .line 17301655
    goto/16 :goto_20f

    .line 17301656
    .line 17301657
    :cond_99
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301658
    .line 17301659
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301660
    .line 17301661
    .line 17301662
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301663
    .line 17301664
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301665
    .line 17301666
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17301667
    .line 17301668
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v0

    .line 17301672
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object p1

    .line 17301676
    const-string v0, "book_id"

    .line 17301677
    .line 17301678
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301679
    .line 17301680
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object p1

    .line 17301684
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 17301685
    .line 17301686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v0

    .line 17301693
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->enableDislike:Z

    .line 17301694
    .line 17301695
    if-eqz v0, :cond_d8

    .line 17301696
    .line 17301697
    const-string v0, "src_material_id"

    .line 17301698
    .line 17301699
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301700
    .line 17301701
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v0

    .line 17301705
    const-string v1, "material_id"

    .line 17301706
    .line 17301707
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301708
    .line 17301709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v0

    .line 17301713
    const-string v1, "enter_type"

    .line 17301714
    .line 17301715
    const-string v2, "click_playpage_more_function_button"

    .line 17301716
    .line 17301717
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301718
    .line 17301719
    .line 17301720
    :cond_d8
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17301721
    .line 17301722
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301723
    .line 17301724
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301725
    .line 17301726
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301727
    .line 17301728
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301729
    .line 17301730
    .line 17301731
    const-string v2, "video_player"

    .line 17301732
    .line 17301733
    invoke-static {v2, p1, v0, v1}, Lk47/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    goto/16 :goto_20f

    .line 17301737
    .line 17301738
    :cond_ea
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301739
    .line 17301740
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301741
    .line 17301742
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301743
    .line 17301744
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301745
    .line 17301746
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301747
    .line 17301748
    aput-object v1, v0, v6

    .line 17301749
    .line 17301750
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object p1

    .line 17301754
    const-string v1, "[player] click playSetting %s"

    .line 17301755
    .line 17301756
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301760
    .line 17301761
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301762
    .line 17301763
    const-string v1, "configure"

    .line 17301764
    .line 17301765
    invoke-static {p1, v0, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301766
    .line 17301767
    .line 17301768
    sget-object p1, Lsf3/h;->a:Lsf3/h;

    .line 17301769
    .line 17301770
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301771
    .line 17301772
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301773
    .line 17301774
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v0

    .line 17301778
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301779
    .line 17301780
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301781
    .line 17301782
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301783
    .line 17301784
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17301785
    .line 17301786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-static {v0, v2, v1}, Lsf3/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17301790
    .line 17301791
    .line 17301792
    goto/16 :goto_20f

    .line 17301793
    .line 17301794
    :cond_122
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301795
    .line 17301796
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301797
    .line 17301798
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v13

    .line 17301802
    if-nez v13, :cond_13e

    .line 17301803
    .line 17301804
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301805
    .line 17301806
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301807
    .line 17301808
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301809
    .line 17301810
    new-array v0, v6, [Ljava/lang/Object;

    .line 17301811
    .line 17301812
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object p1

    .line 17301816
    const-string v1, "this.AudioPlayActivity = null"

    .line 17301817
    .line 17301818
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301819
    .line 17301820
    .line 17301821
    return-void

    .line 17301822
    :cond_13e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17301823
    .line 17301824
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301825
    .line 17301826
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301827
    .line 17301828
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301829
    .line 17301830
    if-eqz v1, :cond_14c

    .line 17301831
    .line 17301832
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v0

    .line 17301836
    :cond_14c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object p1

    .line 17301843
    iget-wide v10, p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301844
    .line 17301845
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17301846
    .line 17301847
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301848
    .line 17301849
    iget-object v12, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301850
    .line 17301851
    move-object v8, p1

    .line 17301852
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/d4;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301859
    .line 17301860
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301861
    .line 17301862
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301863
    .line 17301864
    new-array v0, v6, [Ljava/lang/Object;

    .line 17301865
    .line 17301866
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object p1

    .line 17301870
    const-string v1, "[player] click report"

    .line 17301871
    .line 17301872
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301876
    .line 17301877
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301878
    .line 17301879
    const-string v1, "report"

    .line 17301880
    .line 17301881
    invoke-static {p1, v0, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    goto/16 :goto_20f

    .line 17301885
    .line 17301886
    :cond_17e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301887
    .line 17301888
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301889
    .line 17301890
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object p1

    .line 17301894
    if-eqz p1, :cond_20f

    .line 17301895
    .line 17301896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301897
    .line 17301898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301899
    .line 17301900
    const-string v1, "continue_config"

    .line 17301901
    .line 17301902
    invoke-static {p1, v0, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/b4;

    .line 17301906
    .line 17301907
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301908
    .line 17301909
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301910
    .line 17301911
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301916
    .line 17301917
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301918
    .line 17301919
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/b4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17301923
    .line 17301924
    .line 17301925
    goto :goto_20f

    .line 17301926
    :cond_1a6
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301927
    .line 17301928
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301929
    .line 17301930
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17301931
    .line 17301932
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301933
    .line 17301934
    if-eqz p1, :cond_1b2

    .line 17301935
    .line 17301936
    iget v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17301937
    .line 17301938
    :cond_1b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object p1

    .line 17301942
    const-string v2, "jump_index"

    .line 17301943
    .line 17301944
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301945
    .line 17301946
    .line 17301947
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301948
    .line 17301949
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301950
    .line 17301951
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17301952
    .line 17301953
    invoke-static {}, Lnk3/t;->p()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v1

    .line 17301957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v1

    .line 17301961
    const-string v2, "chapter_index"

    .line 17301962
    .line 17301963
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17301967
    .line 17301968
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301969
    .line 17301970
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17301971
    .line 17301972
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17301973
    .line 17301974
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    const-string v2, "chapter_sum"

    .line 17301983
    .line 17301984
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301985
    .line 17301986
    .line 17301987
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17301988
    .line 17301989
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->b:Ljava/lang/String;

    .line 17301990
    .line 17301991
    const-string v2, "audio_page"

    .line 17301992
    .line 17301993
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->c:Ljava/lang/String;

    .line 17301994
    .line 17301995
    invoke-static {p1, v1, v2, v3}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301999
    .line 17302000
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1

    .line 17302004
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17302005
    .line 17302006
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17302007
    .line 17302008
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v1

    .line 17302012
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->a:Ljava/lang/String;

    .line 17302013
    .line 17302014
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$b;->d:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17302015
    .line 17302016
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17302017
    .line 17302018
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17302019
    .line 17302020
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17302021
    .line 17302022
    if-eqz v3, :cond_20c

    .line 17302023
    .line 17302024
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v0

    .line 17302028
    :cond_20c
    invoke-interface {p1, v1, v2, v4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17302029
    .line 17302030
    .line 17302031
    :cond_20f
    :goto_20f
    return-void

    .line 17302032
    :sswitch_data_210
    .sparse-switch
        -0x55e37a41 -> :sswitch_4c
        -0x423d7b72 -> :sswitch_41
        -0x3e013d5e -> :sswitch_36
        0x3a8ef33 -> :sswitch_2b
        0x2beb9920 -> :sswitch_20
        0x4b62b573 -> :sswitch_15
    .end sparse-switch
.end method


