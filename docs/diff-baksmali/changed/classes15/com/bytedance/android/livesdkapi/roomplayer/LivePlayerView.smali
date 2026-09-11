## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerView.smali
# added=0 removed=0 changed=67

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 22

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    move-object/from16 v2, p1

    .line 33816579
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33816585
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 33816587
    const-string/jumbo v3, "xml"

    .line 33816590
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816593
    move-result-object v6

    .line 33816594
    const/4 v7, 0x0

    .line 33816595
    const/4 v8, 0x0

    .line 33816596
    const/4 v9, 0x0

    .line 33816597
    const/4 v10, 0x0

    .line 33816598
    const/4 v11, 0x0

    .line 33816599
    const/4 v12, 0x0

    .line 33816600
    const/4 v13, 0x0

    .line 33816601
    const/4 v14, 0x0

    .line 33816602
    const/4 v15, 0x0

    .line 33816603
    const/16 v16, 0x0

    .line 33816605
    const/16 v17, 0x7fe

    .line 33816607
    const/16 v18, 0x0

    .line 33816609
    move-object v5, v0

    .line 33816610
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816613
    const/4 v1, 0x1

    .line 33816614
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setEncrypt(Z)V

    .line 33816617
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    const/4 v6, 0x4

    .line 33816620
    move-object/from16 v1, p0

    .line 33816622
    move-object/from16 v3, p2

    .line 33816624
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 22

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    move-object/from16 v2, p1

    .line 33816578
    .line 33816579
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33816584
    .line 33816585
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 33816586
    .line 33816587
    const-string/jumbo v3, "xml"

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v6

    .line 33816594
    const/4 v7, 0x0

    .line 33816595
    const/4 v8, 0x0

    .line 33816596
    const/4 v9, 0x0

    .line 33816597
    const/4 v10, 0x0

    .line 33816598
    const/4 v11, 0x0

    .line 33816599
    const/4 v12, 0x0

    .line 33816600
    const/4 v13, 0x0

    .line 33816601
    const/4 v14, 0x0

    .line 33816602
    const/4 v15, 0x0

    .line 33816603
    const/16 v16, 0x0

    .line 33816604
    .line 33816605
    const/16 v17, 0x7fe

    .line 33816606
    .line 33816607
    const/16 v18, 0x0

    .line 33816608
    .line 33816609
    move-object v5, v0

    .line 33816610
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 v1, 0x1

    .line 33816614
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setEncrypt(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    const/4 v6, 0x4

    .line 33816620
    move-object/from16 v1, p0

    .line 33816621
    .line 33816622
    move-object/from16 v3, p2

    .line 33816623
    .line 33816624
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJJZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJJZZZZZ)V
    .registers 29

    .prologue
    .line 168099840
    move-object/from16 v0, p1

    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099846
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 168099848
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 168099850
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->preview()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 168099853
    move-result-object v3

    .line 168099854
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168099857
    move-result-object v4

    .line 168099858
    if-eqz p11, :cond_17

    .line 168099860
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->FIRST_SHOW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 168099862
    goto :goto_19

    .line 168099863
    :cond_17
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 168099865
    :goto_19
    move-object v5, v2

    .line 168099866
    const/4 v6, 0x0

    .line 168099867
    const/4 v7, 0x0

    .line 168099868
    const/4 v8, 0x0

    .line 168099869
    const/4 v9, 0x0

    .line 168099870
    const/4 v10, 0x0

    .line 168099871
    const/4 v11, 0x0

    .line 168099872
    const/4 v12, 0x0

    .line 168099873
    const/4 v13, 0x0

    .line 168099874
    const/16 v14, 0x7f8

    .line 168099876
    const/4 v15, 0x0

    .line 168099877
    move-object v2, v1

    .line 168099878
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168099881
    move-object/from16 v2, p0

    .line 168099883
    move-object/from16 v3, p2

    .line 168099885
    move/from16 v4, p3

    .line 168099887
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 168099890
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJJZZZZZ)V
    .registers 29

    .prologue
    .line 168099840
    move-object/from16 v0, p1

    .line 168099841
    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099844
    .line 168099845
    .line 168099846
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 168099847
    .line 168099848
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 168099849
    .line 168099850
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->preview()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 168099851
    .line 168099852
    .line 168099853
    move-result-object v3

    .line 168099854
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168099855
    .line 168099856
    .line 168099857
    move-result-object v4

    .line 168099858
    if-eqz p11, :cond_17

    .line 168099859
    .line 168099860
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->FIRST_SHOW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 168099861
    .line 168099862
    goto :goto_19

    .line 168099863
    :cond_17
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 168099864
    .line 168099865
    :goto_19
    move-object v5, v2

    .line 168099866
    const/4 v6, 0x0

    .line 168099867
    const/4 v7, 0x0

    .line 168099868
    const/4 v8, 0x0

    .line 168099869
    const/4 v9, 0x0

    .line 168099870
    const/4 v10, 0x0

    .line 168099871
    const/4 v11, 0x0

    .line 168099872
    const/4 v12, 0x0

    .line 168099873
    const/4 v13, 0x0

    .line 168099874
    const/16 v14, 0x7f8

    .line 168099875
    .line 168099876
    const/4 v15, 0x0

    .line 168099877
    move-object v2, v1

    .line 168099878
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168099879
    .line 168099880
    .line 168099881
    move-object/from16 v2, p0

    .line 168099882
    .line 168099883
    move-object/from16 v3, p2

    .line 168099884
    .line 168099885
    move/from16 v4, p3

    .line 168099886
    .line 168099887
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 168099888
    .line 168099889
    .line 168099890
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJJZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJJZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 201719808
    move/from16 v0, p13

    .line 201719810
    and-int/lit8 v1, v0, 0x2

    .line 201719812
    if-eqz v1, :cond_8

    .line 201719814
    const/4 v1, 0x0

    .line 201719815
    goto :goto_9

    .line 201719816
    :cond_8
    move-object v1, p2

    .line 201719817
    :goto_9
    and-int/lit8 v2, v0, 0x4

    .line 201719819
    const/4 v3, 0x0

    .line 201719820
    if-eqz v2, :cond_10

    .line 201719822
    const/4 v2, 0x0

    .line 201719823
    goto :goto_11

    .line 201719824
    :cond_10
    move v2, p3

    .line 201719825
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 201719827
    const-wide/16 v5, 0x0

    .line 201719829
    if-eqz v4, :cond_19

    .line 201719831
    move-wide v7, v5

    .line 201719832
    goto :goto_1b

    .line 201719833
    :cond_19
    move-wide/from16 v7, p4

    .line 201719835
    :goto_1b
    and-int/lit8 v4, v0, 0x10

    .line 201719837
    if-eqz v4, :cond_20

    .line 201719839
    goto :goto_22

    .line 201719840
    :cond_20
    move-wide/from16 v5, p6

    .line 201719842
    :goto_22
    and-int/lit8 v4, v0, 0x20

    .line 201719844
    if-eqz v4, :cond_28

    .line 201719846
    const/4 v4, 0x0

    .line 201719847
    goto :goto_2a

    .line 201719848
    :cond_28
    move/from16 v4, p8

    .line 201719850
    :goto_2a
    and-int/lit8 v9, v0, 0x40

    .line 201719852
    if-eqz v9, :cond_30

    .line 201719854
    const/4 v9, 0x0

    .line 201719855
    goto :goto_32

    .line 201719856
    :cond_30
    move/from16 v9, p9

    .line 201719858
    :goto_32
    and-int/lit16 v10, v0, 0x80

    .line 201719860
    if-eqz v10, :cond_38

    .line 201719862
    const/4 v10, 0x0

    .line 201719863
    goto :goto_3a

    .line 201719864
    :cond_38
    move/from16 v10, p10

    .line 201719866
    :goto_3a
    and-int/lit16 v11, v0, 0x100

    .line 201719868
    if-eqz v11, :cond_40

    .line 201719870
    const/4 v11, 0x0

    .line 201719871
    goto :goto_42

    .line 201719872
    :cond_40
    move/from16 v11, p11

    .line 201719874
    :goto_42
    and-int/lit16 v0, v0, 0x200

    .line 201719876
    if-eqz v0, :cond_47

    .line 201719878
    goto :goto_49

    .line 201719879
    :cond_47
    move/from16 v3, p12

    .line 201719881
    :goto_49
    move-object p2, p0

    .line 201719882
    move-object p3, p1

    .line 201719883
    move-object/from16 p4, v1

    .line 201719885
    move/from16 p5, v2

    .line 201719887
    move-wide/from16 p6, v7

    .line 201719889
    move-wide/from16 p8, v5

    .line 201719891
    move/from16 p10, v4

    .line 201719893
    move/from16 p11, v9

    .line 201719895
    move/from16 p12, v10

    .line 201719897
    move/from16 p13, v11

    .line 201719899
    move/from16 p14, v3

    .line 201719901
    invoke-direct/range {p2 .. p14}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJJZZZZZ)V

    .line 201719904
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJJZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 201719808
    move/from16 v0, p13

    .line 201719809
    .line 201719810
    and-int/lit8 v1, v0, 0x2

    .line 201719811
    .line 201719812
    if-eqz v1, :cond_8

    .line 201719813
    .line 201719814
    const/4 v1, 0x0

    .line 201719815
    goto :goto_9

    .line 201719816
    :cond_8
    move-object v1, p2

    .line 201719817
    :goto_9
    and-int/lit8 v2, v0, 0x4

    .line 201719818
    .line 201719819
    const/4 v3, 0x0

    .line 201719820
    if-eqz v2, :cond_10

    .line 201719821
    .line 201719822
    const/4 v2, 0x0

    .line 201719823
    goto :goto_11

    .line 201719824
    :cond_10
    move v2, p3

    .line 201719825
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 201719826
    .line 201719827
    const-wide/16 v5, 0x0

    .line 201719828
    .line 201719829
    if-eqz v4, :cond_19

    .line 201719830
    .line 201719831
    move-wide v7, v5

    .line 201719832
    goto :goto_1b

    .line 201719833
    :cond_19
    move-wide/from16 v7, p4

    .line 201719834
    .line 201719835
    :goto_1b
    and-int/lit8 v4, v0, 0x10

    .line 201719836
    .line 201719837
    if-eqz v4, :cond_20

    .line 201719838
    .line 201719839
    goto :goto_22

    .line 201719840
    :cond_20
    move-wide/from16 v5, p6

    .line 201719841
    .line 201719842
    :goto_22
    and-int/lit8 v4, v0, 0x20

    .line 201719843
    .line 201719844
    if-eqz v4, :cond_28

    .line 201719845
    .line 201719846
    const/4 v4, 0x0

    .line 201719847
    goto :goto_2a

    .line 201719848
    :cond_28
    move/from16 v4, p8

    .line 201719849
    .line 201719850
    :goto_2a
    and-int/lit8 v9, v0, 0x40

    .line 201719851
    .line 201719852
    if-eqz v9, :cond_30

    .line 201719853
    .line 201719854
    const/4 v9, 0x0

    .line 201719855
    goto :goto_32

    .line 201719856
    :cond_30
    move/from16 v9, p9

    .line 201719857
    .line 201719858
    :goto_32
    and-int/lit16 v10, v0, 0x80

    .line 201719859
    .line 201719860
    if-eqz v10, :cond_38

    .line 201719861
    .line 201719862
    const/4 v10, 0x0

    .line 201719863
    goto :goto_3a

    .line 201719864
    :cond_38
    move/from16 v10, p10

    .line 201719865
    .line 201719866
    :goto_3a
    and-int/lit16 v11, v0, 0x100

    .line 201719867
    .line 201719868
    if-eqz v11, :cond_40

    .line 201719869
    .line 201719870
    const/4 v11, 0x0

    .line 201719871
    goto :goto_42

    .line 201719872
    :cond_40
    move/from16 v11, p11

    .line 201719873
    .line 201719874
    :goto_42
    and-int/lit16 v0, v0, 0x200

    .line 201719875
    .line 201719876
    if-eqz v0, :cond_47

    .line 201719877
    .line 201719878
    goto :goto_49

    .line 201719879
    :cond_47
    move/from16 v3, p12

    .line 201719880
    .line 201719881
    :goto_49
    move-object p2, p0

    .line 201719882
    move-object p3, p1

    .line 201719883
    move-object/from16 p4, v1

    .line 201719884
    .line 201719885
    move/from16 p5, v2

    .line 201719886
    .line 201719887
    move-wide/from16 p6, v7

    .line 201719888
    .line 201719889
    move-wide/from16 p8, v5

    .line 201719890
    .line 201719891
    move/from16 p10, v4

    .line 201719892
    .line 201719893
    move/from16 p11, v9

    .line 201719894
    .line 201719895
    move/from16 p12, v10

    .line 201719896
    .line 201719897
    move/from16 p13, v11

    .line 201719898
    .line 201719899
    move/from16 p14, v3

    .line 201719900
    .line 201719901
    invoke-direct/range {p2 .. p14}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJJZZZZZ)V

    .line 201719902
    .line 201719903
    .line 201719904
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;Z)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899266
    move-object/from16 v4, p6

    .line 117899268
    move-object/from16 v1, p7

    .line 117899270
    invoke-static {v0, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    new-instance v15, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 117899275
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 117899277
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->getScene()Ljava/lang/String;

    .line 117899280
    move-result-object v1

    .line 117899281
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 117899284
    move-result-object v2

    .line 117899285
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117899288
    move-result-object v3

    .line 117899289
    const/4 v5, 0x0

    .line 117899290
    const/4 v6, 0x0

    .line 117899291
    const/4 v7, 0x0

    .line 117899292
    const/4 v8, 0x0

    .line 117899293
    if-eqz p8, :cond_22

    .line 117899295
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 117899297
    goto :goto_24

    .line 117899298
    :cond_22
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->TEXTURE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 117899300
    :goto_24
    move-object v9, v1

    .line 117899301
    const/4 v10, 0x0

    .line 117899302
    const/4 v11, 0x0

    .line 117899303
    const/4 v12, 0x0

    .line 117899304
    const/16 v13, 0x778

    .line 117899306
    const/4 v14, 0x0

    .line 117899307
    move-object v1, v15

    .line 117899308
    move-object/from16 v4, p6

    .line 117899310
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117899313
    move-object/from16 v1, p0

    .line 117899315
    move-object/from16 v2, p2

    .line 117899317
    move/from16 v3, p3

    .line 117899319
    invoke-direct {v1, v0, v2, v3, v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 117899322
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;Z)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899265
    .line 117899266
    move-object/from16 v4, p6

    .line 117899267
    .line 117899268
    move-object/from16 v1, p7

    .line 117899269
    .line 117899270
    invoke-static {v0, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    new-instance v15, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 117899274
    .line 117899275
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 117899276
    .line 117899277
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->getScene()Ljava/lang/String;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v1

    .line 117899281
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v2

    .line 117899285
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117899286
    .line 117899287
    .line 117899288
    move-result-object v3

    .line 117899289
    const/4 v5, 0x0

    .line 117899290
    const/4 v6, 0x0

    .line 117899291
    const/4 v7, 0x0

    .line 117899292
    const/4 v8, 0x0

    .line 117899293
    if-eqz p8, :cond_22

    .line 117899294
    .line 117899295
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 117899296
    .line 117899297
    goto :goto_24

    .line 117899298
    :cond_22
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->TEXTURE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 117899299
    .line 117899300
    :goto_24
    move-object v9, v1

    .line 117899301
    const/4 v10, 0x0

    .line 117899302
    const/4 v11, 0x0

    .line 117899303
    const/4 v12, 0x0

    .line 117899304
    const/16 v13, 0x778

    .line 117899305
    .line 117899306
    const/4 v14, 0x0

    .line 117899307
    move-object v1, v15

    .line 117899308
    move-object/from16 v4, p6

    .line 117899309
    .line 117899310
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117899311
    .line 117899312
    .line 117899313
    move-object/from16 v1, p0

    .line 117899314
    .line 117899315
    move-object/from16 v2, p2

    .line 117899316
    .line 117899317
    move/from16 v3, p3

    .line 117899318
    .line 117899319
    invoke-direct {v1, v0, v2, v3, v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 117899320
    .line 117899321
    .line 117899322
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 151519232
    and-int/lit8 v0, p9, 0x2

    .line 151519234
    if-eqz v0, :cond_7

    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    move-object v3, v0

    .line 151519238
    goto :goto_8

    .line 151519239
    :cond_7
    move-object v3, p2

    .line 151519240
    :goto_8
    and-int/lit8 v0, p9, 0x4

    .line 151519242
    const/4 v1, 0x0

    .line 151519243
    if-eqz v0, :cond_f

    .line 151519245
    const/4 v4, 0x0

    .line 151519246
    goto :goto_10

    .line 151519247
    :cond_f
    move v4, p3

    .line 151519248
    :goto_10
    and-int/lit8 v0, p9, 0x10

    .line 151519250
    if-eqz v0, :cond_18

    .line 151519252
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 151519254
    move-object v7, v0

    .line 151519255
    goto :goto_1a

    .line 151519256
    :cond_18
    move-object/from16 v7, p6

    .line 151519258
    :goto_1a
    and-int/lit8 v0, p9, 0x20

    .line 151519260
    if-eqz v0, :cond_22

    .line 151519262
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;

    .line 151519264
    move-object v8, v0

    .line 151519265
    goto :goto_24

    .line 151519266
    :cond_22
    move-object/from16 v8, p7

    .line 151519268
    :goto_24
    and-int/lit8 v0, p9, 0x40

    .line 151519270
    if-eqz v0, :cond_2a

    .line 151519272
    const/4 v9, 0x0

    .line 151519273
    goto :goto_2c

    .line 151519274
    :cond_2a
    move/from16 v9, p8

    .line 151519276
    :goto_2c
    move-object v1, p0

    .line 151519277
    move-object v2, p1

    .line 151519278
    move-wide v5, p4

    .line 151519279
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;Z)V

    .line 151519282
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 151519232
    and-int/lit8 v0, p9, 0x2

    .line 151519233
    .line 151519234
    if-eqz v0, :cond_7

    .line 151519235
    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    move-object v3, v0

    .line 151519238
    goto :goto_8

    .line 151519239
    :cond_7
    move-object v3, p2

    .line 151519240
    :goto_8
    and-int/lit8 v0, p9, 0x4

    .line 151519241
    .line 151519242
    const/4 v1, 0x0

    .line 151519243
    if-eqz v0, :cond_f

    .line 151519244
    .line 151519245
    const/4 v4, 0x0

    .line 151519246
    goto :goto_10

    .line 151519247
    :cond_f
    move v4, p3

    .line 151519248
    :goto_10
    and-int/lit8 v0, p9, 0x10

    .line 151519249
    .line 151519250
    if-eqz v0, :cond_18

    .line 151519251
    .line 151519252
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 151519253
    .line 151519254
    move-object v7, v0

    .line 151519255
    goto :goto_1a

    .line 151519256
    :cond_18
    move-object/from16 v7, p6

    .line 151519257
    .line 151519258
    :goto_1a
    and-int/lit8 v0, p9, 0x20

    .line 151519259
    .line 151519260
    if-eqz v0, :cond_22

    .line 151519261
    .line 151519262
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;

    .line 151519263
    .line 151519264
    move-object v8, v0

    .line 151519265
    goto :goto_24

    .line 151519266
    :cond_22
    move-object/from16 v8, p7

    .line 151519267
    .line 151519268
    :goto_24
    and-int/lit8 v0, p9, 0x40

    .line 151519269
    .line 151519270
    if-eqz v0, :cond_2a

    .line 151519271
    .line 151519272
    const/4 v9, 0x0

    .line 151519273
    goto :goto_2c

    .line 151519274
    :cond_2a
    move/from16 v9, p8

    .line 151519275
    .line 151519276
    :goto_2c
    move-object v1, p0

    .line 151519277
    move-object v2, p1

    .line 151519278
    move-wide v5, p4

    .line 151519279
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;Z)V

    .line 151519280
    .line 151519281
    .line 151519282
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
    .registers 25

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move-object/from16 v2, p4

    .line 67698694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67698700
    const-string v3, "live_player_view"

    .line 67698702
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TAG:Ljava/lang/String;

    .line 67698704
    const/4 v3, 0x1

    .line 67698705
    iput v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TYPE_NPRMAL:I

    .line 67698707
    const/4 v3, 0x2

    .line 67698708
    iput v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TYPE_VS_FIRST_SHOW:I

    .line 67698710
    const/4 v4, 0x3

    .line 67698711
    iput v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_TEXTURE:I

    .line 67698713
    const/4 v4, 0x4

    .line 67698714
    iput v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_SURFACE:I

    .line 67698716
    const/4 v4, 0x5

    .line 67698717
    iput v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_KEEP_TEXTURE:I

    .line 67698719
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67698721
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67698724
    move-result-object v5

    .line 67698725
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67698728
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainHandler:Landroid/os/Handler;

    .line 67698730
    new-instance v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698732
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 67698734
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->preview()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 67698737
    move-result-object v7

    .line 67698738
    const/4 v8, 0x0

    .line 67698739
    const/4 v9, 0x0

    .line 67698740
    const/4 v10, 0x0

    .line 67698741
    const/4 v11, 0x0

    .line 67698742
    const/4 v12, 0x0

    .line 67698743
    const/4 v13, 0x0

    .line 67698744
    const/4 v14, 0x0

    .line 67698745
    const/4 v15, 0x0

    .line 67698746
    const/16 v16, 0x0

    .line 67698748
    const/16 v17, 0x0

    .line 67698750
    const/16 v18, 0x7fe

    .line 67698752
    const/16 v19, 0x0

    .line 67698754
    move-object v6, v4

    .line 67698755
    invoke-direct/range {v6 .. v19}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67698758
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698760
    sget-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$livePlayerService$2;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$livePlayerService$2;

    .line 67698762
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67698765
    move-result-object v4

    .line 67698766
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->livePlayerService$delegate:Lkotlin/Lazy;

    .line 67698768
    new-instance v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$optimizeConfig$2;

    .line 67698770
    invoke-direct {v4, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$optimizeConfig$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 67698773
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67698776
    move-result-object v4

    .line 67698777
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->optimizeConfig$delegate:Lkotlin/Lazy;

    .line 67698779
    new-instance v4, Ljava/util/ArrayList;

    .line 67698781
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67698784
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->interceptorList:Ljava/util/ArrayList;

    .line 67698786
    new-instance v4, Ljava/util/ArrayList;

    .line 67698788
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67698791
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 67698793
    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698795
    move-object/from16 v2, p2

    .line 67698797
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->initXmlAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V

    .line 67698800
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698802
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698805
    move-result-object v2

    .line 67698806
    if-nez v2, :cond_82

    .line 67698808
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 67698811
    move-result-object v2

    .line 67698812
    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698814
    invoke-interface {v2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->createClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698817
    move-result-object v2

    .line 67698818
    :cond_82
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 67698821
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67698824
    move-result-object v2

    .line 67698825
    if-eqz v2, :cond_9b

    .line 67698827
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698830
    move-result-object v2

    .line 67698831
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67698834
    move-result-object v4

    .line 67698835
    const-string v5, ""

    .line 67698837
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698840
    invoke-interface {v2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->setApplicationContext(Landroid/content/Context;)V

    .line 67698843
    :cond_9b
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 67698845
    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 67698848
    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 67698850
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698853
    move-result-object v2

    .line 67698854
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 67698857
    move-result-object v2

    .line 67698858
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 67698861
    move-result v2

    .line 67698862
    if-eqz v2, :cond_c5

    .line 67698864
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698867
    move-result-object v2

    .line 67698868
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 67698871
    move-result-object v2

    .line 67698872
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698875
    move-result-object v4

    .line 67698876
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698879
    move-result-object v4

    .line 67698880
    instance-of v4, v4, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 67698882
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setPreviewSurfaceView(Z)V

    .line 67698885
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698888
    move-result-object v2

    .line 67698889
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698892
    move-result-object v2

    .line 67698893
    if-eqz v2, :cond_f5

    .line 67698895
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698898
    move-result-object v2

    .line 67698899
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 67698902
    move-result-object v2

    .line 67698903
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 67698906
    move-result v2

    .line 67698907
    if-eqz v2, :cond_f5

    .line 67698909
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698911
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getReusePreSceneTextureRenderView()Z

    .line 67698914
    move-result v2

    .line 67698915
    if-eqz v2, :cond_f5

    .line 67698917
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 67698919
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->usePreSceneTextureRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698922
    move-result-object v2

    .line 67698923
    if-nez v2, :cond_f1

    .line 67698925
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698928
    move-result-object v2

    .line 67698929
    :cond_f1
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 67698932
    goto :goto_fc

    .line 67698933
    :cond_f5
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698936
    move-result-object v1

    .line 67698937
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 67698940
    :goto_fc
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698942
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isVrRoom()Z

    .line 67698945
    move-result v1

    .line 67698946
    if-eqz v1, :cond_11a

    .line 67698948
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698951
    move-result-object v1

    .line 67698952
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698954
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isVrRoom()Z

    .line 67698957
    move-result v2

    .line 67698958
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVrMode(Z)V

    .line 67698961
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698964
    move-result-object v1

    .line 67698965
    const/16 v2, 0x2711

    .line 67698967
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVrStyle(I)V

    .line 67698970
    :cond_11a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->trySetRenderViewVideoSize()V

    .line 67698973
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachRenderView()V

    .line 67698976
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698978
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getObserverLiveStatus()Z

    .line 67698981
    move-result v1

    .line 67698982
    if-eqz v1, :cond_133

    .line 67698984
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getLiveStatusController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;

    .line 67698987
    move-result-object v1

    .line 67698988
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698991
    move-result-object v2

    .line 67698992
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;->observeLiveStatus(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 67698995
    :cond_133
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->createExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 67698998
    move-result-object v1

    .line 67698999
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->extraRenderView:Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 67699001
    if-eqz v1, :cond_142

    .line 67699003
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;->selfView()Landroid/view/View;

    .line 67699006
    move-result-object v1

    .line 67699007
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67699010
    :cond_142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699015
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67699017
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 67699020
    move-result-object v2

    .line 67699021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699024
    const-string v2, " player view create, bind client@"

    .line 67699026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699029
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67699032
    move-result-object v2

    .line 67699033
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67699036
    move-result v2

    .line 67699037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699043
    move-result-object v1

    .line 67699044
    const/4 v2, 0x0

    .line 67699045
    const/4 v4, 0x0

    .line 67699046
    invoke-static {v0, v1, v4, v3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67699049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
    .registers 25

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p4

    .line 67698693
    .line 67698694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67698698
    .line 67698699
    .line 67698700
    const-string v3, "live_player_view"

    .line 67698701
    .line 67698702
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TAG:Ljava/lang/String;

    .line 67698703
    .line 67698704
    const/4 v3, 0x1

    .line 67698705
    iput v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TYPE_NPRMAL:I

    .line 67698706
    .line 67698707
    const/4 v3, 0x2

    .line 67698708
    iput v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TYPE_VS_FIRST_SHOW:I

    .line 67698709
    .line 67698710
    const/4 v4, 0x3

    .line 67698711
    iput v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_TEXTURE:I

    .line 67698712
    .line 67698713
    const/4 v4, 0x4

    .line 67698714
    iput v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_SURFACE:I

    .line 67698715
    .line 67698716
    const/4 v4, 0x5

    .line 67698717
    iput v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_KEEP_TEXTURE:I

    .line 67698718
    .line 67698719
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67698720
    .line 67698721
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67698722
    .line 67698723
    .line 67698724
    move-result-object v5

    .line 67698725
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67698726
    .line 67698727
    .line 67698728
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainHandler:Landroid/os/Handler;

    .line 67698729
    .line 67698730
    new-instance v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698731
    .line 67698732
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 67698733
    .line 67698734
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->preview()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 67698735
    .line 67698736
    .line 67698737
    move-result-object v7

    .line 67698738
    const/4 v8, 0x0

    .line 67698739
    const/4 v9, 0x0

    .line 67698740
    const/4 v10, 0x0

    .line 67698741
    const/4 v11, 0x0

    .line 67698742
    const/4 v12, 0x0

    .line 67698743
    const/4 v13, 0x0

    .line 67698744
    const/4 v14, 0x0

    .line 67698745
    const/4 v15, 0x0

    .line 67698746
    const/16 v16, 0x0

    .line 67698747
    .line 67698748
    const/16 v17, 0x0

    .line 67698749
    .line 67698750
    const/16 v18, 0x7fe

    .line 67698751
    .line 67698752
    const/16 v19, 0x0

    .line 67698753
    .line 67698754
    move-object v6, v4

    .line 67698755
    invoke-direct/range {v6 .. v19}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67698756
    .line 67698757
    .line 67698758
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698759
    .line 67698760
    sget-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$livePlayerService$2;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$livePlayerService$2;

    .line 67698761
    .line 67698762
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67698763
    .line 67698764
    .line 67698765
    move-result-object v4

    .line 67698766
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->livePlayerService$delegate:Lkotlin/Lazy;

    .line 67698767
    .line 67698768
    new-instance v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$optimizeConfig$2;

    .line 67698769
    .line 67698770
    invoke-direct {v4, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$optimizeConfig$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 67698771
    .line 67698772
    .line 67698773
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67698774
    .line 67698775
    .line 67698776
    move-result-object v4

    .line 67698777
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->optimizeConfig$delegate:Lkotlin/Lazy;

    .line 67698778
    .line 67698779
    new-instance v4, Ljava/util/ArrayList;

    .line 67698780
    .line 67698781
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67698782
    .line 67698783
    .line 67698784
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->interceptorList:Ljava/util/ArrayList;

    .line 67698785
    .line 67698786
    new-instance v4, Ljava/util/ArrayList;

    .line 67698787
    .line 67698788
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67698789
    .line 67698790
    .line 67698791
    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 67698792
    .line 67698793
    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698794
    .line 67698795
    move-object/from16 v2, p2

    .line 67698796
    .line 67698797
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->initXmlAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V

    .line 67698798
    .line 67698799
    .line 67698800
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698801
    .line 67698802
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698803
    .line 67698804
    .line 67698805
    move-result-object v2

    .line 67698806
    if-nez v2, :cond_82

    .line 67698807
    .line 67698808
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 67698809
    .line 67698810
    .line 67698811
    move-result-object v2

    .line 67698812
    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698813
    .line 67698814
    invoke-interface {v2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->createClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698815
    .line 67698816
    .line 67698817
    move-result-object v2

    .line 67698818
    :cond_82
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 67698819
    .line 67698820
    .line 67698821
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v2

    .line 67698825
    if-eqz v2, :cond_9b

    .line 67698826
    .line 67698827
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v2

    .line 67698831
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-object v4

    .line 67698835
    const-string v5, ""

    .line 67698836
    .line 67698837
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698838
    .line 67698839
    .line 67698840
    invoke-interface {v2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->setApplicationContext(Landroid/content/Context;)V

    .line 67698841
    .line 67698842
    .line 67698843
    :cond_9b
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 67698844
    .line 67698845
    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 67698846
    .line 67698847
    .line 67698848
    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 67698849
    .line 67698850
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698851
    .line 67698852
    .line 67698853
    move-result-object v2

    .line 67698854
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 67698855
    .line 67698856
    .line 67698857
    move-result-object v2

    .line 67698858
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 67698859
    .line 67698860
    .line 67698861
    move-result v2

    .line 67698862
    if-eqz v2, :cond_c5

    .line 67698863
    .line 67698864
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698865
    .line 67698866
    .line 67698867
    move-result-object v2

    .line 67698868
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 67698869
    .line 67698870
    .line 67698871
    move-result-object v2

    .line 67698872
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v4

    .line 67698876
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698877
    .line 67698878
    .line 67698879
    move-result-object v4

    .line 67698880
    instance-of v4, v4, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 67698881
    .line 67698882
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setPreviewSurfaceView(Z)V

    .line 67698883
    .line 67698884
    .line 67698885
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698886
    .line 67698887
    .line 67698888
    move-result-object v2

    .line 67698889
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698890
    .line 67698891
    .line 67698892
    move-result-object v2

    .line 67698893
    if-eqz v2, :cond_f5

    .line 67698894
    .line 67698895
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698896
    .line 67698897
    .line 67698898
    move-result-object v2

    .line 67698899
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 67698900
    .line 67698901
    .line 67698902
    move-result-object v2

    .line 67698903
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 67698904
    .line 67698905
    .line 67698906
    move-result v2

    .line 67698907
    if-eqz v2, :cond_f5

    .line 67698908
    .line 67698909
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698910
    .line 67698911
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getReusePreSceneTextureRenderView()Z

    .line 67698912
    .line 67698913
    .line 67698914
    move-result v2

    .line 67698915
    if-eqz v2, :cond_f5

    .line 67698916
    .line 67698917
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 67698918
    .line 67698919
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->usePreSceneTextureRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698920
    .line 67698921
    .line 67698922
    move-result-object v2

    .line 67698923
    if-nez v2, :cond_f1

    .line 67698924
    .line 67698925
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object v2

    .line 67698929
    :cond_f1
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 67698930
    .line 67698931
    .line 67698932
    goto :goto_fc

    .line 67698933
    :cond_f5
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698934
    .line 67698935
    .line 67698936
    move-result-object v1

    .line 67698937
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 67698938
    .line 67698939
    .line 67698940
    :goto_fc
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698941
    .line 67698942
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isVrRoom()Z

    .line 67698943
    .line 67698944
    .line 67698945
    move-result v1

    .line 67698946
    if-eqz v1, :cond_11a

    .line 67698947
    .line 67698948
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698949
    .line 67698950
    .line 67698951
    move-result-object v1

    .line 67698952
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698953
    .line 67698954
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isVrRoom()Z

    .line 67698955
    .line 67698956
    .line 67698957
    move-result v2

    .line 67698958
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVrMode(Z)V

    .line 67698959
    .line 67698960
    .line 67698961
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 67698962
    .line 67698963
    .line 67698964
    move-result-object v1

    .line 67698965
    const/16 v2, 0x2711

    .line 67698966
    .line 67698967
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVrStyle(I)V

    .line 67698968
    .line 67698969
    .line 67698970
    :cond_11a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->trySetRenderViewVideoSize()V

    .line 67698971
    .line 67698972
    .line 67698973
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachRenderView()V

    .line 67698974
    .line 67698975
    .line 67698976
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67698977
    .line 67698978
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getObserverLiveStatus()Z

    .line 67698979
    .line 67698980
    .line 67698981
    move-result v1

    .line 67698982
    if-eqz v1, :cond_133

    .line 67698983
    .line 67698984
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getLiveStatusController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;

    .line 67698985
    .line 67698986
    .line 67698987
    move-result-object v1

    .line 67698988
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-object v2

    .line 67698992
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;->observeLiveStatus(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 67698993
    .line 67698994
    .line 67698995
    :cond_133
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->createExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 67698996
    .line 67698997
    .line 67698998
    move-result-object v1

    .line 67698999
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->extraRenderView:Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 67699000
    .line 67699001
    if-eqz v1, :cond_142

    .line 67699002
    .line 67699003
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;->selfView()Landroid/view/View;

    .line 67699004
    .line 67699005
    .line 67699006
    move-result-object v1

    .line 67699007
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67699008
    .line 67699009
    .line 67699010
    :cond_142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699011
    .line 67699012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699013
    .line 67699014
    .line 67699015
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67699016
    .line 67699017
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 67699018
    .line 67699019
    .line 67699020
    move-result-object v2

    .line 67699021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699022
    .line 67699023
    .line 67699024
    const-string v2, " player view create, bind client@"

    .line 67699025
    .line 67699026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699027
    .line 67699028
    .line 67699029
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67699030
    .line 67699031
    .line 67699032
    move-result-object v2

    .line 67699033
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67699034
    .line 67699035
    .line 67699036
    move-result v2

    .line 67699037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699038
    .line 67699039
    .line 67699040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699041
    .line 67699042
    .line 67699043
    move-result-object v1

    .line 67699044
    const/4 v2, 0x0

    .line 67699045
    const/4 v4, 0x0

    .line 67699046
    invoke-static {v0, v1, v4, v3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67699047
    .line 67699048
    .line 67699049
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p6, p5, 0x2

    .line 100794370
    if-eqz p6, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 100794375
    if-eqz p5, :cond_a

    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p6, p5, 0x2

    .line 100794369
    .line 100794370
    if-eqz p6, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 100794374
    .line 100794375
    if-eqz p5, :cond_a

    .line 100794376
    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
    .registers 10

    .prologue
    .line 34209792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34209795
    const/4 v2, 0x0

    .line 34209796
    const/4 v3, 0x0

    .line 34209797
    const/4 v5, 0x6

    .line 34209798
    const/4 v6, 0x0

    .line 34209799
    move-object v0, p0

    .line 34209800
    move-object v1, p1

    .line 34209801
    move-object v4, p2

    .line 34209802
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34209805
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
    .registers 10

    .prologue
    .line 34209792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34209793
    .line 34209794
    .line 34209795
    const/4 v2, 0x0

    .line 34209796
    const/4 v3, 0x0

    .line 34209797
    const/4 v5, 0x6

    .line 34209798
    const/4 v6, 0x0

    .line 34209799
    move-object v0, p0

    .line 34209800
    move-object v1, p1

    .line 34209801
    move-object v4, p2

    .line 34209802
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34209803
    .line 34209804
    .line 34209805
    return-void
.end method


.method private final attachRenderView()V
[MOD-CHANGED]
.method private final attachRenderView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 262160
    move-result v0

    .line 262161
    const/4 v2, -0x1

    .line 262162
    if-ne v0, v2, :cond_25

    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    const v1, 0x7f110026

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 262181
    :cond_25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262183
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262186
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 262188
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getRenderViewGravity()I

    .line 262191
    move-result v1

    .line 262192
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262194
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method private final attachRenderView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v2, -0x1

    .line 262162
    if-ne v0, v2, :cond_25

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const v1, 0x7f110026

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262182
    .line 262183
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getRenderViewGravity()I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262193
    .line 262194
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method private final createExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;
[MOD-CHANGED]
.method private final createExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->createExtraRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->createExtraRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method private final createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method private final createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getRenderViewType()Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_20

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq v0, v1, :cond_1a

    .line 17039380
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17039388
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 17039394
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;-><init>(Landroid/content/Context;)V

    .line 17039397
    :goto_25
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setPlayerLogger(Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;)V

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getRenderViewType()Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_20

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq v0, v1, :cond_1a

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;-><init>(Landroid/content/Context;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setPlayerLogger(Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0
.end method


.method private final getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method private final getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_38

    .line 17039363
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_38

    .line 17039368
    :cond_8
    :try_start_8
    move-object v1, p1

    .line 17039369
    check-cast v1, Landroid/view/SurfaceView;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1c

    .line 17039381
    const-string v2, "mRTLastReportedPosition"

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_23

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039395
    :cond_23
    if-eqz v1, :cond_2a

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object p1, v0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_30

    .line 17039405
    check-cast p1, Landroid/graphics/Rect;

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039410
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 17039412
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    :cond_38
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_38

    .line 17039362
    .line 17039363
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_38

    .line 17039368
    :cond_8
    :try_start_8
    move-object v1, p1

    .line 17039369
    check-cast v1, Landroid/view/SurfaceView;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1c

    .line 17039380
    .line 17039381
    const-string v2, "mRTLastReportedPosition"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_23

    .line 17039390
    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    if-eqz v1, :cond_2a

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object p1, v0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    check-cast p1, Landroid/graphics/Rect;

    .line 17039406
    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039409
    .line 17039410
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 17039411
    .line 17039412
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    :cond_38
    :goto_38
    return-object v0
.end method


.method private final initXmlAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V
[MOD-CHANGED]
.method private final initXmlAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    if-eqz p1, :cond_93

    .line 33947652
    const/4 v1, 0x5

    .line 33947653
    :try_start_5
    new-array v1, v1, [I

    .line 33947655
    const v2, 0x7f010240

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    aput v2, v1, v3

    .line 33947661
    const v2, 0x7f010871

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    aput v2, v1, v4

    .line 33947667
    const v2, 0x7f010872

    .line 33947670
    const/4 v5, 0x2

    .line 33947671
    aput v2, v1, v5

    .line 33947673
    const v2, 0x7f0109d3

    .line 33947676
    const/4 v6, 0x3

    .line 33947677
    aput v2, v1, v6

    .line 33947679
    const v2, 0x7f0109d4

    .line 33947682
    const/4 v7, 0x4

    .line 33947683
    aput v2, v1, v7

    .line 33947685
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_93

    .line 33947692
    :try_start_2c
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947695
    move-result-object p2

    .line 33947696
    if-eqz p2, :cond_40

    .line 33947698
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947700
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 33947702
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    invoke-virtual {v2, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 33947712
    :cond_40
    iget p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TYPE_NPRMAL:I

    .line 33947714
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947717
    move-result p2

    .line 33947718
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TYPE_NPRMAL:I

    .line 33947720
    if-ne p2, v0, :cond_52

    .line 33947722
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947724
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 33947726
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setType(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;)V

    .line 33947729
    goto :goto_5d

    .line 33947730
    :cond_52
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TYPE_VS_FIRST_SHOW:I

    .line 33947732
    if-ne p2, v0, :cond_5d

    .line 33947734
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947736
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->FIRST_SHOW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 33947738
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setType(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;)V

    .line 33947741
    :cond_5d
    :goto_5d
    iget p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_TEXTURE:I

    .line 33947743
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947746
    move-result p2

    .line 33947747
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947749
    iget v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_SURFACE:I

    .line 33947751
    if-ne p2, v1, :cond_6c

    .line 33947753
    sget-object p2, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33947755
    goto :goto_75

    .line 33947756
    :cond_6c
    iget v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_KEEP_TEXTURE:I

    .line 33947758
    if-ne p2, v1, :cond_73

    .line 33947760
    sget-object p2, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->KEEP_TEXTURE_RENDER_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    sget-object p2, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->TEXTURE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33947765
    :goto_75
    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setRenderViewType(Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)V

    .line 33947768
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947771
    move-result p2

    .line 33947772
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947774
    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setShareToOther(Z)V

    .line 33947777
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947780
    move-result p2

    .line 33947781
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947783
    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setShareFromOther(Z)V
    :try_end_8a
    .catchall {:try_start_2c .. :try_end_8a} :catchall_8e

    .line 33947786
    :try_start_8a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947789
    goto :goto_93

    .line 33947790
    :catchall_8e
    move-exception p2

    .line 33947791
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947794
    throw p2
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_93} :catch_93

    .line 33947795
    :catch_93
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method private final initXmlAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_93

    .line 33947651
    .line 33947652
    const/4 v1, 0x5

    .line 33947653
    :try_start_5
    new-array v1, v1, [I

    .line 33947654
    .line 33947655
    const v2, 0x7f010240

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    aput v2, v1, v3

    .line 33947660
    .line 33947661
    const v2, 0x7f010871

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    aput v2, v1, v4

    .line 33947666
    .line 33947667
    const v2, 0x7f010872

    .line 33947668
    .line 33947669
    .line 33947670
    const/4 v5, 0x2

    .line 33947671
    aput v2, v1, v5

    .line 33947672
    .line 33947673
    const v2, 0x7f0109d3

    .line 33947674
    .line 33947675
    .line 33947676
    const/4 v6, 0x3

    .line 33947677
    aput v2, v1, v6

    .line 33947678
    .line 33947679
    const v2, 0x7f0109d4

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v7, 0x4

    .line 33947683
    aput v2, v1, v7

    .line 33947684
    .line 33947685
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_93

    .line 33947690
    .line 33947691
    .line 33947692
    :try_start_2c
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    if-eqz p2, :cond_40

    .line 33947697
    .line 33947698
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947699
    .line 33947700
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 33947701
    .line 33947702
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v2, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    iget p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TYPE_NPRMAL:I

    .line 33947713
    .line 33947714
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p2

    .line 33947718
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TYPE_NPRMAL:I

    .line 33947719
    .line 33947720
    if-ne p2, v0, :cond_52

    .line 33947721
    .line 33947722
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947723
    .line 33947724
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 33947725
    .line 33947726
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setType(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_5d

    .line 33947730
    :cond_52
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->TYPE_VS_FIRST_SHOW:I

    .line 33947731
    .line 33947732
    if-ne p2, v0, :cond_5d

    .line 33947733
    .line 33947734
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947735
    .line 33947736
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->FIRST_SHOW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 33947737
    .line 33947738
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setType(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    :goto_5d
    iget p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_TEXTURE:I

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947748
    .line 33947749
    iget v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_SURFACE:I

    .line 33947750
    .line 33947751
    if-ne p2, v1, :cond_6c

    .line 33947752
    .line 33947753
    sget-object p2, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33947754
    .line 33947755
    goto :goto_75

    .line 33947756
    :cond_6c
    iget v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->VIEW_TYPE_KEEP_TEXTURE:I

    .line 33947757
    .line 33947758
    if-ne p2, v1, :cond_73

    .line 33947759
    .line 33947760
    sget-object p2, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->KEEP_TEXTURE_RENDER_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33947761
    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    sget-object p2, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->TEXTURE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33947764
    .line 33947765
    :goto_75
    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setRenderViewType(Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947773
    .line 33947774
    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setShareToOther(Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setShareFromOther(Z)V
    :try_end_8a
    .catchall {:try_start_2c .. :try_end_8a} :catchall_8e

    .line 33947784
    .line 33947785
    .line 33947786
    :try_start_8a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_93

    .line 33947790
    :catchall_8e
    move-exception p2

    .line 33947791
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947792
    .line 33947793
    .line 33947794
    throw p2
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_93} :catch_93

    .line 33947795
    :catch_93
    :cond_93
    :goto_93
    return-void
.end method


.method private final logPlayerView(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private final logPlayerView(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_2e

    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, "scene:"

    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33816595
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const/16 v2, 0x20

    .line 33816608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private final logPlayerView(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_2e

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v2, "scene:"

    .line 33816589
    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33816594
    .line 33816595
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const/16 v2, 0x20

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public static synthetic logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView(Ljava/lang/String;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView(Ljava/lang/String;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final registerFirstRender()V
[MOD-CHANGED]
.method private final registerFirstRender()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayerBitmapLeakFix()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->firstFrameRenderObs:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262157
    if-nez v0, :cond_25

    .line 262159
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1;

    .line 262161
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->firstFrameRenderObs:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerFirstRender()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayerBitmapLeakFix()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->firstFrameRenderObs:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262156
    .line 262157
    if-nez v0, :cond_25

    .line 262158
    .line 262159
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1;

    .line 262160
    .line 262161
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->firstFrameRenderObs:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public static synthetic resumePlay$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic resumePlay$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->resumePlay(Lkotlin/jvm/functions/Function1;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic resumePlay$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->resumePlay(Lkotlin/jvm/functions/Function1;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final trySetRenderViewVideoSize()V
[MOD-CHANGED]
.method private final trySetRenderViewVideoSize()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getVideoSizeOnCreateRenderView()Lkotlin/Pair;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_4e

    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393233
    move-result-object v2

    .line 393234
    check-cast v2, Ljava/lang/Number;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393239
    move-result v2

    .line 393240
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Ljava/lang/Number;

    .line 393246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393249
    move-result v3

    .line 393250
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 393253
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Ljava/lang/Number;

    .line 393259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393262
    move-result v1

    .line 393263
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Ljava/lang/Number;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393272
    move-result v0

    .line 393273
    if-le v1, v0, :cond_a2

    .line 393275
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getOptimizeStartStreamSize()Z

    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_a2

    .line 393285
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393288
    move-result-object v0

    .line 393289
    const/4 v1, 0x0

    .line 393290
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setScaleType(I)V

    .line 393293
    goto :goto_a2

    .line 393294
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 393305
    move-result v0

    .line 393306
    if-eqz v0, :cond_a2

    .line 393308
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getSetVideoSizeWithSharePlayer()Z

    .line 393315
    move-result v0

    .line 393316
    const/4 v1, 0x1

    .line 393317
    if-ne v0, v1, :cond_a2

    .line 393319
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getVideoSize()Lkotlin/Pair;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Ljava/lang/Number;

    .line 393333
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393336
    move-result v1

    .line 393337
    if-eqz v1, :cond_a2

    .line 393339
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393342
    move-result-object v1

    .line 393343
    check-cast v1, Ljava/lang/Number;

    .line 393345
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_a2

    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393358
    move-result-object v2

    .line 393359
    check-cast v2, Ljava/lang/Number;

    .line 393361
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393364
    move-result v2

    .line 393365
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393368
    move-result-object v0

    .line 393369
    check-cast v0, Ljava/lang/Number;

    .line 393371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393374
    move-result v0

    .line 393375
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method private final trySetRenderViewVideoSize()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getVideoSizeOnCreateRenderView()Lkotlin/Pair;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_4e

    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    check-cast v2, Ljava/lang/Number;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Ljava/lang/Number;

    .line 393245
    .line 393246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Ljava/lang/Number;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Ljava/lang/Number;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    if-le v1, v0, :cond_a2

    .line 393274
    .line 393275
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getOptimizeStartStreamSize()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_a2

    .line 393284
    .line 393285
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    const/4 v1, 0x0

    .line 393290
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setScaleType(I)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_a2

    .line 393294
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v0

    .line 393306
    if-eqz v0, :cond_a2

    .line 393307
    .line 393308
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getSetVideoSizeWithSharePlayer()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    const/4 v1, 0x1

    .line 393317
    if-ne v0, v1, :cond_a2

    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getVideoSize()Lkotlin/Pair;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Ljava/lang/Number;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    if-eqz v1, :cond_a2

    .line 393338
    .line 393339
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    check-cast v1, Ljava/lang/Number;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_a2

    .line 393350
    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    check-cast v2, Ljava/lang/Number;

    .line 393360
    .line 393361
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393362
    .line 393363
    .line 393364
    move-result v2

    .line 393365
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    check-cast v0, Ljava/lang/Number;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393372
    .line 393373
    .line 393374
    move-result v0

    .line 393375
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method


.method public final addAttachSurfaceViewListener(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;)V
[MOD-CHANGED]
.method public final addAttachSurfaceViewListener(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAttachSurfaceViewListener(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final addOperateInterceptor(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$OperateInterceptor;)V
[MOD-CHANGED]
.method public final addOperateInterceptor(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$OperateInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->interceptorList:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOperateInterceptor(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$OperateInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->interceptorList:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public attachSurfaceView()V
[MOD-CHANGED]
.method public attachSurfaceView()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 262150
    if-eqz v0, :cond_2a

    .line 262152
    const/4 v0, 0x2

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, "attachSurfaceView"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2a

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;

    .line 262182
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;->onAttachSurfaceView()V

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public attachSurfaceView()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2a

    .line 262151
    .line 262152
    const/4 v0, 0x2

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, "attachSurfaceView"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2a

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;

    .line 262181
    .line 262182
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;->onAttachSurfaceView()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    return-void
.end method


.method public final cancelRunningDelayStopOrRelease()V
[MOD-CHANGED]
.method public final cancelRunningDelayStopOrRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->cancelRunningDelayStopOrRelease()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelRunningDelayStopOrRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->cancelRunningDelayStopOrRelease()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final checkAbnormalSurfaceViewCase()V
[MOD-CHANGED]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, ""

    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327704
    move-result-object v1

    .line 327705
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327707
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327710
    move-result-object v2

    .line 327711
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327713
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327719
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->isCheckAbnormalCaseAdd()Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_36

    .line 327725
    if-eqz v0, :cond_36

    .line 327727
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 327730
    move-result v2

    .line 327731
    if-nez v2, :cond_36

    .line 327733
    return-void

    .line 327734
    :cond_36
    if-eqz v0, :cond_79

    .line 327736
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 327739
    move-result v0

    .line 327740
    if-ge v0, v1, :cond_79

    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327745
    move-result-object v0

    .line 327746
    const/16 v1, 0x8

    .line 327748
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 327751
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327754
    move-result-object v0

    .line 327755
    const/4 v2, 0x0

    .line 327756
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 327759
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 327770
    move-result v0

    .line 327771
    if-nez v0, :cond_6b

    .line 327773
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 327784
    move-result v0

    .line 327785
    if-eqz v0, :cond_79

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->extraRenderView:Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 327789
    if-eqz v0, :cond_72

    .line 327791
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;->setVisibility(I)V

    .line 327794
    :cond_72
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->extraRenderView:Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 327796
    if-eqz v0, :cond_79

    .line 327798
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;->setVisibility(I)V

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, ""

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327706
    .line 327707
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327712
    .line 327713
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->isCheckAbnormalCaseAdd()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_36

    .line 327724
    .line 327725
    if-eqz v0, :cond_36

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-nez v2, :cond_36

    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    if-eqz v0, :cond_79

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-ge v0, v1, :cond_79

    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const/16 v1, 0x8

    .line 327747
    .line 327748
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const/4 v2, 0x0

    .line 327756
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    if-nez v0, :cond_6b

    .line 327772
    .line 327773
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    if-eqz v0, :cond_79

    .line 327786
    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->extraRenderView:Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 327788
    .line 327789
    if-eqz v0, :cond_72

    .line 327790
    .line 327791
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;->setVisibility(I)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->extraRenderView:Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 327795
    .line 327796
    if-eqz v0, :cond_79

    .line 327797
    .line 327798
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;->setVisibility(I)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


.method public detachSurfaceView()V
[MOD-CHANGED]
.method public detachSurfaceView()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 327686
    if-eqz v0, :cond_73

    .line 327688
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, ""

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327700
    move-result-object v0

    .line 327701
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 327706
    move-result v1

    .line 327707
    const/4 v2, 0x0

    .line 327708
    const/4 v3, 0x2

    .line 327709
    const-string v4, "detachSurfaceView"

    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static {p0, v4, v2, v3, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327715
    int-to-float v0, v0

    .line 327716
    const/high16 v2, 0x40a00000    # 5.0f

    .line 327718
    mul-float v0, v0, v2

    .line 327720
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 327725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v0

    .line 327729
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_41

    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;

    .line 327741
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;->onDetachSurfaceView()V

    .line 327744
    goto :goto_31

    .line 327745
    :cond_41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 327748
    move-result v0

    .line 327749
    cmpg-float v0, v1, v0

    .line 327751
    if-nez v0, :cond_4a

    .line 327753
    return-void

    .line 327754
    :cond_4a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327757
    move-result-object v0

    .line 327758
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327760
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327766
    if-eqz v0, :cond_60

    .line 327768
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->isCheckAbnormalCase()Z

    .line 327771
    move-result v0

    .line 327772
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327775
    move-result-object v5

    .line 327776
    :cond_60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327779
    move-result v0

    .line 327780
    const/4 v1, 0x1

    .line 327781
    if-ne v0, v1, :cond_73

    .line 327783
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainHandler:Landroid/os/Handler;

    .line 327785
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$detachSurfaceView$1;

    .line 327787
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$detachSurfaceView$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 327790
    const-wide/16 v2, 0x64

    .line 327792
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public detachSurfaceView()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 327685
    .line 327686
    if-eqz v0, :cond_73

    .line 327687
    .line 327688
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    const/4 v2, 0x0

    .line 327708
    const/4 v3, 0x2

    .line 327709
    const-string v4, "detachSurfaceView"

    .line 327710
    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static {p0, v4, v2, v3, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    int-to-float v0, v0

    .line 327716
    const/high16 v2, 0x40a00000    # 5.0f

    .line 327717
    .line 327718
    mul-float v0, v0, v2

    .line 327719
    .line 327720
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_41

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;

    .line 327740
    .line 327741
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;->onDetachSurfaceView()V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_31

    .line 327745
    :cond_41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    cmpg-float v0, v1, v0

    .line 327750
    .line 327751
    if-nez v0, :cond_4a

    .line 327752
    .line 327753
    return-void

    .line 327754
    :cond_4a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327759
    .line 327760
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327765
    .line 327766
    if-eqz v0, :cond_60

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->isCheckAbnormalCase()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v5

    .line 327776
    :cond_60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    const/4 v1, 0x1

    .line 327781
    if-ne v0, v1, :cond_73

    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainHandler:Landroid/os/Handler;

    .line 327784
    .line 327785
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$detachSurfaceView$1;

    .line 327786
    .line 327787
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$detachSurfaceView$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 327788
    .line 327789
    .line 327790
    const-wide/16 v2, 0x64

    .line 327791
    .line 327792
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method


.method public detachSurfaceViewNotCheck()V
[MOD-CHANGED]
.method public detachSurfaceViewNotCheck()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 262150
    if-eqz v0, :cond_3d

    .line 262152
    const/4 v0, 0x2

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, "detachSurfaceViewNotCheck"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262160
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262172
    move-result-object v0

    .line 262173
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262175
    int-to-float v0, v0

    .line 262176
    const/high16 v1, 0x40a00000    # 5.0f

    .line 262178
    mul-float v0, v0, v1

    .line 262180
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 262185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262192
    move-result v1

    .line 262193
    if-eqz v1, :cond_3d

    .line 262195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262198
    move-result-object v1

    .line 262199
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;

    .line 262201
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;->onDetachSurfaceView()V

    .line 262204
    goto :goto_2d

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public detachSurfaceViewNotCheck()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 262149
    .line 262150
    if-eqz v0, :cond_3d

    .line 262151
    .line 262152
    const/4 v0, 0x2

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, "detachSurfaceViewNotCheck"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262174
    .line 262175
    int-to-float v0, v0

    .line 262176
    const/high16 v1, 0x40a00000    # 5.0f

    .line 262177
    .line 262178
    mul-float v0, v0, v1

    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    if-eqz v1, :cond_3d

    .line 262194
    .line 262195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;

    .line 262200
    .line 262201
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;->onDetachSurfaceView()V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_2d

    .line 262205
    :cond_3d
    return-void
.end method


.method public final directRunningDelayStopOrRelease()V
[MOD-CHANGED]
.method public final directRunningDelayStopOrRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->directRunningDelayStopOrRelease()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final directRunningDelayStopOrRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->directRunningDelayStopOrRelease()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final disableDelayStopOrRelease()V
[MOD-CHANGED]
.method public final disableDelayStopOrRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->disableDelayStopOrRelease()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableDelayStopOrRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->disableDelayStopOrRelease()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDetachFromWindowTime()J
[MOD-CHANGED]
.method public final getDetachFromWindowTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->detachFromWindowTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDetachFromWindowTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->detachFromWindowTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;
[MOD-CHANGED]
.method public final getExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->extraRenderView:Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->extraRenderView:Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMainCameraRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method public final getMainCameraRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainCameraRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainCameraRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainCameraRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNotVisibleTime()J
[MOD-CHANGED]
.method public final getNotVisibleTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->notVisibleTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNotVisibleTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->notVisibleTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPreSceneRenderBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getPreSceneRenderBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getPreSceneLastRenderFrameBitmap()Landroid/graphics/Bitmap;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreSceneRenderBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getPreSceneLastRenderFrameBitmap()Landroid/graphics/Bitmap;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method public getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->_renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->_renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public getScaleType()I
[MOD-CHANGED]
.method public getScaleType()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getScaleType()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleType()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getScaleType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isCheckedRenderViewParent()Z
[MOD-CHANGED]
.method public isCheckedRenderViewParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent$live_player_api_saasRelease()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isCheckedRenderViewParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent$live_player_api_saasRelease()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isEnableDelayStopOrRelease()Z
[MOD-CHANGED]
.method public final isEnableDelayStopOrRelease()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getEnableDelayStopOrRelease()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableDelayStopOrRelease()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getEnableDelayStopOrRelease()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isInDelayStopOrRelease()Z
[MOD-CHANGED]
.method public final isInDelayStopOrRelease()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isInDelayStopOrRelease()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInDelayStopOrRelease()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isInDelayStopOrRelease()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isSameScene()Z
[MOD-CHANGED]
.method public final isSameScene()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSameScene()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 262150
    move-result-object v0

    .line 262151
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 262153
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 262159
    if-eqz v0, :cond_23

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV1()Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    if-ne v0, v1, :cond_23

    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->bindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 262179
    :cond_23
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->registerFirstRender()V

    .line 262182
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262189
    move-result-object v1

    .line 262190
    if-eqz v1, :cond_36

    .line 262192
    check-cast v1, Landroid/view/View;

    .line 262194
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMonitor;->updateContextPage(Landroid/view/View;)V

    .line 262197
    return-void

    .line 262198
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262200
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 262158
    .line 262159
    if-eqz v0, :cond_23

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV1()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    if-ne v0, v1, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->bindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->registerFirstRender()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    if-eqz v1, :cond_36

    .line 262191
    .line 262192
    check-cast v1, Landroid/view/View;

    .line 262193
    .line 262194
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMonitor;->updateContextPage(Landroid/view/View;)V

    .line 262195
    .line 262196
    .line 262197
    return-void

    .line 262198
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262199
    .line 262200
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 262201
    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->detachFromWindowTime:J

    .line 196617
    const-string v0, "onDetachedFromWindow"

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView(Ljava/lang/String;Z)V

    .line 196623
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196630
    move-result-object v1

    .line 196631
    const/4 v2, 0x2

    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->checkAudioMixedEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V

    .line 196635
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->unregisterFirstRender()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->detachFromWindowTime:J

    .line 196616
    .line 196617
    const-string v0, "onDetachedFromWindow"

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView(Ljava/lang/String;Z)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    const/4 v2, 0x2

    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->checkAudioMixedEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->unregisterFirstRender()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->pause()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->pause()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final recreateRenderView(ZZ)V
[MOD-CHANGED]
.method public final recreateRenderView(ZZ)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, ""

    .line 33947662
    if-eqz v1, :cond_3d

    .line 33947664
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_3d

    .line 33947678
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947680
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getReusePreSceneTextureRenderView()Z

    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_3d

    .line 33947686
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 33947688
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->usePreSceneTextureRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947691
    move-result-object v1

    .line 33947692
    if-nez v1, :cond_39

    .line 33947694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947704
    move-result-object v1

    .line 33947705
    :cond_39
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 33947708
    goto :goto_4b

    .line 33947709
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 33947723
    :goto_4b
    if-eqz p1, :cond_5f

    .line 33947725
    if-eqz p2, :cond_5f

    .line 33947727
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVrMode(Z)V

    .line 33947734
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947737
    move-result-object p1

    .line 33947738
    const/16 v1, 0x2711

    .line 33947740
    invoke-interface {p1, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVrStyle(I)V

    .line 33947743
    :cond_5f
    if-nez p2, :cond_68

    .line 33947745
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947748
    move-result-object p1

    .line 33947749
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainCameraRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainCameraRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947754
    :goto_6a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947757
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_c1

    .line 33947771
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getSetVideoSizeWithSharePlayer()Z

    .line 33947778
    move-result p1

    .line 33947779
    const/4 p2, 0x1

    .line 33947780
    if-ne p1, p2, :cond_c1

    .line 33947782
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getVideoSize()Lkotlin/Pair;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947793
    move-result-object p2

    .line 33947794
    check-cast p2, Ljava/lang/Number;

    .line 33947796
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947799
    move-result p2

    .line 33947800
    if-eqz p2, :cond_c1

    .line 33947802
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947805
    move-result-object p2

    .line 33947806
    check-cast p2, Ljava/lang/Number;

    .line 33947808
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947811
    move-result p2

    .line 33947812
    if-eqz p2, :cond_c1

    .line 33947814
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947821
    move-result-object v0

    .line 33947822
    check-cast v0, Ljava/lang/Number;

    .line 33947824
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947827
    move-result v0

    .line 33947828
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947831
    move-result-object p1

    .line 33947832
    check-cast p1, Ljava/lang/Number;

    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947837
    move-result p1

    .line 33947838
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 33947841
    :cond_c1
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachRenderView()V

    .line 33947844
    return-void
.end method

[INNER-ORIGINAL]
.method public final recreateRenderView(ZZ)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, ""

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_3d

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_3d

    .line 33947677
    .line 33947678
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getReusePreSceneTextureRenderView()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_3d

    .line 33947685
    .line 33947686
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->usePreSceneTextureRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    if-nez v1, :cond_39

    .line 33947693
    .line 33947694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    :cond_39
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_4b

    .line 33947709
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->createRenderView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 33947721
    .line 33947722
    .line 33947723
    :goto_4b
    if-eqz p1, :cond_5f

    .line 33947724
    .line 33947725
    if-eqz p2, :cond_5f

    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVrMode(Z)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    const/16 v1, 0x2711

    .line 33947739
    .line 33947740
    invoke-interface {p1, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVrStyle(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    if-nez p2, :cond_68

    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainCameraRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947750
    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainCameraRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947753
    .line 33947754
    :goto_6a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_c1

    .line 33947770
    .line 33947771
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getSetVideoSizeWithSharePlayer()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    const/4 p2, 0x1

    .line 33947780
    if-ne p1, p2, :cond_c1

    .line 33947781
    .line 33947782
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getVideoSize()Lkotlin/Pair;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    check-cast p2, Ljava/lang/Number;

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    if-eqz p2, :cond_c1

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    check-cast p2, Ljava/lang/Number;

    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    if-eqz p2, :cond_c1

    .line 33947813
    .line 33947814
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    check-cast v0, Ljava/lang/Number;

    .line 33947823
    .line 33947824
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    check-cast p1, Ljava/lang/Number;

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p1

    .line 33947838
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachRenderView()V

    .line 33947842
    .line 33947843
    .line 33947844
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 327686
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 327692
    if-eqz v0, :cond_74

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    if-ne v0, v1, :cond_74

    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_35

    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->release()Z

    .line 327732
    goto :goto_7b

    .line 327733
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 327740
    move-result-object v1

    .line 327741
    if-eqz v1, :cond_7b

    .line 327743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327745
    const-string v2, "scene["

    .line 327747
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    const-string v2, "] != use_scene["

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327775
    move-result-object v2

    .line 327776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327779
    const-string v2, "]! release failed!"

    .line 327781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v2

    .line 327788
    const/4 v3, 0x0

    .line 327789
    const/4 v4, 0x0

    .line 327790
    const/4 v5, 0x6

    .line 327791
    const/4 v6, 0x0

    .line 327792
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327795
    goto :goto_7b

    .line 327796
    :cond_74
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327799
    move-result-object v0

    .line 327800
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->release()Z

    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 327691
    .line 327692
    if-eqz v0, :cond_74

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    if-ne v0, v1, :cond_74

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_35

    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->release()Z

    .line 327730
    .line 327731
    .line 327732
    goto :goto_7b

    .line 327733
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    if-eqz v1, :cond_7b

    .line 327742
    .line 327743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v2, "scene["

    .line 327746
    .line 327747
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, "] != use_scene["

    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    const-string v2, "]! release failed!"

    .line 327780
    .line 327781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    const/4 v3, 0x0

    .line 327789
    const/4 v4, 0x0

    .line 327790
    const/4 v5, 0x6

    .line 327791
    const/4 v6, 0x0

    .line 327792
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    goto :goto_7b

    .line 327796
    :cond_74
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->release()Z

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final removeAttachSurfaceViewListener(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;)V
[MOD-CHANGED]
.method public final removeAttachSurfaceViewListener(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAttachSurfaceViewListener(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$AttachSurfaceViewListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceListenerList:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final removeOperateInterceptor(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$OperateInterceptor;)V
[MOD-CHANGED]
.method public final removeOperateInterceptor(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$OperateInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->interceptorList:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOperateInterceptor(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$OperateInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->interceptorList:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final resetRenderView()V
[MOD-CHANGED]
.method public final resetRenderView()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainCameraRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_5e

    .line 327704
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getSetVideoSizeWithSharePlayer()Z

    .line 327711
    move-result v0

    .line 327712
    const/4 v1, 0x1

    .line 327713
    if-ne v0, v1, :cond_5e

    .line 327715
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getVideoSize()Lkotlin/Pair;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Ljava/lang/Number;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_5e

    .line 327735
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/Number;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_5e

    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327754
    move-result-object v2

    .line 327755
    check-cast v2, Ljava/lang/Number;

    .line 327757
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327760
    move-result v2

    .line 327761
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Ljava/lang/Number;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327770
    move-result v0

    .line 327771
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 327774
    :cond_5e
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachRenderView()V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetRenderView()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainCameraRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_5e

    .line 327703
    .line 327704
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getSetVideoSizeWithSharePlayer()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    const/4 v1, 0x1

    .line 327713
    if-ne v0, v1, :cond_5e

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getVideoSize()Lkotlin/Pair;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Ljava/lang/Number;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_5e

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/Number;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_5e

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    check-cast v2, Ljava/lang/Number;

    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v2

    .line 327761
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Ljava/lang/Number;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachRenderView()V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final resume()V
[MOD-CHANGED]
.method public final resume()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->resume()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final resume()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->resume()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final resumePlay(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final resumePlay(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->resumePlay(Lkotlin/jvm/functions/Function1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumePlay(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->resumePlay(Lkotlin/jvm/functions/Function1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public saveFrame(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public saveFrame(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->saveFrame(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public saveFrame(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->saveFrame(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setConfig(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
[MOD-CHANGED]
.method public final setConfig(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDetachFromWindowTime(J)V
[MOD-CHANGED]
.method public final setDetachFromWindowTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->detachFromWindowTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetachFromWindowTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->detachFromWindowTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V
[MOD-CHANGED]
.method public final setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->extraRenderView:Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->extraRenderView:Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMainCameraRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public final setMainCameraRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainCameraRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMainCameraRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->mainCameraRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNotVisibleTime(J)V
[MOD-CHANGED]
.method public final setNotVisibleTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->notVisibleTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotVisibleTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->notVisibleTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->_renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->bindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->_renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->bindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setScaleType(I)V
[MOD-CHANGED]
.method public setScaleType(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setScaleType(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleType(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setScaleType(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_1b

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->interceptorList:Ljava/util/ArrayList;

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1b

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$OperateInterceptor;

    .line 17039380
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$OperateInterceptor;->interceptSetVisible()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039390
    if-eqz p1, :cond_26

    .line 17039392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039395
    move-result-wide v0

    .line 17039396
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->notVisibleTime:J

    .line 17039398
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    const-string v1, "player view setVisibility "

    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView(Ljava/lang/String;Z)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_1b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->interceptorList:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1b

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$OperateInterceptor;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$OperateInterceptor;->interceptSetVisible()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    if-eqz p1, :cond_26

    .line 17039391
    .line 17039392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->notVisibleTime:J

    .line 17039397
    .line 17039398
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string v1, "player view setVisibility "

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->logPlayerView(Ljava/lang/String;Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public shouldCheckRenderViewParent(Z)V
[MOD-CHANGED]
.method public shouldCheckRenderViewParent(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->setCheckRenderViewParent$live_player_api_saasRelease(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public shouldCheckRenderViewParent(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->setCheckRenderViewParent$live_player_api_saasRelease(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final start(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
[MOD-CHANGED]
.method public final start(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    const/4 v2, 0x2

    .line 16908298
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl$DefaultImpls;->stream$default(Lcom/bytedance/android/live/player/api/ILivePlayerControl;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final start(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    const/4 v2, 0x2

    .line 16908298
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl$DefaultImpls;->stream$default(Lcom/bytedance/android/live/player/api/ILivePlayerControl;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 327686
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 327692
    if-eqz v0, :cond_74

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    if-ne v0, v1, :cond_74

    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_35

    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 327732
    goto :goto_7b

    .line 327733
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 327740
    move-result-object v1

    .line 327741
    if-eqz v1, :cond_7b

    .line 327743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327745
    const-string v2, "scene["

    .line 327747
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    const-string v2, "] != use_scene["

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327775
    move-result-object v2

    .line 327776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327779
    const-string v2, "]! stop failed!"

    .line 327781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v2

    .line 327788
    const/4 v3, 0x0

    .line 327789
    const/4 v4, 0x0

    .line 327790
    const/4 v5, 0x6

    .line 327791
    const/4 v6, 0x0

    .line 327792
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327795
    goto :goto_7b

    .line 327796
    :cond_74
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327799
    move-result-object v0

    .line 327800
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 327691
    .line 327692
    if-eqz v0, :cond_74

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    if-ne v0, v1, :cond_74

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_35

    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_7b

    .line 327733
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    if-eqz v1, :cond_7b

    .line 327742
    .line 327743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v2, "scene["

    .line 327746
    .line 327747
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->config:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, "] != use_scene["

    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    const-string v2, "]! stop failed!"

    .line 327780
    .line 327781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    const/4 v3, 0x0

    .line 327789
    const/4 v4, 0x0

    .line 327790
    const/4 v5, 0x6

    .line 327791
    const/4 v6, 0x0

    .line 327792
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    goto :goto_7b

    .line 327796
    :cond_74
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final unregisterFirstRender()V
[MOD-CHANGED]
.method public final unregisterFirstRender()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayerBitmapLeakFix()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->firstFrameRenderObs:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262157
    if-eqz v0, :cond_26

    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->firstFrameRenderObs:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->firstFrameRenderObs:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterFirstRender()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getOptimizeConfig()Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayerBitmapLeakFix()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->firstFrameRenderObs:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262156
    .line 262157
    if-eqz v0, :cond_26

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->firstFrameRenderObs:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->firstFrameRenderObs:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final updateClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public final updateClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final updateIdentifier(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final updateIdentifier(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->updatePlayerIdentifier(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final updateIdentifier(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->updatePlayerIdentifier(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


