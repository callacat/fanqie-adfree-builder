## classes/com/ad/derive/lynx/MixAdLynxVideoUi.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;-><init>(Lcom/lynx/tasm/behavior/LynxContext;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;-><init>(Lcom/lynx/tasm/behavior/LynxContext;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816584
    sget-object p1, Lcom/ad/derive/lynx/LynxVideoState;->INIT:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33816586
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33816588
    const-string p1, ""

    .line 33816590
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->b:Ljava/lang/String;

    .line 33816592
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 33816594
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->d:Ljava/lang/String;

    .line 33816596
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 33816598
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816600
    iput p2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 33816602
    const-string p2, "contain"

    .line 33816604
    iput-object p2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->k:Ljava/lang/String;

    .line 33816606
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->l:Ljava/lang/String;

    .line 33816608
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->m:Ljava/lang/String;

    .line 33816610
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->n:Ljava/lang/String;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p1, Lcom/ad/derive/lynx/LynxVideoState;->INIT:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33816585
    .line 33816586
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33816587
    .line 33816588
    const-string p1, ""

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->d:Ljava/lang/String;

    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 33816597
    .line 33816598
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816599
    .line 33816600
    iput p2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 33816601
    .line 33816602
    const-string p2, "contain"

    .line 33816603
    .line 33816604
    iput-object p2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->k:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->l:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->m:Ljava/lang/String;

    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->n:Ljava/lang/String;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17301511
    iget-boolean v2, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    const/4 v5, 0x1

    .line 17301515
    if-eqz v2, :cond_2f2

    .line 17301517
    iput-boolean v4, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->p:Z

    .line 17301519
    new-instance v1, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;

    .line 17301521
    invoke-direct {v1, v0}, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;-><init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;)V

    .line 17301524
    const-string v2, "video_tracks"

    .line 17301526
    sget-object v6, Lcom/ad/derive/lynx/LynxVideoState;->CREATE:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17301528
    iput-object v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17301530
    :try_start_1a
    iget-object v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 17301532
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301535
    move-result v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_2ed

    .line 17301536
    const-string v11, "contain"

    .line 17301538
    const-string v12, "cover"

    .line 17301540
    const-string v13, "fill"

    .line 17301542
    const-string v14, "video_duration"

    .line 17301544
    const-string v15, "video_id"

    .line 17301546
    if-nez v6, :cond_255

    .line 17301548
    :try_start_2c
    new-instance v6, Lorg/json/JSONObject;

    .line 17301550
    iget-object v3, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 17301552
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301555
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301558
    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_2ed

    .line 17301559
    const-string v6, "video_model"

    .line 17301561
    const-string v7, "video_items"

    .line 17301563
    if-eqz v3, :cond_16c

    .line 17301565
    :try_start_3d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17301568
    move-result v8

    .line 17301569
    if-ne v8, v5, :cond_45

    .line 17301571
    const/4 v8, 0x1

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v8, 0x0

    .line 17301574
    :goto_46
    if-eqz v8, :cond_49

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v3, 0x0

    .line 17301578
    :goto_4a
    if-eqz v3, :cond_16c

    .line 17301580
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301583
    move-result-object v3

    .line 17301584
    if-eqz v3, :cond_16c

    .line 17301586
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301589
    move-result-object v3

    .line 17301590
    if-eqz v3, :cond_16c

    .line 17301592
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17301595
    move-result v8

    .line 17301596
    const/4 v4, 0x2

    .line 17301597
    if-ne v8, v4, :cond_61

    .line 17301599
    const/4 v4, 0x1

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v4, 0x0

    .line 17301602
    :goto_62
    if-eqz v4, :cond_65

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v3, 0x0

    .line 17301606
    :goto_66
    if-eqz v3, :cond_16c

    .line 17301608
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301610
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301613
    new-instance v8, Lj5/a;

    .line 17301615
    invoke-direct {v8}, Lj5/a;-><init>()V

    .line 17301618
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17301621
    move-result-object v16

    .line 17301622
    move-object/from16 v9, v16

    .line 17301624
    check-cast v9, Landroid/widget/FrameLayout;

    .line 17301626
    iput-object v9, v8, Lj5/a;->b:Landroid/widget/FrameLayout;

    .line 17301628
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301630
    iput-object v9, v8, Lj5/a;->c:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301632
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301634
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17301637
    move-result v8

    .line 17301638
    const/4 v5, 0x0

    .line 17301639
    const/4 v9, 0x0

    .line 17301640
    :goto_88
    if-ge v9, v8, :cond_10b

    .line 17301642
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301645
    move-result-object v10

    .line 17301646
    move-object/from16 v17, v3

    .line 17301648
    const-string v3, ""

    .line 17301650
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301653
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301656
    move-result-object v3

    .line 17301657
    new-instance v10, Lorg/json/JSONObject;

    .line 17301659
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301662
    move/from16 v18, v8

    .line 17301664
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301666
    check-cast v8, Lj5/a;

    .line 17301668
    if-eqz v8, :cond_f7

    .line 17301670
    iget-object v8, v8, Lj5/a;->a:Ljava/util/ArrayList;

    .line 17301672
    if-eqz v8, :cond_f7

    .line 17301674
    move-object/from16 v19, v6

    .line 17301676
    new-instance v6, Lj5/b;

    .line 17301678
    invoke-direct {v6}, Lj5/b;-><init>()V

    .line 17301681
    iput-object v3, v6, Lj5/b;->d:Ljava/lang/String;

    .line 17301683
    iget-object v3, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->m:Ljava/lang/String;

    .line 17301685
    iput-object v3, v6, Lj5/b;->e:Ljava/lang/String;

    .line 17301687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301692
    move-object/from16 v20, v7

    .line 17301694
    iget-object v7, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->n:Ljava/lang/String;

    .line 17301696
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301699
    const/16 v7, 0x5f

    .line 17301701
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301704
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301710
    move-result-object v3

    .line 17301711
    iput-object v3, v6, Lj5/b;->f:Ljava/lang/String;

    .line 17301713
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17301716
    move-result-object v3

    .line 17301717
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17301719
    iput-object v3, v6, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 17301721
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301723
    iput-object v3, v6, Lj5/b;->b:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301725
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301728
    move-result-object v3

    .line 17301729
    iput-object v3, v6, Lj5/b;->c:Ljava/lang/String;

    .line 17301731
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17301734
    move-result-wide v21

    .line 17301735
    move-object v7, v14

    .line 17301736
    move-object v10, v15

    .line 17301737
    const/16 v3, 0x3e8

    .line 17301739
    int-to-double v14, v3

    .line 17301740
    mul-double v14, v14, v21

    .line 17301742
    double-to-long v14, v14

    .line 17301743
    iput-wide v14, v6, Lj5/b;->i:J

    .line 17301745
    add-int/lit8 v5, v5, 0x1

    .line 17301747
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301750
    goto :goto_fd

    .line 17301751
    :cond_f7
    move-object/from16 v19, v6

    .line 17301753
    move-object/from16 v20, v7

    .line 17301755
    move-object v7, v14

    .line 17301756
    move-object v10, v15

    .line 17301757
    :goto_fd
    add-int/lit8 v9, v9, 0x1

    .line 17301759
    move-object v14, v7

    .line 17301760
    move-object v15, v10

    .line 17301761
    move-object/from16 v3, v17

    .line 17301763
    move/from16 v8, v18

    .line 17301765
    move-object/from16 v6, v19

    .line 17301767
    move-object/from16 v7, v20

    .line 17301769
    goto/16 :goto_88

    .line 17301771
    :cond_10b
    move-object/from16 v19, v6

    .line 17301773
    move-object/from16 v20, v7

    .line 17301775
    move-object v7, v14

    .line 17301776
    move-object v10, v15

    .line 17301777
    new-instance v3, Ln5/d;

    .line 17301779
    invoke-direct {v3}, Ln5/d;-><init>()V

    .line 17301782
    const/4 v5, 0x1

    .line 17301783
    iput-boolean v5, v3, Ln5/d;->c:Z

    .line 17301785
    new-instance v5, Ln5/e;

    .line 17301787
    invoke-direct {v5}, Ln5/e;-><init>()V

    .line 17301790
    iget-boolean v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->h:Z

    .line 17301792
    iput-boolean v6, v5, Ln5/e;->a:Z

    .line 17301794
    iget-boolean v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->f:Z

    .line 17301796
    iput-boolean v6, v5, Ln5/e;->b:Z

    .line 17301798
    iget v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 17301800
    iput v6, v5, Ln5/e;->c:F

    .line 17301802
    iget-object v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->k:Ljava/lang/String;

    .line 17301804
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301807
    move-result v8

    .line 17301808
    const v9, 0x2ff583

    .line 17301811
    if-eq v8, v9, :cond_154

    .line 17301813
    const v9, 0x5a753b7

    .line 17301816
    if-eq v8, v9, :cond_14a

    .line 17301818
    const v9, 0x38b724d4

    .line 17301821
    if-eq v8, v9, :cond_140

    .line 17301823
    goto :goto_15a

    .line 17301824
    :cond_140
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301827
    move-result v6

    .line 17301828
    if-nez v6, :cond_147

    .line 17301830
    goto :goto_15a

    .line 17301831
    :cond_147
    sget-object v6, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17301833
    goto :goto_15f

    .line 17301834
    :cond_14a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301837
    move-result v6

    .line 17301838
    if-nez v6, :cond_151

    .line 17301840
    goto :goto_15a

    .line 17301841
    :cond_151
    sget-object v6, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17301843
    goto :goto_15f

    .line 17301844
    :cond_154
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301847
    move-result v6

    .line 17301848
    if-nez v6, :cond_15d

    .line 17301850
    :goto_15a
    sget-object v6, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17301852
    goto :goto_15f

    .line 17301853
    :cond_15d
    sget-object v6, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_FILL_X:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17301855
    :goto_15f
    const/4 v8, 0x0

    .line 17301856
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301859
    iput-object v6, v5, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17301861
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301863
    const/4 v6, 0x0

    .line 17301864
    invoke-virtual {v1, v6, v4, v5, v3}, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301867
    goto :goto_172

    .line 17301868
    :cond_16c
    move-object/from16 v19, v6

    .line 17301870
    move-object/from16 v20, v7

    .line 17301872
    move-object v7, v14

    .line 17301873
    move-object v10, v15

    .line 17301874
    :goto_172
    new-instance v3, Lorg/json/JSONObject;

    .line 17301876
    iget-object v4, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 17301878
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301881
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301884
    move-result-object v2

    .line 17301885
    if-eqz v2, :cond_257

    .line 17301887
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17301890
    move-result v3

    .line 17301891
    const/4 v4, 0x1

    .line 17301892
    if-ne v3, v4, :cond_188

    .line 17301894
    const/4 v3, 0x1

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v3, 0x0

    .line 17301897
    :goto_189
    if-eqz v3, :cond_18c

    .line 17301899
    goto :goto_18d

    .line 17301900
    :cond_18c
    const/4 v2, 0x0

    .line 17301901
    :goto_18d
    if-eqz v2, :cond_257

    .line 17301903
    const/4 v3, 0x0

    .line 17301904
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301907
    move-result-object v2

    .line 17301908
    if-eqz v2, :cond_257

    .line 17301910
    move-object/from16 v3, v20

    .line 17301912
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301915
    move-result-object v2

    .line 17301916
    if-eqz v2, :cond_257

    .line 17301918
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17301921
    move-result v3

    .line 17301922
    const/4 v4, 0x1

    .line 17301923
    if-ne v3, v4, :cond_1a7

    .line 17301925
    const/4 v3, 0x1

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v3, 0x0

    .line 17301928
    :goto_1a8
    if-eqz v3, :cond_1ab

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v2, 0x0

    .line 17301932
    :goto_1ac
    if-eqz v2, :cond_257

    .line 17301934
    const/4 v3, 0x0

    .line 17301935
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301938
    move-result-object v2

    .line 17301939
    move-object/from16 v3, v19

    .line 17301941
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301944
    move-result-object v2

    .line 17301945
    new-instance v3, Lorg/json/JSONObject;

    .line 17301947
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301950
    new-instance v4, Lj5/b;

    .line 17301952
    invoke-direct {v4}, Lj5/b;-><init>()V

    .line 17301955
    iput-object v2, v4, Lj5/b;->d:Ljava/lang/String;

    .line 17301957
    iget-object v2, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->m:Ljava/lang/String;

    .line 17301959
    iput-object v2, v4, Lj5/b;->e:Ljava/lang/String;

    .line 17301961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301963
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301966
    iget-object v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->n:Ljava/lang/String;

    .line 17301968
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    const-string v5, "_single"

    .line 17301973
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301979
    move-result-object v2

    .line 17301980
    iput-object v2, v4, Lj5/b;->f:Ljava/lang/String;

    .line 17301982
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17301985
    move-result-object v2

    .line 17301986
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17301988
    iput-object v2, v4, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 17301990
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301992
    iput-object v2, v4, Lj5/b;->b:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301994
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301997
    move-result-object v2

    .line 17301998
    iput-object v2, v4, Lj5/b;->c:Ljava/lang/String;

    .line 17302000
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17302003
    move-result-wide v2

    .line 17302004
    const/16 v5, 0x3e8

    .line 17302006
    int-to-double v8, v5

    .line 17302007
    mul-double v2, v2, v8

    .line 17302009
    double-to-long v2, v2

    .line 17302010
    iput-wide v2, v4, Lj5/b;->i:J

    .line 17302012
    new-instance v2, Ln5/d;

    .line 17302014
    invoke-direct {v2}, Ln5/d;-><init>()V

    .line 17302017
    const/4 v3, 0x1

    .line 17302018
    iput-boolean v3, v2, Ln5/d;->c:Z

    .line 17302020
    new-instance v3, Ln5/e;

    .line 17302022
    invoke-direct {v3}, Ln5/e;-><init>()V

    .line 17302025
    iget-boolean v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->h:Z

    .line 17302027
    iput-boolean v5, v3, Ln5/e;->a:Z

    .line 17302029
    iget-boolean v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->f:Z

    .line 17302031
    iput-boolean v5, v3, Ln5/e;->b:Z

    .line 17302033
    iget v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 17302035
    iput v5, v3, Ln5/e;->c:F

    .line 17302037
    iget-object v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->k:Ljava/lang/String;

    .line 17302039
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17302042
    move-result v6

    .line 17302043
    const v8, 0x2ff583

    .line 17302046
    if-eq v6, v8, :cond_23f

    .line 17302048
    const v8, 0x5a753b7

    .line 17302051
    if-eq v6, v8, :cond_235

    .line 17302053
    const v8, 0x38b724d4

    .line 17302056
    if-eq v6, v8, :cond_22b

    .line 17302058
    goto :goto_245

    .line 17302059
    :cond_22b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302062
    move-result v5

    .line 17302063
    if-nez v5, :cond_232

    .line 17302065
    goto :goto_245

    .line 17302066
    :cond_232
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302068
    goto :goto_24a

    .line 17302069
    :cond_235
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302072
    move-result v5

    .line 17302073
    if-nez v5, :cond_23c

    .line 17302075
    goto :goto_245

    .line 17302076
    :cond_23c
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302078
    goto :goto_24a

    .line 17302079
    :cond_23f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302082
    move-result v5

    .line 17302083
    if-nez v5, :cond_248

    .line 17302085
    :goto_245
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302087
    goto :goto_24a

    .line 17302088
    :cond_248
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_FILL_X:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302090
    :goto_24a
    const/4 v6, 0x0

    .line 17302091
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302094
    iput-object v5, v3, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302096
    const/4 v5, 0x0

    .line 17302097
    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302100
    goto :goto_257

    .line 17302101
    :cond_255
    move-object v7, v14

    .line 17302102
    move-object v10, v15

    .line 17302103
    :cond_257
    :goto_257
    iget-object v2, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 17302105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302108
    move-result v2

    .line 17302109
    if-nez v2, :cond_2ed

    .line 17302111
    new-instance v2, Lorg/json/JSONObject;

    .line 17302113
    iget-object v3, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 17302115
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302118
    new-instance v3, Lj5/b;

    .line 17302120
    invoke-direct {v3}, Lj5/b;-><init>()V

    .line 17302123
    iget-object v4, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 17302125
    iput-object v4, v3, Lj5/b;->d:Ljava/lang/String;

    .line 17302127
    iget-object v4, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->m:Ljava/lang/String;

    .line 17302129
    iput-object v4, v3, Lj5/b;->e:Ljava/lang/String;

    .line 17302131
    iget-object v4, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->n:Ljava/lang/String;

    .line 17302133
    iput-object v4, v3, Lj5/b;->f:Ljava/lang/String;

    .line 17302135
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17302138
    move-result-object v4

    .line 17302139
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17302141
    iput-object v4, v3, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 17302143
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302145
    iput-object v4, v3, Lj5/b;->b:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302147
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302150
    move-result-object v4

    .line 17302151
    iput-object v4, v3, Lj5/b;->c:Ljava/lang/String;

    .line 17302153
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17302156
    move-result-wide v4

    .line 17302157
    const/16 v2, 0x3e8

    .line 17302159
    int-to-double v6, v2

    .line 17302160
    mul-double v4, v4, v6

    .line 17302162
    double-to-long v4, v4

    .line 17302163
    iput-wide v4, v3, Lj5/b;->i:J

    .line 17302165
    new-instance v2, Ln5/d;

    .line 17302167
    invoke-direct {v2}, Ln5/d;-><init>()V

    .line 17302170
    const/4 v4, 0x1

    .line 17302171
    iput-boolean v4, v2, Ln5/d;->c:Z

    .line 17302173
    new-instance v4, Ln5/e;

    .line 17302175
    invoke-direct {v4}, Ln5/e;-><init>()V

    .line 17302178
    iget-boolean v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->h:Z

    .line 17302180
    iput-boolean v5, v4, Ln5/e;->a:Z

    .line 17302182
    iget-boolean v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->f:Z

    .line 17302184
    iput-boolean v5, v4, Ln5/e;->b:Z

    .line 17302186
    iget v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 17302188
    iput v5, v4, Ln5/e;->c:F

    .line 17302190
    iget-object v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->k:Ljava/lang/String;

    .line 17302192
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17302195
    move-result v6

    .line 17302196
    const v7, 0x2ff583

    .line 17302199
    if-eq v6, v7, :cond_2d8

    .line 17302201
    const v7, 0x5a753b7

    .line 17302204
    if-eq v6, v7, :cond_2ce

    .line 17302206
    const v7, 0x38b724d4

    .line 17302209
    if-eq v6, v7, :cond_2c4

    .line 17302211
    goto :goto_2de

    .line 17302212
    :cond_2c4
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302215
    move-result v5

    .line 17302216
    if-nez v5, :cond_2cb

    .line 17302218
    goto :goto_2de

    .line 17302219
    :cond_2cb
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302221
    goto :goto_2e3

    .line 17302222
    :cond_2ce
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302225
    move-result v5

    .line 17302226
    if-nez v5, :cond_2d5

    .line 17302228
    goto :goto_2de

    .line 17302229
    :cond_2d5
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302231
    goto :goto_2e3

    .line 17302232
    :cond_2d8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302235
    move-result v5

    .line 17302236
    if-nez v5, :cond_2e1

    .line 17302238
    :goto_2de
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302240
    goto :goto_2e3

    .line 17302241
    :cond_2e1
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_FILL_X:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302243
    :goto_2e3
    const/4 v6, 0x0

    .line 17302244
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302247
    iput-object v5, v4, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302249
    const/4 v5, 0x0

    .line 17302250
    invoke-virtual {v1, v3, v5, v4, v2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ed
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_2ed} :catch_2ed

    .line 17302253
    :catch_2ed
    :cond_2ed
    const/4 v1, 0x0

    .line 17302254
    iput-boolean v1, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17302256
    goto/16 :goto_3de

    .line 17302258
    :cond_2f2
    if-eqz v1, :cond_2fe

    .line 17302260
    iget-object v1, v1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17302262
    if-eqz v1, :cond_2fe

    .line 17302264
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17302267
    move-result-object v1

    .line 17302268
    move-object v6, v1

    .line 17302269
    goto :goto_2ff

    .line 17302270
    :cond_2fe
    const/4 v6, 0x0

    .line 17302271
    :goto_2ff
    if-eqz v6, :cond_3de

    .line 17302273
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17302276
    move-result v1

    .line 17302277
    if-eqz v1, :cond_3de

    .line 17302279
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17302282
    move-result-object v1

    .line 17302283
    if-eqz v1, :cond_320

    .line 17302285
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17302288
    move-result v2

    .line 17302289
    const v3, -0x3553c283    # -5643966.5f

    .line 17302292
    if-eq v2, v3, :cond_34a

    .line 17302294
    const v3, 0x636f16b

    .line 17302297
    if-eq v2, v3, :cond_337

    .line 17302299
    const v3, 0x6890047

    .line 17302302
    if-eq v2, v3, :cond_324

    .line 17302304
    :cond_320
    :goto_320
    const/4 v5, 0x0

    .line 17302305
    :goto_321
    const/4 v8, 0x1

    .line 17302306
    const/4 v9, 0x0

    .line 17302307
    goto :goto_2ff

    .line 17302308
    :cond_324
    const-string v2, "speed"

    .line 17302310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302313
    move-result v1

    .line 17302314
    if-nez v1, :cond_32d

    .line 17302316
    goto :goto_320

    .line 17302317
    :cond_32d
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17302319
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 17302321
    iget v2, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 17302323
    invoke-virtual {v1, v2}, Lcom/ad/derive/lynx/a;->setSpeed(F)V

    .line 17302326
    goto :goto_320

    .line 17302327
    :cond_337
    const-string v2, "muted"

    .line 17302329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302332
    move-result v1

    .line 17302333
    if-nez v1, :cond_340

    .line 17302335
    goto :goto_320

    .line 17302336
    :cond_340
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17302338
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 17302340
    iget-boolean v2, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->f:Z

    .line 17302342
    invoke-virtual {v1, v2}, Lcom/ad/derive/lynx/a;->setMuted(Z)V

    .line 17302345
    goto :goto_320

    .line 17302346
    :cond_34a
    const-string v2, "__control"

    .line 17302348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302351
    move-result v1

    .line 17302352
    if-nez v1, :cond_353

    .line 17302354
    goto :goto_320

    .line 17302355
    :cond_353
    iget-object v7, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->l:Ljava/lang/String;

    .line 17302357
    if-eqz v7, :cond_366

    .line 17302359
    const-string v1, "_*_"

    .line 17302361
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302364
    move-result-object v8

    .line 17302365
    const/4 v9, 0x0

    .line 17302366
    const/4 v10, 0x0

    .line 17302367
    const/4 v11, 0x6

    .line 17302368
    const/4 v12, 0x0

    .line 17302369
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302372
    move-result-object v1

    .line 17302373
    goto :goto_367

    .line 17302374
    :cond_366
    const/4 v1, 0x0

    .line 17302375
    :goto_367
    if-eqz v1, :cond_320

    .line 17302377
    const/4 v5, 0x0

    .line 17302378
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302381
    move-result-object v2

    .line 17302382
    check-cast v2, Ljava/lang/String;

    .line 17302384
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17302387
    move-result v3

    .line 17302388
    const v4, 0x348b34

    .line 17302391
    const-string v7, "play"

    .line 17302393
    if-eq v3, v4, :cond_3cf

    .line 17302395
    const v4, 0x35ce78

    .line 17302398
    if-eq v3, v4, :cond_39b

    .line 17302400
    const v1, 0x65825f6

    .line 17302403
    if-eq v3, v1, :cond_387

    .line 17302405
    :goto_385
    const/4 v3, 0x1

    .line 17302406
    goto :goto_3a4

    .line 17302407
    :cond_387
    const-string v1, "pause"

    .line 17302409
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302412
    move-result v1

    .line 17302413
    if-nez v1, :cond_390

    .line 17302415
    goto :goto_385

    .line 17302416
    :cond_390
    const/4 v3, 0x1

    .line 17302417
    iput-boolean v3, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->p:Z

    .line 17302419
    const/4 v1, 0x0

    .line 17302420
    invoke-virtual {v0, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 17302423
    move-object v9, v1

    .line 17302424
    const/4 v8, 0x1

    .line 17302425
    goto/16 :goto_2ff

    .line 17302427
    :cond_39b
    const/4 v3, 0x1

    .line 17302428
    const-string v4, "seek"

    .line 17302430
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302433
    move-result v2

    .line 17302434
    if-nez v2, :cond_3a6

    .line 17302436
    :goto_3a4
    goto/16 :goto_321

    .line 17302438
    :cond_3a6
    :try_start_3a6
    new-instance v2, Lorg/json/JSONObject;

    .line 17302440
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302443
    move-result-object v1

    .line 17302444
    check-cast v1, Ljava/lang/String;

    .line 17302446
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b1
    .catch Ljava/lang/Exception; {:try_start_3a6 .. :try_end_3b1} :catch_3b2

    .line 17302449
    goto :goto_3b7

    .line 17302450
    :catch_3b2
    new-instance v2, Lorg/json/JSONObject;

    .line 17302452
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302455
    :goto_3b7
    const-string v1, "position"

    .line 17302457
    const-wide/16 v3, 0x0

    .line 17302459
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302462
    move-result-wide v3

    .line 17302463
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302466
    move-result v1

    .line 17302467
    const/4 v8, 0x1

    .line 17302468
    if-ne v1, v8, :cond_3c8

    .line 17302470
    const/4 v1, 0x1

    .line 17302471
    goto :goto_3c9

    .line 17302472
    :cond_3c8
    const/4 v1, 0x0

    .line 17302473
    :goto_3c9
    const/4 v9, 0x0

    .line 17302474
    invoke-virtual {v0, v3, v4, v1, v9}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 17302477
    goto/16 :goto_2ff

    .line 17302479
    :cond_3cf
    const/4 v8, 0x1

    .line 17302480
    const/4 v9, 0x0

    .line 17302481
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302484
    move-result v1

    .line 17302485
    if-nez v1, :cond_3d9

    .line 17302487
    goto/16 :goto_2ff

    .line 17302489
    :cond_3d9
    invoke-virtual {v0, v9}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 17302492
    goto/16 :goto_2ff

    .line 17302494
    :cond_3de
    :goto_3de
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-boolean v2, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17301512
    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    const/4 v5, 0x1

    .line 17301515
    if-eqz v2, :cond_2f2

    .line 17301516
    .line 17301517
    iput-boolean v4, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->p:Z

    .line 17301518
    .line 17301519
    new-instance v1, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;

    .line 17301520
    .line 17301521
    invoke-direct {v1, v0}, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;-><init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;)V

    .line 17301522
    .line 17301523
    .line 17301524
    const-string v2, "video_tracks"

    .line 17301525
    .line 17301526
    sget-object v6, Lcom/ad/derive/lynx/LynxVideoState;->CREATE:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17301527
    .line 17301528
    iput-object v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17301529
    .line 17301530
    :try_start_1a
    iget-object v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 17301531
    .line 17301532
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_2ed

    .line 17301536
    const-string v11, "contain"

    .line 17301537
    .line 17301538
    const-string v12, "cover"

    .line 17301539
    .line 17301540
    const-string v13, "fill"

    .line 17301541
    .line 17301542
    const-string v14, "video_duration"

    .line 17301543
    .line 17301544
    const-string v15, "video_id"

    .line 17301545
    .line 17301546
    if-nez v6, :cond_255

    .line 17301547
    .line 17301548
    :try_start_2c
    new-instance v6, Lorg/json/JSONObject;

    .line 17301549
    .line 17301550
    iget-object v3, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 17301551
    .line 17301552
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_2ed

    .line 17301559
    const-string v6, "video_model"

    .line 17301560
    .line 17301561
    const-string v7, "video_items"

    .line 17301562
    .line 17301563
    if-eqz v3, :cond_16c

    .line 17301564
    .line 17301565
    :try_start_3d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v8

    .line 17301569
    if-ne v8, v5, :cond_45

    .line 17301570
    .line 17301571
    const/4 v8, 0x1

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v8, 0x0

    .line 17301574
    :goto_46
    if-eqz v8, :cond_49

    .line 17301575
    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v3, 0x0

    .line 17301578
    :goto_4a
    if-eqz v3, :cond_16c

    .line 17301579
    .line 17301580
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v3

    .line 17301584
    if-eqz v3, :cond_16c

    .line 17301585
    .line 17301586
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v3

    .line 17301590
    if-eqz v3, :cond_16c

    .line 17301591
    .line 17301592
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v8

    .line 17301596
    const/4 v4, 0x2

    .line 17301597
    if-ne v8, v4, :cond_61

    .line 17301598
    .line 17301599
    const/4 v4, 0x1

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v4, 0x0

    .line 17301602
    :goto_62
    if-eqz v4, :cond_65

    .line 17301603
    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v3, 0x0

    .line 17301606
    :goto_66
    if-eqz v3, :cond_16c

    .line 17301607
    .line 17301608
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301609
    .line 17301610
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301611
    .line 17301612
    .line 17301613
    new-instance v8, Lj5/a;

    .line 17301614
    .line 17301615
    invoke-direct {v8}, Lj5/a;-><init>()V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v16

    .line 17301622
    move-object/from16 v9, v16

    .line 17301623
    .line 17301624
    check-cast v9, Landroid/widget/FrameLayout;

    .line 17301625
    .line 17301626
    iput-object v9, v8, Lj5/a;->b:Landroid/widget/FrameLayout;

    .line 17301627
    .line 17301628
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301629
    .line 17301630
    iput-object v9, v8, Lj5/a;->c:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301631
    .line 17301632
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301633
    .line 17301634
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v8

    .line 17301638
    const/4 v5, 0x0

    .line 17301639
    const/4 v9, 0x0

    .line 17301640
    :goto_88
    if-ge v9, v8, :cond_10b

    .line 17301641
    .line 17301642
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v10

    .line 17301646
    move-object/from16 v17, v3

    .line 17301647
    .line 17301648
    const-string v3, ""

    .line 17301649
    .line 17301650
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v3

    .line 17301657
    new-instance v10, Lorg/json/JSONObject;

    .line 17301658
    .line 17301659
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    move/from16 v18, v8

    .line 17301663
    .line 17301664
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301665
    .line 17301666
    check-cast v8, Lj5/a;

    .line 17301667
    .line 17301668
    if-eqz v8, :cond_f7

    .line 17301669
    .line 17301670
    iget-object v8, v8, Lj5/a;->a:Ljava/util/ArrayList;

    .line 17301671
    .line 17301672
    if-eqz v8, :cond_f7

    .line 17301673
    .line 17301674
    move-object/from16 v19, v6

    .line 17301675
    .line 17301676
    new-instance v6, Lj5/b;

    .line 17301677
    .line 17301678
    invoke-direct {v6}, Lj5/b;-><init>()V

    .line 17301679
    .line 17301680
    .line 17301681
    iput-object v3, v6, Lj5/b;->d:Ljava/lang/String;

    .line 17301682
    .line 17301683
    iget-object v3, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->m:Ljava/lang/String;

    .line 17301684
    .line 17301685
    iput-object v3, v6, Lj5/b;->e:Ljava/lang/String;

    .line 17301686
    .line 17301687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301690
    .line 17301691
    .line 17301692
    move-object/from16 v20, v7

    .line 17301693
    .line 17301694
    iget-object v7, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->n:Ljava/lang/String;

    .line 17301695
    .line 17301696
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    .line 17301699
    const/16 v7, 0x5f

    .line 17301700
    .line 17301701
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v3

    .line 17301711
    iput-object v3, v6, Lj5/b;->f:Ljava/lang/String;

    .line 17301712
    .line 17301713
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v3

    .line 17301717
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17301718
    .line 17301719
    iput-object v3, v6, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 17301720
    .line 17301721
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301722
    .line 17301723
    iput-object v3, v6, Lj5/b;->b:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301724
    .line 17301725
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v3

    .line 17301729
    iput-object v3, v6, Lj5/b;->c:Ljava/lang/String;

    .line 17301730
    .line 17301731
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-wide v21

    .line 17301735
    move-object v7, v14

    .line 17301736
    move-object v10, v15

    .line 17301737
    const/16 v3, 0x3e8

    .line 17301738
    .line 17301739
    int-to-double v14, v3

    .line 17301740
    mul-double v14, v14, v21

    .line 17301741
    .line 17301742
    double-to-long v14, v14

    .line 17301743
    iput-wide v14, v6, Lj5/b;->i:J

    .line 17301744
    .line 17301745
    add-int/lit8 v5, v5, 0x1

    .line 17301746
    .line 17301747
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301748
    .line 17301749
    .line 17301750
    goto :goto_fd

    .line 17301751
    :cond_f7
    move-object/from16 v19, v6

    .line 17301752
    .line 17301753
    move-object/from16 v20, v7

    .line 17301754
    .line 17301755
    move-object v7, v14

    .line 17301756
    move-object v10, v15

    .line 17301757
    :goto_fd
    add-int/lit8 v9, v9, 0x1

    .line 17301758
    .line 17301759
    move-object v14, v7

    .line 17301760
    move-object v15, v10

    .line 17301761
    move-object/from16 v3, v17

    .line 17301762
    .line 17301763
    move/from16 v8, v18

    .line 17301764
    .line 17301765
    move-object/from16 v6, v19

    .line 17301766
    .line 17301767
    move-object/from16 v7, v20

    .line 17301768
    .line 17301769
    goto/16 :goto_88

    .line 17301770
    .line 17301771
    :cond_10b
    move-object/from16 v19, v6

    .line 17301772
    .line 17301773
    move-object/from16 v20, v7

    .line 17301774
    .line 17301775
    move-object v7, v14

    .line 17301776
    move-object v10, v15

    .line 17301777
    new-instance v3, Ln5/d;

    .line 17301778
    .line 17301779
    invoke-direct {v3}, Ln5/d;-><init>()V

    .line 17301780
    .line 17301781
    .line 17301782
    const/4 v5, 0x1

    .line 17301783
    iput-boolean v5, v3, Ln5/d;->c:Z

    .line 17301784
    .line 17301785
    new-instance v5, Ln5/e;

    .line 17301786
    .line 17301787
    invoke-direct {v5}, Ln5/e;-><init>()V

    .line 17301788
    .line 17301789
    .line 17301790
    iget-boolean v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->h:Z

    .line 17301791
    .line 17301792
    iput-boolean v6, v5, Ln5/e;->a:Z

    .line 17301793
    .line 17301794
    iget-boolean v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->f:Z

    .line 17301795
    .line 17301796
    iput-boolean v6, v5, Ln5/e;->b:Z

    .line 17301797
    .line 17301798
    iget v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 17301799
    .line 17301800
    iput v6, v5, Ln5/e;->c:F

    .line 17301801
    .line 17301802
    iget-object v6, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->k:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v8

    .line 17301808
    const v9, 0x2ff583

    .line 17301809
    .line 17301810
    .line 17301811
    if-eq v8, v9, :cond_154

    .line 17301812
    .line 17301813
    const v9, 0x5a753b7

    .line 17301814
    .line 17301815
    .line 17301816
    if-eq v8, v9, :cond_14a

    .line 17301817
    .line 17301818
    const v9, 0x38b724d4

    .line 17301819
    .line 17301820
    .line 17301821
    if-eq v8, v9, :cond_140

    .line 17301822
    .line 17301823
    goto :goto_15a

    .line 17301824
    :cond_140
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v6

    .line 17301828
    if-nez v6, :cond_147

    .line 17301829
    .line 17301830
    goto :goto_15a

    .line 17301831
    :cond_147
    sget-object v6, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17301832
    .line 17301833
    goto :goto_15f

    .line 17301834
    :cond_14a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v6

    .line 17301838
    if-nez v6, :cond_151

    .line 17301839
    .line 17301840
    goto :goto_15a

    .line 17301841
    :cond_151
    sget-object v6, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17301842
    .line 17301843
    goto :goto_15f

    .line 17301844
    :cond_154
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v6

    .line 17301848
    if-nez v6, :cond_15d

    .line 17301849
    .line 17301850
    :goto_15a
    sget-object v6, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17301851
    .line 17301852
    goto :goto_15f

    .line 17301853
    :cond_15d
    sget-object v6, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_FILL_X:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17301854
    .line 17301855
    :goto_15f
    const/4 v8, 0x0

    .line 17301856
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301857
    .line 17301858
    .line 17301859
    iput-object v6, v5, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17301860
    .line 17301861
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301862
    .line 17301863
    const/4 v6, 0x0

    .line 17301864
    invoke-virtual {v1, v6, v4, v5, v3}, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    goto :goto_172

    .line 17301868
    :cond_16c
    move-object/from16 v19, v6

    .line 17301869
    .line 17301870
    move-object/from16 v20, v7

    .line 17301871
    .line 17301872
    move-object v7, v14

    .line 17301873
    move-object v10, v15

    .line 17301874
    :goto_172
    new-instance v3, Lorg/json/JSONObject;

    .line 17301875
    .line 17301876
    iget-object v4, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 17301877
    .line 17301878
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v2

    .line 17301885
    if-eqz v2, :cond_257

    .line 17301886
    .line 17301887
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v3

    .line 17301891
    const/4 v4, 0x1

    .line 17301892
    if-ne v3, v4, :cond_188

    .line 17301893
    .line 17301894
    const/4 v3, 0x1

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v3, 0x0

    .line 17301897
    :goto_189
    if-eqz v3, :cond_18c

    .line 17301898
    .line 17301899
    goto :goto_18d

    .line 17301900
    :cond_18c
    const/4 v2, 0x0

    .line 17301901
    :goto_18d
    if-eqz v2, :cond_257

    .line 17301902
    .line 17301903
    const/4 v3, 0x0

    .line 17301904
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v2

    .line 17301908
    if-eqz v2, :cond_257

    .line 17301909
    .line 17301910
    move-object/from16 v3, v20

    .line 17301911
    .line 17301912
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v2

    .line 17301916
    if-eqz v2, :cond_257

    .line 17301917
    .line 17301918
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v3

    .line 17301922
    const/4 v4, 0x1

    .line 17301923
    if-ne v3, v4, :cond_1a7

    .line 17301924
    .line 17301925
    const/4 v3, 0x1

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v3, 0x0

    .line 17301928
    :goto_1a8
    if-eqz v3, :cond_1ab

    .line 17301929
    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v2, 0x0

    .line 17301932
    :goto_1ac
    if-eqz v2, :cond_257

    .line 17301933
    .line 17301934
    const/4 v3, 0x0

    .line 17301935
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v2

    .line 17301939
    move-object/from16 v3, v19

    .line 17301940
    .line 17301941
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v2

    .line 17301945
    new-instance v3, Lorg/json/JSONObject;

    .line 17301946
    .line 17301947
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    new-instance v4, Lj5/b;

    .line 17301951
    .line 17301952
    invoke-direct {v4}, Lj5/b;-><init>()V

    .line 17301953
    .line 17301954
    .line 17301955
    iput-object v2, v4, Lj5/b;->d:Ljava/lang/String;

    .line 17301956
    .line 17301957
    iget-object v2, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->m:Ljava/lang/String;

    .line 17301958
    .line 17301959
    iput-object v2, v4, Lj5/b;->e:Ljava/lang/String;

    .line 17301960
    .line 17301961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->n:Ljava/lang/String;

    .line 17301967
    .line 17301968
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    const-string v5, "_single"

    .line 17301972
    .line 17301973
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v2

    .line 17301980
    iput-object v2, v4, Lj5/b;->f:Ljava/lang/String;

    .line 17301981
    .line 17301982
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v2

    .line 17301986
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17301987
    .line 17301988
    iput-object v2, v4, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 17301989
    .line 17301990
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301991
    .line 17301992
    iput-object v2, v4, Lj5/b;->b:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301993
    .line 17301994
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v2

    .line 17301998
    iput-object v2, v4, Lj5/b;->c:Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-wide v2

    .line 17302004
    const/16 v5, 0x3e8

    .line 17302005
    .line 17302006
    int-to-double v8, v5

    .line 17302007
    mul-double v2, v2, v8

    .line 17302008
    .line 17302009
    double-to-long v2, v2

    .line 17302010
    iput-wide v2, v4, Lj5/b;->i:J

    .line 17302011
    .line 17302012
    new-instance v2, Ln5/d;

    .line 17302013
    .line 17302014
    invoke-direct {v2}, Ln5/d;-><init>()V

    .line 17302015
    .line 17302016
    .line 17302017
    const/4 v3, 0x1

    .line 17302018
    iput-boolean v3, v2, Ln5/d;->c:Z

    .line 17302019
    .line 17302020
    new-instance v3, Ln5/e;

    .line 17302021
    .line 17302022
    invoke-direct {v3}, Ln5/e;-><init>()V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-boolean v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->h:Z

    .line 17302026
    .line 17302027
    iput-boolean v5, v3, Ln5/e;->a:Z

    .line 17302028
    .line 17302029
    iget-boolean v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->f:Z

    .line 17302030
    .line 17302031
    iput-boolean v5, v3, Ln5/e;->b:Z

    .line 17302032
    .line 17302033
    iget v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 17302034
    .line 17302035
    iput v5, v3, Ln5/e;->c:F

    .line 17302036
    .line 17302037
    iget-object v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->k:Ljava/lang/String;

    .line 17302038
    .line 17302039
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v6

    .line 17302043
    const v8, 0x2ff583

    .line 17302044
    .line 17302045
    .line 17302046
    if-eq v6, v8, :cond_23f

    .line 17302047
    .line 17302048
    const v8, 0x5a753b7

    .line 17302049
    .line 17302050
    .line 17302051
    if-eq v6, v8, :cond_235

    .line 17302052
    .line 17302053
    const v8, 0x38b724d4

    .line 17302054
    .line 17302055
    .line 17302056
    if-eq v6, v8, :cond_22b

    .line 17302057
    .line 17302058
    goto :goto_245

    .line 17302059
    :cond_22b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v5

    .line 17302063
    if-nez v5, :cond_232

    .line 17302064
    .line 17302065
    goto :goto_245

    .line 17302066
    :cond_232
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302067
    .line 17302068
    goto :goto_24a

    .line 17302069
    :cond_235
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v5

    .line 17302073
    if-nez v5, :cond_23c

    .line 17302074
    .line 17302075
    goto :goto_245

    .line 17302076
    :cond_23c
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302077
    .line 17302078
    goto :goto_24a

    .line 17302079
    :cond_23f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v5

    .line 17302083
    if-nez v5, :cond_248

    .line 17302084
    .line 17302085
    :goto_245
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302086
    .line 17302087
    goto :goto_24a

    .line 17302088
    :cond_248
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_FILL_X:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302089
    .line 17302090
    :goto_24a
    const/4 v6, 0x0

    .line 17302091
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302092
    .line 17302093
    .line 17302094
    iput-object v5, v3, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302095
    .line 17302096
    const/4 v5, 0x0

    .line 17302097
    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    goto :goto_257

    .line 17302101
    :cond_255
    move-object v7, v14

    .line 17302102
    move-object v10, v15

    .line 17302103
    :cond_257
    :goto_257
    iget-object v2, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 17302104
    .line 17302105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v2

    .line 17302109
    if-nez v2, :cond_2ed

    .line 17302110
    .line 17302111
    new-instance v2, Lorg/json/JSONObject;

    .line 17302112
    .line 17302113
    iget-object v3, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 17302114
    .line 17302115
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302116
    .line 17302117
    .line 17302118
    new-instance v3, Lj5/b;

    .line 17302119
    .line 17302120
    invoke-direct {v3}, Lj5/b;-><init>()V

    .line 17302121
    .line 17302122
    .line 17302123
    iget-object v4, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 17302124
    .line 17302125
    iput-object v4, v3, Lj5/b;->d:Ljava/lang/String;

    .line 17302126
    .line 17302127
    iget-object v4, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->m:Ljava/lang/String;

    .line 17302128
    .line 17302129
    iput-object v4, v3, Lj5/b;->e:Ljava/lang/String;

    .line 17302130
    .line 17302131
    iget-object v4, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->n:Ljava/lang/String;

    .line 17302132
    .line 17302133
    iput-object v4, v3, Lj5/b;->f:Ljava/lang/String;

    .line 17302134
    .line 17302135
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v4

    .line 17302139
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17302140
    .line 17302141
    iput-object v4, v3, Lj5/b;->a:Landroid/widget/FrameLayout;

    .line 17302142
    .line 17302143
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302144
    .line 17302145
    iput-object v4, v3, Lj5/b;->b:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302146
    .line 17302147
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v4

    .line 17302151
    iput-object v4, v3, Lj5/b;->c:Ljava/lang/String;

    .line 17302152
    .line 17302153
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-wide v4

    .line 17302157
    const/16 v2, 0x3e8

    .line 17302158
    .line 17302159
    int-to-double v6, v2

    .line 17302160
    mul-double v4, v4, v6

    .line 17302161
    .line 17302162
    double-to-long v4, v4

    .line 17302163
    iput-wide v4, v3, Lj5/b;->i:J

    .line 17302164
    .line 17302165
    new-instance v2, Ln5/d;

    .line 17302166
    .line 17302167
    invoke-direct {v2}, Ln5/d;-><init>()V

    .line 17302168
    .line 17302169
    .line 17302170
    const/4 v4, 0x1

    .line 17302171
    iput-boolean v4, v2, Ln5/d;->c:Z

    .line 17302172
    .line 17302173
    new-instance v4, Ln5/e;

    .line 17302174
    .line 17302175
    invoke-direct {v4}, Ln5/e;-><init>()V

    .line 17302176
    .line 17302177
    .line 17302178
    iget-boolean v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->h:Z

    .line 17302179
    .line 17302180
    iput-boolean v5, v4, Ln5/e;->a:Z

    .line 17302181
    .line 17302182
    iget-boolean v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->f:Z

    .line 17302183
    .line 17302184
    iput-boolean v5, v4, Ln5/e;->b:Z

    .line 17302185
    .line 17302186
    iget v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 17302187
    .line 17302188
    iput v5, v4, Ln5/e;->c:F

    .line 17302189
    .line 17302190
    iget-object v5, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->k:Ljava/lang/String;

    .line 17302191
    .line 17302192
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17302193
    .line 17302194
    .line 17302195
    move-result v6

    .line 17302196
    const v7, 0x2ff583

    .line 17302197
    .line 17302198
    .line 17302199
    if-eq v6, v7, :cond_2d8

    .line 17302200
    .line 17302201
    const v7, 0x5a753b7

    .line 17302202
    .line 17302203
    .line 17302204
    if-eq v6, v7, :cond_2ce

    .line 17302205
    .line 17302206
    const v7, 0x38b724d4

    .line 17302207
    .line 17302208
    .line 17302209
    if-eq v6, v7, :cond_2c4

    .line 17302210
    .line 17302211
    goto :goto_2de

    .line 17302212
    :cond_2c4
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v5

    .line 17302216
    if-nez v5, :cond_2cb

    .line 17302217
    .line 17302218
    goto :goto_2de

    .line 17302219
    :cond_2cb
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_CONTAIN:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302220
    .line 17302221
    goto :goto_2e3

    .line 17302222
    :cond_2ce
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v5

    .line 17302226
    if-nez v5, :cond_2d5

    .line 17302227
    .line 17302228
    goto :goto_2de

    .line 17302229
    :cond_2d5
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302230
    .line 17302231
    goto :goto_2e3

    .line 17302232
    :cond_2d8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302233
    .line 17302234
    .line 17302235
    move-result v5

    .line 17302236
    if-nez v5, :cond_2e1

    .line 17302237
    .line 17302238
    :goto_2de
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_COVER:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302239
    .line 17302240
    goto :goto_2e3

    .line 17302241
    :cond_2e1
    sget-object v5, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->ASPECT_FILL_X:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302242
    .line 17302243
    :goto_2e3
    const/4 v6, 0x0

    .line 17302244
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302245
    .line 17302246
    .line 17302247
    iput-object v5, v4, Ln5/e;->e:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 17302248
    .line 17302249
    const/4 v5, 0x0

    .line 17302250
    invoke-virtual {v1, v3, v5, v4, v2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ed
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_2ed} :catch_2ed

    .line 17302251
    .line 17302252
    .line 17302253
    :catch_2ed
    :cond_2ed
    const/4 v1, 0x0

    .line 17302254
    iput-boolean v1, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17302255
    .line 17302256
    goto/16 :goto_3de

    .line 17302257
    .line 17302258
    :cond_2f2
    if-eqz v1, :cond_2fe

    .line 17302259
    .line 17302260
    iget-object v1, v1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17302261
    .line 17302262
    if-eqz v1, :cond_2fe

    .line 17302263
    .line 17302264
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v1

    .line 17302268
    move-object v6, v1

    .line 17302269
    goto :goto_2ff

    .line 17302270
    :cond_2fe
    const/4 v6, 0x0

    .line 17302271
    :goto_2ff
    if-eqz v6, :cond_3de

    .line 17302272
    .line 17302273
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17302274
    .line 17302275
    .line 17302276
    move-result v1

    .line 17302277
    if-eqz v1, :cond_3de

    .line 17302278
    .line 17302279
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object v1

    .line 17302283
    if-eqz v1, :cond_320

    .line 17302284
    .line 17302285
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17302286
    .line 17302287
    .line 17302288
    move-result v2

    .line 17302289
    const v3, -0x3553c283    # -5643966.5f

    .line 17302290
    .line 17302291
    .line 17302292
    if-eq v2, v3, :cond_34a

    .line 17302293
    .line 17302294
    const v3, 0x636f16b

    .line 17302295
    .line 17302296
    .line 17302297
    if-eq v2, v3, :cond_337

    .line 17302298
    .line 17302299
    const v3, 0x6890047

    .line 17302300
    .line 17302301
    .line 17302302
    if-eq v2, v3, :cond_324

    .line 17302303
    .line 17302304
    :cond_320
    :goto_320
    const/4 v5, 0x0

    .line 17302305
    :goto_321
    const/4 v8, 0x1

    .line 17302306
    const/4 v9, 0x0

    .line 17302307
    goto :goto_2ff

    .line 17302308
    :cond_324
    const-string v2, "speed"

    .line 17302309
    .line 17302310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302311
    .line 17302312
    .line 17302313
    move-result v1

    .line 17302314
    if-nez v1, :cond_32d

    .line 17302315
    .line 17302316
    goto :goto_320

    .line 17302317
    :cond_32d
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17302318
    .line 17302319
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 17302320
    .line 17302321
    iget v2, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 17302322
    .line 17302323
    invoke-virtual {v1, v2}, Lcom/ad/derive/lynx/a;->setSpeed(F)V

    .line 17302324
    .line 17302325
    .line 17302326
    goto :goto_320

    .line 17302327
    :cond_337
    const-string v2, "muted"

    .line 17302328
    .line 17302329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302330
    .line 17302331
    .line 17302332
    move-result v1

    .line 17302333
    if-nez v1, :cond_340

    .line 17302334
    .line 17302335
    goto :goto_320

    .line 17302336
    :cond_340
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17302337
    .line 17302338
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 17302339
    .line 17302340
    iget-boolean v2, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->f:Z

    .line 17302341
    .line 17302342
    invoke-virtual {v1, v2}, Lcom/ad/derive/lynx/a;->setMuted(Z)V

    .line 17302343
    .line 17302344
    .line 17302345
    goto :goto_320

    .line 17302346
    :cond_34a
    const-string v2, "__control"

    .line 17302347
    .line 17302348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302349
    .line 17302350
    .line 17302351
    move-result v1

    .line 17302352
    if-nez v1, :cond_353

    .line 17302353
    .line 17302354
    goto :goto_320

    .line 17302355
    :cond_353
    iget-object v7, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->l:Ljava/lang/String;

    .line 17302356
    .line 17302357
    if-eqz v7, :cond_366

    .line 17302358
    .line 17302359
    const-string v1, "_*_"

    .line 17302360
    .line 17302361
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302362
    .line 17302363
    .line 17302364
    move-result-object v8

    .line 17302365
    const/4 v9, 0x0

    .line 17302366
    const/4 v10, 0x0

    .line 17302367
    const/4 v11, 0x6

    .line 17302368
    const/4 v12, 0x0

    .line 17302369
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302370
    .line 17302371
    .line 17302372
    move-result-object v1

    .line 17302373
    goto :goto_367

    .line 17302374
    :cond_366
    const/4 v1, 0x0

    .line 17302375
    :goto_367
    if-eqz v1, :cond_320

    .line 17302376
    .line 17302377
    const/4 v5, 0x0

    .line 17302378
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302379
    .line 17302380
    .line 17302381
    move-result-object v2

    .line 17302382
    check-cast v2, Ljava/lang/String;

    .line 17302383
    .line 17302384
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17302385
    .line 17302386
    .line 17302387
    move-result v3

    .line 17302388
    const v4, 0x348b34

    .line 17302389
    .line 17302390
    .line 17302391
    const-string v7, "play"

    .line 17302392
    .line 17302393
    if-eq v3, v4, :cond_3cf

    .line 17302394
    .line 17302395
    const v4, 0x35ce78

    .line 17302396
    .line 17302397
    .line 17302398
    if-eq v3, v4, :cond_39b

    .line 17302399
    .line 17302400
    const v1, 0x65825f6

    .line 17302401
    .line 17302402
    .line 17302403
    if-eq v3, v1, :cond_387

    .line 17302404
    .line 17302405
    :goto_385
    const/4 v3, 0x1

    .line 17302406
    goto :goto_3a4

    .line 17302407
    :cond_387
    const-string v1, "pause"

    .line 17302408
    .line 17302409
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302410
    .line 17302411
    .line 17302412
    move-result v1

    .line 17302413
    if-nez v1, :cond_390

    .line 17302414
    .line 17302415
    goto :goto_385

    .line 17302416
    :cond_390
    const/4 v3, 0x1

    .line 17302417
    iput-boolean v3, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->p:Z

    .line 17302418
    .line 17302419
    const/4 v1, 0x0

    .line 17302420
    invoke-virtual {v0, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 17302421
    .line 17302422
    .line 17302423
    move-object v9, v1

    .line 17302424
    const/4 v8, 0x1

    .line 17302425
    goto/16 :goto_2ff

    .line 17302426
    .line 17302427
    :cond_39b
    const/4 v3, 0x1

    .line 17302428
    const-string v4, "seek"

    .line 17302429
    .line 17302430
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302431
    .line 17302432
    .line 17302433
    move-result v2

    .line 17302434
    if-nez v2, :cond_3a6

    .line 17302435
    .line 17302436
    :goto_3a4
    goto/16 :goto_321

    .line 17302437
    .line 17302438
    :cond_3a6
    :try_start_3a6
    new-instance v2, Lorg/json/JSONObject;

    .line 17302439
    .line 17302440
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302441
    .line 17302442
    .line 17302443
    move-result-object v1

    .line 17302444
    check-cast v1, Ljava/lang/String;

    .line 17302445
    .line 17302446
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b1
    .catch Ljava/lang/Exception; {:try_start_3a6 .. :try_end_3b1} :catch_3b2

    .line 17302447
    .line 17302448
    .line 17302449
    goto :goto_3b7

    .line 17302450
    :catch_3b2
    new-instance v2, Lorg/json/JSONObject;

    .line 17302451
    .line 17302452
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302453
    .line 17302454
    .line 17302455
    :goto_3b7
    const-string v1, "position"

    .line 17302456
    .line 17302457
    const-wide/16 v3, 0x0

    .line 17302458
    .line 17302459
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302460
    .line 17302461
    .line 17302462
    move-result-wide v3

    .line 17302463
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302464
    .line 17302465
    .line 17302466
    move-result v1

    .line 17302467
    const/4 v8, 0x1

    .line 17302468
    if-ne v1, v8, :cond_3c8

    .line 17302469
    .line 17302470
    const/4 v1, 0x1

    .line 17302471
    goto :goto_3c9

    .line 17302472
    :cond_3c8
    const/4 v1, 0x0

    .line 17302473
    :goto_3c9
    const/4 v9, 0x0

    .line 17302474
    invoke-virtual {v0, v3, v4, v1, v9}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 17302475
    .line 17302476
    .line 17302477
    goto/16 :goto_2ff

    .line 17302478
    .line 17302479
    :cond_3cf
    const/4 v8, 0x1

    .line 17302480
    const/4 v9, 0x0

    .line 17302481
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302482
    .line 17302483
    .line 17302484
    move-result v1

    .line 17302485
    if-nez v1, :cond_3d9

    .line 17302486
    .line 17302487
    goto/16 :goto_2ff

    .line 17302488
    .line 17302489
    :cond_3d9
    invoke-virtual {v0, v9}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 17302490
    .line 17302491
    .line 17302492
    goto/16 :goto_2ff

    .line 17302493
    .line 17302494
    :cond_3de
    :goto_3de
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/ad/derive/lynx/a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/ad/derive/lynx/a;-><init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ad/derive/lynx/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/ad/derive/lynx/a;-><init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 196611
    sget-object v0, Lcom/ad/derive/lynx/LynxVideoState;->DESTROY:Lcom/ad/derive/lynx/LynxVideoState;

    .line 196613
    iput-object v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196617
    check-cast v0, Lcom/ad/derive/lynx/a;

    .line 196619
    iget-object v1, v0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-interface {v1}, Lm5/a;->stop()V

    .line 196626
    :cond_12
    iget-object v0, v0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-interface {v0}, Lm5/a;->release()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/ad/derive/lynx/LynxVideoState;->DESTROY:Lcom/ad/derive/lynx/LynxVideoState;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196616
    .line 196617
    check-cast v0, Lcom/ad/derive/lynx/a;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v1}, Lm5/a;->stop()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, v0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v0}, Lm5/a;->release()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751045
    check-cast p1, Lcom/ad/derive/lynx/a;

    .line 33751047
    invoke-virtual {p1}, Lcom/ad/derive/lynx/a;->getDuration()I

    .line 33751050
    move-result p1

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object v2

    .line 33751059
    aput-object v2, v0, v1

    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751065
    move-result-object p1

    .line 33751066
    aput-object p1, v0, v1

    .line 33751068
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751044
    .line 33751045
    check-cast p1, Lcom/ad/derive/lynx/a;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/ad/derive/lynx/a;->getDuration()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751053
    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v2

    .line 33751059
    aput-object v2, v0, v1

    .line 33751060
    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    aput-object p1, v0, v1

    .line 33751067
    .line 33751068
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final handlePause(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final handlePause(Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170434
    check-cast v0, Lcom/ad/derive/lynx/a;

    .line 17170436
    invoke-virtual {v0}, Lcom/ad/derive/lynx/a;->a()Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170442
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170444
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170447
    iget-object v1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170449
    sget-object v2, Lcom/ad/derive/lynx/MixAdLynxVideoUi$a;->a:[I

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170454
    move-result v1

    .line 17170455
    aget v1, v2, v1

    .line 17170457
    const-string v2, "msg"

    .line 17170459
    const/4 v3, 0x2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-eq v1, v4, :cond_8f

    .line 17170464
    if-eq v1, v3, :cond_7a

    .line 17170466
    const/4 v2, 0x3

    .line 17170467
    if-eq v1, v2, :cond_5f

    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    const-string v2, "error state: "

    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "error"

    .line 17170487
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v2, "invoke pause in wrong state: "

    .line 17170494
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v2, "VideoView"

    .line 17170508
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    if-eqz p1, :cond_a3

    .line 17170513
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v2

    .line 17170519
    aput-object v2, v1, v5

    .line 17170521
    aput-object v0, v1, v4

    .line 17170523
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170526
    goto :goto_a3

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170529
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 17170531
    iget-object v1, v1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170535
    invoke-interface {v1}, Lm5/a;->pause()V

    .line 17170538
    :cond_6a
    if-eqz p1, :cond_a3

    .line 17170540
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v2

    .line 17170546
    aput-object v2, v1, v5

    .line 17170548
    aput-object v0, v1, v4

    .line 17170550
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170553
    goto :goto_a3

    .line 17170554
    :cond_7a
    const-string v1, "already pause"

    .line 17170556
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    if-eqz p1, :cond_a3

    .line 17170561
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v2

    .line 17170567
    aput-object v2, v1, v5

    .line 17170569
    aput-object v0, v1, v4

    .line 17170571
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170574
    goto :goto_a3

    .line 17170575
    :cond_8f
    const-string v1, "just ready"

    .line 17170577
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    if-eqz p1, :cond_a3

    .line 17170582
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v2

    .line 17170588
    aput-object v2, v1, v5

    .line 17170590
    aput-object v0, v1, v4

    .line 17170592
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePause(Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170433
    .line 17170434
    check-cast v0, Lcom/ad/derive/lynx/a;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/ad/derive/lynx/a;->a()Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170448
    .line 17170449
    sget-object v2, Lcom/ad/derive/lynx/MixAdLynxVideoUi$a;->a:[I

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    aget v1, v2, v1

    .line 17170456
    .line 17170457
    const-string v2, "msg"

    .line 17170458
    .line 17170459
    const/4 v3, 0x2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-eq v1, v4, :cond_8f

    .line 17170463
    .line 17170464
    if-eq v1, v3, :cond_7a

    .line 17170465
    .line 17170466
    const/4 v2, 0x3

    .line 17170467
    if-eq v1, v2, :cond_5f

    .line 17170468
    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v2, "error state: "

    .line 17170472
    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "error"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v2, "invoke pause in wrong state: "

    .line 17170493
    .line 17170494
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v2, "VideoView"

    .line 17170507
    .line 17170508
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    if-eqz p1, :cond_a3

    .line 17170512
    .line 17170513
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    aput-object v2, v1, v5

    .line 17170520
    .line 17170521
    aput-object v0, v1, v4

    .line 17170522
    .line 17170523
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_a3

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170528
    .line 17170529
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 17170530
    .line 17170531
    iget-object v1, v1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170534
    .line 17170535
    invoke-interface {v1}, Lm5/a;->pause()V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    if-eqz p1, :cond_a3

    .line 17170539
    .line 17170540
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    aput-object v2, v1, v5

    .line 17170547
    .line 17170548
    aput-object v0, v1, v4

    .line 17170549
    .line 17170550
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_a3

    .line 17170554
    :cond_7a
    const-string v1, "already pause"

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    if-eqz p1, :cond_a3

    .line 17170560
    .line 17170561
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    aput-object v2, v1, v5

    .line 17170568
    .line 17170569
    aput-object v0, v1, v4

    .line 17170570
    .line 17170571
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_a3

    .line 17170575
    :cond_8f
    const-string v1, "just ready"

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    if-eqz p1, :cond_a3

    .line 17170581
    .line 17170582
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    aput-object v2, v1, v5

    .line 17170589
    .line 17170590
    aput-object v0, v1, v4

    .line 17170591
    .line 17170592
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final handlePlay(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final handlePlay(Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170434
    sget-object v1, Lcom/ad/derive/lynx/LynxVideoState;->READY:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170436
    if-eq v0, v1, :cond_10

    .line 17170438
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170440
    check-cast v0, Lcom/ad/derive/lynx/a;

    .line 17170442
    invoke-virtual {v0}, Lcom/ad/derive/lynx/a;->a()Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170445
    move-result-object v0

    .line 17170446
    iput-object v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170448
    :cond_10
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170450
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170453
    iget-object v1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170455
    sget-object v2, Lcom/ad/derive/lynx/MixAdLynxVideoUi$a;->a:[I

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result v1

    .line 17170461
    aget v1, v2, v1

    .line 17170463
    const/4 v2, 0x2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eq v1, v3, :cond_7a

    .line 17170468
    if-eq v1, v2, :cond_7a

    .line 17170470
    const/4 v5, 0x3

    .line 17170471
    if-eq v1, v5, :cond_63

    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v5, "error state: "

    .line 17170477
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    iget-object v5, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v5, "error"

    .line 17170491
    invoke-virtual {v0, v5, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v5, "invoke play in wrong state: "

    .line 17170498
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    iget-object v5, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    const-string v5, "VideoView"

    .line 17170512
    invoke-static {v5, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    if-eqz p1, :cond_ab

    .line 17170517
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v2

    .line 17170523
    aput-object v2, v1, v4

    .line 17170525
    aput-object v0, v1, v3

    .line 17170527
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170530
    goto :goto_ab

    .line 17170531
    :cond_63
    const-string v1, "msg"

    .line 17170533
    const-string v5, "already play"

    .line 17170535
    invoke-virtual {v0, v1, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    if-eqz p1, :cond_ab

    .line 17170540
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v2

    .line 17170546
    aput-object v2, v1, v4

    .line 17170548
    aput-object v0, v1, v3

    .line 17170550
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170553
    goto :goto_ab

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170556
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 17170558
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170561
    move-result-object v5

    .line 17170562
    invoke-static {v5}, Lcom/ad/derive/lynx/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170565
    move-result-object v5

    .line 17170566
    if-eqz v5, :cond_93

    .line 17170568
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 17170579
    :cond_93
    iget-object v1, v1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 17170581
    if-eqz v1, :cond_9a

    .line 17170583
    invoke-interface {v1}, Lm5/a;->play()V

    .line 17170586
    :cond_9a
    iput-boolean v4, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->p:Z

    .line 17170588
    if-eqz p1, :cond_ab

    .line 17170590
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    move-result-object v2

    .line 17170596
    aput-object v2, v1, v4

    .line 17170598
    aput-object v0, v1, v3

    .line 17170600
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePlay(Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/ad/derive/lynx/LynxVideoState;->READY:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170435
    .line 17170436
    if-eq v0, v1, :cond_10

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170439
    .line 17170440
    check-cast v0, Lcom/ad/derive/lynx/a;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/ad/derive/lynx/a;->a()Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iput-object v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170447
    .line 17170448
    :cond_10
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/ad/derive/lynx/MixAdLynxVideoUi$a;->a:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    aget v1, v2, v1

    .line 17170462
    .line 17170463
    const/4 v2, 0x2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eq v1, v3, :cond_7a

    .line 17170467
    .line 17170468
    if-eq v1, v2, :cond_7a

    .line 17170469
    .line 17170470
    const/4 v5, 0x3

    .line 17170471
    if-eq v1, v5, :cond_63

    .line 17170472
    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v5, "error state: "

    .line 17170476
    .line 17170477
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v5, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v5, "error"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v5, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v5, "invoke play in wrong state: "

    .line 17170497
    .line 17170498
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v5, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    const-string v5, "VideoView"

    .line 17170511
    .line 17170512
    invoke-static {v5, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    if-eqz p1, :cond_ab

    .line 17170516
    .line 17170517
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    aput-object v2, v1, v4

    .line 17170524
    .line 17170525
    aput-object v0, v1, v3

    .line 17170526
    .line 17170527
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_ab

    .line 17170531
    :cond_63
    const-string v1, "msg"

    .line 17170532
    .line 17170533
    const-string v5, "already play"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    if-eqz p1, :cond_ab

    .line 17170539
    .line 17170540
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    aput-object v2, v1, v4

    .line 17170547
    .line 17170548
    aput-object v0, v1, v3

    .line 17170549
    .line 17170550
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_ab

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170555
    .line 17170556
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    invoke-static {v5}, Lcom/ad/derive/lynx/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    if-eqz v5, :cond_93

    .line 17170567
    .line 17170568
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-object v1, v1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_9a

    .line 17170582
    .line 17170583
    invoke-interface {v1}, Lm5/a;->play()V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    iput-boolean v4, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->p:Z

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_ab

    .line 17170589
    .line 17170590
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    aput-object v2, v1, v4

    .line 17170597
    .line 17170598
    aput-object v0, v1, v3

    .line 17170599
    .line 17170600
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method


.method public final handleSeek(JZLcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final handleSeek(JZLcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659330
    check-cast p1, Lcom/ad/derive/lynx/a;

    .line 50659332
    invoke-virtual {p1}, Lcom/ad/derive/lynx/a;->a()Lcom/ad/derive/lynx/LynxVideoState;

    .line 50659335
    move-result-object p1

    .line 50659336
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 50659338
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659340
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659343
    iget-object p2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 50659345
    sget-object p3, Lcom/ad/derive/lynx/MixAdLynxVideoUi$a;->a:[I

    .line 50659347
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659350
    move-result p2

    .line 50659351
    aget p2, p3, p2

    .line 50659353
    const/4 p3, 0x0

    .line 50659354
    const/4 v0, 0x2

    .line 50659355
    const/4 v1, 0x1

    .line 50659356
    if-eq p2, v1, :cond_5d

    .line 50659358
    if-eq p2, v0, :cond_5d

    .line 50659360
    const/4 v2, 0x3

    .line 50659361
    if-eq p2, v2, :cond_5d

    .line 50659363
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v2, "error state: "

    .line 50659367
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 50659372
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p2

    .line 50659379
    const-string v2, "msg"

    .line 50659381
    invoke-virtual {p1, v2, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659386
    const-string v2, "invoke seek in wrong state: "

    .line 50659388
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 50659393
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object p2

    .line 50659400
    const-string v2, "VideoView"

    .line 50659402
    invoke-static {v2, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    if-eqz p4, :cond_73

    .line 50659407
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    move-result-object v0

    .line 50659413
    aput-object v0, p2, p3

    .line 50659415
    aput-object p1, p2, v1

    .line 50659417
    invoke-interface {p4, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659420
    goto :goto_73

    .line 50659421
    :cond_5d
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659423
    check-cast p2, Lcom/ad/derive/lynx/a;

    .line 50659425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    if-eqz p4, :cond_73

    .line 50659430
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659432
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659435
    move-result-object v0

    .line 50659436
    aput-object v0, p2, p3

    .line 50659438
    aput-object p1, p2, v1

    .line 50659440
    invoke-interface {p4, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleSeek(JZLcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659329
    .line 50659330
    check-cast p1, Lcom/ad/derive/lynx/a;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Lcom/ad/derive/lynx/a;->a()Lcom/ad/derive/lynx/LynxVideoState;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 50659337
    .line 50659338
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659339
    .line 50659340
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object p2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 50659344
    .line 50659345
    sget-object p3, Lcom/ad/derive/lynx/MixAdLynxVideoUi$a;->a:[I

    .line 50659346
    .line 50659347
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p2

    .line 50659351
    aget p2, p3, p2

    .line 50659352
    .line 50659353
    const/4 p3, 0x0

    .line 50659354
    const/4 v0, 0x2

    .line 50659355
    const/4 v1, 0x1

    .line 50659356
    if-eq p2, v1, :cond_5d

    .line 50659357
    .line 50659358
    if-eq p2, v0, :cond_5d

    .line 50659359
    .line 50659360
    const/4 v2, 0x3

    .line 50659361
    if-eq p2, v2, :cond_5d

    .line 50659362
    .line 50659363
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v2, "error state: "

    .line 50659366
    .line 50659367
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 50659371
    .line 50659372
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    const-string v2, "msg"

    .line 50659380
    .line 50659381
    invoke-virtual {p1, v2, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    const-string v2, "invoke seek in wrong state: "

    .line 50659387
    .line 50659388
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 50659392
    .line 50659393
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    const-string v2, "VideoView"

    .line 50659401
    .line 50659402
    invoke-static {v2, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    if-eqz p4, :cond_73

    .line 50659406
    .line 50659407
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659408
    .line 50659409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v0

    .line 50659413
    aput-object v0, p2, p3

    .line 50659414
    .line 50659415
    aput-object p1, p2, v1

    .line 50659416
    .line 50659417
    invoke-interface {p4, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_73

    .line 50659421
    :cond_5d
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659422
    .line 50659423
    check-cast p2, Lcom/ad/derive/lynx/a;

    .line 50659424
    .line 50659425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659426
    .line 50659427
    .line 50659428
    if-eqz p4, :cond_73

    .line 50659429
    .line 50659430
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659431
    .line 50659432
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object v0

    .line 50659436
    aput-object v0, p2, p3

    .line 50659437
    .line 50659438
    aput-object p1, p2, v1

    .line 50659439
    .line 50659440
    invoke-interface {p4, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method


.method public final initialize()V
[MOD-CHANGED]
.method public final initialize()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 65539
    sget-object v0, Lcom/ad/derive/lynx/LynxVideoState;->INIT:Lcom/ad/derive/lynx/LynxVideoState;

    .line 65541
    iput-object v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/ad/derive/lynx/LynxVideoState;->INIT:Lcom/ad/derive/lynx/LynxVideoState;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 65542
    .line 65543
    return-void
.end method


.method public final onBorderRadiusUpdated(I)V
[MOD-CHANGED]
.method public final onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_a1

    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_a1

    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170454
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 17170456
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170462
    check-cast v2, Lcom/ad/derive/lynx/a;

    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170470
    check-cast v3, Lcom/ad/derive/lynx/a;

    .line 17170472
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170478
    check-cast v4, Lcom/ad/derive/lynx/a;

    .line 17170480
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170486
    check-cast v5, Lcom/ad/derive/lynx/a;

    .line 17170488
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170497
    check-cast v6, Lcom/ad/derive/lynx/a;

    .line 17170499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9f

    .line 17170516
    const-string v6, ""

    .line 17170518
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    array-length v6, v0

    .line 17170522
    const/4 v7, 0x1

    .line 17170523
    const/4 v8, 0x0

    .line 17170524
    const/16 v9, 0x8

    .line 17170526
    if-ne v6, v9, :cond_62

    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v5

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_9f

    .line 17170545
    new-array v5, v9, [F

    .line 17170547
    int-to-float v1, v1

    .line 17170548
    aput v1, v5, v8

    .line 17170550
    int-to-float v3, v3

    .line 17170551
    aput v3, v5, v7

    .line 17170553
    int-to-float v2, v2

    .line 17170554
    const/4 v6, 0x2

    .line 17170555
    aput v2, v5, v6

    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    aput v3, v5, v6

    .line 17170560
    const/4 v3, 0x4

    .line 17170561
    aput v2, v5, v3

    .line 17170563
    int-to-float v2, v4

    .line 17170564
    const/4 v3, 0x5

    .line 17170565
    aput v2, v5, v3

    .line 17170567
    const/4 v3, 0x6

    .line 17170568
    aput v1, v5, v3

    .line 17170570
    const/4 v1, 0x7

    .line 17170571
    aput v2, v5, v1

    .line 17170573
    :goto_8d
    if-ge v8, v9, :cond_9e

    .line 17170575
    aget v1, v0, v8

    .line 17170577
    aget v2, v5, v8

    .line 17170579
    sub-float/2addr v1, v2

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170584
    move-result v1

    .line 17170585
    aput v1, v0, v8

    .line 17170587
    add-int/lit8 v8, v8, 0x1

    .line 17170589
    goto :goto_8d

    .line 17170590
    :cond_9e
    move-object v5, v0

    .line 17170591
    :cond_9f
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170595
    check-cast v0, Lcom/ad/derive/lynx/a;

    .line 17170597
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170599
    check-cast p1, [F

    .line 17170601
    invoke-virtual {v0, p1}, Lcom/ad/derive/lynx/a;->setBorderRadius([F)V

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_a1

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_a1

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170453
    .line 17170454
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170461
    .line 17170462
    check-cast v2, Lcom/ad/derive/lynx/a;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170469
    .line 17170470
    check-cast v3, Lcom/ad/derive/lynx/a;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170477
    .line 17170478
    check-cast v4, Lcom/ad/derive/lynx/a;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170485
    .line 17170486
    check-cast v5, Lcom/ad/derive/lynx/a;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170496
    .line 17170497
    check-cast v6, Lcom/ad/derive/lynx/a;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9f

    .line 17170515
    .line 17170516
    const-string v6, ""

    .line 17170517
    .line 17170518
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    array-length v6, v0

    .line 17170522
    const/4 v7, 0x1

    .line 17170523
    const/4 v8, 0x0

    .line 17170524
    const/16 v9, 0x8

    .line 17170525
    .line 17170526
    if-ne v6, v9, :cond_62

    .line 17170527
    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v5

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_9f

    .line 17170544
    .line 17170545
    new-array v5, v9, [F

    .line 17170546
    .line 17170547
    int-to-float v1, v1

    .line 17170548
    aput v1, v5, v8

    .line 17170549
    .line 17170550
    int-to-float v3, v3

    .line 17170551
    aput v3, v5, v7

    .line 17170552
    .line 17170553
    int-to-float v2, v2

    .line 17170554
    const/4 v6, 0x2

    .line 17170555
    aput v2, v5, v6

    .line 17170556
    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    aput v3, v5, v6

    .line 17170559
    .line 17170560
    const/4 v3, 0x4

    .line 17170561
    aput v2, v5, v3

    .line 17170562
    .line 17170563
    int-to-float v2, v4

    .line 17170564
    const/4 v3, 0x5

    .line 17170565
    aput v2, v5, v3

    .line 17170566
    .line 17170567
    const/4 v3, 0x6

    .line 17170568
    aput v1, v5, v3

    .line 17170569
    .line 17170570
    const/4 v1, 0x7

    .line 17170571
    aput v2, v5, v1

    .line 17170572
    .line 17170573
    :goto_8d
    if-ge v8, v9, :cond_9e

    .line 17170574
    .line 17170575
    aget v1, v0, v8

    .line 17170576
    .line 17170577
    aget v2, v5, v8

    .line 17170578
    .line 17170579
    sub-float/2addr v1, v2

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    aput v1, v0, v8

    .line 17170586
    .line 17170587
    add-int/lit8 v8, v8, 0x1

    .line 17170588
    .line 17170589
    goto :goto_8d

    .line 17170590
    :cond_9e
    move-object v5, v0

    .line 17170591
    :cond_9f
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170594
    .line 17170595
    check-cast v0, Lcom/ad/derive/lynx/a;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170598
    .line 17170599
    check-cast p1, [F

    .line 17170600
    .line 17170601
    invoke-virtual {v0, p1}, Lcom/ad/derive/lynx/a;->setBorderRadius([F)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->j:Z

    .line 16908294
    if-eqz p1, :cond_c

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->j:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_c

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->j:Z

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    iget-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->p:Z

    .line 16973834
    if-nez p1, :cond_10

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->j:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    iget-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->p:Z

    .line 16973833
    .line 16973834
    if-nez p1, :cond_10

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onNodeRemoved()V
[MOD-CHANGED]
.method public final onNodeRemoved()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNodeRemoved()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->p:Z

    .line 33685510
    invoke-virtual {p0, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->p:Z

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePause(Lcom/lynx/react/bridge/Callback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "position"

    .line 33751045
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33751048
    move-result-wide v0

    .line 33751049
    const-string v2, "play"

    .line 33751051
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "position"

    .line 33751044
    .line 33751045
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    const-string v2, "play"

    .line 33751050
    .line 33751051
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handleSeek(JZLcom/lynx/react/bridge/Callback;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3d

    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_3d

    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816596
    move-result v2

    .line 33816597
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816600
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_3a

    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816620
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816633
    goto :goto_20

    .line 33816634
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3d

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_3d

    .line 33816590
    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_3a

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816619
    .line 33816620
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_20

    .line 33816634
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final setAutoLifeCycle(Z)V
[MOD-CHANGED]
.method public final setAutoLifeCycle(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autolifecycle"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoLifeCycle(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autolifecycle"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoPlay(Z)V
[MOD-CHANGED]
.method public final setAutoPlay(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setControl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setControl(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "__control"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->l:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setControl(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "__control"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->l:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDeriveData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDeriveData(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "derive_data"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "VideoView"

    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039365
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 17039367
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    move-result v2

    .line 17039371
    xor-int/2addr v0, v2

    .line 17039372
    iput-boolean v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17039374
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "set Src: "

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    const-string p1, "deriveData is null"

    .line 17039390
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039395
    const-string v1, "msg"

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    aput-object p1, v0, v1

    .line 17039404
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "error"

    .line 17039410
    invoke-virtual {p0, v0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeriveData(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "derive_data"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "VideoView"

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    xor-int/2addr v0, v2

    .line 17039372
    iput-boolean v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->e:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "set Src: "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    const-string p1, "deriveData is null"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039394
    .line 17039395
    const-string v1, "msg"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    aput-object p1, v0, v1

    .line 17039403
    .line 17039404
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "error"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->k:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->k:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSpeed(F)V
[MOD-CHANGED]
.method public final setSpeed(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->i:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "VideoView"

    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039365
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->b:Ljava/lang/String;

    .line 17039367
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    move-result v2

    .line 17039371
    xor-int/2addr v0, v2

    .line 17039372
    iput-boolean v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17039374
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->b:Ljava/lang/String;

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "set Src: "

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    const-string p1, "src is null"

    .line 17039390
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039395
    const-string v1, "msg"

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    aput-object p1, v0, v1

    .line 17039404
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "error"

    .line 17039410
    invoke-virtual {p0, v0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "VideoView"

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    xor-int/2addr v0, v2

    .line 17039372
    iput-boolean v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "set Src: "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    const-string p1, "src is null"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039394
    .line 17039395
    const-string v1, "msg"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    aput-object p1, v0, v1

    .line 17039403
    .line 17039404
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "error"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final setVideoId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoId(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vid"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "VideoView"

    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039365
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->d:Ljava/lang/String;

    .line 17039367
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    move-result v2

    .line 17039371
    xor-int/2addr v0, v2

    .line 17039372
    iput-boolean v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17039374
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->d:Ljava/lang/String;

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "set videoId: "

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    const-string p1, "videoId is null"

    .line 17039390
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039395
    const-string v1, "msg"

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    aput-object p1, v0, v1

    .line 17039404
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "error"

    .line 17039410
    invoke-virtual {p0, v0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoId(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vid"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "VideoView"

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->d:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    xor-int/2addr v0, v2

    .line 17039372
    iput-boolean v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->d:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "set videoId: "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    const-string p1, "videoId is null"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039394
    .line 17039395
    const-string v1, "msg"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    aput-object p1, v0, v1

    .line 17039403
    .line 17039404
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "error"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final setVideoModel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoModel(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video_model"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "VideoView"

    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039365
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 17039367
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    move-result v2

    .line 17039371
    xor-int/2addr v0, v2

    .line 17039372
    iput-boolean v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17039374
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "set videoModel: "

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    const-string p1, "videoModel is null"

    .line 17039390
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039395
    const-string v1, "msg"

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    aput-object p1, v0, v1

    .line 17039404
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "error"

    .line 17039410
    invoke-virtual {p0, v0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoModel(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video_model"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "VideoView"

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    xor-int/2addr v0, v2

    .line 17039372
    iput-boolean v0, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->o:Z

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "set videoModel: "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    const-string p1, "videoModel is null"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039394
    .line 17039395
    const-string v1, "msg"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    aput-object p1, v0, v1

    .line 17039403
    .line 17039404
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "error"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0, p1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final setVideoSubTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoSubTag(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "sub-tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->n:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSubTag(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "sub-tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->n:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoTag(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->m:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoTag(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->m:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    move-result-object v1

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947658
    check-cast p1, Lcom/ad/derive/lynx/a;

    .line 33947660
    invoke-virtual {p1}, Lcom/ad/derive/lynx/a;->a()Lcom/ad/derive/lynx/LynxVideoState;

    .line 33947663
    move-result-object p1

    .line 33947664
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33947666
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947668
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947671
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33947673
    sget-object v3, Lcom/ad/derive/lynx/MixAdLynxVideoUi$a;->a:[I

    .line 33947675
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947678
    move-result v2

    .line 33947679
    aget v2, v3, v2

    .line 33947681
    const-string v3, "msg"

    .line 33947683
    const/4 v4, 0x2

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    if-eq v2, v5, :cond_8e

    .line 33947687
    if-eq v2, v4, :cond_7b

    .line 33947689
    const/4 v6, 0x3

    .line 33947690
    if-eq v2, v6, :cond_64

    .line 33947692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947694
    const-string v2, "error state: "

    .line 33947696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33947701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-virtual {p1, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v2, "invoke stop in wrong state: "

    .line 33947715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33947720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object v1

    .line 33947727
    const-string v2, "VideoView"

    .line 33947729
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    if-eqz p2, :cond_9e

    .line 33947734
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    move-result-object v2

    .line 33947740
    aput-object v2, v1, v0

    .line 33947742
    aput-object p1, v1, v5

    .line 33947744
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947747
    goto :goto_9e

    .line 33947748
    :cond_64
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947750
    check-cast v2, Lcom/ad/derive/lynx/a;

    .line 33947752
    iget-object v2, v2, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 33947754
    if-eqz v2, :cond_6f

    .line 33947756
    invoke-interface {v2}, Lm5/a;->stop()V

    .line 33947759
    :cond_6f
    if-eqz p2, :cond_9e

    .line 33947761
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947763
    aput-object v1, v2, v0

    .line 33947765
    aput-object p1, v2, v5

    .line 33947767
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947770
    goto :goto_9e

    .line 33947771
    :cond_7b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947773
    check-cast v2, Lcom/ad/derive/lynx/a;

    .line 33947775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    if-eqz p2, :cond_9e

    .line 33947780
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947782
    aput-object v1, v2, v0

    .line 33947784
    aput-object p1, v2, v5

    .line 33947786
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947789
    goto :goto_9e

    .line 33947790
    :cond_8e
    const-string v2, "just ready"

    .line 33947792
    invoke-virtual {p1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    if-eqz p2, :cond_9e

    .line 33947797
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947799
    aput-object v1, v2, v0

    .line 33947801
    aput-object p1, v2, v5

    .line 33947803
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v1

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947657
    .line 33947658
    check-cast p1, Lcom/ad/derive/lynx/a;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lcom/ad/derive/lynx/a;->a()Lcom/ad/derive/lynx/LynxVideoState;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    iput-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33947665
    .line 33947666
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947667
    .line 33947668
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33947672
    .line 33947673
    sget-object v3, Lcom/ad/derive/lynx/MixAdLynxVideoUi$a;->a:[I

    .line 33947674
    .line 33947675
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    aget v2, v3, v2

    .line 33947680
    .line 33947681
    const-string v3, "msg"

    .line 33947682
    .line 33947683
    const/4 v4, 0x2

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    if-eq v2, v5, :cond_8e

    .line 33947686
    .line 33947687
    if-eq v2, v4, :cond_7b

    .line 33947688
    .line 33947689
    const/4 v6, 0x3

    .line 33947690
    if-eq v2, v6, :cond_64

    .line 33947691
    .line 33947692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    const-string v2, "error state: "

    .line 33947695
    .line 33947696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33947700
    .line 33947701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-virtual {p1, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v2, "invoke stop in wrong state: "

    .line 33947714
    .line 33947715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v2, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 33947719
    .line 33947720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    const-string v2, "VideoView"

    .line 33947728
    .line 33947729
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    if-eqz p2, :cond_9e

    .line 33947733
    .line 33947734
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947735
    .line 33947736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    aput-object v2, v1, v0

    .line 33947741
    .line 33947742
    aput-object p1, v1, v5

    .line 33947743
    .line 33947744
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_9e

    .line 33947748
    :cond_64
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947749
    .line 33947750
    check-cast v2, Lcom/ad/derive/lynx/a;

    .line 33947751
    .line 33947752
    iget-object v2, v2, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 33947753
    .line 33947754
    if-eqz v2, :cond_6f

    .line 33947755
    .line 33947756
    invoke-interface {v2}, Lm5/a;->stop()V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    if-eqz p2, :cond_9e

    .line 33947760
    .line 33947761
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    aput-object v1, v2, v0

    .line 33947764
    .line 33947765
    aput-object p1, v2, v5

    .line 33947766
    .line 33947767
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_9e

    .line 33947771
    :cond_7b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947772
    .line 33947773
    check-cast v2, Lcom/ad/derive/lynx/a;

    .line 33947774
    .line 33947775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    if-eqz p2, :cond_9e

    .line 33947779
    .line 33947780
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    aput-object v1, v2, v0

    .line 33947783
    .line 33947784
    aput-object p1, v2, v5

    .line 33947785
    .line 33947786
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_9e

    .line 33947790
    :cond_8e
    const-string v2, "just ready"

    .line 33947791
    .line 33947792
    invoke-virtual {p1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    if-eqz p2, :cond_9e

    .line 33947796
    .line 33947797
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947798
    .line 33947799
    aput-object v1, v2, v0

    .line 33947800
    .line 33947801
    aput-object p1, v2, v5

    .line 33947802
    .line 33947803
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method


