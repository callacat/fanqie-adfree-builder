## classes6/com/dragon/read/reader/audiosync/control/AudioSyncUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9aef6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Ljava/lang/Character;

    .line 327696
    const/16 v1, 0x300a

    .line 327698
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    aput-object v1, v0, v2

    .line 327705
    const/16 v1, 0x300b

    .line 327707
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x1

    .line 327712
    aput-object v1, v0, v2

    .line 327714
    const/16 v1, 0xb7

    .line 327716
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x2

    .line 327721
    aput-object v1, v0, v2

    .line 327723
    const/16 v1, 0x25

    .line 327725
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x3

    .line 327730
    aput-object v1, v0, v2

    .line 327732
    const/16 v1, 0x3010

    .line 327734
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x4

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    const/16 v1, 0x3011

    .line 327743
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x5

    .line 327748
    aput-object v1, v0, v2

    .line 327750
    const/16 v1, 0x3007

    .line 327752
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327755
    move-result-object v1

    .line 327756
    const/4 v2, 0x6

    .line 327757
    aput-object v1, v0, v2

    .line 327759
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->b:[Ljava/lang/Character;

    .line 327761
    new-instance v0, Landroid/util/LruCache;

    .line 327763
    const/16 v1, 0xa

    .line 327765
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327768
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->c:Landroid/util/LruCache;

    .line 327770
    new-instance v0, Landroid/util/LruCache;

    .line 327772
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327775
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->d:Landroid/util/LruCache;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9aef6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 327692
    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Ljava/lang/Character;

    .line 327695
    .line 327696
    const/16 v1, 0x300a

    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    aput-object v1, v0, v2

    .line 327704
    .line 327705
    const/16 v1, 0x300b

    .line 327706
    .line 327707
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x1

    .line 327712
    aput-object v1, v0, v2

    .line 327713
    .line 327714
    const/16 v1, 0xb7

    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x2

    .line 327721
    aput-object v1, v0, v2

    .line 327722
    .line 327723
    const/16 v1, 0x25

    .line 327724
    .line 327725
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x3

    .line 327730
    aput-object v1, v0, v2

    .line 327731
    .line 327732
    const/16 v1, 0x3010

    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x4

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    const/16 v1, 0x3011

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x5

    .line 327748
    aput-object v1, v0, v2

    .line 327749
    .line 327750
    const/16 v1, 0x3007

    .line 327751
    .line 327752
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const/4 v2, 0x6

    .line 327757
    aput-object v1, v0, v2

    .line 327758
    .line 327759
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->b:[Ljava/lang/Character;

    .line 327760
    .line 327761
    new-instance v0, Landroid/util/LruCache;

    .line 327762
    .line 327763
    const/16 v1, 0xa

    .line 327764
    .line 327765
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->c:Landroid/util/LruCache;

    .line 327769
    .line 327770
    new-instance v0, Landroid/util/LruCache;

    .line 327771
    .line 327772
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->d:Landroid/util/LruCache;

    .line 327776
    .line 327777
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J
    .registers 24

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move-object/from16 v1, p1

    .line 134742020
    move/from16 v2, p2

    .line 134742022
    move/from16 v3, p4

    .line 134742024
    move/from16 v4, p5

    .line 134742026
    move/from16 v5, p6

    .line 134742028
    move-object/from16 v6, p7

    .line 134742030
    invoke-static {v0, v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742033
    iget-wide v7, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 134742035
    iget-wide v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 134742037
    sub-long/2addr v7, v9

    .line 134742038
    invoke-static {v0, v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742041
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 134742044
    move-result v9

    .line 134742045
    const/4 v11, 0x1

    .line 134742046
    if-eqz v9, :cond_a8

    .line 134742048
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 134742050
    iget v12, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 134742052
    if-ne v9, v12, :cond_38

    .line 134742054
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742056
    iget v12, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 134742058
    if-ne v9, v12, :cond_38

    .line 134742060
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 134742062
    iget v12, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742064
    sub-int/2addr v9, v12

    .line 134742065
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 134742068
    move-result v9

    .line 134742069
    const/4 v10, 0x1

    .line 134742070
    goto/16 :goto_106

    .line 134742072
    :cond_38
    sget-object v9, Le87/u;->c:Le87/u$b;

    .line 134742074
    invoke-virtual {v9, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 134742077
    move-result-object v9

    .line 134742078
    invoke-virtual {v9, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 134742081
    move-result-object v9

    .line 134742082
    invoke-static {v9}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742085
    move-result-object v9

    .line 134742086
    check-cast v9, Ljava/util/ArrayList;

    .line 134742088
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742091
    move-result-object v9

    .line 134742092
    const/4 v12, 0x0

    .line 134742093
    const/4 v13, 0x0

    .line 134742094
    :goto_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134742097
    move-result v14

    .line 134742098
    if-eqz v14, :cond_a5

    .line 134742100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742103
    move-result-object v14

    .line 134742104
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 134742106
    instance-of v15, v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742108
    if-nez v15, :cond_5f

    .line 134742110
    goto :goto_4e

    .line 134742111
    :cond_5f
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742113
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742116
    move-result-object v15

    .line 134742117
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742120
    move-result v15

    .line 134742121
    if-nez v12, :cond_83

    .line 134742123
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 134742125
    if-ne v15, v10, :cond_83

    .line 134742127
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742129
    iget v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742131
    invoke-virtual {v14, v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 134742134
    move-result v10

    .line 134742135
    if-eqz v10, :cond_83

    .line 134742137
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742139
    iget v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742141
    invoke-virtual {v14, v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 134742144
    move-result v10

    .line 134742145
    move v13, v10

    .line 134742146
    const/4 v12, 0x1

    .line 134742147
    :cond_83
    if-eqz v12, :cond_a2

    .line 134742149
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 134742151
    if-ne v15, v10, :cond_a2

    .line 134742153
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 134742155
    iget v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 134742157
    invoke-virtual {v14, v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 134742160
    move-result v10

    .line 134742161
    if-eqz v10, :cond_a2

    .line 134742163
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 134742165
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 134742167
    invoke-virtual {v14, v9, v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 134742170
    move-result v9

    .line 134742171
    sub-int/2addr v9, v13

    .line 134742172
    const/4 v10, 0x1

    .line 134742173
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 134742176
    move-result v9

    .line 134742177
    goto :goto_106

    .line 134742178
    :cond_a2
    const/4 v10, 0x1

    .line 134742179
    const/4 v11, 0x1

    .line 134742180
    goto :goto_4e

    .line 134742181
    :cond_a5
    const/4 v10, 0x1

    .line 134742182
    const/4 v9, 0x1

    .line 134742183
    goto :goto_106

    .line 134742184
    :cond_a8
    const/4 v10, 0x1

    .line 134742185
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 134742187
    iget v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 134742189
    if-ne v9, v11, :cond_b5

    .line 134742191
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 134742193
    iget v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 134742195
    sub-int/2addr v9, v11

    .line 134742196
    goto :goto_106

    .line 134742197
    :cond_b5
    sget-object v9, Le87/u;->c:Le87/u$b;

    .line 134742199
    invoke-virtual {v9, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 134742202
    move-result-object v9

    .line 134742203
    invoke-virtual {v9, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 134742206
    move-result-object v9

    .line 134742207
    invoke-static {v9}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742210
    move-result-object v9

    .line 134742211
    check-cast v9, Ljava/util/ArrayList;

    .line 134742213
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742216
    move-result-object v9

    .line 134742217
    const/4 v11, 0x0

    .line 134742218
    :cond_ca
    :goto_ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134742221
    move-result v12

    .line 134742222
    if-eqz v12, :cond_100

    .line 134742224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742227
    move-result-object v12

    .line 134742228
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 134742230
    instance-of v13, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742232
    if-nez v13, :cond_db

    .line 134742234
    goto :goto_ca

    .line 134742235
    :cond_db
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742237
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742240
    move-result-object v13

    .line 134742241
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742244
    move-result v13

    .line 134742245
    iget v14, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 134742247
    if-lt v13, v14, :cond_ca

    .line 134742249
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742252
    move-result-object v13

    .line 134742253
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742256
    move-result v13

    .line 134742257
    iget v14, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 134742259
    if-lt v13, v14, :cond_f6

    .line 134742261
    goto :goto_ca

    .line 134742262
    :cond_f6
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 134742265
    move-result-object v12

    .line 134742266
    invoke-virtual {v12}, Lh87/a;->b()I

    .line 134742269
    move-result v12

    .line 134742270
    add-int/2addr v11, v12

    .line 134742271
    goto :goto_ca

    .line 134742272
    :cond_100
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 134742274
    sub-int/2addr v11, v9

    .line 134742275
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 134742277
    add-int/2addr v9, v11

    .line 134742278
    :goto_106
    invoke-static {v0, v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742281
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 134742284
    move-result v11

    .line 134742285
    if-eqz v11, :cond_184

    .line 134742287
    iget v2, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 134742289
    if-ne v3, v2, :cond_123

    .line 134742291
    iget v2, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742293
    if-ne v4, v2, :cond_123

    .line 134742295
    iget v0, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742297
    sub-int v0, v5, v0

    .line 134742299
    const/4 v1, 0x0

    .line 134742300
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 134742303
    move-result v0

    .line 134742304
    :goto_120
    move v1, v0

    .line 134742305
    goto/16 :goto_1db

    .line 134742307
    :cond_123
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 134742309
    invoke-virtual {v2, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 134742312
    move-result-object v0

    .line 134742313
    invoke-virtual {v0, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 134742316
    move-result-object v0

    .line 134742317
    invoke-static {v0}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742320
    move-result-object v0

    .line 134742321
    check-cast v0, Ljava/util/ArrayList;

    .line 134742323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742326
    move-result-object v0

    .line 134742327
    const/4 v1, 0x0

    .line 134742328
    const/4 v2, 0x0

    .line 134742329
    :cond_139
    :goto_139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742332
    move-result v11

    .line 134742333
    if-eqz v11, :cond_182

    .line 134742335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742338
    move-result-object v11

    .line 134742339
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 134742341
    instance-of v12, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742343
    if-nez v12, :cond_14a

    .line 134742345
    goto :goto_139

    .line 134742346
    :cond_14a
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742348
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742351
    move-result-object v12

    .line 134742352
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742355
    move-result v12

    .line 134742356
    if-nez v1, :cond_16d

    .line 134742358
    iget v13, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 134742360
    if-ne v12, v13, :cond_16d

    .line 134742362
    iget v13, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742364
    iget v14, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742366
    invoke-virtual {v11, v13, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 134742369
    move-result v13

    .line 134742370
    if-eqz v13, :cond_16d

    .line 134742372
    iget v1, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742374
    iget v2, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742376
    invoke-virtual {v11, v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 134742379
    move-result v2

    .line 134742380
    const/4 v1, 0x1

    .line 134742381
    :cond_16d
    if-eqz v1, :cond_139

    .line 134742383
    if-ne v12, v3, :cond_139

    .line 134742385
    invoke-virtual {v11, v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 134742388
    move-result v12

    .line 134742389
    if-eqz v12, :cond_139

    .line 134742391
    invoke-virtual {v11, v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 134742394
    move-result v0

    .line 134742395
    sub-int/2addr v0, v2

    .line 134742396
    const/4 v1, 0x0

    .line 134742397
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 134742400
    move-result v0

    .line 134742401
    goto :goto_120

    .line 134742402
    :cond_182
    const/4 v1, 0x0

    .line 134742403
    goto :goto_1db

    .line 134742404
    :cond_184
    iget v3, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 134742406
    if-ne v2, v3, :cond_18d

    .line 134742408
    iget v0, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 134742410
    sub-int v1, p3, v0

    .line 134742412
    goto :goto_1db

    .line 134742413
    :cond_18d
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 134742415
    invoke-virtual {v3, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 134742418
    move-result-object v0

    .line 134742419
    invoke-virtual {v0, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 134742422
    move-result-object v0

    .line 134742423
    invoke-static {v0}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742426
    move-result-object v0

    .line 134742427
    check-cast v0, Ljava/util/ArrayList;

    .line 134742429
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742432
    move-result-object v0

    .line 134742433
    const/4 v1, 0x0

    .line 134742434
    :cond_1a2
    :goto_1a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742437
    move-result v3

    .line 134742438
    if-eqz v3, :cond_1d6

    .line 134742440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742443
    move-result-object v3

    .line 134742444
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 134742446
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742448
    if-nez v4, :cond_1b3

    .line 134742450
    goto :goto_1a2

    .line 134742451
    :cond_1b3
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742453
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742456
    move-result-object v4

    .line 134742457
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742460
    move-result v4

    .line 134742461
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 134742463
    if-lt v4, v5, :cond_1a2

    .line 134742465
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742468
    move-result-object v4

    .line 134742469
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742472
    move-result v4

    .line 134742473
    if-lt v4, v2, :cond_1cc

    .line 134742475
    goto :goto_1a2

    .line 134742476
    :cond_1cc
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 134742479
    move-result-object v3

    .line 134742480
    invoke-virtual {v3}, Lh87/a;->b()I

    .line 134742483
    move-result v3

    .line 134742484
    add-int/2addr v1, v3

    .line 134742485
    goto :goto_1a2

    .line 134742486
    :cond_1d6
    iget v0, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 134742488
    sub-int v0, p3, v0

    .line 134742490
    add-int/2addr v1, v0

    .line 134742491
    :goto_1db
    if-nez v9, :cond_1e0

    .line 134742493
    const-wide/16 v2, 0x0

    .line 134742495
    goto :goto_1e3

    .line 134742496
    :cond_1e0
    int-to-long v2, v9

    .line 134742497
    div-long v2, v7, v2

    .line 134742499
    :goto_1e3
    int-to-long v4, v1

    .line 134742500
    mul-long v2, v2, v4

    .line 134742502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742504
    const-string v4, "calculate offset time: totalTime: "

    .line 134742506
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742509
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742512
    const-string v4, ", totalWords: "

    .line 134742514
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742517
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742520
    const-string v4, ", startOffsetWords: "

    .line 134742522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742528
    const-string v1, ", offsetTime: "

    .line 134742530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742533
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742539
    move-result-object v0

    .line 134742540
    const/4 v1, 0x0

    .line 134742541
    new-array v1, v1, [Ljava/lang/Object;

    .line 134742543
    const-string v4, "experience"

    .line 134742545
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742548
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J
    .registers 24

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742017
    .line 134742018
    move-object/from16 v1, p1

    .line 134742019
    .line 134742020
    move/from16 v2, p2

    .line 134742021
    .line 134742022
    move/from16 v3, p4

    .line 134742023
    .line 134742024
    move/from16 v4, p5

    .line 134742025
    .line 134742026
    move/from16 v5, p6

    .line 134742027
    .line 134742028
    move-object/from16 v6, p7

    .line 134742029
    .line 134742030
    invoke-static {v0, v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742031
    .line 134742032
    .line 134742033
    iget-wide v7, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 134742034
    .line 134742035
    iget-wide v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 134742036
    .line 134742037
    sub-long/2addr v7, v9

    .line 134742038
    invoke-static {v0, v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742039
    .line 134742040
    .line 134742041
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 134742042
    .line 134742043
    .line 134742044
    move-result v9

    .line 134742045
    const/4 v11, 0x1

    .line 134742046
    if-eqz v9, :cond_a8

    .line 134742047
    .line 134742048
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 134742049
    .line 134742050
    iget v12, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 134742051
    .line 134742052
    if-ne v9, v12, :cond_38

    .line 134742053
    .line 134742054
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742055
    .line 134742056
    iget v12, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 134742057
    .line 134742058
    if-ne v9, v12, :cond_38

    .line 134742059
    .line 134742060
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 134742061
    .line 134742062
    iget v12, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742063
    .line 134742064
    sub-int/2addr v9, v12

    .line 134742065
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 134742066
    .line 134742067
    .line 134742068
    move-result v9

    .line 134742069
    const/4 v10, 0x1

    .line 134742070
    goto/16 :goto_106

    .line 134742071
    .line 134742072
    :cond_38
    sget-object v9, Le87/u;->c:Le87/u$b;

    .line 134742073
    .line 134742074
    invoke-virtual {v9, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 134742075
    .line 134742076
    .line 134742077
    move-result-object v9

    .line 134742078
    invoke-virtual {v9, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 134742079
    .line 134742080
    .line 134742081
    move-result-object v9

    .line 134742082
    invoke-static {v9}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742083
    .line 134742084
    .line 134742085
    move-result-object v9

    .line 134742086
    check-cast v9, Ljava/util/ArrayList;

    .line 134742087
    .line 134742088
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742089
    .line 134742090
    .line 134742091
    move-result-object v9

    .line 134742092
    const/4 v12, 0x0

    .line 134742093
    const/4 v13, 0x0

    .line 134742094
    :goto_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v14

    .line 134742098
    if-eqz v14, :cond_a5

    .line 134742099
    .line 134742100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742101
    .line 134742102
    .line 134742103
    move-result-object v14

    .line 134742104
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 134742105
    .line 134742106
    instance-of v15, v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742107
    .line 134742108
    if-nez v15, :cond_5f

    .line 134742109
    .line 134742110
    goto :goto_4e

    .line 134742111
    :cond_5f
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742112
    .line 134742113
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742114
    .line 134742115
    .line 134742116
    move-result-object v15

    .line 134742117
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742118
    .line 134742119
    .line 134742120
    move-result v15

    .line 134742121
    if-nez v12, :cond_83

    .line 134742122
    .line 134742123
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 134742124
    .line 134742125
    if-ne v15, v10, :cond_83

    .line 134742126
    .line 134742127
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742128
    .line 134742129
    iget v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742130
    .line 134742131
    invoke-virtual {v14, v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 134742132
    .line 134742133
    .line 134742134
    move-result v10

    .line 134742135
    if-eqz v10, :cond_83

    .line 134742136
    .line 134742137
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742138
    .line 134742139
    iget v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742140
    .line 134742141
    invoke-virtual {v14, v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 134742142
    .line 134742143
    .line 134742144
    move-result v10

    .line 134742145
    move v13, v10

    .line 134742146
    const/4 v12, 0x1

    .line 134742147
    :cond_83
    if-eqz v12, :cond_a2

    .line 134742148
    .line 134742149
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 134742150
    .line 134742151
    if-ne v15, v10, :cond_a2

    .line 134742152
    .line 134742153
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 134742154
    .line 134742155
    iget v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 134742156
    .line 134742157
    invoke-virtual {v14, v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 134742158
    .line 134742159
    .line 134742160
    move-result v10

    .line 134742161
    if-eqz v10, :cond_a2

    .line 134742162
    .line 134742163
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 134742164
    .line 134742165
    iget v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 134742166
    .line 134742167
    invoke-virtual {v14, v9, v10}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 134742168
    .line 134742169
    .line 134742170
    move-result v9

    .line 134742171
    sub-int/2addr v9, v13

    .line 134742172
    const/4 v10, 0x1

    .line 134742173
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 134742174
    .line 134742175
    .line 134742176
    move-result v9

    .line 134742177
    goto :goto_106

    .line 134742178
    :cond_a2
    const/4 v10, 0x1

    .line 134742179
    const/4 v11, 0x1

    .line 134742180
    goto :goto_4e

    .line 134742181
    :cond_a5
    const/4 v10, 0x1

    .line 134742182
    const/4 v9, 0x1

    .line 134742183
    goto :goto_106

    .line 134742184
    :cond_a8
    const/4 v10, 0x1

    .line 134742185
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 134742186
    .line 134742187
    iget v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 134742188
    .line 134742189
    if-ne v9, v11, :cond_b5

    .line 134742190
    .line 134742191
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 134742192
    .line 134742193
    iget v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 134742194
    .line 134742195
    sub-int/2addr v9, v11

    .line 134742196
    goto :goto_106

    .line 134742197
    :cond_b5
    sget-object v9, Le87/u;->c:Le87/u$b;

    .line 134742198
    .line 134742199
    invoke-virtual {v9, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 134742200
    .line 134742201
    .line 134742202
    move-result-object v9

    .line 134742203
    invoke-virtual {v9, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-object v9

    .line 134742207
    invoke-static {v9}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742208
    .line 134742209
    .line 134742210
    move-result-object v9

    .line 134742211
    check-cast v9, Ljava/util/ArrayList;

    .line 134742212
    .line 134742213
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-object v9

    .line 134742217
    const/4 v11, 0x0

    .line 134742218
    :cond_ca
    :goto_ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134742219
    .line 134742220
    .line 134742221
    move-result v12

    .line 134742222
    if-eqz v12, :cond_100

    .line 134742223
    .line 134742224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742225
    .line 134742226
    .line 134742227
    move-result-object v12

    .line 134742228
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 134742229
    .line 134742230
    instance-of v13, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742231
    .line 134742232
    if-nez v13, :cond_db

    .line 134742233
    .line 134742234
    goto :goto_ca

    .line 134742235
    :cond_db
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742236
    .line 134742237
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-object v13

    .line 134742241
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742242
    .line 134742243
    .line 134742244
    move-result v13

    .line 134742245
    iget v14, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 134742246
    .line 134742247
    if-lt v13, v14, :cond_ca

    .line 134742248
    .line 134742249
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742250
    .line 134742251
    .line 134742252
    move-result-object v13

    .line 134742253
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742254
    .line 134742255
    .line 134742256
    move-result v13

    .line 134742257
    iget v14, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 134742258
    .line 134742259
    if-lt v13, v14, :cond_f6

    .line 134742260
    .line 134742261
    goto :goto_ca

    .line 134742262
    :cond_f6
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 134742263
    .line 134742264
    .line 134742265
    move-result-object v12

    .line 134742266
    invoke-virtual {v12}, Lh87/a;->b()I

    .line 134742267
    .line 134742268
    .line 134742269
    move-result v12

    .line 134742270
    add-int/2addr v11, v12

    .line 134742271
    goto :goto_ca

    .line 134742272
    :cond_100
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 134742273
    .line 134742274
    sub-int/2addr v11, v9

    .line 134742275
    iget v9, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 134742276
    .line 134742277
    add-int/2addr v9, v11

    .line 134742278
    :goto_106
    invoke-static {v0, v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742279
    .line 134742280
    .line 134742281
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 134742282
    .line 134742283
    .line 134742284
    move-result v11

    .line 134742285
    if-eqz v11, :cond_184

    .line 134742286
    .line 134742287
    iget v2, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 134742288
    .line 134742289
    if-ne v3, v2, :cond_123

    .line 134742290
    .line 134742291
    iget v2, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742292
    .line 134742293
    if-ne v4, v2, :cond_123

    .line 134742294
    .line 134742295
    iget v0, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742296
    .line 134742297
    sub-int v0, v5, v0

    .line 134742298
    .line 134742299
    const/4 v1, 0x0

    .line 134742300
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 134742301
    .line 134742302
    .line 134742303
    move-result v0

    .line 134742304
    :goto_120
    move v1, v0

    .line 134742305
    goto/16 :goto_1db

    .line 134742306
    .line 134742307
    :cond_123
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 134742308
    .line 134742309
    invoke-virtual {v2, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v0

    .line 134742313
    invoke-virtual {v0, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v0

    .line 134742317
    invoke-static {v0}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v0

    .line 134742321
    check-cast v0, Ljava/util/ArrayList;

    .line 134742322
    .line 134742323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v0

    .line 134742327
    const/4 v1, 0x0

    .line 134742328
    const/4 v2, 0x0

    .line 134742329
    :cond_139
    :goto_139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742330
    .line 134742331
    .line 134742332
    move-result v11

    .line 134742333
    if-eqz v11, :cond_182

    .line 134742334
    .line 134742335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-object v11

    .line 134742339
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 134742340
    .line 134742341
    instance-of v12, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742342
    .line 134742343
    if-nez v12, :cond_14a

    .line 134742344
    .line 134742345
    goto :goto_139

    .line 134742346
    :cond_14a
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742347
    .line 134742348
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742349
    .line 134742350
    .line 134742351
    move-result-object v12

    .line 134742352
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742353
    .line 134742354
    .line 134742355
    move-result v12

    .line 134742356
    if-nez v1, :cond_16d

    .line 134742357
    .line 134742358
    iget v13, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 134742359
    .line 134742360
    if-ne v12, v13, :cond_16d

    .line 134742361
    .line 134742362
    iget v13, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742363
    .line 134742364
    iget v14, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742365
    .line 134742366
    invoke-virtual {v11, v13, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 134742367
    .line 134742368
    .line 134742369
    move-result v13

    .line 134742370
    if-eqz v13, :cond_16d

    .line 134742371
    .line 134742372
    iget v1, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 134742373
    .line 134742374
    iget v2, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 134742375
    .line 134742376
    invoke-virtual {v11, v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 134742377
    .line 134742378
    .line 134742379
    move-result v2

    .line 134742380
    const/4 v1, 0x1

    .line 134742381
    :cond_16d
    if-eqz v1, :cond_139

    .line 134742382
    .line 134742383
    if-ne v12, v3, :cond_139

    .line 134742384
    .line 134742385
    invoke-virtual {v11, v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 134742386
    .line 134742387
    .line 134742388
    move-result v12

    .line 134742389
    if-eqz v12, :cond_139

    .line 134742390
    .line 134742391
    invoke-virtual {v11, v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 134742392
    .line 134742393
    .line 134742394
    move-result v0

    .line 134742395
    sub-int/2addr v0, v2

    .line 134742396
    const/4 v1, 0x0

    .line 134742397
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 134742398
    .line 134742399
    .line 134742400
    move-result v0

    .line 134742401
    goto :goto_120

    .line 134742402
    :cond_182
    const/4 v1, 0x0

    .line 134742403
    goto :goto_1db

    .line 134742404
    :cond_184
    iget v3, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 134742405
    .line 134742406
    if-ne v2, v3, :cond_18d

    .line 134742407
    .line 134742408
    iget v0, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 134742409
    .line 134742410
    sub-int v1, p3, v0

    .line 134742411
    .line 134742412
    goto :goto_1db

    .line 134742413
    :cond_18d
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 134742414
    .line 134742415
    invoke-virtual {v3, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 134742416
    .line 134742417
    .line 134742418
    move-result-object v0

    .line 134742419
    invoke-virtual {v0, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 134742420
    .line 134742421
    .line 134742422
    move-result-object v0

    .line 134742423
    invoke-static {v0}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 134742424
    .line 134742425
    .line 134742426
    move-result-object v0

    .line 134742427
    check-cast v0, Ljava/util/ArrayList;

    .line 134742428
    .line 134742429
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742430
    .line 134742431
    .line 134742432
    move-result-object v0

    .line 134742433
    const/4 v1, 0x0

    .line 134742434
    :cond_1a2
    :goto_1a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742435
    .line 134742436
    .line 134742437
    move-result v3

    .line 134742438
    if-eqz v3, :cond_1d6

    .line 134742439
    .line 134742440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742441
    .line 134742442
    .line 134742443
    move-result-object v3

    .line 134742444
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 134742445
    .line 134742446
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742447
    .line 134742448
    if-nez v4, :cond_1b3

    .line 134742449
    .line 134742450
    goto :goto_1a2

    .line 134742451
    :cond_1b3
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134742452
    .line 134742453
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v4

    .line 134742457
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742458
    .line 134742459
    .line 134742460
    move-result v4

    .line 134742461
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 134742462
    .line 134742463
    if-lt v4, v5, :cond_1a2

    .line 134742464
    .line 134742465
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 134742466
    .line 134742467
    .line 134742468
    move-result-object v4

    .line 134742469
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 134742470
    .line 134742471
    .line 134742472
    move-result v4

    .line 134742473
    if-lt v4, v2, :cond_1cc

    .line 134742474
    .line 134742475
    goto :goto_1a2

    .line 134742476
    :cond_1cc
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v3

    .line 134742480
    invoke-virtual {v3}, Lh87/a;->b()I

    .line 134742481
    .line 134742482
    .line 134742483
    move-result v3

    .line 134742484
    add-int/2addr v1, v3

    .line 134742485
    goto :goto_1a2

    .line 134742486
    :cond_1d6
    iget v0, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 134742487
    .line 134742488
    sub-int v0, p3, v0

    .line 134742489
    .line 134742490
    add-int/2addr v1, v0

    .line 134742491
    :goto_1db
    if-nez v9, :cond_1e0

    .line 134742492
    .line 134742493
    const-wide/16 v2, 0x0

    .line 134742494
    .line 134742495
    goto :goto_1e3

    .line 134742496
    :cond_1e0
    int-to-long v2, v9

    .line 134742497
    div-long v2, v7, v2

    .line 134742498
    .line 134742499
    :goto_1e3
    int-to-long v4, v1

    .line 134742500
    mul-long v2, v2, v4

    .line 134742501
    .line 134742502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742503
    .line 134742504
    const-string v4, "calculate offset time: totalTime: "

    .line 134742505
    .line 134742506
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742507
    .line 134742508
    .line 134742509
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742510
    .line 134742511
    .line 134742512
    const-string v4, ", totalWords: "

    .line 134742513
    .line 134742514
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742515
    .line 134742516
    .line 134742517
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742518
    .line 134742519
    .line 134742520
    const-string v4, ", startOffsetWords: "

    .line 134742521
    .line 134742522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742523
    .line 134742524
    .line 134742525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742526
    .line 134742527
    .line 134742528
    const-string v1, ", offsetTime: "

    .line 134742529
    .line 134742530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742531
    .line 134742532
    .line 134742533
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742534
    .line 134742535
    .line 134742536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742537
    .line 134742538
    .line 134742539
    move-result-object v0

    .line 134742540
    const/4 v1, 0x0

    .line 134742541
    new-array v1, v1, [Ljava/lang/Object;

    .line 134742542
    .line 134742543
    const-string v4, "experience"

    .line 134742544
    .line 134742545
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742546
    .line 134742547
    .line 134742548
    return-wide v2
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 16973832
    move-result v0

    .line 16973833
    const-string v1, "experience"

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const-string v3, "AudioSyncReadPrecision"

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973840
    new-array v0, v2, [Ljava/lang/Object;

    .line 16973842
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    new-array v0, v2, [Ljava/lang/Object;

    .line 16973848
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const-string v1, "experience"

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const-string v3, "AudioSyncReadPrecision"

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    new-array v0, v2, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    new-array v0, v2, [Ljava/lang/Object;

    .line 16973847
    .line 16973848
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


