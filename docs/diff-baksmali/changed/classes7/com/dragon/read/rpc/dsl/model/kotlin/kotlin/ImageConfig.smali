## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V
    .registers 15

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143171
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->source:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 235143173
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->name:Ljava/lang/String;

    .line 235143175
    iput-object p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkName:Ljava/lang/String;

    .line 235143177
    iput-object p4, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->url:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143179
    iput-object p5, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkUrl:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143181
    iput-object p6, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->tintColor:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 235143183
    iput-object p7, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->placeholder:Ljava/lang/String;

    .line 235143185
    iput-object p8, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkPlaceholder:Ljava/lang/String;

    .line 235143187
    iput-object p9, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->ratio:Ljava/lang/Double;

    .line 235143189
    iput-object p10, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->disableDarkMask:Ljava/lang/Boolean;

    .line 235143191
    iput-object p11, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->ratioValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143193
    iput-object p12, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->nameValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143195
    iput-object p13, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkNameValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143197
    iput-object p14, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->gaussianBlur:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V
    .registers 15

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143169
    .line 235143170
    .line 235143171
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->source:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 235143172
    .line 235143173
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->name:Ljava/lang/String;

    .line 235143174
    .line 235143175
    iput-object p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkName:Ljava/lang/String;

    .line 235143176
    .line 235143177
    iput-object p4, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->url:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143178
    .line 235143179
    iput-object p5, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkUrl:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143180
    .line 235143181
    iput-object p6, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->tintColor:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 235143182
    .line 235143183
    iput-object p7, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->placeholder:Ljava/lang/String;

    .line 235143184
    .line 235143185
    iput-object p8, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkPlaceholder:Ljava/lang/String;

    .line 235143186
    .line 235143187
    iput-object p9, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->ratio:Ljava/lang/Double;

    .line 235143188
    .line 235143189
    iput-object p10, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->disableDarkMask:Ljava/lang/Boolean;

    .line 235143190
    .line 235143191
    iput-object p11, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->ratioValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143192
    .line 235143193
    iput-object p12, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->nameValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143194
    .line 235143195
    iput-object p13, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkNameValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143196
    .line 235143197
    iput-object p14, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->gaussianBlur:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 235143198
    .line 235143199
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828679
    move-object v1, v2

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move-object/from16 v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828685
    if-eqz v3, :cond_11

    .line 268828687
    move-object v3, v2

    .line 268828688
    goto :goto_13

    .line 268828689
    :cond_11
    move-object/from16 v3, p2

    .line 268828691
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 268828693
    if-eqz v4, :cond_19

    .line 268828695
    move-object v4, v2

    .line 268828696
    goto :goto_1b

    .line 268828697
    :cond_19
    move-object/from16 v4, p3

    .line 268828699
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 268828701
    if-eqz v5, :cond_21

    .line 268828703
    move-object v5, v2

    .line 268828704
    goto :goto_23

    .line 268828705
    :cond_21
    move-object/from16 v5, p4

    .line 268828707
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 268828709
    if-eqz v6, :cond_29

    .line 268828711
    move-object v6, v2

    .line 268828712
    goto :goto_2b

    .line 268828713
    :cond_29
    move-object/from16 v6, p5

    .line 268828715
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 268828717
    if-eqz v7, :cond_31

    .line 268828719
    move-object v7, v2

    .line 268828720
    goto :goto_33

    .line 268828721
    :cond_31
    move-object/from16 v7, p6

    .line 268828723
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 268828725
    if-eqz v8, :cond_39

    .line 268828727
    move-object v8, v2

    .line 268828728
    goto :goto_3b

    .line 268828729
    :cond_39
    move-object/from16 v8, p7

    .line 268828731
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 268828733
    if-eqz v9, :cond_41

    .line 268828735
    move-object v9, v2

    .line 268828736
    goto :goto_43

    .line 268828737
    :cond_41
    move-object/from16 v9, p8

    .line 268828739
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 268828741
    if-eqz v10, :cond_49

    .line 268828743
    move-object v10, v2

    .line 268828744
    goto :goto_4b

    .line 268828745
    :cond_49
    move-object/from16 v10, p9

    .line 268828747
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 268828749
    if-eqz v11, :cond_51

    .line 268828751
    move-object v11, v2

    .line 268828752
    goto :goto_53

    .line 268828753
    :cond_51
    move-object/from16 v11, p10

    .line 268828755
    :goto_53
    and-int/lit16 v12, v0, 0x400

    .line 268828757
    if-eqz v12, :cond_59

    .line 268828759
    move-object v12, v2

    .line 268828760
    goto :goto_5b

    .line 268828761
    :cond_59
    move-object/from16 v12, p11

    .line 268828763
    :goto_5b
    and-int/lit16 v13, v0, 0x800

    .line 268828765
    if-eqz v13, :cond_61

    .line 268828767
    move-object v13, v2

    .line 268828768
    goto :goto_63

    .line 268828769
    :cond_61
    move-object/from16 v13, p12

    .line 268828771
    :goto_63
    and-int/lit16 v14, v0, 0x1000

    .line 268828773
    if-eqz v14, :cond_69

    .line 268828775
    move-object v14, v2

    .line 268828776
    goto :goto_6b

    .line 268828777
    :cond_69
    move-object/from16 v14, p13

    .line 268828779
    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    .line 268828781
    if-eqz v0, :cond_70

    .line 268828783
    goto :goto_72

    .line 268828784
    :cond_70
    move-object/from16 v2, p14

    .line 268828786
    :goto_72
    move-object/from16 p1, p0

    .line 268828788
    move-object/from16 p2, v1

    .line 268828790
    move-object/from16 p3, v3

    .line 268828792
    move-object/from16 p4, v4

    .line 268828794
    move-object/from16 p5, v5

    .line 268828796
    move-object/from16 p6, v6

    .line 268828798
    move-object/from16 p7, v7

    .line 268828800
    move-object/from16 p8, v8

    .line 268828802
    move-object/from16 p9, v9

    .line 268828804
    move-object/from16 p10, v10

    .line 268828806
    move-object/from16 p11, v11

    .line 268828808
    move-object/from16 p12, v12

    .line 268828810
    move-object/from16 p13, v13

    .line 268828812
    move-object/from16 p14, v14

    .line 268828814
    move-object/from16 p15, v2

    .line 268828816
    invoke-direct/range {p1 .. p15}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 268828819
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828678
    .line 268828679
    move-object v1, v2

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move-object/from16 v1, p1

    .line 268828682
    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828684
    .line 268828685
    if-eqz v3, :cond_11

    .line 268828686
    .line 268828687
    move-object v3, v2

    .line 268828688
    goto :goto_13

    .line 268828689
    :cond_11
    move-object/from16 v3, p2

    .line 268828690
    .line 268828691
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 268828692
    .line 268828693
    if-eqz v4, :cond_19

    .line 268828694
    .line 268828695
    move-object v4, v2

    .line 268828696
    goto :goto_1b

    .line 268828697
    :cond_19
    move-object/from16 v4, p3

    .line 268828698
    .line 268828699
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 268828700
    .line 268828701
    if-eqz v5, :cond_21

    .line 268828702
    .line 268828703
    move-object v5, v2

    .line 268828704
    goto :goto_23

    .line 268828705
    :cond_21
    move-object/from16 v5, p4

    .line 268828706
    .line 268828707
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 268828708
    .line 268828709
    if-eqz v6, :cond_29

    .line 268828710
    .line 268828711
    move-object v6, v2

    .line 268828712
    goto :goto_2b

    .line 268828713
    :cond_29
    move-object/from16 v6, p5

    .line 268828714
    .line 268828715
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 268828716
    .line 268828717
    if-eqz v7, :cond_31

    .line 268828718
    .line 268828719
    move-object v7, v2

    .line 268828720
    goto :goto_33

    .line 268828721
    :cond_31
    move-object/from16 v7, p6

    .line 268828722
    .line 268828723
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 268828724
    .line 268828725
    if-eqz v8, :cond_39

    .line 268828726
    .line 268828727
    move-object v8, v2

    .line 268828728
    goto :goto_3b

    .line 268828729
    :cond_39
    move-object/from16 v8, p7

    .line 268828730
    .line 268828731
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 268828732
    .line 268828733
    if-eqz v9, :cond_41

    .line 268828734
    .line 268828735
    move-object v9, v2

    .line 268828736
    goto :goto_43

    .line 268828737
    :cond_41
    move-object/from16 v9, p8

    .line 268828738
    .line 268828739
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 268828740
    .line 268828741
    if-eqz v10, :cond_49

    .line 268828742
    .line 268828743
    move-object v10, v2

    .line 268828744
    goto :goto_4b

    .line 268828745
    :cond_49
    move-object/from16 v10, p9

    .line 268828746
    .line 268828747
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 268828748
    .line 268828749
    if-eqz v11, :cond_51

    .line 268828750
    .line 268828751
    move-object v11, v2

    .line 268828752
    goto :goto_53

    .line 268828753
    :cond_51
    move-object/from16 v11, p10

    .line 268828754
    .line 268828755
    :goto_53
    and-int/lit16 v12, v0, 0x400

    .line 268828756
    .line 268828757
    if-eqz v12, :cond_59

    .line 268828758
    .line 268828759
    move-object v12, v2

    .line 268828760
    goto :goto_5b

    .line 268828761
    :cond_59
    move-object/from16 v12, p11

    .line 268828762
    .line 268828763
    :goto_5b
    and-int/lit16 v13, v0, 0x800

    .line 268828764
    .line 268828765
    if-eqz v13, :cond_61

    .line 268828766
    .line 268828767
    move-object v13, v2

    .line 268828768
    goto :goto_63

    .line 268828769
    :cond_61
    move-object/from16 v13, p12

    .line 268828770
    .line 268828771
    :goto_63
    and-int/lit16 v14, v0, 0x1000

    .line 268828772
    .line 268828773
    if-eqz v14, :cond_69

    .line 268828774
    .line 268828775
    move-object v14, v2

    .line 268828776
    goto :goto_6b

    .line 268828777
    :cond_69
    move-object/from16 v14, p13

    .line 268828778
    .line 268828779
    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    .line 268828780
    .line 268828781
    if-eqz v0, :cond_70

    .line 268828782
    .line 268828783
    goto :goto_72

    .line 268828784
    :cond_70
    move-object/from16 v2, p14

    .line 268828785
    .line 268828786
    :goto_72
    move-object/from16 p1, p0

    .line 268828787
    .line 268828788
    move-object/from16 p2, v1

    .line 268828789
    .line 268828790
    move-object/from16 p3, v3

    .line 268828791
    .line 268828792
    move-object/from16 p4, v4

    .line 268828793
    .line 268828794
    move-object/from16 p5, v5

    .line 268828795
    .line 268828796
    move-object/from16 p6, v6

    .line 268828797
    .line 268828798
    move-object/from16 p7, v7

    .line 268828799
    .line 268828800
    move-object/from16 p8, v8

    .line 268828801
    .line 268828802
    move-object/from16 p9, v9

    .line 268828803
    .line 268828804
    move-object/from16 p10, v10

    .line 268828805
    .line 268828806
    move-object/from16 p11, v11

    .line 268828807
    .line 268828808
    move-object/from16 p12, v12

    .line 268828809
    .line 268828810
    move-object/from16 p13, v13

    .line 268828811
    .line 268828812
    move-object/from16 p14, v14

    .line 268828813
    .line 268828814
    move-object/from16 p15, v2

    .line 268828815
    .line 268828816
    invoke-direct/range {p1 .. p15}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 268828817
    .line 268828818
    .line 268828819
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkNameValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkNameValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkPlaceholder:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkPlaceholder:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkUrl:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->darkUrl:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final e()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->disableDarkMask:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->disableDarkMask:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->nameValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->nameValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->placeholder:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->placeholder:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Ljava/lang/Double;
[MOD-CHANGED]
.method public final i()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->ratio:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->ratio:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->ratioValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->ratioValueFinder:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;
[MOD-CHANGED]
.method public final k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->source:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->source:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->tintColor:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->tintColor:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
[MOD-CHANGED]
.method public final m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->url:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->url:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 1
    .line 2
    return-object v0
.end method


