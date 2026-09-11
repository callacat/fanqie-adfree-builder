.class public final Luh3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luh3/h;

.field public static b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

.field public static c:Luh3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x903e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luh3/h;

    invoke-direct {v0}, Luh3/h;-><init>()V

    sput-object v0, Luh3/h;->a:Luh3/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_e

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 196628
    .line 196629
    iget-object v0, v0, Luh3/z;->k:Ljava/lang/String;

    .line 196630
    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    iget p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17039376
    .line 17039377
    goto :goto_1a

    .line 17039378
    :cond_12
    sget-object p0, Lhg3/n;->c:[I

    .line 17039379
    .line 17039380
    sget-object p0, Lhg3/n$a;->a:Lhg3/n;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lhg3/n;->a()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    :goto_1a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;->a()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    const/16 v0, 0x190

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/16 v0, 0x12c

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-static {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "\u53ef\u542c"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17039368
    .line 17039369
    const-wide/16 v2, 0x0

    .line 17039370
    .line 17039371
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide p0

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "global_function_panel"

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-static {p0, p1, v1, v2}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    const v2, 0x7f06057e

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz v1, :cond_13

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_3f

    .line 33816595
    :cond_13
    const v1, 0x7f0600ab

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_28

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_3f

    .line 33816616
    :cond_28
    const v1, 0x7f06057d

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v1

    .line 33816627
    if-eqz v1, :cond_3f

    .line 33816628
    .line 33816629
    const p1, 0x7f061ae0

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-object p1
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    const/4 v6, 0x0

    .line 34078723
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    sget-object v0, Luh3/h;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 34078727
    .line 34078728
    const/4 v7, 0x1

    .line 34078729
    const-string v2, "AudioGlobalPanelManager"

    .line 34078730
    .line 34078731
    const-string v3, "experience"

    .line 34078732
    .line 34078733
    const/4 v8, 0x0

    .line 34078734
    if-eqz v0, :cond_32

    .line 34078735
    .line 34078736
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 34078737
    .line 34078738
    if-nez v4, :cond_23

    .line 34078739
    .line 34078740
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34078741
    .line 34078742
    if-nez v4, :cond_21

    .line 34078743
    .line 34078744
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 34078745
    .line 34078746
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v4

    .line 34078750
    xor-int/2addr v4, v7

    .line 34078751
    if-eqz v4, :cond_23

    .line 34078752
    .line 34078753
    :cond_21
    const/4 v4, 0x1

    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    const/4 v4, 0x0

    .line 34078756
    :goto_24
    if-eqz v4, :cond_27

    .line 34078757
    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    move-object v0, v8

    .line 34078760
    :goto_28
    if-eqz v0, :cond_32

    .line 34078761
    .line 34078762
    const-string v0, "show ignored: global function panel is already showing"

    .line 34078763
    .line 34078764
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078765
    .line 34078766
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078767
    .line 34078768
    .line 34078769
    return-void

    .line 34078770
    :cond_32
    sget-object v0, Luh3/h;->a:Luh3/h;

    .line 34078771
    .line 34078772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    .line 34078774
    .line 34078775
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34078776
    .line 34078777
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v10

    .line 34078781
    const-string v11, "AudioGlobalFunctionPanel.listen_duration"

    .line 34078782
    .line 34078783
    const/4 v12, 0x0

    .line 34078784
    const/4 v13, 0x0

    .line 34078785
    invoke-static {}, Luh3/h;->a()Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v14

    .line 34078789
    const/4 v15, 0x2

    .line 34078790
    const/16 v16, 0x0

    .line 34078791
    .line 34078792
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v0

    .line 34078796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078797
    .line 34078798
    const-string v5, "shouldShowListenDurationEntry invisible="

    .line 34078799
    .line 34078800
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078804
    .line 34078805
    .line 34078806
    const-string v5, ", bookId="

    .line 34078807
    .line 34078808
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-static {}, Luh3/h;->a()Ljava/lang/String;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v5

    .line 34078815
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v4

    .line 34078822
    new-array v5, v6, [Ljava/lang/Object;

    .line 34078823
    .line 34078824
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    xor-int/lit8 v5, v0, 0x1

    .line 34078828
    .line 34078829
    const-string v17, ""

    .line 34078830
    .line 34078831
    if-eqz p1, :cond_7f

    .line 34078832
    .line 34078833
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v0

    .line 34078837
    xor-int/2addr v0, v7

    .line 34078838
    if-eqz v0, :cond_7b

    .line 34078839
    .line 34078840
    move-object/from16 v0, p1

    .line 34078841
    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    move-object v0, v8

    .line 34078844
    :goto_7c
    if-eqz v0, :cond_7f

    .line 34078845
    .line 34078846
    goto :goto_9b

    .line 34078847
    :cond_7f
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34078848
    .line 34078849
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v0

    .line 34078853
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v4

    .line 34078857
    if-nez v4, :cond_8d

    .line 34078858
    .line 34078859
    const/4 v4, 0x1

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    const/4 v4, 0x0

    .line 34078862
    :goto_8e
    if-eqz v4, :cond_9b

    .line 34078863
    .line 34078864
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34078865
    .line 34078866
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 34078867
    .line 34078868
    iget-object v0, v0, Luh3/z;->k:Ljava/lang/String;

    .line 34078869
    .line 34078870
    if-nez v0, :cond_9b

    .line 34078871
    .line 34078872
    move-object/from16 v4, v17

    .line 34078873
    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    :goto_9b
    move-object v4, v0

    .line 34078876
    :goto_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078877
    .line 34078878
    const-string v10, "listen duration entry visible="

    .line 34078879
    .line 34078880
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078884
    .line 34078885
    .line 34078886
    const-string v10, ", leftSeconds="

    .line 34078887
    .line 34078888
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-wide v10

    .line 34078895
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078896
    .line 34078897
    .line 34078898
    const-string v10, ", currentBookId="

    .line 34078899
    .line 34078900
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-static {}, Luh3/h;->a()Ljava/lang/String;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v10

    .line 34078907
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    .line 34078910
    const-string v10, ", panelBookId="

    .line 34078911
    .line 34078912
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v0

    .line 34078922
    new-array v10, v6, [Ljava/lang/Object;

    .line 34078923
    .line 34078924
    invoke-static {v3, v2, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078925
    .line 34078926
    .line 34078927
    new-instance v19, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 34078928
    .line 34078929
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 34078930
    .line 34078931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078932
    .line 34078933
    .line 34078934
    sget-object v20, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 34078935
    .line 34078936
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->k()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v0

    .line 34078940
    invoke-static {v1, v0}, Luh3/h;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v11

    .line 34078944
    invoke-static {v4}, Luh3/h;->b(Ljava/lang/String;)I

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v0

    .line 34078948
    invoke-static {v0}, Luh3/h;->f(I)Ljava/lang/String;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v12

    .line 34078952
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 34078953
    .line 34078954
    const/16 v2, 0x1d

    .line 34078955
    .line 34078956
    invoke-direct {v0, v8, v4, v8, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/f0;I)V

    .line 34078957
    .line 34078958
    .line 34078959
    const-string v2, "window"

    .line 34078960
    .line 34078961
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078962
    .line 34078963
    .line 34078964
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 34078965
    .line 34078966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v3

    .line 34078973
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->b:Ljava/lang/String;

    .line 34078974
    .line 34078975
    sget v10, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c:I

    .line 34078976
    .line 34078977
    invoke-virtual {v3, v2, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v0

    .line 34078981
    if-eqz v0, :cond_11a

    .line 34078982
    .line 34078983
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;)Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v2

    .line 34078987
    invoke-static {v0, v6, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;ZLcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v0

    .line 34078991
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;

    .line 34078992
    .line 34078993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v0

    .line 34079000
    move-object v13, v0

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    move-object v13, v8

    .line 34079003
    :goto_11b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-wide v2

    .line 34079007
    invoke-static {v2, v3}, Luh3/h;->c(J)Ljava/lang/String;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v14

    .line 34079011
    const/16 v16, 0x20

    .line 34079012
    .line 34079013
    move-object/from16 v10, v19

    .line 34079014
    .line 34079015
    move v15, v5

    .line 34079016
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34079017
    .line 34079018
    .line 34079019
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079020
    .line 34079021
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079022
    .line 34079023
    .line 34079024
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 34079025
    .line 34079026
    const/16 v0, 0x14

    .line 34079027
    .line 34079028
    invoke-direct {v2, v1, v4, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/f0;I)V

    .line 34079029
    .line 34079030
    .line 34079031
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 34079032
    .line 34079033
    invoke-direct {v11, v4}, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;-><init>(Ljava/lang/String;)V

    .line 34079034
    .line 34079035
    .line 34079036
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079037
    .line 34079038
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079039
    .line 34079040
    .line 34079041
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 34079042
    .line 34079043
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079044
    .line 34079045
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 34079046
    .line 34079047
    new-instance v0, Luh3/b;

    .line 34079048
    .line 34079049
    invoke-direct {v0, v11, v12, v10}, Luh3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-direct {v13, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 34079053
    .line 34079054
    .line 34079055
    new-instance v14, Luh3/c;

    .line 34079056
    .line 34079057
    invoke-direct {v14}, Luh3/c;-><init>()V

    .line 34079058
    .line 34079059
    .line 34079060
    new-instance v25, Luh3/f;

    .line 34079061
    .line 34079062
    move-object/from16 v0, v25

    .line 34079063
    .line 34079064
    move-object/from16 v1, p0

    .line 34079065
    .line 34079066
    move-object v3, v11

    .line 34079067
    move-object v15, v4

    .line 34079068
    move-object v4, v14

    .line 34079069
    move v14, v5

    .line 34079070
    invoke-direct/range {v0 .. v5}, Luh3/f;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;Lcom/dragon/read/component/audio/impl/ui/page/speed/u;Luh3/c;Z)V

    .line 34079071
    .line 34079072
    .line 34079073
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 34079074
    .line 34079075
    invoke-static {v15}, Luh3/h;->b(Ljava/lang/String;)I

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v21

    .line 34079079
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 34079080
    .line 34079081
    invoke-virtual {v1, v15}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v1

    .line 34079085
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 34079086
    .line 34079087
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079088
    .line 34079089
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v2

    .line 34079093
    check-cast v2, Lcom/dragon/read/component/k;

    .line 34079094
    .line 34079095
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v2

    .line 34079099
    if-eqz v2, :cond_186

    .line 34079100
    .line 34079101
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v2

    .line 34079105
    if-eqz v2, :cond_186

    .line 34079106
    .line 34079107
    const/16 v23, 0x1

    .line 34079108
    .line 34079109
    goto :goto_188

    .line 34079110
    :cond_186
    const/16 v23, 0x0

    .line 34079111
    .line 34079112
    :goto_188
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;

    .line 34079113
    .line 34079114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;->a()Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v2

    .line 34079121
    if-eqz v2, :cond_198

    .line 34079122
    .line 34079123
    const/16 v2, 0x190

    .line 34079124
    .line 34079125
    const/16 v24, 0x190

    .line 34079126
    .line 34079127
    goto :goto_19c

    .line 34079128
    :cond_198
    const/16 v2, 0x12c

    .line 34079129
    .line 34079130
    const/16 v24, 0x12c

    .line 34079131
    .line 34079132
    :goto_19c
    new-instance v2, Luh3/d;

    .line 34079133
    .line 34079134
    invoke-direct {v2, v13, v11, v12, v10}, Luh3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/s;Lcom/dragon/read/component/audio/impl/ui/page/speed/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079135
    .line 34079136
    .line 34079137
    move-object/from16 v18, v0

    .line 34079138
    .line 34079139
    move/from16 v22, v1

    .line 34079140
    .line 34079141
    move-object/from16 v26, v2

    .line 34079142
    .line 34079143
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Lcom/dragon/read/component/audio/impl/ui/page/timer/e;IZZILuh3/f;Luh3/d;)V

    .line 34079144
    .line 34079145
    .line 34079146
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079147
    .line 34079148
    sput-object v0, Luh3/h;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 34079149
    .line 34079150
    invoke-virtual {v13}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a()V

    .line 34079151
    .line 34079152
    .line 34079153
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079154
    .line 34079155
    if-nez v0, :cond_1ba

    .line 34079156
    .line 34079157
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079158
    .line 34079159
    .line 34079160
    move-object v0, v8

    .line 34079161
    goto :goto_1bc

    .line 34079162
    :cond_1ba
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 34079163
    .line 34079164
    :goto_1bc
    sget-object v1, Luh3/h;->c:Luh3/g;

    .line 34079165
    .line 34079166
    if-eqz v1, :cond_1c6

    .line 34079167
    .line 34079168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 34079172
    .line 34079173
    .line 34079174
    :cond_1c6
    sput-object v8, Luh3/h;->c:Luh3/g;

    .line 34079175
    .line 34079176
    if-nez v14, :cond_1cb

    .line 34079177
    .line 34079178
    goto :goto_1d5

    .line 34079179
    :cond_1cb
    new-instance v1, Luh3/g;

    .line 34079180
    .line 34079181
    invoke-direct {v1, v0}, Luh3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 34079185
    .line 34079186
    .line 34079187
    sput-object v1, Luh3/h;->c:Luh3/g;

    .line 34079188
    .line 34079189
    :goto_1d5
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079190
    .line 34079191
    if-nez v0, :cond_1dd

    .line 34079192
    .line 34079193
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079194
    .line 34079195
    .line 34079196
    goto :goto_1e0

    .line 34079197
    :cond_1dd
    move-object v8, v0

    .line 34079198
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 34079199
    .line 34079200
    :goto_1e0
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34079201
    .line 34079202
    if-nez v0, :cond_21a

    .line 34079203
    .line 34079204
    iget-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 34079205
    .line 34079206
    if-eqz v0, :cond_1e9

    .line 34079207
    .line 34079208
    goto :goto_21a

    .line 34079209
    :cond_1e9
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34079210
    .line 34079211
    check-cast v0, Ljava/util/ArrayList;

    .line 34079212
    .line 34079213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34079214
    .line 34079215
    .line 34079216
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34079217
    .line 34079218
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;

    .line 34079219
    .line 34079220
    check-cast v0, Ljava/util/ArrayList;

    .line 34079221
    .line 34079222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079223
    .line 34079224
    .line 34079225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079226
    .line 34079227
    const-string v2, "show root route="

    .line 34079228
    .line 34079229
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079233
    .line 34079234
    .line 34079235
    const-string v1, ", backStack="

    .line 34079236
    .line 34079237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 34079241
    .line 34079242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v0

    .line 34079249
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34079250
    .line 34079251
    .line 34079252
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$a;

    .line 34079253
    .line 34079254
    invoke-virtual {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 34079255
    .line 34079256
    .line 34079257
    goto :goto_241

    .line 34079258
    :cond_21a
    :goto_21a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079259
    .line 34079260
    const-string v1, "show ignored currentRoute="

    .line 34079261
    .line 34079262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079263
    .line 34079264
    .line 34079265
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 34079266
    .line 34079267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079268
    .line 34079269
    .line 34079270
    const-string v1, " finished="

    .line 34079271
    .line 34079272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079273
    .line 34079274
    .line 34079275
    iget-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 34079276
    .line 34079277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079278
    .line 34079279
    .line 34079280
    const-string v1, " dialogKey="

    .line 34079281
    .line 34079282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079283
    .line 34079284
    .line 34079285
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 34079286
    .line 34079287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v0

    .line 34079294
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 34079295
    .line 34079296
    .line 34079297
    :goto_241
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039366
    .line 17039367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    int-to-float p0, p0

    .line 17039375
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17039376
    .line 17039377
    div-float/2addr p0, v4

    .line 17039378
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object p0, v3, v4

    .line 17039384
    .line 17039385
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v2, "%.1f"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v1, ""

    .line 17039396
    .line 17039397
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    const/16 p0, 0x78

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method
