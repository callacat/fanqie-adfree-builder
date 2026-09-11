## classes21/com/dragon/read/base/ssconfig/template/PssMemOptConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x8f517

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig$a;

    .line 262152
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;

    .line 262154
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPssMemOptConfig;

    .line 262156
    const-string v2, "pss_mem_opt_config_v697"

    .line 262158
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262161
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x0

    .line 262166
    const/4 v7, 0x0

    .line 262167
    const/4 v8, 0x0

    .line 262168
    const/4 v9, 0x0

    .line 262169
    const/4 v10, 0x0

    .line 262170
    const/4 v11, 0x0

    .line 262171
    const/4 v12, 0x0

    .line 262172
    const/4 v13, 0x0

    .line 262173
    const/4 v14, 0x0

    .line 262174
    const/4 v15, 0x0

    .line 262175
    const/16 v16, 0xfff

    .line 262177
    const/16 v17, 0x0

    .line 262179
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;-><init>(ZIIIFZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x8f517

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig$a;

    .line 262151
    .line 262152
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;

    .line 262153
    .line 262154
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPssMemOptConfig;

    .line 262155
    .line 262156
    const-string v2, "pss_mem_opt_config_v697"

    .line 262157
    .line 262158
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;

    .line 262162
    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x0

    .line 262166
    const/4 v7, 0x0

    .line 262167
    const/4 v8, 0x0

    .line 262168
    const/4 v9, 0x0

    .line 262169
    const/4 v10, 0x0

    .line 262170
    const/4 v11, 0x0

    .line 262171
    const/4 v12, 0x0

    .line 262172
    const/4 v13, 0x0

    .line 262173
    const/4 v14, 0x0

    .line 262174
    const/4 v15, 0x0

    .line 262175
    const/16 v16, 0xfff

    .line 262176
    .line 262177
    const/16 v17, 0x0

    .line 262178
    .line 262179
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;-><init>(ZIIIFZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZIIIFZZZZZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIFZZZZZZI)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588739
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->enable:Z

    .line 201588741
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanMaxCount:I

    .line 201588743
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanGapS:I

    .line 201588745
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->minStartS:I

    .line 201588747
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanPercentage:F

    .line 201588749
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanNativeHeap:Z

    .line 201588751
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanArt:Z

    .line 201588753
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanDex:Z

    .line 201588755
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanTtWebviewSo:Z

    .line 201588757
    iput-boolean p10, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanPluginDex:Z

    .line 201588759
    iput-boolean p11, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->useStw:Z

    .line 201588761
    iput p12, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->pssTotalThreshold:I

    .line 201588763
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIFZZZZZZI)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588737
    .line 201588738
    .line 201588739
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->enable:Z

    .line 201588740
    .line 201588741
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanMaxCount:I

    .line 201588742
    .line 201588743
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanGapS:I

    .line 201588744
    .line 201588745
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->minStartS:I

    .line 201588746
    .line 201588747
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanPercentage:F

    .line 201588748
    .line 201588749
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanNativeHeap:Z

    .line 201588750
    .line 201588751
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanArt:Z

    .line 201588752
    .line 201588753
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanDex:Z

    .line 201588754
    .line 201588755
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanTtWebviewSo:Z

    .line 201588756
    .line 201588757
    iput-boolean p10, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->cleanPluginDex:Z

    .line 201588758
    .line 201588759
    iput-boolean p11, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->useStw:Z

    .line 201588760
    .line 201588761
    iput p12, p0, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;->pssTotalThreshold:I

    .line 201588762
    .line 201588763
    return-void
.end method


