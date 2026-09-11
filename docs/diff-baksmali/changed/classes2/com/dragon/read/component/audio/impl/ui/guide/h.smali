## classes2/com/dragon/read/component/audio/impl/ui/guide/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ZILjava/util/Map;)V
[MOD-CHANGED]
.method public final a(ZILjava/util/Map;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    const-string v1, "experience"

    .line 50921476
    const-string v2, "AudioReaderLifecycleListener"

    .line 50921478
    const/4 v3, 0x0

    .line 50921479
    if-eqz p1, :cond_463

    .line 50921481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921483
    const-string v5, "onPredictResultChanged success called\nstatusMap = "

    .line 50921485
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921488
    move-object/from16 v5, p3

    .line 50921490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921493
    const-string v5, "\nlastNameStatus = "

    .line 50921495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921498
    sget-object v5, Lx97/b;->a:Lx97/b;

    .line 50921500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921503
    sget-boolean v5, Lx97/b;->b:Z

    .line 50921505
    if-nez v5, :cond_2f

    .line 50921507
    new-array v5, v3, [Ljava/lang/Object;

    .line 50921509
    const-string v6, "HarServiceManager"

    .line 50921511
    const-string v7, "getLastNameStatus: \u672a\u521d\u59cb\u5316"

    .line 50921513
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921516
    const-string v5, "static"

    .line 50921518
    goto :goto_33

    .line 50921519
    :cond_2f
    sget-object v5, Lx97/b;->c:Lx97/a;

    .line 50921521
    iget-object v5, v5, Lx97/a;->b:Ljava/lang/String;

    .line 50921523
    :goto_33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921529
    move-result-object v4

    .line 50921530
    new-array v5, v3, [Ljava/lang/Object;

    .line 50921532
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921535
    sget-object v4, Lx97/b;->c:Lx97/a;

    .line 50921537
    iget-object v4, v4, Lx97/a;->b:Ljava/lang/String;

    .line 50921539
    const-string v5, "\u8d70\u8def"

    .line 50921541
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921544
    move-result v4

    .line 50921545
    if-eqz v4, :cond_479

    .line 50921547
    const-string v4, "onPredictResultChanged success called, lastNameStatus is walk"

    .line 50921549
    new-array v5, v3, [Ljava/lang/Object;

    .line 50921551
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921554
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 50921556
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 50921558
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921563
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921566
    sget-object v6, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;

    .line 50921568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921571
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 50921574
    move-result-object v6

    .line 50921575
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->enable:Z

    .line 50921577
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 50921579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921582
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 50921584
    const-string v8, "key_audio_sync_read_guide_setting"

    .line 50921586
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50921589
    move-result v7

    .line 50921590
    const/4 v8, 0x2

    .line 50921591
    const/4 v9, 0x1

    .line 50921592
    if-ge v7, v8, :cond_7c

    .line 50921594
    const/4 v7, 0x1

    .line 50921595
    goto :goto_7d

    .line 50921596
    :cond_7c
    const/4 v7, 0x0

    .line 50921597
    :goto_7d
    sget-object v10, Lhg3/f;->a:Lhg3/f;

    .line 50921599
    invoke-virtual {v10}, Lhg3/f;->O0()Lcf3/b;

    .line 50921602
    move-result-object v10

    .line 50921603
    invoke-interface {v10}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 50921606
    move-result v10

    .line 50921607
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 50921610
    move-result-object v11

    .line 50921611
    if-eqz v11, :cond_92

    .line 50921613
    invoke-virtual {v11}, Lrz6/j0;->c()Z

    .line 50921616
    move-result v11

    .line 50921617
    goto :goto_93

    .line 50921618
    :cond_92
    const/4 v11, 0x0

    .line 50921619
    :goto_93
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50921622
    move-result-object v12

    .line 50921623
    const-string v13, "audio"

    .line 50921625
    invoke-virtual {v12, v13}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921628
    move-result-object v12

    .line 50921629
    const-string v13, ""

    .line 50921631
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921634
    check-cast v12, Landroid/media/AudioManager;

    .line 50921636
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50921638
    const/16 v15, 0x17

    .line 50921640
    const/4 v8, 0x3

    .line 50921641
    if-lt v14, v15, :cond_13b

    .line 50921643
    const/4 v15, 0x5

    .line 50921644
    new-array v15, v15, [Ljava/lang/Integer;

    .line 50921646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921649
    move-result-object v16

    .line 50921650
    aput-object v16, v15, v3

    .line 50921652
    const/16 v16, 0x4

    .line 50921654
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921657
    move-result-object v17

    .line 50921658
    aput-object v17, v15, v9

    .line 50921660
    const/16 v17, 0x7

    .line 50921662
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921665
    move-result-object v17

    .line 50921666
    const/16 v18, 0x2

    .line 50921668
    aput-object v17, v15, v18

    .line 50921670
    const/16 v17, 0x8

    .line 50921672
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921675
    move-result-object v17

    .line 50921676
    aput-object v17, v15, v8

    .line 50921678
    const/16 v17, 0xb

    .line 50921680
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921683
    move-result-object v18

    .line 50921684
    aput-object v18, v15, v16

    .line 50921686
    invoke-static {v15}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50921689
    move-result-object v15

    .line 50921690
    const/16 v8, 0x1a

    .line 50921692
    if-lt v14, v8, :cond_e7

    .line 50921694
    const/16 v8, 0x16

    .line 50921696
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921699
    move-result-object v8

    .line 50921700
    invoke-interface {v15, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50921703
    :cond_e7
    const/4 v8, 0x2

    .line 50921704
    invoke-virtual {v12, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 50921707
    move-result-object v12

    .line 50921708
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921710
    const-string v14, "\u8bbe\u5907\u8fde\u63a5\u7c7b\u578b: "

    .line 50921712
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921715
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921718
    new-instance v14, Ljava/util/ArrayList;

    .line 50921720
    array-length v9, v12

    .line 50921721
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921724
    array-length v9, v12

    .line 50921725
    :goto_fd
    if-ge v3, v9, :cond_113

    .line 50921727
    aget-object v18, v12, v3

    .line 50921729
    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50921732
    move-result v18

    .line 50921733
    move/from16 v19, v9

    .line 50921735
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921738
    move-result-object v9

    .line 50921739
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921742
    add-int/lit8 v3, v3, 0x1

    .line 50921744
    move/from16 v9, v19

    .line 50921746
    goto :goto_fd

    .line 50921747
    :cond_113
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921750
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921753
    move-result-object v3

    .line 50921754
    const/4 v8, 0x0

    .line 50921755
    new-array v9, v8, [Ljava/lang/Object;

    .line 50921757
    invoke-static {v1, v2, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921760
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921763
    array-length v3, v12

    .line 50921764
    const/4 v8, 0x0

    .line 50921765
    :goto_125
    if-ge v8, v3, :cond_170

    .line 50921767
    aget-object v9, v12, v8

    .line 50921769
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50921772
    move-result v9

    .line 50921773
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921776
    move-result-object v9

    .line 50921777
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50921780
    move-result v9

    .line 50921781
    if-eqz v9, :cond_138

    .line 50921783
    goto :goto_16e

    .line 50921784
    :cond_138
    add-int/lit8 v8, v8, 0x1

    .line 50921786
    goto :goto_125

    .line 50921787
    :cond_13b
    invoke-virtual {v12}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 50921790
    move-result v3

    .line 50921791
    if-eqz v3, :cond_142

    .line 50921793
    goto :goto_16e

    .line 50921794
    :cond_142
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 50921797
    move-result-object v3

    .line 50921798
    if-eqz v3, :cond_170

    .line 50921800
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 50921803
    move-result v8

    .line 50921804
    if-nez v8, :cond_14f

    .line 50921806
    goto :goto_170

    .line 50921807
    :cond_14f
    const/4 v8, 0x1

    .line 50921808
    invoke-virtual {v3, v8}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 50921811
    move-result v9

    .line 50921812
    const/4 v8, 0x2

    .line 50921813
    if-ne v9, v8, :cond_160

    .line 50921815
    const-string v3, "BluetoothProfile.HEADSET"

    .line 50921817
    const/4 v9, 0x0

    .line 50921818
    new-array v12, v9, [Ljava/lang/Object;

    .line 50921820
    invoke-static {v1, v2, v3, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921823
    goto :goto_16e

    .line 50921824
    :cond_160
    const/4 v9, 0x0

    .line 50921825
    invoke-virtual {v3, v8}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 50921828
    move-result v3

    .line 50921829
    if-ne v3, v8, :cond_170

    .line 50921831
    const-string v3, "BluetoothProfile.A2DP"

    .line 50921833
    new-array v8, v9, [Ljava/lang/Object;

    .line 50921835
    invoke-static {v1, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921838
    :goto_16e
    const/4 v3, 0x1

    .line 50921839
    goto :goto_171

    .line 50921840
    :cond_170
    :goto_170
    const/4 v3, 0x0

    .line 50921841
    :goto_171
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50921844
    move-result-object v8

    .line 50921845
    iget-object v9, v4, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a:Landroid/content/SharedPreferences;

    .line 50921847
    const-wide/16 v12, 0x0

    .line 50921849
    invoke-interface {v9, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50921852
    move-result-wide v14

    .line 50921853
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50921855
    const-string v12, "shouldThisBookShowToday called bookId : "

    .line 50921857
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921860
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921863
    const-string v8, ", canShowTime = "

    .line 50921865
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921868
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921871
    const-string v8, ", nowTime = "

    .line 50921873
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921876
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a()J

    .line 50921879
    move-result-wide v12

    .line 50921880
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921883
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921886
    move-result-object v8

    .line 50921887
    const/4 v9, 0x0

    .line 50921888
    new-array v12, v9, [Ljava/lang/Object;

    .line 50921890
    invoke-static {v1, v2, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921893
    const-wide/16 v8, 0x0

    .line 50921895
    cmp-long v12, v14, v8

    .line 50921897
    if-gtz v12, :cond_1ac

    .line 50921899
    goto :goto_1b4

    .line 50921900
    :cond_1ac
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a()J

    .line 50921903
    move-result-wide v8

    .line 50921904
    cmp-long v12, v14, v8

    .line 50921906
    if-gez v12, :cond_1b6

    .line 50921908
    :goto_1b4
    const/4 v8, 0x1

    .line 50921909
    goto :goto_1b7

    .line 50921910
    :cond_1b6
    const/4 v8, 0x0

    .line 50921911
    :goto_1b7
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50921914
    move-result-object v9

    .line 50921915
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a:Landroid/content/SharedPreferences;

    .line 50921917
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921919
    const-string v13, "key_user_closed_times"

    .line 50921921
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921924
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921927
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921930
    move-result-object v9

    .line 50921931
    const/4 v12, 0x0

    .line 50921932
    invoke-interface {v4, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50921935
    move-result v4

    .line 50921936
    sget-object v9, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50921938
    invoke-interface {v9}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 50921941
    move-result-object v9

    .line 50921942
    invoke-interface {v9}, Ljl3/i;->f()Lqf4/e;

    .line 50921945
    move-result-object v9

    .line 50921946
    invoke-virtual {v9}, Lqf4/e;->isEnabled()Z

    .line 50921949
    move-result v9

    .line 50921950
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50921952
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50921955
    move-result v5

    .line 50921956
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921958
    const-string v13, "shouldShowGuide called, \u662f\u5426\u547d\u4e2d\u5b9e\u9a8c = "

    .line 50921960
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921963
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921966
    const-string v13, ", isSwitchOn = "

    .line 50921968
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921971
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921974
    const-string v13, ", isPlaying = "

    .line 50921976
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921979
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921982
    const-string v13, ", isMenuViewShow = "

    .line 50921984
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921987
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921990
    const-string v13, ",\nisUsingHandSet = "

    .line 50921992
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921995
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921998
    const-string v13, ", isBookShowToday = "

    .line 50922000
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922003
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922006
    const-string v13, ",\n\u8fde\u7eed3\u6b21\u5173\u95ed\u5f15\u5bfc = "

    .line 50922008
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922011
    const/4 v13, 0x3

    .line 50922012
    if-lt v4, v13, :cond_220

    .line 50922014
    const/4 v13, 0x1

    .line 50922015
    goto :goto_221

    .line 50922016
    :cond_220
    const/4 v13, 0x0

    .line 50922017
    :goto_221
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922020
    const-string v13, ",\nfunctionModeSwitch = "

    .line 50922022
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922025
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922028
    const-string v13, ", isLocalBook = "

    .line 50922030
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922033
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922036
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922039
    move-result-object v12

    .line 50922040
    const/4 v13, 0x0

    .line 50922041
    new-array v14, v13, [Ljava/lang/Object;

    .line 50922043
    invoke-static {v1, v2, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922046
    if-eqz v6, :cond_253

    .line 50922048
    if-eqz v7, :cond_253

    .line 50922050
    if-nez v10, :cond_253

    .line 50922052
    if-nez v11, :cond_253

    .line 50922054
    if-eqz v3, :cond_253

    .line 50922056
    if-eqz v8, :cond_253

    .line 50922058
    const/4 v3, 0x3

    .line 50922059
    if-ge v4, v3, :cond_253

    .line 50922061
    if-nez v9, :cond_253

    .line 50922063
    if-nez v5, :cond_253

    .line 50922065
    const/4 v3, 0x1

    .line 50922066
    goto :goto_254

    .line 50922067
    :cond_253
    const/4 v3, 0x0

    .line 50922068
    :goto_254
    if-eqz v3, :cond_479

    .line 50922070
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 50922072
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922077
    const/4 v5, 0x0

    .line 50922078
    new-array v6, v5, [Ljava/lang/Object;

    .line 50922080
    const-string v7, "showGuideView called"

    .line 50922082
    invoke-static {v1, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922085
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50922087
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50922090
    move-result-object v7

    .line 50922091
    invoke-interface {v7, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50922094
    move-result v7

    .line 50922095
    if-eqz v7, :cond_27a

    .line 50922097
    const-string v3, "reader light tip is showing, ignore"

    .line 50922099
    new-array v4, v5, [Ljava/lang/Object;

    .line 50922101
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922104
    goto/16 :goto_452

    .line 50922106
    :cond_27a
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50922109
    move-result-object v6

    .line 50922110
    invoke-interface {v6, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 50922113
    move-result-object v6

    .line 50922114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922116
    const-string v8, "isBannerShowing : "

    .line 50922118
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922121
    invoke-interface {v6}, Ll66/c;->e()Z

    .line 50922124
    move-result v8

    .line 50922125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922131
    move-result-object v7

    .line 50922132
    new-array v8, v5, [Ljava/lang/Object;

    .line 50922134
    invoke-static {v1, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922137
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 50922139
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50922142
    move-result-object v8

    .line 50922143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922146
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50922152
    move-result-object v9

    .line 50922153
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a()J

    .line 50922156
    move-result-wide v10

    .line 50922157
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50922160
    const/16 v10, 0xb

    .line 50922162
    invoke-virtual {v9, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 50922165
    const/16 v10, 0xc

    .line 50922167
    invoke-virtual {v9, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 50922170
    const/16 v10, 0xd

    .line 50922172
    invoke-virtual {v9, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 50922175
    const/16 v10, 0xe

    .line 50922177
    invoke-virtual {v9, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 50922180
    const/4 v5, 0x6

    .line 50922181
    const/4 v10, 0x1

    .line 50922182
    invoke-virtual {v9, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 50922185
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50922188
    move-result-wide v9

    .line 50922189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922191
    const-string v11, "setThisBookNextShowTime called : bookId : "

    .line 50922193
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922196
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922199
    const-string v11, ", nextShowTime = "

    .line 50922201
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922204
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922210
    move-result-object v5

    .line 50922211
    const/4 v11, 0x0

    .line 50922212
    new-array v12, v11, [Ljava/lang/Object;

    .line 50922214
    invoke-static {v1, v2, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922217
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a:Landroid/content/SharedPreferences;

    .line 50922219
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50922222
    move-result-object v2

    .line 50922223
    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50922226
    move-result-object v2

    .line 50922227
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50922230
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 50922232
    if-eqz v2, :cond_452

    .line 50922234
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/guide/e;

    .line 50922236
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/guide/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50922239
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->setClickListenBtnListener(Lkotlin/jvm/functions/Function0;)V

    .line 50922242
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/guide/f;

    .line 50922244
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/guide/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50922247
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->setClickCloseBtnListener(Lkotlin/jvm/functions/Function0;)V

    .line 50922250
    invoke-interface {v6}, Ll66/c;->e()Z

    .line 50922253
    move-result v3

    .line 50922254
    if-eqz v3, :cond_321

    .line 50922256
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50922259
    move-result-object v3

    .line 50922260
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 50922263
    move-result v3

    .line 50922264
    const/4 v5, 0x2

    .line 50922265
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922268
    move-result v6

    .line 50922269
    sub-int/2addr v3, v6

    .line 50922270
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 50922273
    :cond_321
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->b()V

    .line 50922276
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922279
    move-result-object v3

    .line 50922280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922283
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50922286
    move-result-object v3

    .line 50922287
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50922290
    move-result v3

    .line 50922291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922293
    const-string v5, "updateTheme called theme is "

    .line 50922295
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922304
    move-result-object v4

    .line 50922305
    const/4 v5, 0x0

    .line 50922306
    new-array v6, v5, [Ljava/lang/Object;

    .line 50922308
    const-string v5, "AudioSyncReadGuideView"

    .line 50922310
    invoke-static {v1, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922313
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50922316
    move-result v1

    .line 50922317
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 50922319
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922322
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50922325
    move-result v1

    .line 50922326
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->b:Landroid/widget/TextView;

    .line 50922328
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922331
    sget-object v4, Ldj3/r;->a:Ldj3/r$a;

    .line 50922333
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->a:Landroid/widget/ImageView;

    .line 50922335
    const v6, 0x7f02037b

    .line 50922338
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50922341
    move-result-object v6

    .line 50922342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922345
    move-result-object v1

    .line 50922346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922349
    invoke-static {v5, v6, v1}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 50922352
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->d:Landroid/widget/ImageView;

    .line 50922354
    const v4, 0x7f020379

    .line 50922357
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50922360
    move-result-object v4

    .line 50922361
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50922364
    move-result v5

    .line 50922365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922368
    move-result-object v5

    .line 50922369
    invoke-static {v1, v4, v5}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 50922372
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 50922374
    const v4, 0x7f020378

    .line 50922377
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50922380
    move-result-object v4

    .line 50922381
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50922384
    move-result v5

    .line 50922385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922388
    move-result-object v5

    .line 50922389
    invoke-static {v1, v4, v5}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 50922392
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->e:Landroid/view/ViewGroup;

    .line 50922394
    const v4, 0x7f02037f

    .line 50922397
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50922400
    move-result-object v4

    .line 50922401
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50922404
    move-result v3

    .line 50922405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922408
    move-result-object v3

    .line 50922409
    invoke-static {v1, v4, v3}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 50922412
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922415
    move-result-object v1

    .line 50922416
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922418
    if-eqz v3, :cond_3b7

    .line 50922420
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922422
    goto :goto_3b8

    .line 50922423
    :cond_3b7
    const/4 v1, 0x0

    .line 50922424
    :goto_3b8
    if-eqz v1, :cond_3bd

    .line 50922426
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50922428
    goto :goto_3be

    .line 50922429
    :cond_3bd
    const/4 v1, 0x0

    .line 50922430
    :goto_3be
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->f:Landroid/animation/Animator;

    .line 50922432
    if-eqz v3, :cond_3c5

    .line 50922434
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 50922437
    :cond_3c5
    const/4 v3, 0x2

    .line 50922438
    new-array v4, v3, [F

    .line 50922440
    fill-array-data v4, :array_47a

    .line 50922443
    const-string v3, "alpha"

    .line 50922445
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50922448
    move-result-object v3

    .line 50922449
    const-wide/16 v4, 0xc8

    .line 50922451
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50922454
    new-instance v15, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50922456
    const-wide v18, 0x3fdae147ae147ae1L    # 0.42

    .line 50922461
    const-wide/16 v20, 0x0

    .line 50922463
    const-wide v22, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50922468
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 50922470
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 50922475
    const-wide/16 v9, 0x0

    .line 50922477
    const-wide v11, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50922482
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 50922484
    move-object v6, v15

    .line 50922485
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50922488
    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50922491
    const/4 v6, 0x2

    .line 50922492
    new-array v7, v6, [F

    .line 50922494
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50922497
    move-result v6

    .line 50922498
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->getAudioSyncReadGuideViewHeight()I

    .line 50922501
    move-result v8

    .line 50922502
    int-to-float v8, v8

    .line 50922503
    add-float/2addr v6, v8

    .line 50922504
    const/4 v8, 0x0

    .line 50922505
    aput v6, v7, v8

    .line 50922507
    const/4 v6, 0x0

    .line 50922508
    const/4 v8, 0x1

    .line 50922509
    aput v6, v7, v8

    .line 50922511
    const-string v6, "translationY"

    .line 50922513
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50922516
    move-result-object v15

    .line 50922517
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922520
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/guide/n;

    .line 50922522
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/guide/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/m;I)V

    .line 50922525
    invoke-virtual {v15, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50922528
    invoke-virtual {v15, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50922531
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50922533
    move-object v6, v1

    .line 50922534
    move-wide/from16 v7, v18

    .line 50922536
    move-wide/from16 v9, v20

    .line 50922538
    move-wide/from16 v11, v22

    .line 50922540
    move-wide/from16 v13, v24

    .line 50922542
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50922545
    invoke-virtual {v15, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50922548
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 50922550
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50922553
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/guide/o;

    .line 50922555
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/guide/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/m;)V

    .line 50922558
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50922561
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->f:Landroid/animation/Animator;

    .line 50922563
    const/4 v2, 0x2

    .line 50922564
    new-array v2, v2, [Landroid/animation/Animator;

    .line 50922566
    const/4 v4, 0x0

    .line 50922567
    aput-object v3, v2, v4

    .line 50922569
    const/4 v3, 0x1

    .line 50922570
    aput-object v15, v2, v3

    .line 50922572
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50922575
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 50922578
    :cond_452
    :goto_452
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 50922580
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922582
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/guide/g;

    .line 50922584
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/guide/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50922587
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->d:Lcom/dragon/read/component/audio/impl/ui/guide/g;

    .line 50922589
    const-wide/16 v1, 0x1388

    .line 50922591
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50922594
    goto :goto_479

    .line 50922595
    :cond_463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922597
    const-string v4, "onPredictResultChanged failed, errCode = "

    .line 50922599
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922602
    move/from16 v4, p2

    .line 50922604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922610
    move-result-object v3

    .line 50922611
    const/4 v4, 0x0

    .line 50922612
    new-array v4, v4, [Ljava/lang/Object;

    .line 50922614
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922617
    :cond_479
    :goto_479
    return-void

    .line 50922618
    :array_47a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(ZILjava/util/Map;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    const-string v1, "experience"

    .line 50921475
    .line 50921476
    const-string v2, "AudioReaderLifecycleListener"

    .line 50921477
    .line 50921478
    const/4 v3, 0x0

    .line 50921479
    if-eqz p1, :cond_463

    .line 50921480
    .line 50921481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921482
    .line 50921483
    const-string v5, "onPredictResultChanged success called\nstatusMap = "

    .line 50921484
    .line 50921485
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921486
    .line 50921487
    .line 50921488
    move-object/from16 v5, p3

    .line 50921489
    .line 50921490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921491
    .line 50921492
    .line 50921493
    const-string v5, "\nlastNameStatus = "

    .line 50921494
    .line 50921495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921496
    .line 50921497
    .line 50921498
    sget-object v5, Lx97/b;->a:Lx97/b;

    .line 50921499
    .line 50921500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921501
    .line 50921502
    .line 50921503
    sget-boolean v5, Lx97/b;->b:Z

    .line 50921504
    .line 50921505
    if-nez v5, :cond_2f

    .line 50921506
    .line 50921507
    new-array v5, v3, [Ljava/lang/Object;

    .line 50921508
    .line 50921509
    const-string v6, "HarServiceManager"

    .line 50921510
    .line 50921511
    const-string v7, "getLastNameStatus: \u672a\u521d\u59cb\u5316"

    .line 50921512
    .line 50921513
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921514
    .line 50921515
    .line 50921516
    const-string v5, "static"

    .line 50921517
    .line 50921518
    goto :goto_33

    .line 50921519
    :cond_2f
    sget-object v5, Lx97/b;->c:Lx97/a;

    .line 50921520
    .line 50921521
    iget-object v5, v5, Lx97/a;->b:Ljava/lang/String;

    .line 50921522
    .line 50921523
    :goto_33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921524
    .line 50921525
    .line 50921526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921527
    .line 50921528
    .line 50921529
    move-result-object v4

    .line 50921530
    new-array v5, v3, [Ljava/lang/Object;

    .line 50921531
    .line 50921532
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921533
    .line 50921534
    .line 50921535
    sget-object v4, Lx97/b;->c:Lx97/a;

    .line 50921536
    .line 50921537
    iget-object v4, v4, Lx97/a;->b:Ljava/lang/String;

    .line 50921538
    .line 50921539
    const-string v5, "\u8d70\u8def"

    .line 50921540
    .line 50921541
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921542
    .line 50921543
    .line 50921544
    move-result v4

    .line 50921545
    if-eqz v4, :cond_479

    .line 50921546
    .line 50921547
    const-string v4, "onPredictResultChanged success called, lastNameStatus is walk"

    .line 50921548
    .line 50921549
    new-array v5, v3, [Ljava/lang/Object;

    .line 50921550
    .line 50921551
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921552
    .line 50921553
    .line 50921554
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 50921555
    .line 50921556
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 50921557
    .line 50921558
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921559
    .line 50921560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921561
    .line 50921562
    .line 50921563
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921564
    .line 50921565
    .line 50921566
    sget-object v6, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;

    .line 50921567
    .line 50921568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921569
    .line 50921570
    .line 50921571
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 50921572
    .line 50921573
    .line 50921574
    move-result-object v6

    .line 50921575
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->enable:Z

    .line 50921576
    .line 50921577
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 50921578
    .line 50921579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921580
    .line 50921581
    .line 50921582
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 50921583
    .line 50921584
    const-string v8, "key_audio_sync_read_guide_setting"

    .line 50921585
    .line 50921586
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50921587
    .line 50921588
    .line 50921589
    move-result v7

    .line 50921590
    const/4 v8, 0x2

    .line 50921591
    const/4 v9, 0x1

    .line 50921592
    if-ge v7, v8, :cond_7c

    .line 50921593
    .line 50921594
    const/4 v7, 0x1

    .line 50921595
    goto :goto_7d

    .line 50921596
    :cond_7c
    const/4 v7, 0x0

    .line 50921597
    :goto_7d
    sget-object v10, Lhg3/f;->a:Lhg3/f;

    .line 50921598
    .line 50921599
    invoke-virtual {v10}, Lhg3/f;->O0()Lcf3/b;

    .line 50921600
    .line 50921601
    .line 50921602
    move-result-object v10

    .line 50921603
    invoke-interface {v10}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 50921604
    .line 50921605
    .line 50921606
    move-result v10

    .line 50921607
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 50921608
    .line 50921609
    .line 50921610
    move-result-object v11

    .line 50921611
    if-eqz v11, :cond_92

    .line 50921612
    .line 50921613
    invoke-virtual {v11}, Lrz6/j0;->c()Z

    .line 50921614
    .line 50921615
    .line 50921616
    move-result v11

    .line 50921617
    goto :goto_93

    .line 50921618
    :cond_92
    const/4 v11, 0x0

    .line 50921619
    :goto_93
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50921620
    .line 50921621
    .line 50921622
    move-result-object v12

    .line 50921623
    const-string v13, "audio"

    .line 50921624
    .line 50921625
    invoke-virtual {v12, v13}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v12

    .line 50921629
    const-string v13, ""

    .line 50921630
    .line 50921631
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921632
    .line 50921633
    .line 50921634
    check-cast v12, Landroid/media/AudioManager;

    .line 50921635
    .line 50921636
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50921637
    .line 50921638
    const/16 v15, 0x17

    .line 50921639
    .line 50921640
    const/4 v8, 0x3

    .line 50921641
    if-lt v14, v15, :cond_13b

    .line 50921642
    .line 50921643
    const/4 v15, 0x5

    .line 50921644
    new-array v15, v15, [Ljava/lang/Integer;

    .line 50921645
    .line 50921646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921647
    .line 50921648
    .line 50921649
    move-result-object v16

    .line 50921650
    aput-object v16, v15, v3

    .line 50921651
    .line 50921652
    const/16 v16, 0x4

    .line 50921653
    .line 50921654
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921655
    .line 50921656
    .line 50921657
    move-result-object v17

    .line 50921658
    aput-object v17, v15, v9

    .line 50921659
    .line 50921660
    const/16 v17, 0x7

    .line 50921661
    .line 50921662
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-object v17

    .line 50921666
    const/16 v18, 0x2

    .line 50921667
    .line 50921668
    aput-object v17, v15, v18

    .line 50921669
    .line 50921670
    const/16 v17, 0x8

    .line 50921671
    .line 50921672
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v17

    .line 50921676
    aput-object v17, v15, v8

    .line 50921677
    .line 50921678
    const/16 v17, 0xb

    .line 50921679
    .line 50921680
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921681
    .line 50921682
    .line 50921683
    move-result-object v18

    .line 50921684
    aput-object v18, v15, v16

    .line 50921685
    .line 50921686
    invoke-static {v15}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-object v15

    .line 50921690
    const/16 v8, 0x1a

    .line 50921691
    .line 50921692
    if-lt v14, v8, :cond_e7

    .line 50921693
    .line 50921694
    const/16 v8, 0x16

    .line 50921695
    .line 50921696
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921697
    .line 50921698
    .line 50921699
    move-result-object v8

    .line 50921700
    invoke-interface {v15, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50921701
    .line 50921702
    .line 50921703
    :cond_e7
    const/4 v8, 0x2

    .line 50921704
    invoke-virtual {v12, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 50921705
    .line 50921706
    .line 50921707
    move-result-object v12

    .line 50921708
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921709
    .line 50921710
    const-string v14, "\u8bbe\u5907\u8fde\u63a5\u7c7b\u578b: "

    .line 50921711
    .line 50921712
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921713
    .line 50921714
    .line 50921715
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921716
    .line 50921717
    .line 50921718
    new-instance v14, Ljava/util/ArrayList;

    .line 50921719
    .line 50921720
    array-length v9, v12

    .line 50921721
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921722
    .line 50921723
    .line 50921724
    array-length v9, v12

    .line 50921725
    :goto_fd
    if-ge v3, v9, :cond_113

    .line 50921726
    .line 50921727
    aget-object v18, v12, v3

    .line 50921728
    .line 50921729
    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50921730
    .line 50921731
    .line 50921732
    move-result v18

    .line 50921733
    move/from16 v19, v9

    .line 50921734
    .line 50921735
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921736
    .line 50921737
    .line 50921738
    move-result-object v9

    .line 50921739
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921740
    .line 50921741
    .line 50921742
    add-int/lit8 v3, v3, 0x1

    .line 50921743
    .line 50921744
    move/from16 v9, v19

    .line 50921745
    .line 50921746
    goto :goto_fd

    .line 50921747
    :cond_113
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921748
    .line 50921749
    .line 50921750
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object v3

    .line 50921754
    const/4 v8, 0x0

    .line 50921755
    new-array v9, v8, [Ljava/lang/Object;

    .line 50921756
    .line 50921757
    invoke-static {v1, v2, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921758
    .line 50921759
    .line 50921760
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921761
    .line 50921762
    .line 50921763
    array-length v3, v12

    .line 50921764
    const/4 v8, 0x0

    .line 50921765
    :goto_125
    if-ge v8, v3, :cond_170

    .line 50921766
    .line 50921767
    aget-object v9, v12, v8

    .line 50921768
    .line 50921769
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50921770
    .line 50921771
    .line 50921772
    move-result v9

    .line 50921773
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921774
    .line 50921775
    .line 50921776
    move-result-object v9

    .line 50921777
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50921778
    .line 50921779
    .line 50921780
    move-result v9

    .line 50921781
    if-eqz v9, :cond_138

    .line 50921782
    .line 50921783
    goto :goto_16e

    .line 50921784
    :cond_138
    add-int/lit8 v8, v8, 0x1

    .line 50921785
    .line 50921786
    goto :goto_125

    .line 50921787
    :cond_13b
    invoke-virtual {v12}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 50921788
    .line 50921789
    .line 50921790
    move-result v3

    .line 50921791
    if-eqz v3, :cond_142

    .line 50921792
    .line 50921793
    goto :goto_16e

    .line 50921794
    :cond_142
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 50921795
    .line 50921796
    .line 50921797
    move-result-object v3

    .line 50921798
    if-eqz v3, :cond_170

    .line 50921799
    .line 50921800
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 50921801
    .line 50921802
    .line 50921803
    move-result v8

    .line 50921804
    if-nez v8, :cond_14f

    .line 50921805
    .line 50921806
    goto :goto_170

    .line 50921807
    :cond_14f
    const/4 v8, 0x1

    .line 50921808
    invoke-virtual {v3, v8}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 50921809
    .line 50921810
    .line 50921811
    move-result v9

    .line 50921812
    const/4 v8, 0x2

    .line 50921813
    if-ne v9, v8, :cond_160

    .line 50921814
    .line 50921815
    const-string v3, "BluetoothProfile.HEADSET"

    .line 50921816
    .line 50921817
    const/4 v9, 0x0

    .line 50921818
    new-array v12, v9, [Ljava/lang/Object;

    .line 50921819
    .line 50921820
    invoke-static {v1, v2, v3, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921821
    .line 50921822
    .line 50921823
    goto :goto_16e

    .line 50921824
    :cond_160
    const/4 v9, 0x0

    .line 50921825
    invoke-virtual {v3, v8}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 50921826
    .line 50921827
    .line 50921828
    move-result v3

    .line 50921829
    if-ne v3, v8, :cond_170

    .line 50921830
    .line 50921831
    const-string v3, "BluetoothProfile.A2DP"

    .line 50921832
    .line 50921833
    new-array v8, v9, [Ljava/lang/Object;

    .line 50921834
    .line 50921835
    invoke-static {v1, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921836
    .line 50921837
    .line 50921838
    :goto_16e
    const/4 v3, 0x1

    .line 50921839
    goto :goto_171

    .line 50921840
    :cond_170
    :goto_170
    const/4 v3, 0x0

    .line 50921841
    :goto_171
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50921842
    .line 50921843
    .line 50921844
    move-result-object v8

    .line 50921845
    iget-object v9, v4, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a:Landroid/content/SharedPreferences;

    .line 50921846
    .line 50921847
    const-wide/16 v12, 0x0

    .line 50921848
    .line 50921849
    invoke-interface {v9, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-wide v14

    .line 50921853
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50921854
    .line 50921855
    const-string v12, "shouldThisBookShowToday called bookId : "

    .line 50921856
    .line 50921857
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921858
    .line 50921859
    .line 50921860
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921861
    .line 50921862
    .line 50921863
    const-string v8, ", canShowTime = "

    .line 50921864
    .line 50921865
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921866
    .line 50921867
    .line 50921868
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921869
    .line 50921870
    .line 50921871
    const-string v8, ", nowTime = "

    .line 50921872
    .line 50921873
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921874
    .line 50921875
    .line 50921876
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a()J

    .line 50921877
    .line 50921878
    .line 50921879
    move-result-wide v12

    .line 50921880
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921881
    .line 50921882
    .line 50921883
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921884
    .line 50921885
    .line 50921886
    move-result-object v8

    .line 50921887
    const/4 v9, 0x0

    .line 50921888
    new-array v12, v9, [Ljava/lang/Object;

    .line 50921889
    .line 50921890
    invoke-static {v1, v2, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921891
    .line 50921892
    .line 50921893
    const-wide/16 v8, 0x0

    .line 50921894
    .line 50921895
    cmp-long v12, v14, v8

    .line 50921896
    .line 50921897
    if-gtz v12, :cond_1ac

    .line 50921898
    .line 50921899
    goto :goto_1b4

    .line 50921900
    :cond_1ac
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a()J

    .line 50921901
    .line 50921902
    .line 50921903
    move-result-wide v8

    .line 50921904
    cmp-long v12, v14, v8

    .line 50921905
    .line 50921906
    if-gez v12, :cond_1b6

    .line 50921907
    .line 50921908
    :goto_1b4
    const/4 v8, 0x1

    .line 50921909
    goto :goto_1b7

    .line 50921910
    :cond_1b6
    const/4 v8, 0x0

    .line 50921911
    :goto_1b7
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50921912
    .line 50921913
    .line 50921914
    move-result-object v9

    .line 50921915
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a:Landroid/content/SharedPreferences;

    .line 50921916
    .line 50921917
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921918
    .line 50921919
    const-string v13, "key_user_closed_times"

    .line 50921920
    .line 50921921
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921922
    .line 50921923
    .line 50921924
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921925
    .line 50921926
    .line 50921927
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-object v9

    .line 50921931
    const/4 v12, 0x0

    .line 50921932
    invoke-interface {v4, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50921933
    .line 50921934
    .line 50921935
    move-result v4

    .line 50921936
    sget-object v9, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50921937
    .line 50921938
    invoke-interface {v9}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 50921939
    .line 50921940
    .line 50921941
    move-result-object v9

    .line 50921942
    invoke-interface {v9}, Ljl3/i;->f()Lqf4/e;

    .line 50921943
    .line 50921944
    .line 50921945
    move-result-object v9

    .line 50921946
    invoke-virtual {v9}, Lqf4/e;->isEnabled()Z

    .line 50921947
    .line 50921948
    .line 50921949
    move-result v9

    .line 50921950
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50921951
    .line 50921952
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50921953
    .line 50921954
    .line 50921955
    move-result v5

    .line 50921956
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921957
    .line 50921958
    const-string v13, "shouldShowGuide called, \u662f\u5426\u547d\u4e2d\u5b9e\u9a8c = "

    .line 50921959
    .line 50921960
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921961
    .line 50921962
    .line 50921963
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921964
    .line 50921965
    .line 50921966
    const-string v13, ", isSwitchOn = "

    .line 50921967
    .line 50921968
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921969
    .line 50921970
    .line 50921971
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921972
    .line 50921973
    .line 50921974
    const-string v13, ", isPlaying = "

    .line 50921975
    .line 50921976
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921977
    .line 50921978
    .line 50921979
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921980
    .line 50921981
    .line 50921982
    const-string v13, ", isMenuViewShow = "

    .line 50921983
    .line 50921984
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921985
    .line 50921986
    .line 50921987
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921988
    .line 50921989
    .line 50921990
    const-string v13, ",\nisUsingHandSet = "

    .line 50921991
    .line 50921992
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921993
    .line 50921994
    .line 50921995
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921996
    .line 50921997
    .line 50921998
    const-string v13, ", isBookShowToday = "

    .line 50921999
    .line 50922000
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922001
    .line 50922002
    .line 50922003
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922004
    .line 50922005
    .line 50922006
    const-string v13, ",\n\u8fde\u7eed3\u6b21\u5173\u95ed\u5f15\u5bfc = "

    .line 50922007
    .line 50922008
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922009
    .line 50922010
    .line 50922011
    const/4 v13, 0x3

    .line 50922012
    if-lt v4, v13, :cond_220

    .line 50922013
    .line 50922014
    const/4 v13, 0x1

    .line 50922015
    goto :goto_221

    .line 50922016
    :cond_220
    const/4 v13, 0x0

    .line 50922017
    :goto_221
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922018
    .line 50922019
    .line 50922020
    const-string v13, ",\nfunctionModeSwitch = "

    .line 50922021
    .line 50922022
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922023
    .line 50922024
    .line 50922025
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922026
    .line 50922027
    .line 50922028
    const-string v13, ", isLocalBook = "

    .line 50922029
    .line 50922030
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922031
    .line 50922032
    .line 50922033
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922034
    .line 50922035
    .line 50922036
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922037
    .line 50922038
    .line 50922039
    move-result-object v12

    .line 50922040
    const/4 v13, 0x0

    .line 50922041
    new-array v14, v13, [Ljava/lang/Object;

    .line 50922042
    .line 50922043
    invoke-static {v1, v2, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922044
    .line 50922045
    .line 50922046
    if-eqz v6, :cond_253

    .line 50922047
    .line 50922048
    if-eqz v7, :cond_253

    .line 50922049
    .line 50922050
    if-nez v10, :cond_253

    .line 50922051
    .line 50922052
    if-nez v11, :cond_253

    .line 50922053
    .line 50922054
    if-eqz v3, :cond_253

    .line 50922055
    .line 50922056
    if-eqz v8, :cond_253

    .line 50922057
    .line 50922058
    const/4 v3, 0x3

    .line 50922059
    if-ge v4, v3, :cond_253

    .line 50922060
    .line 50922061
    if-nez v9, :cond_253

    .line 50922062
    .line 50922063
    if-nez v5, :cond_253

    .line 50922064
    .line 50922065
    const/4 v3, 0x1

    .line 50922066
    goto :goto_254

    .line 50922067
    :cond_253
    const/4 v3, 0x0

    .line 50922068
    :goto_254
    if-eqz v3, :cond_479

    .line 50922069
    .line 50922070
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 50922071
    .line 50922072
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922073
    .line 50922074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922075
    .line 50922076
    .line 50922077
    const/4 v5, 0x0

    .line 50922078
    new-array v6, v5, [Ljava/lang/Object;

    .line 50922079
    .line 50922080
    const-string v7, "showGuideView called"

    .line 50922081
    .line 50922082
    invoke-static {v1, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922083
    .line 50922084
    .line 50922085
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50922086
    .line 50922087
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50922088
    .line 50922089
    .line 50922090
    move-result-object v7

    .line 50922091
    invoke-interface {v7, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50922092
    .line 50922093
    .line 50922094
    move-result v7

    .line 50922095
    if-eqz v7, :cond_27a

    .line 50922096
    .line 50922097
    const-string v3, "reader light tip is showing, ignore"

    .line 50922098
    .line 50922099
    new-array v4, v5, [Ljava/lang/Object;

    .line 50922100
    .line 50922101
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922102
    .line 50922103
    .line 50922104
    goto/16 :goto_452

    .line 50922105
    .line 50922106
    :cond_27a
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v6

    .line 50922110
    invoke-interface {v6, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 50922111
    .line 50922112
    .line 50922113
    move-result-object v6

    .line 50922114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922115
    .line 50922116
    const-string v8, "isBannerShowing : "

    .line 50922117
    .line 50922118
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922119
    .line 50922120
    .line 50922121
    invoke-interface {v6}, Ll66/c;->e()Z

    .line 50922122
    .line 50922123
    .line 50922124
    move-result v8

    .line 50922125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922126
    .line 50922127
    .line 50922128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922129
    .line 50922130
    .line 50922131
    move-result-object v7

    .line 50922132
    new-array v8, v5, [Ljava/lang/Object;

    .line 50922133
    .line 50922134
    invoke-static {v1, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922135
    .line 50922136
    .line 50922137
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 50922138
    .line 50922139
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-object v8

    .line 50922143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922144
    .line 50922145
    .line 50922146
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922147
    .line 50922148
    .line 50922149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50922150
    .line 50922151
    .line 50922152
    move-result-object v9

    .line 50922153
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a()J

    .line 50922154
    .line 50922155
    .line 50922156
    move-result-wide v10

    .line 50922157
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50922158
    .line 50922159
    .line 50922160
    const/16 v10, 0xb

    .line 50922161
    .line 50922162
    invoke-virtual {v9, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 50922163
    .line 50922164
    .line 50922165
    const/16 v10, 0xc

    .line 50922166
    .line 50922167
    invoke-virtual {v9, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 50922168
    .line 50922169
    .line 50922170
    const/16 v10, 0xd

    .line 50922171
    .line 50922172
    invoke-virtual {v9, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 50922173
    .line 50922174
    .line 50922175
    const/16 v10, 0xe

    .line 50922176
    .line 50922177
    invoke-virtual {v9, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 50922178
    .line 50922179
    .line 50922180
    const/4 v5, 0x6

    .line 50922181
    const/4 v10, 0x1

    .line 50922182
    invoke-virtual {v9, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 50922183
    .line 50922184
    .line 50922185
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50922186
    .line 50922187
    .line 50922188
    move-result-wide v9

    .line 50922189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922190
    .line 50922191
    const-string v11, "setThisBookNextShowTime called : bookId : "

    .line 50922192
    .line 50922193
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922194
    .line 50922195
    .line 50922196
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922197
    .line 50922198
    .line 50922199
    const-string v11, ", nextShowTime = "

    .line 50922200
    .line 50922201
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922202
    .line 50922203
    .line 50922204
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922205
    .line 50922206
    .line 50922207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v5

    .line 50922211
    const/4 v11, 0x0

    .line 50922212
    new-array v12, v11, [Ljava/lang/Object;

    .line 50922213
    .line 50922214
    invoke-static {v1, v2, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922215
    .line 50922216
    .line 50922217
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/guide/i;->a:Landroid/content/SharedPreferences;

    .line 50922218
    .line 50922219
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50922220
    .line 50922221
    .line 50922222
    move-result-object v2

    .line 50922223
    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50922224
    .line 50922225
    .line 50922226
    move-result-object v2

    .line 50922227
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50922228
    .line 50922229
    .line 50922230
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 50922231
    .line 50922232
    if-eqz v2, :cond_452

    .line 50922233
    .line 50922234
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/guide/e;

    .line 50922235
    .line 50922236
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/guide/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50922237
    .line 50922238
    .line 50922239
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->setClickListenBtnListener(Lkotlin/jvm/functions/Function0;)V

    .line 50922240
    .line 50922241
    .line 50922242
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/guide/f;

    .line 50922243
    .line 50922244
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/guide/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50922245
    .line 50922246
    .line 50922247
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->setClickCloseBtnListener(Lkotlin/jvm/functions/Function0;)V

    .line 50922248
    .line 50922249
    .line 50922250
    invoke-interface {v6}, Ll66/c;->e()Z

    .line 50922251
    .line 50922252
    .line 50922253
    move-result v3

    .line 50922254
    if-eqz v3, :cond_321

    .line 50922255
    .line 50922256
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50922257
    .line 50922258
    .line 50922259
    move-result-object v3

    .line 50922260
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 50922261
    .line 50922262
    .line 50922263
    move-result v3

    .line 50922264
    const/4 v5, 0x2

    .line 50922265
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922266
    .line 50922267
    .line 50922268
    move-result v6

    .line 50922269
    sub-int/2addr v3, v6

    .line 50922270
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 50922271
    .line 50922272
    .line 50922273
    :cond_321
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->b()V

    .line 50922274
    .line 50922275
    .line 50922276
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922277
    .line 50922278
    .line 50922279
    move-result-object v3

    .line 50922280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922281
    .line 50922282
    .line 50922283
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50922284
    .line 50922285
    .line 50922286
    move-result-object v3

    .line 50922287
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50922288
    .line 50922289
    .line 50922290
    move-result v3

    .line 50922291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922292
    .line 50922293
    const-string v5, "updateTheme called theme is "

    .line 50922294
    .line 50922295
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922296
    .line 50922297
    .line 50922298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922299
    .line 50922300
    .line 50922301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v4

    .line 50922305
    const/4 v5, 0x0

    .line 50922306
    new-array v6, v5, [Ljava/lang/Object;

    .line 50922307
    .line 50922308
    const-string v5, "AudioSyncReadGuideView"

    .line 50922309
    .line 50922310
    invoke-static {v1, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922311
    .line 50922312
    .line 50922313
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50922314
    .line 50922315
    .line 50922316
    move-result v1

    .line 50922317
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 50922318
    .line 50922319
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922320
    .line 50922321
    .line 50922322
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50922323
    .line 50922324
    .line 50922325
    move-result v1

    .line 50922326
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->b:Landroid/widget/TextView;

    .line 50922327
    .line 50922328
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922329
    .line 50922330
    .line 50922331
    sget-object v4, Ldj3/r;->a:Ldj3/r$a;

    .line 50922332
    .line 50922333
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->a:Landroid/widget/ImageView;

    .line 50922334
    .line 50922335
    const v6, 0x7f02037b

    .line 50922336
    .line 50922337
    .line 50922338
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50922339
    .line 50922340
    .line 50922341
    move-result-object v6

    .line 50922342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922343
    .line 50922344
    .line 50922345
    move-result-object v1

    .line 50922346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922347
    .line 50922348
    .line 50922349
    invoke-static {v5, v6, v1}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 50922350
    .line 50922351
    .line 50922352
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->d:Landroid/widget/ImageView;

    .line 50922353
    .line 50922354
    const v4, 0x7f020379

    .line 50922355
    .line 50922356
    .line 50922357
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50922358
    .line 50922359
    .line 50922360
    move-result-object v4

    .line 50922361
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50922362
    .line 50922363
    .line 50922364
    move-result v5

    .line 50922365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922366
    .line 50922367
    .line 50922368
    move-result-object v5

    .line 50922369
    invoke-static {v1, v4, v5}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 50922370
    .line 50922371
    .line 50922372
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->c:Landroid/widget/TextView;

    .line 50922373
    .line 50922374
    const v4, 0x7f020378

    .line 50922375
    .line 50922376
    .line 50922377
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v4

    .line 50922381
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50922382
    .line 50922383
    .line 50922384
    move-result v5

    .line 50922385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922386
    .line 50922387
    .line 50922388
    move-result-object v5

    .line 50922389
    invoke-static {v1, v4, v5}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 50922390
    .line 50922391
    .line 50922392
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->e:Landroid/view/ViewGroup;

    .line 50922393
    .line 50922394
    const v4, 0x7f02037f

    .line 50922395
    .line 50922396
    .line 50922397
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50922398
    .line 50922399
    .line 50922400
    move-result-object v4

    .line 50922401
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50922402
    .line 50922403
    .line 50922404
    move-result v3

    .line 50922405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922406
    .line 50922407
    .line 50922408
    move-result-object v3

    .line 50922409
    invoke-static {v1, v4, v3}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 50922410
    .line 50922411
    .line 50922412
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922413
    .line 50922414
    .line 50922415
    move-result-object v1

    .line 50922416
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922417
    .line 50922418
    if-eqz v3, :cond_3b7

    .line 50922419
    .line 50922420
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922421
    .line 50922422
    goto :goto_3b8

    .line 50922423
    :cond_3b7
    const/4 v1, 0x0

    .line 50922424
    :goto_3b8
    if-eqz v1, :cond_3bd

    .line 50922425
    .line 50922426
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50922427
    .line 50922428
    goto :goto_3be

    .line 50922429
    :cond_3bd
    const/4 v1, 0x0

    .line 50922430
    :goto_3be
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->f:Landroid/animation/Animator;

    .line 50922431
    .line 50922432
    if-eqz v3, :cond_3c5

    .line 50922433
    .line 50922434
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 50922435
    .line 50922436
    .line 50922437
    :cond_3c5
    const/4 v3, 0x2

    .line 50922438
    new-array v4, v3, [F

    .line 50922439
    .line 50922440
    fill-array-data v4, :array_47a

    .line 50922441
    .line 50922442
    .line 50922443
    const-string v3, "alpha"

    .line 50922444
    .line 50922445
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50922446
    .line 50922447
    .line 50922448
    move-result-object v3

    .line 50922449
    const-wide/16 v4, 0xc8

    .line 50922450
    .line 50922451
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50922452
    .line 50922453
    .line 50922454
    new-instance v15, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50922455
    .line 50922456
    const-wide v18, 0x3fdae147ae147ae1L    # 0.42

    .line 50922457
    .line 50922458
    .line 50922459
    .line 50922460
    .line 50922461
    const-wide/16 v20, 0x0

    .line 50922462
    .line 50922463
    const-wide v22, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50922464
    .line 50922465
    .line 50922466
    .line 50922467
    .line 50922468
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 50922469
    .line 50922470
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 50922471
    .line 50922472
    .line 50922473
    .line 50922474
    .line 50922475
    const-wide/16 v9, 0x0

    .line 50922476
    .line 50922477
    const-wide v11, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50922478
    .line 50922479
    .line 50922480
    .line 50922481
    .line 50922482
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 50922483
    .line 50922484
    move-object v6, v15

    .line 50922485
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50922486
    .line 50922487
    .line 50922488
    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50922489
    .line 50922490
    .line 50922491
    const/4 v6, 0x2

    .line 50922492
    new-array v7, v6, [F

    .line 50922493
    .line 50922494
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50922495
    .line 50922496
    .line 50922497
    move-result v6

    .line 50922498
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->getAudioSyncReadGuideViewHeight()I

    .line 50922499
    .line 50922500
    .line 50922501
    move-result v8

    .line 50922502
    int-to-float v8, v8

    .line 50922503
    add-float/2addr v6, v8

    .line 50922504
    const/4 v8, 0x0

    .line 50922505
    aput v6, v7, v8

    .line 50922506
    .line 50922507
    const/4 v6, 0x0

    .line 50922508
    const/4 v8, 0x1

    .line 50922509
    aput v6, v7, v8

    .line 50922510
    .line 50922511
    const-string v6, "translationY"

    .line 50922512
    .line 50922513
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50922514
    .line 50922515
    .line 50922516
    move-result-object v15

    .line 50922517
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922518
    .line 50922519
    .line 50922520
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/guide/n;

    .line 50922521
    .line 50922522
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/guide/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/m;I)V

    .line 50922523
    .line 50922524
    .line 50922525
    invoke-virtual {v15, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50922526
    .line 50922527
    .line 50922528
    invoke-virtual {v15, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50922529
    .line 50922530
    .line 50922531
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50922532
    .line 50922533
    move-object v6, v1

    .line 50922534
    move-wide/from16 v7, v18

    .line 50922535
    .line 50922536
    move-wide/from16 v9, v20

    .line 50922537
    .line 50922538
    move-wide/from16 v11, v22

    .line 50922539
    .line 50922540
    move-wide/from16 v13, v24

    .line 50922541
    .line 50922542
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50922543
    .line 50922544
    .line 50922545
    invoke-virtual {v15, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50922546
    .line 50922547
    .line 50922548
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 50922549
    .line 50922550
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50922551
    .line 50922552
    .line 50922553
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/guide/o;

    .line 50922554
    .line 50922555
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/guide/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/m;)V

    .line 50922556
    .line 50922557
    .line 50922558
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50922559
    .line 50922560
    .line 50922561
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;->f:Landroid/animation/Animator;

    .line 50922562
    .line 50922563
    const/4 v2, 0x2

    .line 50922564
    new-array v2, v2, [Landroid/animation/Animator;

    .line 50922565
    .line 50922566
    const/4 v4, 0x0

    .line 50922567
    aput-object v3, v2, v4

    .line 50922568
    .line 50922569
    const/4 v3, 0x1

    .line 50922570
    aput-object v15, v2, v3

    .line 50922571
    .line 50922572
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50922573
    .line 50922574
    .line 50922575
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 50922576
    .line 50922577
    .line 50922578
    :cond_452
    :goto_452
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 50922579
    .line 50922580
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922581
    .line 50922582
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/guide/g;

    .line 50922583
    .line 50922584
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/guide/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50922585
    .line 50922586
    .line 50922587
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->d:Lcom/dragon/read/component/audio/impl/ui/guide/g;

    .line 50922588
    .line 50922589
    const-wide/16 v1, 0x1388

    .line 50922590
    .line 50922591
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50922592
    .line 50922593
    .line 50922594
    goto :goto_479

    .line 50922595
    :cond_463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922596
    .line 50922597
    const-string v4, "onPredictResultChanged failed, errCode = "

    .line 50922598
    .line 50922599
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922600
    .line 50922601
    .line 50922602
    move/from16 v4, p2

    .line 50922603
    .line 50922604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922605
    .line 50922606
    .line 50922607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922608
    .line 50922609
    .line 50922610
    move-result-object v3

    .line 50922611
    const/4 v4, 0x0

    .line 50922612
    new-array v4, v4, [Ljava/lang/Object;

    .line 50922613
    .line 50922614
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922615
    .line 50922616
    .line 50922617
    :cond_479
    :goto_479
    return-void

    .line 50922618
    :array_47a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


