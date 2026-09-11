## classes2/com/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 327680
    const v0, 0x90163

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 327693
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327695
    const/4 v2, -0x1

    .line 327696
    const-string v3, "any"

    .line 327698
    const/16 v12, 0x708

    .line 327700
    const/16 v5, 0x708

    .line 327702
    const/4 v6, 0x1

    .line 327703
    const/4 v13, -0x1

    .line 327704
    const/4 v8, 0x0

    .line 327705
    const/4 v9, 0x0

    .line 327706
    const/16 v10, 0x80

    .line 327708
    const/4 v11, 0x0

    .line 327709
    const/16 v4, 0x708

    .line 327711
    const/4 v7, -0x1

    .line 327712
    move-object v1, v0

    .line 327713
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;-><init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327716
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327718
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327720
    const/4 v15, -0x1

    .line 327721
    const-string v16, "any"

    .line 327723
    const/16 v17, 0x708

    .line 327725
    const/16 v18, 0x708

    .line 327727
    const/16 v19, 0x1

    .line 327729
    const/16 v20, -0x1

    .line 327731
    const/16 v21, 0x0

    .line 327733
    const/16 v22, 0x0

    .line 327735
    const/16 v23, 0x80

    .line 327737
    const/16 v24, 0x0

    .line 327739
    move-object v14, v0

    .line 327740
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;-><init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327743
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->c:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327745
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327747
    const/4 v5, 0x1

    .line 327748
    const-string v6, "any"

    .line 327750
    const/16 v7, 0x708

    .line 327752
    const/4 v9, 0x5

    .line 327753
    const/4 v10, 0x5

    .line 327754
    const/4 v1, 0x0

    .line 327755
    const/16 v2, 0x80

    .line 327757
    const/4 v14, 0x0

    .line 327758
    move-object v4, v0

    .line 327759
    move v8, v12

    .line 327760
    move v11, v13

    .line 327761
    move-object v12, v1

    .line 327762
    move v13, v2

    .line 327763
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;-><init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327766
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->d:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327768
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327770
    const/16 v16, 0x1

    .line 327772
    const-string v17, "none"

    .line 327774
    const/16 v19, 0x3

    .line 327776
    const/16 v20, 0x7

    .line 327778
    const/16 v21, 0x3

    .line 327780
    const/16 v22, 0x7

    .line 327782
    const/16 v23, 0x0

    .line 327784
    const/16 v24, 0x80

    .line 327786
    const/16 v25, 0x0

    .line 327788
    move-object v15, v0

    .line 327789
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;-><init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327792
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->e:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 327680
    const v0, 0x90163

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327694
    .line 327695
    const/4 v2, -0x1

    .line 327696
    const-string v3, "any"

    .line 327697
    .line 327698
    const/16 v12, 0x708

    .line 327699
    .line 327700
    const/16 v5, 0x708

    .line 327701
    .line 327702
    const/4 v6, 0x1

    .line 327703
    const/4 v13, -0x1

    .line 327704
    const/4 v8, 0x0

    .line 327705
    const/4 v9, 0x0

    .line 327706
    const/16 v10, 0x80

    .line 327707
    .line 327708
    const/4 v11, 0x0

    .line 327709
    const/16 v4, 0x708

    .line 327710
    .line 327711
    const/4 v7, -0x1

    .line 327712
    move-object v1, v0

    .line 327713
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;-><init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327717
    .line 327718
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327719
    .line 327720
    const/4 v15, -0x1

    .line 327721
    const-string v16, "any"

    .line 327722
    .line 327723
    const/16 v17, 0x708

    .line 327724
    .line 327725
    const/16 v18, 0x708

    .line 327726
    .line 327727
    const/16 v19, 0x1

    .line 327728
    .line 327729
    const/16 v20, -0x1

    .line 327730
    .line 327731
    const/16 v21, 0x0

    .line 327732
    .line 327733
    const/16 v22, 0x0

    .line 327734
    .line 327735
    const/16 v23, 0x80

    .line 327736
    .line 327737
    const/16 v24, 0x0

    .line 327738
    .line 327739
    move-object v14, v0

    .line 327740
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;-><init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->c:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327744
    .line 327745
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327746
    .line 327747
    const/4 v5, 0x1

    .line 327748
    const-string v6, "any"

    .line 327749
    .line 327750
    const/16 v7, 0x708

    .line 327751
    .line 327752
    const/4 v9, 0x5

    .line 327753
    const/4 v10, 0x5

    .line 327754
    const/4 v1, 0x0

    .line 327755
    const/16 v2, 0x80

    .line 327756
    .line 327757
    const/4 v14, 0x0

    .line 327758
    move-object v4, v0

    .line 327759
    move v8, v12

    .line 327760
    move v11, v13

    .line 327761
    move-object v12, v1

    .line 327762
    move v13, v2

    .line 327763
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;-><init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->d:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327767
    .line 327768
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327769
    .line 327770
    const/16 v16, 0x1

    .line 327771
    .line 327772
    const-string v17, "none"

    .line 327773
    .line 327774
    const/16 v19, 0x3

    .line 327775
    .line 327776
    const/16 v20, 0x7

    .line 327777
    .line 327778
    const/16 v21, 0x3

    .line 327779
    .line 327780
    const/16 v22, 0x7

    .line 327781
    .line 327782
    const/16 v23, 0x0

    .line 327783
    .line 327784
    const/16 v24, 0x80

    .line 327785
    .line 327786
    const/16 v25, 0x0

    .line 327787
    .line 327788
    move-object v15, v0

    .line 327789
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;-><init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327790
    .line 327791
    .line 327792
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->e:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 327793
    .line 327794
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->todayMaxTimes:I

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->effective:Ljava/lang/String;

    .line 134414346
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->thresholdLeftTime:I

    .line 134414348
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->minInterval:I

    .line 134414350
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->countDays:I

    .line 134414352
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->maxUnconsumedTimes:I

    .line 134414354
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->cooldownDays:I

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->exitStrategy:Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->todayMaxTimes:I

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->effective:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->thresholdLeftTime:I

    .line 134414347
    .line 134414348
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->minInterval:I

    .line 134414349
    .line 134414350
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->countDays:I

    .line 134414351
    .line 134414352
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->maxUnconsumedTimes:I

    .line 134414353
    .line 134414354
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->cooldownDays:I

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->exitStrategy:Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, -0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, -0x1

    .line 168099848
    goto :goto_b

    .line 168099849
    :cond_9
    move/from16 v1, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168099853
    if-eqz v3, :cond_12

    .line 168099855
    const-string v3, "any"

    .line 168099857
    goto :goto_14

    .line 168099858
    :cond_12
    move-object/from16 v3, p2

    .line 168099860
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 168099862
    const/16 v5, 0x708

    .line 168099864
    if-eqz v4, :cond_1d

    .line 168099866
    const/16 v4, 0x708

    .line 168099868
    goto :goto_1f

    .line 168099869
    :cond_1d
    move/from16 v4, p3

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x8

    .line 168099873
    if-eqz v6, :cond_24

    .line 168099875
    goto :goto_26

    .line 168099876
    :cond_24
    move/from16 v5, p4

    .line 168099878
    :goto_26
    and-int/lit8 v6, v0, 0x10

    .line 168099880
    if-eqz v6, :cond_2c

    .line 168099882
    const/4 v6, 0x1

    .line 168099883
    goto :goto_2e

    .line 168099884
    :cond_2c
    move/from16 v6, p5

    .line 168099886
    :goto_2e
    and-int/lit8 v7, v0, 0x20

    .line 168099888
    if-eqz v7, :cond_33

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v2, p6

    .line 168099893
    :goto_35
    and-int/lit8 v7, v0, 0x40

    .line 168099895
    if-eqz v7, :cond_3b

    .line 168099897
    const/4 v7, 0x0

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move/from16 v7, p7

    .line 168099901
    :goto_3d
    and-int/lit16 v0, v0, 0x80

    .line 168099903
    if-eqz v0, :cond_62

    .line 168099905
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;

    .line 168099907
    const/4 v8, 0x0

    .line 168099908
    const/4 v9, 0x0

    .line 168099909
    const/4 v10, 0x0

    .line 168099910
    const/4 v11, 0x0

    .line 168099911
    const/4 v12, 0x0

    .line 168099912
    const/4 v13, 0x0

    .line 168099913
    const/16 v14, 0x3f

    .line 168099915
    const/4 v15, 0x0

    .line 168099916
    move-object/from16 p1, v0

    .line 168099918
    move/from16 p2, v8

    .line 168099920
    move/from16 p3, v9

    .line 168099922
    move/from16 p4, v10

    .line 168099924
    move/from16 p5, v11

    .line 168099926
    move/from16 p6, v12

    .line 168099928
    move/from16 p7, v13

    .line 168099930
    move/from16 p8, v14

    .line 168099932
    move-object/from16 p9, v15

    .line 168099934
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168099937
    goto :goto_64

    .line 168099938
    :cond_62
    move-object/from16 v0, p8

    .line 168099940
    :goto_64
    move-object/from16 p1, p0

    .line 168099942
    move/from16 p2, v1

    .line 168099944
    move-object/from16 p3, v3

    .line 168099946
    move/from16 p4, v4

    .line 168099948
    move/from16 p5, v5

    .line 168099950
    move/from16 p6, v6

    .line 168099952
    move/from16 p7, v2

    .line 168099954
    move/from16 p8, v7

    .line 168099956
    move-object/from16 p9, v0

    .line 168099958
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;-><init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;)V

    .line 168099961
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, -0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, -0x1

    .line 168099848
    goto :goto_b

    .line 168099849
    :cond_9
    move/from16 v1, p1

    .line 168099850
    .line 168099851
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    .line 168099853
    if-eqz v3, :cond_12

    .line 168099854
    .line 168099855
    const-string v3, "any"

    .line 168099856
    .line 168099857
    goto :goto_14

    .line 168099858
    :cond_12
    move-object/from16 v3, p2

    .line 168099859
    .line 168099860
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 168099861
    .line 168099862
    const/16 v5, 0x708

    .line 168099863
    .line 168099864
    if-eqz v4, :cond_1d

    .line 168099865
    .line 168099866
    const/16 v4, 0x708

    .line 168099867
    .line 168099868
    goto :goto_1f

    .line 168099869
    :cond_1d
    move/from16 v4, p3

    .line 168099870
    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x8

    .line 168099872
    .line 168099873
    if-eqz v6, :cond_24

    .line 168099874
    .line 168099875
    goto :goto_26

    .line 168099876
    :cond_24
    move/from16 v5, p4

    .line 168099877
    .line 168099878
    :goto_26
    and-int/lit8 v6, v0, 0x10

    .line 168099879
    .line 168099880
    if-eqz v6, :cond_2c

    .line 168099881
    .line 168099882
    const/4 v6, 0x1

    .line 168099883
    goto :goto_2e

    .line 168099884
    :cond_2c
    move/from16 v6, p5

    .line 168099885
    .line 168099886
    :goto_2e
    and-int/lit8 v7, v0, 0x20

    .line 168099887
    .line 168099888
    if-eqz v7, :cond_33

    .line 168099889
    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v2, p6

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit8 v7, v0, 0x40

    .line 168099894
    .line 168099895
    if-eqz v7, :cond_3b

    .line 168099896
    .line 168099897
    const/4 v7, 0x0

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move/from16 v7, p7

    .line 168099900
    .line 168099901
    :goto_3d
    and-int/lit16 v0, v0, 0x80

    .line 168099902
    .line 168099903
    if-eqz v0, :cond_62

    .line 168099904
    .line 168099905
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;

    .line 168099906
    .line 168099907
    const/4 v8, 0x0

    .line 168099908
    const/4 v9, 0x0

    .line 168099909
    const/4 v10, 0x0

    .line 168099910
    const/4 v11, 0x0

    .line 168099911
    const/4 v12, 0x0

    .line 168099912
    const/4 v13, 0x0

    .line 168099913
    const/16 v14, 0x3f

    .line 168099914
    .line 168099915
    const/4 v15, 0x0

    .line 168099916
    move-object/from16 p1, v0

    .line 168099917
    .line 168099918
    move/from16 p2, v8

    .line 168099919
    .line 168099920
    move/from16 p3, v9

    .line 168099921
    .line 168099922
    move/from16 p4, v10

    .line 168099923
    .line 168099924
    move/from16 p5, v11

    .line 168099925
    .line 168099926
    move/from16 p6, v12

    .line 168099927
    .line 168099928
    move/from16 p7, v13

    .line 168099929
    .line 168099930
    move/from16 p8, v14

    .line 168099931
    .line 168099932
    move-object/from16 p9, v15

    .line 168099933
    .line 168099934
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168099935
    .line 168099936
    .line 168099937
    goto :goto_64

    .line 168099938
    :cond_62
    move-object/from16 v0, p8

    .line 168099939
    .line 168099940
    :goto_64
    move-object/from16 p1, p0

    .line 168099941
    .line 168099942
    move/from16 p2, v1

    .line 168099943
    .line 168099944
    move-object/from16 p3, v3

    .line 168099945
    .line 168099946
    move/from16 p4, v4

    .line 168099947
    .line 168099948
    move/from16 p5, v5

    .line 168099949
    .line 168099950
    move/from16 p6, v6

    .line 168099951
    .line 168099952
    move/from16 p7, v2

    .line 168099953
    .line 168099954
    move/from16 p8, v7

    .line 168099955
    .line 168099956
    move-object/from16 p9, v0

    .line 168099957
    .line 168099958
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;-><init>(ILjava/lang/String;IIIIILcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;)V

    .line 168099959
    .line 168099960
    .line 168099961
    return-void
.end method