.method public synthetic constructor <init>(ZIIIFZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIFZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208706
    and-int/lit8 v1, v0, 0x1

    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208711
    const/4 v1, 0x0

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208716
    if-eqz v3, :cond_10

    .line 235208718
    const/4 v3, 0x0

    .line 235208719
    goto :goto_11

    .line 235208720
    :cond_10
    move v3, p2

    .line 235208721
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235208723
    if-eqz v4, :cond_17

    .line 235208725
    const/4 v4, 0x0

    .line 235208726
    goto :goto_19

    .line 235208727
    :cond_17
    move/from16 v4, p3

    .line 235208729
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 235208731
    if-eqz v5, :cond_20

    .line 235208733
    const/16 v5, 0x258

    .line 235208735
    goto :goto_22

    .line 235208736
    :cond_20
    move/from16 v5, p4

    .line 235208738
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 235208740
    if-eqz v6, :cond_28

    .line 235208742
    const/4 v6, 0x0

    .line 235208743
    goto :goto_2a

    .line 235208744
    :cond_28
    move/from16 v6, p5

    .line 235208746
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 235208748
    if-eqz v7, :cond_30

    .line 235208750
    const/4 v7, 0x0

    .line 235208751
    goto :goto_32

    .line 235208752
    :cond_30
    move/from16 v7, p6

    .line 235208754
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 235208756
    if-eqz v8, :cond_38

    .line 235208758
    const/4 v8, 0x0

    .line 235208759
    goto :goto_3a

    .line 235208760
    :cond_38
    move/from16 v8, p7

    .line 235208762
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 235208764
    if-eqz v9, :cond_40

    .line 235208766
    const/4 v9, 0x0

    .line 235208767
    goto :goto_42

    .line 235208768
    :cond_40
    move/from16 v9, p8

    .line 235208770
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 235208772
    if-eqz v10, :cond_48

    .line 235208774
    const/4 v10, 0x0

    .line 235208775
    goto :goto_4a

    .line 235208776
    :cond_48
    move/from16 v10, p9

    .line 235208778
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 235208780
    if-eqz v11, :cond_50

    .line 235208782
    const/4 v11, 0x0

    .line 235208783
    goto :goto_52

    .line 235208784
    :cond_50
    move/from16 v11, p10

    .line 235208786
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 235208788
    if-eqz v12, :cond_58

    .line 235208790
    const/4 v12, 0x0

    .line 235208791
    goto :goto_5a

    .line 235208792
    :cond_58
    move/from16 v12, p11

    .line 235208794
    :goto_5a
    and-int/lit16 v0, v0, 0x800

    .line 235208796
    if-eqz v0, :cond_5f

    .line 235208798
    goto :goto_61

    .line 235208799
    :cond_5f
    move/from16 v2, p12

    .line 235208801
    :goto_61
    move-object p1, p0

    .line 235208802
    move p2, v1

    .line 235208803
    move/from16 p3, v3

    .line 235208805
    move/from16 p4, v4

    .line 235208807
    move/from16 p5, v5

    .line 235208809
    move/from16 p6, v6

    .line 235208811
    move/from16 p7, v7

    .line 235208813
    move/from16 p8, v8

    .line 235208815
    move/from16 p9, v9

    .line 235208817
    move/from16 p10, v10

    .line 235208819
    move/from16 p11, v11

    .line 235208821
    move/from16 p12, v12

    .line 235208823
    move/from16 p13, v2

    .line 235208825
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;-><init>(ZIIIFZZZZZZI)V

    .line 235208828
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIFZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208705
    .line 235208706
    and-int/lit8 v1, v0, 0x1

    .line 235208707
    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208710
    .line 235208711
    const/4 v1, 0x0

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208715
    .line 235208716
    if-eqz v3, :cond_10

    .line 235208717
    .line 235208718
    const/4 v3, 0x0

    .line 235208719
    goto :goto_11

    .line 235208720
    :cond_10
    move v3, p2

    .line 235208721
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235208722
    .line 235208723
    if-eqz v4, :cond_17

    .line 235208724
    .line 235208725
    const/4 v4, 0x0

    .line 235208726
    goto :goto_19

    .line 235208727
    :cond_17
    move/from16 v4, p3

    .line 235208728
    .line 235208729
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 235208730
    .line 235208731
    if-eqz v5, :cond_20

    .line 235208732
    .line 235208733
    const/16 v5, 0x258

    .line 235208734
    .line 235208735
    goto :goto_22

    .line 235208736
    :cond_20
    move/from16 v5, p4

    .line 235208737
    .line 235208738
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 235208739
    .line 235208740
    if-eqz v6, :cond_28

    .line 235208741
    .line 235208742
    const/4 v6, 0x0

    .line 235208743
    goto :goto_2a

    .line 235208744
    :cond_28
    move/from16 v6, p5

    .line 235208745
    .line 235208746
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 235208747
    .line 235208748
    if-eqz v7, :cond_30

    .line 235208749
    .line 235208750
    const/4 v7, 0x0

    .line 235208751
    goto :goto_32

    .line 235208752
    :cond_30
    move/from16 v7, p6

    .line 235208753
    .line 235208754
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 235208755
    .line 235208756
    if-eqz v8, :cond_38

    .line 235208757
    .line 235208758
    const/4 v8, 0x0

    .line 235208759
    goto :goto_3a

    .line 235208760
    :cond_38
    move/from16 v8, p7

    .line 235208761
    .line 235208762
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 235208763
    .line 235208764
    if-eqz v9, :cond_40

    .line 235208765
    .line 235208766
    const/4 v9, 0x0

    .line 235208767
    goto :goto_42

    .line 235208768
    :cond_40
    move/from16 v9, p8

    .line 235208769
    .line 235208770
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 235208771
    .line 235208772
    if-eqz v10, :cond_48

    .line 235208773
    .line 235208774
    const/4 v10, 0x0

    .line 235208775
    goto :goto_4a

    .line 235208776
    :cond_48
    move/from16 v10, p9

    .line 235208777
    .line 235208778
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 235208779
    .line 235208780
    if-eqz v11, :cond_50

    .line 235208781
    .line 235208782
    const/4 v11, 0x0

    .line 235208783
    goto :goto_52

    .line 235208784
    :cond_50
    move/from16 v11, p10

    .line 235208785
    .line 235208786
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 235208787
    .line 235208788
    if-eqz v12, :cond_58

    .line 235208789
    .line 235208790
    const/4 v12, 0x0

    .line 235208791
    goto :goto_5a

    .line 235208792
    :cond_58
    move/from16 v12, p11

    .line 235208793
    .line 235208794
    :goto_5a
    and-int/lit16 v0, v0, 0x800

    .line 235208795
    .line 235208796
    if-eqz v0, :cond_5f

    .line 235208797
    .line 235208798
    goto :goto_61

    .line 235208799
    :cond_5f
    move/from16 v2, p12

    .line 235208800
    .line 235208801
    :goto_61
    move-object p1, p0

    .line 235208802
    move p2, v1

    .line 235208803
    move/from16 p3, v3

    .line 235208804
    .line 235208805
    move/from16 p4, v4

    .line 235208806
    .line 235208807
    move/from16 p5, v5

    .line 235208808
    .line 235208809
    move/from16 p6, v6

    .line 235208810
    .line 235208811
    move/from16 p7, v7

    .line 235208812
    .line 235208813
    move/from16 p8, v8

    .line 235208814
    .line 235208815
    move/from16 p9, v9

    .line 235208816
    .line 235208817
    move/from16 p10, v10

    .line 235208818
    .line 235208819
    move/from16 p11, v11

    .line 235208820
    .line 235208821
    move/from16 p12, v12

    .line 235208822
    .line 235208823
    move/from16 p13, v2

    .line 235208824
    .line 235208825
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/base/ssconfig/template/PssMemOptConfig;-><init>(ZIIIFZZZZZZI)V

    .line 235208826
    .line 235208827
    .line 235208828
    return-void
.end method


