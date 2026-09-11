## classes/e5/e.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lj5/b;Ln5/d;Ln5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lj5/b;Ln5/d;Ln5/e;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Le5/e;->a:Landroid/content/Context;

    .line 67436552
    iput-object p2, p0, Le5/e;->b:Lj5/b;

    .line 67436554
    iput-object p3, p0, Le5/e;->c:Ln5/d;

    .line 67436556
    iput-object p4, p0, Le5/e;->d:Ln5/e;

    .line 67436558
    iget-object p2, p4, Ln5/e;->d:Ljava/util/List;

    .line 67436560
    iput-object p2, p0, Le5/e;->e:Ljava/util/List;

    .line 67436562
    iget-boolean v0, p3, Ln5/d;->a:Z

    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    if-eqz v0, :cond_2b

    .line 67436567
    new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436569
    iget-object v0, p0, Le5/e;->a:Landroid/content/Context;

    .line 67436571
    const-string v2, "enable_looper"

    .line 67436573
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436575
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436578
    move-result-object v2

    .line 67436579
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436582
    move-result-object v2

    .line 67436583
    invoke-direct {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 67436586
    goto :goto_31

    .line 67436587
    :cond_2b
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436589
    invoke-direct {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67436592
    move-object p1, v0

    .line 67436593
    :goto_31
    iput-object p1, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436595
    new-instance v0, Ll5/b;

    .line 67436597
    iget-wide v1, p3, Ln5/d;->b:J

    .line 67436599
    invoke-direct {v0, p1, v1, v2, p2}, Ll5/b;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;JLjava/util/List;)V

    .line 67436602
    iput-object v0, p0, Le5/e;->h:Ll5/b;

    .line 67436604
    new-instance p2, Ljava/util/ArrayList;

    .line 67436606
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436609
    iput-object p2, p0, Le5/e;->k:Ljava/util/ArrayList;

    .line 67436611
    new-instance p2, Le5/e$b;

    .line 67436613
    invoke-direct {p2, p0}, Le5/e$b;-><init>(Le5/e;)V

    .line 67436616
    iput-object p2, p0, Le5/e;->o:Le5/e$b;

    .line 67436618
    iget-boolean p2, p4, Ln5/e;->a:Z

    .line 67436620
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 67436623
    iget-boolean p2, p4, Ln5/e;->b:Z

    .line 67436625
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 67436628
    new-instance p2, Lcom/ss/ttm/player/PlaybackParams;

    .line 67436630
    invoke-direct {p2}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 67436633
    iget p3, p4, Ln5/e;->c:F

    .line 67436635
    invoke-virtual {p2, p3}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 67436638
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 67436641
    const/16 p2, 0xa0

    .line 67436643
    const/4 p3, 0x1

    .line 67436644
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436647
    const/16 p2, 0x264

    .line 67436649
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436652
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 67436655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lj5/b;Ln5/d;Ln5/e;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Le5/e;->a:Landroid/content/Context;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Le5/e;->b:Lj5/b;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Le5/e;->c:Ln5/d;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Le5/e;->d:Ln5/e;

    .line 67436557
    .line 67436558
    iget-object p2, p4, Ln5/e;->d:Ljava/util/List;

    .line 67436559
    .line 67436560
    iput-object p2, p0, Le5/e;->e:Ljava/util/List;

    .line 67436561
    .line 67436562
    iget-boolean v0, p3, Ln5/d;->a:Z

    .line 67436563
    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    if-eqz v0, :cond_2b

    .line 67436566
    .line 67436567
    new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436568
    .line 67436569
    iget-object v0, p0, Le5/e;->a:Landroid/content/Context;

    .line 67436570
    .line 67436571
    const-string v2, "enable_looper"

    .line 67436572
    .line 67436573
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436574
    .line 67436575
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v2

    .line 67436579
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    invoke-direct {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 67436584
    .line 67436585
    .line 67436586
    goto :goto_31

    .line 67436587
    :cond_2b
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436588
    .line 67436589
    invoke-direct {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67436590
    .line 67436591
    .line 67436592
    move-object p1, v0

    .line 67436593
    :goto_31
    iput-object p1, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436594
    .line 67436595
    new-instance v0, Ll5/b;

    .line 67436596
    .line 67436597
    iget-wide v1, p3, Ln5/d;->b:J

    .line 67436598
    .line 67436599
    invoke-direct {v0, p1, v1, v2, p2}, Ll5/b;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;JLjava/util/List;)V

    .line 67436600
    .line 67436601
    .line 67436602
    iput-object v0, p0, Le5/e;->h:Ll5/b;

    .line 67436603
    .line 67436604
    new-instance p2, Ljava/util/ArrayList;

    .line 67436605
    .line 67436606
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436607
    .line 67436608
    .line 67436609
    iput-object p2, p0, Le5/e;->k:Ljava/util/ArrayList;

    .line 67436610
    .line 67436611
    new-instance p2, Le5/e$b;

    .line 67436612
    .line 67436613
    invoke-direct {p2, p0}, Le5/e$b;-><init>(Le5/e;)V

    .line 67436614
    .line 67436615
    .line 67436616
    iput-object p2, p0, Le5/e;->o:Le5/e$b;

    .line 67436617
    .line 67436618
    iget-boolean p2, p4, Ln5/e;->a:Z

    .line 67436619
    .line 67436620
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 67436621
    .line 67436622
    .line 67436623
    iget-boolean p2, p4, Ln5/e;->b:Z

    .line 67436624
    .line 67436625
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 67436626
    .line 67436627
    .line 67436628
    new-instance p2, Lcom/ss/ttm/player/PlaybackParams;

    .line 67436629
    .line 67436630
    invoke-direct {p2}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 67436631
    .line 67436632
    .line 67436633
    iget p3, p4, Ln5/e;->c:F

    .line 67436634
    .line 67436635
    invoke-virtual {p2, p3}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 67436639
    .line 67436640
    .line 67436641
    const/16 p2, 0xa0

    .line 67436642
    .line 67436643
    const/4 p3, 0x1

    .line 67436644
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436645
    .line 67436646
    .line 67436647
    const/16 p2, 0x264

    .line 67436648
    .line 67436649
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 67436653
    .line 67436654
    .line 67436655
    return-void
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Le5/e;->n:Landroid/view/Surface;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object v0, p0, Le5/e;->k:Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Le5/e;->n:Landroid/view/Surface;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object v0, p0, Le5/e;->k:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 14

    .prologue
    .line 458752
    iget-boolean v0, p0, Le5/e;->m:Z

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x1

    .line 458758
    iput-boolean v0, p0, Le5/e;->m:Z

    .line 458760
    iget-object v1, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458762
    iget-object v2, p0, Le5/e;->b:Lj5/b;

    .line 458764
    iget-object v2, v2, Lj5/b;->e:Ljava/lang/String;

    .line 458766
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 458769
    iget-object v1, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458771
    iget-object v2, p0, Le5/e;->b:Lj5/b;

    .line 458773
    iget-object v2, v2, Lj5/b;->f:Ljava/lang/String;

    .line 458775
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 458778
    iget-object v1, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458780
    sget-object v2, Lo5/b;->a:Lo5/b;

    .line 458782
    iget-object v3, p0, Le5/e;->c:Ln5/d;

    .line 458784
    iget-object v3, v3, Ln5/d;->f:Ljava/lang/String;

    .line 458786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    invoke-static {v3}, Lo5/b;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 458792
    move-result-object v2

    .line 458793
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 458796
    iget-object v1, p0, Le5/e;->c:Ln5/d;

    .line 458798
    iget-boolean v2, v1, Ln5/d;->c:Z

    .line 458800
    if-eqz v2, :cond_43

    .line 458802
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458804
    const/4 v3, 0x7

    .line 458805
    invoke-virtual {v2, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458808
    iget-boolean v2, v1, Ln5/d;->g:Z

    .line 458810
    if-eqz v2, :cond_43

    .line 458812
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458814
    iget-boolean v3, v1, Ln5/d;->d:Z

    .line 458816
    invoke-virtual {v2, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    .line 458819
    :cond_43
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458821
    iget-boolean v3, v1, Ln5/d;->e:Z

    .line 458823
    const/16 v4, 0x24f

    .line 458825
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458828
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458830
    iget-boolean v3, v1, Ln5/d;->d:Z

    .line 458832
    const/4 v4, 0x6

    .line 458833
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458836
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458838
    iget-boolean v3, v1, Ln5/d;->e:Z

    .line 458840
    const/16 v4, 0x1b0

    .line 458842
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458845
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458847
    const/16 v3, 0x140

    .line 458849
    const/4 v4, 0x0

    .line 458850
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458853
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458855
    const/16 v3, 0xd8

    .line 458857
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458860
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458862
    const/16 v3, 0x55

    .line 458864
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458867
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458869
    iget-boolean v3, v1, Ln5/d;->j:Z

    .line 458871
    const/16 v5, 0x244

    .line 458873
    invoke-virtual {v2, v5, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458876
    sget-object v2, Lcom/ad/derive/video/util/AdVideoSRUtils;->a:Lcom/ad/derive/video/util/AdVideoSRUtils;

    .line 458878
    iget-object v3, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458886
    iget-object v2, v1, Ln5/d;->i:Ln5/a;

    .line 458888
    iget-object v2, v2, Ln5/a;->h:Ljava/util/List;

    .line 458890
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 458893
    move-result-object v3

    .line 458894
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 458897
    move-result-object v3

    .line 458898
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458901
    move-result v3

    .line 458902
    const/4 v5, 0x4

    .line 458903
    if-nez v3, :cond_a2

    .line 458905
    iget-object v3, v1, Ln5/d;->f:Ljava/lang/String;

    .line 458907
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 458910
    move-result v2

    .line 458911
    if-nez v2, :cond_a2

    .line 458913
    goto :goto_be

    .line 458914
    :cond_a2
    iget-object v2, v1, Ln5/d;->i:Ln5/a;

    .line 458916
    iget v2, v2, Ln5/a;->g:I

    .line 458918
    sget-object v2, Lo5/c;->a:Lo5/c;

    .line 458920
    invoke-virtual {v2}, Lo5/c;->getContext()Landroid/app/Application;

    .line 458923
    move-result-object v2

    .line 458924
    if-eqz v2, :cond_be

    .line 458926
    const-string v3, "batterymanager"

    .line 458928
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458931
    move-result-object v2

    .line 458932
    const-string v3, ""

    .line 458934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    check-cast v2, Landroid/os/BatteryManager;

    .line 458939
    invoke-virtual {v2, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 458942
    :cond_be
    :goto_be
    iget-boolean v2, v1, Ln5/d;->k:Z

    .line 458944
    if-eqz v2, :cond_11a

    .line 458946
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458948
    const/16 v3, 0x232

    .line 458950
    invoke-virtual {v2, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458953
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458955
    sget-object v3, Ln5/d;->n:Ln5/d$a;

    .line 458957
    iget v6, v1, Ln5/d;->l:I

    .line 458959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    const v3, 0x44444444

    .line 458965
    const v7, 0x33333333

    .line 458968
    const/4 v8, 0x3

    .line 458969
    const v9, 0x22222222

    .line 458972
    const/4 v10, 0x2

    .line 458973
    const v11, 0x11111111

    .line 458976
    if-eq v6, v0, :cond_f5

    .line 458978
    if-eq v6, v10, :cond_f1

    .line 458980
    if-eq v6, v8, :cond_ed

    .line 458982
    if-eq v6, v5, :cond_e9

    .line 458984
    goto :goto_f1

    .line 458985
    :cond_e9
    const v6, 0x44444444

    .line 458988
    goto :goto_f8

    .line 458989
    :cond_ed
    const v6, 0x33333333

    .line 458992
    goto :goto_f8

    .line 458993
    :cond_f1
    :goto_f1
    const v6, 0x22222222

    .line 458996
    goto :goto_f8

    .line 458997
    :cond_f5
    const v6, 0x11111111

    .line 459000
    :goto_f8
    const/16 v12, 0x23a

    .line 459002
    invoke-virtual {v2, v12, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 459005
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459007
    iget v1, v1, Ln5/d;->l:I

    .line 459009
    if-eq v1, v0, :cond_112

    .line 459011
    if-eq v1, v10, :cond_10e

    .line 459013
    if-eq v1, v8, :cond_10a

    .line 459015
    if-eq v1, v5, :cond_115

    .line 459017
    goto :goto_10e

    .line 459018
    :cond_10a
    const v3, 0x33333333

    .line 459021
    goto :goto_115

    .line 459022
    :cond_10e
    :goto_10e
    const v3, 0x22222222

    .line 459025
    goto :goto_115

    .line 459026
    :cond_112
    const v3, 0x11111111

    .line 459029
    :cond_115
    :goto_115
    const/16 v1, 0x233

    .line 459031
    invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 459034
    :cond_11a
    sget-object v1, Lo5/d;->a:Lo5/d;

    .line 459036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    iget-object v1, p0, Le5/e;->b:Lj5/b;

    .line 459041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    iget-object v1, p0, Le5/e;->b:Lj5/b;

    .line 459046
    iget-object v1, v1, Lj5/b;->d:Ljava/lang/String;

    .line 459048
    if-eqz v1, :cond_132

    .line 459050
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459053
    move-result v1

    .line 459054
    if-nez v1, :cond_131

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    const/4 v0, 0x0

    .line 459058
    :cond_132
    :goto_132
    if-nez v0, :cond_19b

    .line 459060
    :try_start_134
    iget-object v0, p0, Le5/e;->b:Lj5/b;

    .line 459062
    iget-object v0, v0, Lj5/b;->d:Ljava/lang/String;
    :try_end_138
    .catchall {:try_start_134 .. :try_end_138} :catchall_19b

    .line 459064
    if-nez v0, :cond_13b

    .line 459066
    goto :goto_15d

    .line 459067
    :cond_13b
    :try_start_13b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459069
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 459071
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 459074
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 459076
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 459079
    new-instance v3, Lorg/json/JSONObject;

    .line 459081
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459084
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 459087
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_152
    .catchall {:try_start_13b .. :try_end_152} :catchall_153

    .line 459090
    goto :goto_15e

    .line 459091
    :catchall_153
    move-exception v0

    .line 459092
    :try_start_154
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459094
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459097
    move-result-object v0

    .line 459098
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459101
    :goto_15d
    const/4 v1, 0x0

    .line 459102
    :goto_15e
    iget-object v0, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459104
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 459107
    if-eqz v1, :cond_19b

    .line 459109
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 459112
    move-result-object v0

    .line 459113
    if-eqz v0, :cond_19b

    .line 459115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 459118
    move-result-object v0

    .line 459119
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 459121
    if-eqz v0, :cond_19b

    .line 459123
    iget-object v1, p0, Le5/e;->b:Lj5/b;

    .line 459125
    iget v2, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 459127
    iput v2, v1, Lj5/b;->g:I

    .line 459129
    iget v0, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 459131
    iput v0, v1, Lj5/b;->h:I

    .line 459133
    iget-object v0, p0, Le5/e;->e:Ljava/util/List;

    .line 459135
    check-cast v0, Ljava/util/ArrayList;

    .line 459137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459140
    move-result-object v0

    .line 459141
    :goto_185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459144
    move-result v1

    .line 459145
    if-eqz v1, :cond_19b

    .line 459147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459150
    move-result-object v1

    .line 459151
    check-cast v1, Ll5/c;

    .line 459153
    iget-object v2, p0, Le5/e;->b:Lj5/b;

    .line 459155
    iget v3, v2, Lj5/b;->g:I

    .line 459157
    iget v2, v2, Lj5/b;->h:I

    .line 459159
    invoke-interface {v1, v3, v2}, Ll5/c;->onVideoSizeChanged(II)V
    :try_end_19a
    .catchall {:try_start_154 .. :try_end_19a} :catchall_19b

    .line 459162
    goto :goto_185

    .line 459163
    :catchall_19b
    :cond_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 14

    .prologue
    .line 458752
    iget-boolean v0, p0, Le5/e;->m:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x1

    .line 458758
    iput-boolean v0, p0, Le5/e;->m:Z

    .line 458759
    .line 458760
    iget-object v1, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458761
    .line 458762
    iget-object v2, p0, Le5/e;->b:Lj5/b;

    .line 458763
    .line 458764
    iget-object v2, v2, Lj5/b;->e:Ljava/lang/String;

    .line 458765
    .line 458766
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458770
    .line 458771
    iget-object v2, p0, Le5/e;->b:Lj5/b;

    .line 458772
    .line 458773
    iget-object v2, v2, Lj5/b;->f:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    iget-object v1, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458779
    .line 458780
    sget-object v2, Lo5/b;->a:Lo5/b;

    .line 458781
    .line 458782
    iget-object v3, p0, Le5/e;->c:Ln5/d;

    .line 458783
    .line 458784
    iget-object v3, v3, Ln5/d;->f:Ljava/lang/String;

    .line 458785
    .line 458786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    invoke-static {v3}, Lo5/b;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 458794
    .line 458795
    .line 458796
    iget-object v1, p0, Le5/e;->c:Ln5/d;

    .line 458797
    .line 458798
    iget-boolean v2, v1, Ln5/d;->c:Z

    .line 458799
    .line 458800
    if-eqz v2, :cond_43

    .line 458801
    .line 458802
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458803
    .line 458804
    const/4 v3, 0x7

    .line 458805
    invoke-virtual {v2, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458806
    .line 458807
    .line 458808
    iget-boolean v2, v1, Ln5/d;->g:Z

    .line 458809
    .line 458810
    if-eqz v2, :cond_43

    .line 458811
    .line 458812
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458813
    .line 458814
    iget-boolean v3, v1, Ln5/d;->d:Z

    .line 458815
    .line 458816
    invoke-virtual {v2, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458820
    .line 458821
    iget-boolean v3, v1, Ln5/d;->e:Z

    .line 458822
    .line 458823
    const/16 v4, 0x24f

    .line 458824
    .line 458825
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458826
    .line 458827
    .line 458828
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458829
    .line 458830
    iget-boolean v3, v1, Ln5/d;->d:Z

    .line 458831
    .line 458832
    const/4 v4, 0x6

    .line 458833
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458837
    .line 458838
    iget-boolean v3, v1, Ln5/d;->e:Z

    .line 458839
    .line 458840
    const/16 v4, 0x1b0

    .line 458841
    .line 458842
    invoke-virtual {v2, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458843
    .line 458844
    .line 458845
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458846
    .line 458847
    const/16 v3, 0x140

    .line 458848
    .line 458849
    const/4 v4, 0x0

    .line 458850
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458851
    .line 458852
    .line 458853
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458854
    .line 458855
    const/16 v3, 0xd8

    .line 458856
    .line 458857
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458858
    .line 458859
    .line 458860
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458861
    .line 458862
    const/16 v3, 0x55

    .line 458863
    .line 458864
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458865
    .line 458866
    .line 458867
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458868
    .line 458869
    iget-boolean v3, v1, Ln5/d;->j:Z

    .line 458870
    .line 458871
    const/16 v5, 0x244

    .line 458872
    .line 458873
    invoke-virtual {v2, v5, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458874
    .line 458875
    .line 458876
    sget-object v2, Lcom/ad/derive/video/util/AdVideoSRUtils;->a:Lcom/ad/derive/video/util/AdVideoSRUtils;

    .line 458877
    .line 458878
    iget-object v3, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458879
    .line 458880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    .line 458882
    .line 458883
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458884
    .line 458885
    .line 458886
    iget-object v2, v1, Ln5/d;->i:Ln5/a;

    .line 458887
    .line 458888
    iget-object v2, v2, Ln5/a;->h:Ljava/util/List;

    .line 458889
    .line 458890
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v3

    .line 458894
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v3

    .line 458898
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v3

    .line 458902
    const/4 v5, 0x4

    .line 458903
    if-nez v3, :cond_a2

    .line 458904
    .line 458905
    iget-object v3, v1, Ln5/d;->f:Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v2

    .line 458911
    if-nez v2, :cond_a2

    .line 458912
    .line 458913
    goto :goto_be

    .line 458914
    :cond_a2
    iget-object v2, v1, Ln5/d;->i:Ln5/a;

    .line 458915
    .line 458916
    iget v2, v2, Ln5/a;->g:I

    .line 458917
    .line 458918
    sget-object v2, Lo5/c;->a:Lo5/c;

    .line 458919
    .line 458920
    invoke-virtual {v2}, Lo5/c;->getContext()Landroid/app/Application;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    if-eqz v2, :cond_be

    .line 458925
    .line 458926
    const-string v3, "batterymanager"

    .line 458927
    .line 458928
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v2

    .line 458932
    const-string v3, ""

    .line 458933
    .line 458934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    check-cast v2, Landroid/os/BatteryManager;

    .line 458938
    .line 458939
    invoke-virtual {v2, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    :goto_be
    iget-boolean v2, v1, Ln5/d;->k:Z

    .line 458943
    .line 458944
    if-eqz v2, :cond_11a

    .line 458945
    .line 458946
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458947
    .line 458948
    const/16 v3, 0x232

    .line 458949
    .line 458950
    invoke-virtual {v2, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458951
    .line 458952
    .line 458953
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458954
    .line 458955
    sget-object v3, Ln5/d;->n:Ln5/d$a;

    .line 458956
    .line 458957
    iget v6, v1, Ln5/d;->l:I

    .line 458958
    .line 458959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    .line 458961
    .line 458962
    const v3, 0x44444444

    .line 458963
    .line 458964
    .line 458965
    const v7, 0x33333333

    .line 458966
    .line 458967
    .line 458968
    const/4 v8, 0x3

    .line 458969
    const v9, 0x22222222

    .line 458970
    .line 458971
    .line 458972
    const/4 v10, 0x2

    .line 458973
    const v11, 0x11111111

    .line 458974
    .line 458975
    .line 458976
    if-eq v6, v0, :cond_f5

    .line 458977
    .line 458978
    if-eq v6, v10, :cond_f1

    .line 458979
    .line 458980
    if-eq v6, v8, :cond_ed

    .line 458981
    .line 458982
    if-eq v6, v5, :cond_e9

    .line 458983
    .line 458984
    goto :goto_f1

    .line 458985
    :cond_e9
    const v6, 0x44444444

    .line 458986
    .line 458987
    .line 458988
    goto :goto_f8

    .line 458989
    :cond_ed
    const v6, 0x33333333

    .line 458990
    .line 458991
    .line 458992
    goto :goto_f8

    .line 458993
    :cond_f1
    :goto_f1
    const v6, 0x22222222

    .line 458994
    .line 458995
    .line 458996
    goto :goto_f8

    .line 458997
    :cond_f5
    const v6, 0x11111111

    .line 458998
    .line 458999
    .line 459000
    :goto_f8
    const/16 v12, 0x23a

    .line 459001
    .line 459002
    invoke-virtual {v2, v12, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 459003
    .line 459004
    .line 459005
    iget-object v2, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459006
    .line 459007
    iget v1, v1, Ln5/d;->l:I

    .line 459008
    .line 459009
    if-eq v1, v0, :cond_112

    .line 459010
    .line 459011
    if-eq v1, v10, :cond_10e

    .line 459012
    .line 459013
    if-eq v1, v8, :cond_10a

    .line 459014
    .line 459015
    if-eq v1, v5, :cond_115

    .line 459016
    .line 459017
    goto :goto_10e

    .line 459018
    :cond_10a
    const v3, 0x33333333

    .line 459019
    .line 459020
    .line 459021
    goto :goto_115

    .line 459022
    :cond_10e
    :goto_10e
    const v3, 0x22222222

    .line 459023
    .line 459024
    .line 459025
    goto :goto_115

    .line 459026
    :cond_112
    const v3, 0x11111111

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    :goto_115
    const/16 v1, 0x233

    .line 459030
    .line 459031
    invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    sget-object v1, Lo5/d;->a:Lo5/d;

    .line 459035
    .line 459036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    .line 459038
    .line 459039
    iget-object v1, p0, Le5/e;->b:Lj5/b;

    .line 459040
    .line 459041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    .line 459043
    .line 459044
    iget-object v1, p0, Le5/e;->b:Lj5/b;

    .line 459045
    .line 459046
    iget-object v1, v1, Lj5/b;->d:Ljava/lang/String;

    .line 459047
    .line 459048
    if-eqz v1, :cond_132

    .line 459049
    .line 459050
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459051
    .line 459052
    .line 459053
    move-result v1

    .line 459054
    if-nez v1, :cond_131

    .line 459055
    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    const/4 v0, 0x0

    .line 459058
    :cond_132
    :goto_132
    if-nez v0, :cond_19b

    .line 459059
    .line 459060
    :try_start_134
    iget-object v0, p0, Le5/e;->b:Lj5/b;

    .line 459061
    .line 459062
    iget-object v0, v0, Lj5/b;->d:Ljava/lang/String;
    :try_end_138
    .catchall {:try_start_134 .. :try_end_138} :catchall_19b

    .line 459063
    .line 459064
    if-nez v0, :cond_13b

    .line 459065
    .line 459066
    goto :goto_15d

    .line 459067
    :cond_13b
    :try_start_13b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459068
    .line 459069
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 459070
    .line 459071
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 459072
    .line 459073
    .line 459074
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 459075
    .line 459076
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 459077
    .line 459078
    .line 459079
    new-instance v3, Lorg/json/JSONObject;

    .line 459080
    .line 459081
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_152
    .catchall {:try_start_13b .. :try_end_152} :catchall_153

    .line 459088
    .line 459089
    .line 459090
    goto :goto_15e

    .line 459091
    :catchall_153
    move-exception v0

    .line 459092
    :try_start_154
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459093
    .line 459094
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459099
    .line 459100
    .line 459101
    :goto_15d
    const/4 v1, 0x0

    .line 459102
    :goto_15e
    iget-object v0, p0, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459103
    .line 459104
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 459105
    .line 459106
    .line 459107
    if-eqz v1, :cond_19b

    .line 459108
    .line 459109
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    if-eqz v0, :cond_19b

    .line 459114
    .line 459115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 459120
    .line 459121
    if-eqz v0, :cond_19b

    .line 459122
    .line 459123
    iget-object v1, p0, Le5/e;->b:Lj5/b;

    .line 459124
    .line 459125
    iget v2, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 459126
    .line 459127
    iput v2, v1, Lj5/b;->g:I

    .line 459128
    .line 459129
    iget v0, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 459130
    .line 459131
    iput v0, v1, Lj5/b;->h:I

    .line 459132
    .line 459133
    iget-object v0, p0, Le5/e;->e:Ljava/util/List;

    .line 459134
    .line 459135
    check-cast v0, Ljava/util/ArrayList;

    .line 459136
    .line 459137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    :goto_185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459142
    .line 459143
    .line 459144
    move-result v1

    .line 459145
    if-eqz v1, :cond_19b

    .line 459146
    .line 459147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v1

    .line 459151
    check-cast v1, Ll5/c;

    .line 459152
    .line 459153
    iget-object v2, p0, Le5/e;->b:Lj5/b;

    .line 459154
    .line 459155
    iget v3, v2, Lj5/b;->g:I

    .line 459156
    .line 459157
    iget v2, v2, Lj5/b;->h:I

    .line 459158
    .line 459159
    invoke-interface {v1, v3, v2}, Ll5/c;->onVideoSizeChanged(II)V
    :try_end_19a
    .catchall {:try_start_154 .. :try_end_19a} :catchall_19b

    .line 459160
    .line 459161
    .line 459162
    goto :goto_185

    .line 459163
    :catchall_19b
    :cond_19b
    return-void
.end method


.method public final onBufferEnd(I)V
[MOD-CHANGED]
.method public final onBufferEnd(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 16973826
    check-cast p1, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ll5/c;

    .line 16973844
    invoke-interface {v0}, Ll5/c;->b()V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferEnd(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ll5/c;

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ll5/c;->b()V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final onBufferStart(III)V
[MOD-CHANGED]
.method public final onBufferStart(III)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 50528258
    check-cast p1, Ljava/util/ArrayList;

    .line 50528260
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50528263
    move-result-object p1

    .line 50528264
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    move-result p2

    .line 50528268
    if-eqz p2, :cond_18

    .line 50528270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    move-result-object p2

    .line 50528274
    check-cast p2, Ll5/c;

    .line 50528276
    invoke-interface {p2}, Ll5/c;->c()V

    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferStart(III)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 50528257
    .line 50528258
    check-cast p1, Ljava/util/ArrayList;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p2

    .line 50528268
    if-eqz p2, :cond_18

    .line 50528269
    .line 50528270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    check-cast p2, Ll5/c;

    .line 50528275
    .line 50528276
    invoke-interface {p2}, Ll5/c;->c()V

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method


.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 33751042
    check-cast p1, Ljava/util/ArrayList;

    .line 33751044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object p1

    .line 33751048
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result p2

    .line 33751052
    if-eqz p2, :cond_18

    .line 33751054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Ll5/c;

    .line 33751060
    invoke-interface {p2}, Ll5/c;->d()V

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/util/ArrayList;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    if-eqz p2, :cond_18

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Ll5/c;

    .line 33751059
    .line 33751060
    invoke-interface {p2}, Ll5/c;->d()V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method


.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Le5/e;->h:Ll5/b;

    .line 17039362
    iget-object v0, p1, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    new-instance v1, Ll5/a;

    .line 17039368
    invoke-direct {v1, p1}, Ll5/a;-><init>(Ll5/b;)V

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039374
    :cond_e
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 17039376
    check-cast p1, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ll5/c;

    .line 17039394
    invoke-interface {v0}, Ll5/c;->onComplete()V

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Le5/e;->h:Ll5/b;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    new-instance v1, Ll5/a;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Ll5/a;-><init>(Ll5/b;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast p1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ll5/c;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ll5/c;->onComplete()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    return-void
.end method


.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Le5/e;->e:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_25

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ll5/c;

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039381
    iget v3, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v3, v2

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_21

    .line 17039391
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17039393
    :cond_21
    invoke-interface {v1, v3, v2}, Ll5/c;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039396
    goto :goto_6

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Le5/e;->e:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ll5/c;

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039380
    .line 17039381
    iget v3, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17039382
    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v3, v2

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_21

    .line 17039390
    .line 17039391
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17039392
    .line 17039393
    :cond_21
    invoke-interface {v1, v3, v2}, Ll5/c;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_6

    .line 17039397
    :cond_25
    return-void
.end method


.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    if-eq p2, p1, :cond_1d

    .line 33816579
    const/4 p1, 0x2

    .line 33816580
    if-eq p2, p1, :cond_7

    .line 33816582
    goto :goto_33

    .line 33816583
    :cond_7
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 33816585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_33

    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object p2

    .line 33816599
    check-cast p2, Ll5/c;

    .line 33816601
    invoke-interface {p2}, Ll5/c;->onPause()V

    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 33816607
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816610
    move-result-object p1

    .line 33816611
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816614
    move-result p2

    .line 33816615
    if-eqz p2, :cond_33

    .line 33816617
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816620
    move-result-object p2

    .line 33816621
    check-cast p2, Ll5/c;

    .line 33816623
    invoke-interface {p2}, Ll5/c;->onPlay()V

    .line 33816626
    goto :goto_23

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    if-eq p2, p1, :cond_1d

    .line 33816578
    .line 33816579
    const/4 p1, 0x2

    .line 33816580
    if-eq p2, p1, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_33

    .line 33816583
    :cond_7
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 33816584
    .line 33816585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_33

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    check-cast p2, Ll5/c;

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Ll5/c;->onPause()V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    if-eqz p2, :cond_33

    .line 33816616
    .line 33816617
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    check-cast p2, Ll5/c;

    .line 33816622
    .line 33816623
    invoke-interface {p2}, Ll5/c;->onPlay()V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_23

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onPrepare: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104906
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v2, v1

    .line 17104916
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, ", "

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    if-eqz p1, :cond_26

    .line 17104926
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 17104929
    move-result p1

    .line 17104930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "AdVideoController"

    .line 17104943
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104946
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_48

    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ll5/c;

    .line 17104964
    invoke-interface {v0}, Ll5/c;->onLoadStart()V

    .line 17104967
    goto :goto_38

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onPrepare: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v2, v1

    .line 17104916
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, ", "

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_26

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "AdVideoController"

    .line 17104942
    .line 17104943
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_48

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ll5/c;

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Ll5/c;->onLoadStart()V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_38

    .line 17104968
    :cond_48
    return-void
.end method


.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ll5/c;

    .line 16973842
    invoke-interface {v0}, Ll5/c;->onLoadFinish()V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ll5/c;

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ll5/c;->onLoadFinish()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p0, Le5/e;->f:Z

    .line 17039362
    if-eqz p1, :cond_8

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    :goto_b
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 17039373
    check-cast p1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_23

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ll5/c;

    .line 17039391
    invoke-interface {v0}, Ll5/c;->a()V

    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p0, Le5/e;->f:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_8

    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    :goto_b
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast p1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ll5/c;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ll5/c;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-void
.end method


.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean p1, p0, Le5/e;->j:Z

    .line 17039362
    if-nez p1, :cond_29

    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    iput-boolean p1, p0, Le5/e;->j:Z

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    iget-wide v2, p0, Le5/e;->i:J

    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 17039376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_24

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ll5/c;

    .line 17039392
    invoke-interface {v2, v0, v1}, Ll5/c;->onFirstFrame(J)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    iget-object p1, p0, Le5/e;->h:Ll5/b;

    .line 17039398
    invoke-virtual {p1}, Ll5/b;->a()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean p1, p0, Le5/e;->j:Z

    .line 17039361
    .line 17039362
    if-nez p1, :cond_29

    .line 17039363
    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    iput-boolean p1, p0, Le5/e;->j:Z

    .line 17039366
    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    iget-wide v2, p0, Le5/e;->i:J

    .line 17039372
    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ll5/c;

    .line 17039391
    .line 17039392
    invoke-interface {v2, v0, v1}, Ll5/c;->onFirstFrame(J)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    iget-object p1, p0, Le5/e;->h:Ll5/b;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ll5/b;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final onSARChanged(II)V
[MOD-CHANGED]
.method public final onSARChanged(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Le5/e;->e:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ll5/c;

    .line 33751058
    invoke-interface {v1, p1, p2}, Ll5/c;->onSARChanged(II)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSARChanged(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Le5/e;->e:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ll5/c;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2}, Ll5/c;->onSARChanged(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method


.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "onVideoSizeChanged: "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-eqz p1, :cond_13

    .line 50659338
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 50659341
    move-result v2

    .line 50659342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    move-result-object v2

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v2, v1

    .line 50659348
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    const-string v2, ", "

    .line 50659353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    if-eqz p1, :cond_26

    .line 50659358
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 50659361
    move-result p1

    .line 50659362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    move-result-object v1

    .line 50659366
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    const-string v0, "AdVideoController"

    .line 50659375
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 50659380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659383
    move-result-object p1

    .line 50659384
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_48

    .line 50659390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659393
    move-result-object v0

    .line 50659394
    check-cast v0, Ll5/c;

    .line 50659396
    invoke-interface {v0, p2, p3}, Ll5/c;->onVideoSizeChanged(II)V

    .line 50659399
    goto :goto_38

    .line 50659400
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "onVideoSizeChanged: "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-eqz p1, :cond_13

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v2

    .line 50659342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v2, v1

    .line 50659348
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v2, ", "

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    if-eqz p1, :cond_26

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    const-string v0, "AdVideoController"

    .line 50659374
    .line 50659375
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Le5/e;->e:Ljava/util/List;

    .line 50659379
    .line 50659380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_48

    .line 50659389
    .line 50659390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    check-cast v0, Ll5/c;

    .line 50659395
    .line 50659396
    invoke-interface {v0, p2, p3}, Ll5/c;->onVideoSizeChanged(II)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_38

    .line 50659400
    :cond_48
    return-void
.end method


