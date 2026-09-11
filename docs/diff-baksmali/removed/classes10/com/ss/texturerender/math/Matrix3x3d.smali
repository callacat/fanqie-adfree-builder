.class public Lcom/ss/texturerender/math/Matrix3x3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m:[D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x9

    .line 131076
    .line 131077
    new-array v0, v0, [D

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .registers 22

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    const/16 v0, 0x9

    .line 151257092
    .line 151257093
    new-array v0, v0, [D

    .line 151257094
    .line 151257095
    move-object v1, p0

    .line 151257096
    iput-object v0, v1, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 151257097
    .line 151257098
    const/4 v2, 0x0

    .line 151257099
    aput-wide p1, v0, v2

    .line 151257100
    .line 151257101
    const/4 v2, 0x1

    .line 151257102
    aput-wide p3, v0, v2

    .line 151257103
    .line 151257104
    const/4 v2, 0x2

    .line 151257105
    aput-wide p5, v0, v2

    .line 151257106
    .line 151257107
    const/4 v2, 0x3

    .line 151257108
    aput-wide p7, v0, v2

    .line 151257109
    .line 151257110
    const/4 v2, 0x4

    .line 151257111
    aput-wide p9, v0, v2

    .line 151257112
    .line 151257113
    const/4 v2, 0x5

    .line 151257114
    aput-wide p11, v0, v2

    .line 151257115
    .line 151257116
    const/4 v2, 0x6

    .line 151257117
    aput-wide p13, v0, v2

    .line 151257118
    .line 151257119
    const/4 v2, 0x7

    .line 151257120
    aput-wide p15, v0, v2

    .line 151257121
    .line 151257122
    const/16 v2, 0x8

    .line 151257123
    .line 151257124
    aput-wide p17, v0, v2

    .line 151257125
    .line 151257126
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/math/Matrix3x3d;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/16 v0, 0x9

    .line 17104900
    .line 17104901
    new-array v0, v0, [D

    .line 17104902
    .line 17104903
    iput-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    aget-wide v2, p1, v1

    .line 17104909
    .line 17104910
    aput-wide v2, v0, v1

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    aget-wide v2, p1, v1

    .line 17104914
    .line 17104915
    aput-wide v2, v0, v1

    .line 17104916
    .line 17104917
    const/4 v1, 0x2

    .line 17104918
    aget-wide v2, p1, v1

    .line 17104919
    .line 17104920
    aput-wide v2, v0, v1

    .line 17104921
    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    aget-wide v2, p1, v1

    .line 17104924
    .line 17104925
    aput-wide v2, v0, v1

    .line 17104926
    .line 17104927
    const/4 v1, 0x4

    .line 17104928
    aget-wide v2, p1, v1

    .line 17104929
    .line 17104930
    aput-wide v2, v0, v1

    .line 17104931
    .line 17104932
    const/4 v1, 0x5

    .line 17104933
    aget-wide v2, p1, v1

    .line 17104934
    .line 17104935
    aput-wide v2, v0, v1

    .line 17104936
    .line 17104937
    const/4 v1, 0x6

    .line 17104938
    aget-wide v2, p1, v1

    .line 17104939
    .line 17104940
    aput-wide v2, v0, v1

    .line 17104941
    .line 17104942
    const/4 v1, 0x7

    .line 17104943
    aget-wide v2, p1, v1

    .line 17104944
    .line 17104945
    aput-wide v2, v0, v1

    .line 17104946
    .line 17104947
    const/16 v1, 0x8

    .line 17104948
    .line 17104949
    aget-wide v2, p1, v1

    .line 17104950
    .line 17104951
    aput-wide v2, v0, v1

    .line 17104952
    .line 17104953
    return-void
.end method

.method public static add(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p2, p2, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 50659329
    .line 50659330
    iget-object p0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    aget-wide v1, p0, v0

    .line 50659334
    .line 50659335
    iget-object p1, p1, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 50659336
    .line 50659337
    aget-wide v3, p1, v0

    .line 50659338
    .line 50659339
    add-double/2addr v1, v3

    .line 50659340
    aput-wide v1, p2, v0

    .line 50659341
    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    aget-wide v1, p0, v0

    .line 50659344
    .line 50659345
    aget-wide v3, p1, v0

    .line 50659346
    .line 50659347
    add-double/2addr v1, v3

    .line 50659348
    aput-wide v1, p2, v0

    .line 50659349
    .line 50659350
    const/4 v0, 0x2

    .line 50659351
    aget-wide v1, p0, v0

    .line 50659352
    .line 50659353
    aget-wide v3, p1, v0

    .line 50659354
    .line 50659355
    add-double/2addr v1, v3

    .line 50659356
    aput-wide v1, p2, v0

    .line 50659357
    .line 50659358
    const/4 v0, 0x3

    .line 50659359
    aget-wide v1, p0, v0

    .line 50659360
    .line 50659361
    aget-wide v3, p1, v0

    .line 50659362
    .line 50659363
    add-double/2addr v1, v3

    .line 50659364
    aput-wide v1, p2, v0

    .line 50659365
    .line 50659366
    const/4 v0, 0x4

    .line 50659367
    aget-wide v1, p0, v0

    .line 50659368
    .line 50659369
    aget-wide v3, p1, v0

    .line 50659370
    .line 50659371
    add-double/2addr v1, v3

    .line 50659372
    aput-wide v1, p2, v0

    .line 50659373
    .line 50659374
    const/4 v0, 0x5

    .line 50659375
    aget-wide v1, p0, v0

    .line 50659376
    .line 50659377
    aget-wide v3, p1, v0

    .line 50659378
    .line 50659379
    add-double/2addr v1, v3

    .line 50659380
    aput-wide v1, p2, v0

    .line 50659381
    .line 50659382
    const/4 v0, 0x6

    .line 50659383
    aget-wide v1, p0, v0

    .line 50659384
    .line 50659385
    aget-wide v3, p1, v0

    .line 50659386
    .line 50659387
    add-double/2addr v1, v3

    .line 50659388
    aput-wide v1, p2, v0

    .line 50659389
    .line 50659390
    const/4 v0, 0x7

    .line 50659391
    aget-wide v1, p0, v0

    .line 50659392
    .line 50659393
    aget-wide v3, p1, v0

    .line 50659394
    .line 50659395
    add-double/2addr v1, v3

    .line 50659396
    aput-wide v1, p2, v0

    .line 50659397
    .line 50659398
    const/16 v0, 0x8

    .line 50659399
    .line 50659400
    aget-wide v1, p0, v0

    .line 50659401
    .line 50659402
    aget-wide p0, p1, v0

    .line 50659403
    .line 50659404
    add-double/2addr v1, p0

    .line 50659405
    aput-wide v1, p2, v0

    .line 50659406
    .line 50659407
    return-void
.end method

.method public static matrixToColumnArray(Lcom/ss/texturerender/math/Matrix3x3d;[F)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, v0, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-wide v1

    .line 33882117
    double-to-float v1, v1

    .line 33882118
    aput v1, p1, v0

    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    invoke-virtual {p0, v0, v1}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-wide v2

    .line 33882125
    double-to-float v2, v2

    .line 33882126
    const/4 v3, 0x4

    .line 33882127
    aput v2, p1, v3

    .line 33882128
    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    invoke-virtual {p0, v0, v2}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v3

    .line 33882134
    double-to-float v3, v3

    .line 33882135
    const/16 v4, 0x8

    .line 33882136
    .line 33882137
    aput v3, p1, v4

    .line 33882138
    .line 33882139
    invoke-virtual {p0, v1, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v3

    .line 33882143
    double-to-float v3, v3

    .line 33882144
    aput v3, p1, v1

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v1, v1}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v3

    .line 33882150
    double-to-float v3, v3

    .line 33882151
    const/4 v4, 0x5

    .line 33882152
    aput v3, p1, v4

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v1, v2}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v3

    .line 33882158
    double-to-float v3, v3

    .line 33882159
    const/16 v4, 0x9

    .line 33882160
    .line 33882161
    aput v3, p1, v4

    .line 33882162
    .line 33882163
    invoke-virtual {p0, v2, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v3

    .line 33882167
    double-to-float v0, v3

    .line 33882168
    aput v0, p1, v2

    .line 33882169
    .line 33882170
    invoke-virtual {p0, v2, v1}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v0

    .line 33882174
    double-to-float v0, v0

    .line 33882175
    const/4 v1, 0x6

    .line 33882176
    aput v0, p1, v1

    .line 33882177
    .line 33882178
    invoke-virtual {p0, v2, v2}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v0

    .line 33882182
    double-to-float p0, v0

    .line 33882183
    const/16 v0, 0xa

    .line 33882184
    .line 33882185
    aput p0, p1, v0

    .line 33882186
    .line 33882187
    const/16 p0, 0xb

    .line 33882188
    .line 33882189
    const/4 v0, 0x0

    .line 33882190
    aput v0, p1, p0

    .line 33882191
    .line 33882192
    const/4 p0, 0x7

    .line 33882193
    aput v0, p1, p0

    .line 33882194
    .line 33882195
    const/4 p0, 0x3

    .line 33882196
    aput v0, p1, p0

    .line 33882197
    .line 33882198
    const/16 p0, 0xe

    .line 33882199
    .line 33882200
    aput v0, p1, p0

    .line 33882201
    .line 33882202
    const/16 p0, 0xd

    .line 33882203
    .line 33882204
    aput v0, p1, p0

    .line 33882205
    .line 33882206
    const/16 p0, 0xc

    .line 33882207
    .line 33882208
    aput v0, p1, p0

    .line 33882209
    .line 33882210
    const/16 p0, 0xf

    .line 33882211
    .line 33882212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882213
    .line 33882214
    aput v0, p1, p0

    .line 33882215
    .line 33882216
    return-void
.end method

.method public static mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)Lcom/ss/texturerender/math/Matrix3x3d;
    .registers 44

    .prologue
    .line 33947648
    new-instance v19, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 33947649
    .line 33947650
    move-object/from16 v0, v19

    .line 33947651
    .line 33947652
    move-object/from16 v1, p0

    .line 33947653
    .line 33947654
    iget-object v13, v1, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    aget-wide v5, v13, v1

    .line 33947658
    .line 33947659
    move-object/from16 v2, p1

    .line 33947660
    .line 33947661
    iget-object v7, v2, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 33947662
    .line 33947663
    aget-wide v14, v7, v1

    .line 33947664
    .line 33947665
    mul-double v1, v5, v14

    .line 33947666
    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    aget-wide v8, v13, v3

    .line 33947669
    .line 33947670
    const/4 v10, 0x3

    .line 33947671
    aget-wide v16, v7, v10

    .line 33947672
    .line 33947673
    mul-double v11, v8, v16

    .line 33947674
    .line 33947675
    add-double/2addr v1, v11

    .line 33947676
    const/4 v11, 0x2

    .line 33947677
    aget-wide v20, v13, v11

    .line 33947678
    .line 33947679
    const/16 v18, 0x6

    .line 33947680
    .line 33947681
    aget-wide v22, v7, v18

    .line 33947682
    .line 33947683
    mul-double v24, v20, v22

    .line 33947684
    .line 33947685
    add-double v1, v1, v24

    .line 33947686
    .line 33947687
    aget-wide v24, v7, v3

    .line 33947688
    .line 33947689
    mul-double v3, v5, v24

    .line 33947690
    .line 33947691
    const/4 v12, 0x4

    .line 33947692
    aget-wide v26, v7, v12

    .line 33947693
    .line 33947694
    mul-double v28, v8, v26

    .line 33947695
    .line 33947696
    add-double v3, v3, v28

    .line 33947697
    .line 33947698
    const/16 v28, 0x7

    .line 33947699
    .line 33947700
    aget-wide v29, v7, v28

    .line 33947701
    .line 33947702
    mul-double v31, v20, v29

    .line 33947703
    .line 33947704
    add-double v3, v3, v31

    .line 33947705
    .line 33947706
    aget-wide v31, v7, v11

    .line 33947707
    .line 33947708
    mul-double v5, v5, v31

    .line 33947709
    .line 33947710
    const/4 v11, 0x5

    .line 33947711
    aget-wide v33, v7, v11

    .line 33947712
    .line 33947713
    mul-double v8, v8, v33

    .line 33947714
    .line 33947715
    add-double/2addr v5, v8

    .line 33947716
    const/16 v35, 0x8

    .line 33947717
    .line 33947718
    aget-wide v36, v7, v35

    .line 33947719
    .line 33947720
    mul-double v20, v20, v36

    .line 33947721
    .line 33947722
    add-double v5, v5, v20

    .line 33947723
    .line 33947724
    aget-wide v20, v13, v10

    .line 33947725
    .line 33947726
    mul-double v7, v20, v14

    .line 33947727
    .line 33947728
    aget-wide v38, v13, v12

    .line 33947729
    .line 33947730
    mul-double v9, v38, v16

    .line 33947731
    .line 33947732
    add-double/2addr v7, v9

    .line 33947733
    aget-wide v11, v13, v11

    .line 33947734
    .line 33947735
    mul-double v9, v11, v22

    .line 33947736
    .line 33947737
    add-double/2addr v7, v9

    .line 33947738
    mul-double v9, v20, v24

    .line 33947739
    .line 33947740
    mul-double v40, v38, v26

    .line 33947741
    .line 33947742
    add-double v9, v9, v40

    .line 33947743
    .line 33947744
    mul-double v40, v11, v29

    .line 33947745
    .line 33947746
    add-double v9, v9, v40

    .line 33947747
    .line 33947748
    mul-double v20, v20, v31

    .line 33947749
    .line 33947750
    mul-double v38, v38, v33

    .line 33947751
    .line 33947752
    add-double v20, v20, v38

    .line 33947753
    .line 33947754
    mul-double v11, v11, v36

    .line 33947755
    .line 33947756
    add-double v11, v20, v11

    .line 33947757
    .line 33947758
    aget-wide v20, v13, v18

    .line 33947759
    .line 33947760
    mul-double v14, v14, v20

    .line 33947761
    .line 33947762
    aget-wide v38, v13, v28

    .line 33947763
    .line 33947764
    mul-double v16, v16, v38

    .line 33947765
    .line 33947766
    add-double v14, v14, v16

    .line 33947767
    .line 33947768
    aget-wide v17, v13, v35

    .line 33947769
    .line 33947770
    mul-double v22, v22, v17

    .line 33947771
    .line 33947772
    add-double v13, v14, v22

    .line 33947773
    .line 33947774
    mul-double v24, v24, v20

    .line 33947775
    .line 33947776
    mul-double v26, v26, v38

    .line 33947777
    .line 33947778
    add-double v24, v24, v26

    .line 33947779
    .line 33947780
    mul-double v29, v29, v17

    .line 33947781
    .line 33947782
    add-double v15, v24, v29

    .line 33947783
    .line 33947784
    mul-double v20, v20, v31

    .line 33947785
    .line 33947786
    mul-double v38, v38, v33

    .line 33947787
    .line 33947788
    add-double v20, v20, v38

    .line 33947789
    .line 33947790
    mul-double v17, v17, v36

    .line 33947791
    .line 33947792
    add-double v17, v20, v17

    .line 33947793
    .line 33947794
    invoke-direct/range {v0 .. v18}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>(DDDDDDDDD)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-object v19
.end method

.method public static mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Matrix3x3d;)V
    .registers 44

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    move-object/from16 v1, p0

    .line 50790403
    .line 50790404
    iget-object v13, v1, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 50790405
    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    aget-wide v5, v13, v1

    .line 50790408
    .line 50790409
    move-object/from16 v2, p1

    .line 50790410
    .line 50790411
    iget-object v7, v2, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 50790412
    .line 50790413
    aget-wide v14, v7, v1

    .line 50790414
    .line 50790415
    mul-double v1, v5, v14

    .line 50790416
    .line 50790417
    const/4 v3, 0x1

    .line 50790418
    aget-wide v8, v13, v3

    .line 50790419
    .line 50790420
    const/4 v10, 0x3

    .line 50790421
    aget-wide v16, v7, v10

    .line 50790422
    .line 50790423
    mul-double v11, v8, v16

    .line 50790424
    .line 50790425
    add-double/2addr v1, v11

    .line 50790426
    const/4 v11, 0x2

    .line 50790427
    aget-wide v18, v13, v11

    .line 50790428
    .line 50790429
    const/16 v20, 0x6

    .line 50790430
    .line 50790431
    aget-wide v21, v7, v20

    .line 50790432
    .line 50790433
    mul-double v23, v18, v21

    .line 50790434
    .line 50790435
    add-double v1, v1, v23

    .line 50790436
    .line 50790437
    aget-wide v23, v7, v3

    .line 50790438
    .line 50790439
    mul-double v3, v5, v23

    .line 50790440
    .line 50790441
    const/4 v12, 0x4

    .line 50790442
    aget-wide v25, v7, v12

    .line 50790443
    .line 50790444
    mul-double v27, v8, v25

    .line 50790445
    .line 50790446
    add-double v3, v3, v27

    .line 50790447
    .line 50790448
    const/16 v27, 0x7

    .line 50790449
    .line 50790450
    aget-wide v28, v7, v27

    .line 50790451
    .line 50790452
    mul-double v30, v18, v28

    .line 50790453
    .line 50790454
    add-double v3, v3, v30

    .line 50790455
    .line 50790456
    aget-wide v30, v7, v11

    .line 50790457
    .line 50790458
    mul-double v5, v5, v30

    .line 50790459
    .line 50790460
    const/4 v11, 0x5

    .line 50790461
    aget-wide v32, v7, v11

    .line 50790462
    .line 50790463
    mul-double v8, v8, v32

    .line 50790464
    .line 50790465
    add-double/2addr v5, v8

    .line 50790466
    const/16 v34, 0x8

    .line 50790467
    .line 50790468
    aget-wide v35, v7, v34

    .line 50790469
    .line 50790470
    mul-double v18, v18, v35

    .line 50790471
    .line 50790472
    add-double v5, v5, v18

    .line 50790473
    .line 50790474
    aget-wide v18, v13, v10

    .line 50790475
    .line 50790476
    mul-double v7, v18, v14

    .line 50790477
    .line 50790478
    aget-wide v37, v13, v12

    .line 50790479
    .line 50790480
    mul-double v9, v37, v16

    .line 50790481
    .line 50790482
    add-double/2addr v7, v9

    .line 50790483
    aget-wide v11, v13, v11

    .line 50790484
    .line 50790485
    mul-double v9, v11, v21

    .line 50790486
    .line 50790487
    add-double/2addr v7, v9

    .line 50790488
    mul-double v9, v18, v23

    .line 50790489
    .line 50790490
    mul-double v39, v37, v25

    .line 50790491
    .line 50790492
    add-double v9, v9, v39

    .line 50790493
    .line 50790494
    mul-double v39, v11, v28

    .line 50790495
    .line 50790496
    add-double v9, v9, v39

    .line 50790497
    .line 50790498
    mul-double v18, v18, v30

    .line 50790499
    .line 50790500
    mul-double v37, v37, v32

    .line 50790501
    .line 50790502
    add-double v18, v18, v37

    .line 50790503
    .line 50790504
    mul-double v11, v11, v35

    .line 50790505
    .line 50790506
    add-double v11, v18, v11

    .line 50790507
    .line 50790508
    aget-wide v18, v13, v20

    .line 50790509
    .line 50790510
    mul-double v14, v14, v18

    .line 50790511
    .line 50790512
    aget-wide v37, v13, v27

    .line 50790513
    .line 50790514
    mul-double v16, v16, v37

    .line 50790515
    .line 50790516
    add-double v14, v14, v16

    .line 50790517
    .line 50790518
    aget-wide v39, v13, v34

    .line 50790519
    .line 50790520
    mul-double v21, v21, v39

    .line 50790521
    .line 50790522
    add-double v13, v14, v21

    .line 50790523
    .line 50790524
    mul-double v23, v23, v18

    .line 50790525
    .line 50790526
    mul-double v25, v25, v37

    .line 50790527
    .line 50790528
    add-double v23, v23, v25

    .line 50790529
    .line 50790530
    mul-double v28, v28, v39

    .line 50790531
    .line 50790532
    add-double v15, v23, v28

    .line 50790533
    .line 50790534
    mul-double v18, v18, v30

    .line 50790535
    .line 50790536
    mul-double v37, v37, v32

    .line 50790537
    .line 50790538
    add-double v18, v18, v37

    .line 50790539
    .line 50790540
    mul-double v39, v39, v35

    .line 50790541
    .line 50790542
    add-double v17, v18, v39

    .line 50790543
    .line 50790544
    invoke-virtual/range {v0 .. v18}, Lcom/ss/texturerender/math/Matrix3x3d;->set(DDDDDDDDD)V

    .line 50790545
    .line 50790546
    .line 50790547
    return-void
.end method

.method public static mult(Lcom/ss/texturerender/math/Matrix3x3d;Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V
    .registers 15

    .prologue
    .line 50659328
    iget-object p0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    aget-wide v0, p0, v0

    .line 50659332
    .line 50659333
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 50659334
    .line 50659335
    mul-double v0, v0, v2

    .line 50659336
    .line 50659337
    const/4 v4, 0x1

    .line 50659338
    aget-wide v4, p0, v4

    .line 50659339
    .line 50659340
    iget-wide v6, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 50659341
    .line 50659342
    mul-double v4, v4, v6

    .line 50659343
    .line 50659344
    add-double/2addr v0, v4

    .line 50659345
    const/4 v4, 0x2

    .line 50659346
    aget-wide v4, p0, v4

    .line 50659347
    .line 50659348
    iget-wide v8, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 50659349
    .line 50659350
    mul-double v4, v4, v8

    .line 50659351
    .line 50659352
    add-double/2addr v0, v4

    .line 50659353
    const/4 p1, 0x3

    .line 50659354
    aget-wide v4, p0, p1

    .line 50659355
    .line 50659356
    mul-double v4, v4, v2

    .line 50659357
    .line 50659358
    const/4 p1, 0x4

    .line 50659359
    aget-wide v10, p0, p1

    .line 50659360
    .line 50659361
    mul-double v10, v10, v6

    .line 50659362
    .line 50659363
    add-double/2addr v4, v10

    .line 50659364
    const/4 p1, 0x5

    .line 50659365
    aget-wide v10, p0, p1

    .line 50659366
    .line 50659367
    mul-double v10, v10, v8

    .line 50659368
    .line 50659369
    add-double/2addr v4, v10

    .line 50659370
    const/4 p1, 0x6

    .line 50659371
    aget-wide v10, p0, p1

    .line 50659372
    .line 50659373
    mul-double v10, v10, v2

    .line 50659374
    .line 50659375
    const/4 p1, 0x7

    .line 50659376
    aget-wide v2, p0, p1

    .line 50659377
    .line 50659378
    mul-double v2, v2, v6

    .line 50659379
    .line 50659380
    add-double/2addr v10, v2

    .line 50659381
    const/16 p1, 0x8

    .line 50659382
    .line 50659383
    aget-wide v2, p0, p1

    .line 50659384
    .line 50659385
    mul-double v2, v2, v8

    .line 50659386
    .line 50659387
    add-double/2addr v10, v2

    .line 50659388
    iput-wide v0, p2, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 50659389
    .line 50659390
    iput-wide v4, p2, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 50659391
    .line 50659392
    iput-wide v10, p2, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 50659393
    .line 50659394
    return-void
.end method

.method public static rotationMatrix3x3(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Matrix3x3d;
    .registers 41

    .prologue
    .line 17170432
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v2

    .line 17170440
    mul-double v0, v0, v2

    .line 17170441
    .line 17170442
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v2

    .line 17170446
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v4

    .line 17170450
    mul-double v2, v2, v4

    .line 17170451
    .line 17170452
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v4

    .line 17170456
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v6

    .line 17170460
    mul-double v4, v4, v6

    .line 17170461
    .line 17170462
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v6

    .line 17170466
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v8

    .line 17170470
    mul-double v6, v6, v8

    .line 17170471
    .line 17170472
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v8

    .line 17170476
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v10

    .line 17170480
    mul-double v8, v8, v10

    .line 17170481
    .line 17170482
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v10

    .line 17170486
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v12

    .line 17170490
    mul-double v10, v10, v12

    .line 17170491
    .line 17170492
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v12

    .line 17170496
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v14

    .line 17170500
    mul-double v12, v12, v14

    .line 17170501
    .line 17170502
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v14

    .line 17170506
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v16

    .line 17170510
    mul-double v14, v14, v16

    .line 17170511
    .line 17170512
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v16

    .line 17170516
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v18

    .line 17170520
    mul-double v16, v16, v18

    .line 17170521
    .line 17170522
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v18

    .line 17170526
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v20

    .line 17170530
    mul-double v18, v18, v20

    .line 17170531
    .line 17170532
    new-instance v39, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 17170533
    .line 17170534
    move-object/from16 v20, v39

    .line 17170535
    .line 17170536
    sub-double v21, v0, v2

    .line 17170537
    .line 17170538
    sub-double v21, v21, v4

    .line 17170539
    .line 17170540
    add-double v21, v21, v6

    .line 17170541
    .line 17170542
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 17170543
    .line 17170544
    mul-double v8, v8, v31

    .line 17170545
    .line 17170546
    mul-double v18, v18, v31

    .line 17170547
    .line 17170548
    sub-double v23, v8, v18

    .line 17170549
    .line 17170550
    mul-double v10, v10, v31

    .line 17170551
    .line 17170552
    mul-double v16, v16, v31

    .line 17170553
    .line 17170554
    add-double v25, v10, v16

    .line 17170555
    .line 17170556
    add-double v27, v8, v18

    .line 17170557
    .line 17170558
    neg-double v0, v0

    .line 17170559
    add-double v8, v0, v2

    .line 17170560
    .line 17170561
    sub-double/2addr v8, v4

    .line 17170562
    add-double v29, v8, v6

    .line 17170563
    .line 17170564
    mul-double v12, v12, v31

    .line 17170565
    .line 17170566
    mul-double v14, v14, v31

    .line 17170567
    .line 17170568
    sub-double v31, v12, v14

    .line 17170569
    .line 17170570
    sub-double v33, v10, v16

    .line 17170571
    .line 17170572
    add-double v35, v12, v14

    .line 17170573
    .line 17170574
    sub-double/2addr v0, v2

    .line 17170575
    add-double/2addr v0, v4

    .line 17170576
    add-double v37, v0, v6

    .line 17170577
    .line 17170578
    invoke-direct/range {v20 .. v38}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>(DDDDDDDDD)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-object v39
.end method


# virtual methods
.method public determinant()D
    .registers 14

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327682
    .line 327683
    .line 327684
    move-result-wide v1

    .line 327685
    const/4 v3, 0x1

    .line 327686
    invoke-virtual {p0, v3, v3}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v4

    .line 327690
    const/4 v6, 0x2

    .line 327691
    invoke-virtual {p0, v6, v6}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v7

    .line 327695
    mul-double v4, v4, v7

    .line 327696
    .line 327697
    invoke-virtual {p0, v6, v3}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v7

    .line 327701
    invoke-virtual {p0, v3, v6}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v9

    .line 327705
    mul-double v7, v7, v9

    .line 327706
    .line 327707
    sub-double/2addr v4, v7

    .line 327708
    mul-double v1, v1, v4

    .line 327709
    .line 327710
    invoke-virtual {p0, v0, v3}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v4

    .line 327714
    invoke-virtual {p0, v3, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v7

    .line 327718
    invoke-virtual {p0, v6, v6}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v9

    .line 327722
    mul-double v7, v7, v9

    .line 327723
    .line 327724
    invoke-virtual {p0, v3, v6}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v9

    .line 327728
    invoke-virtual {p0, v6, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v11

    .line 327732
    mul-double v9, v9, v11

    .line 327733
    .line 327734
    sub-double/2addr v7, v9

    .line 327735
    mul-double v4, v4, v7

    .line 327736
    .line 327737
    sub-double/2addr v1, v4

    .line 327738
    invoke-virtual {p0, v0, v6}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v4

    .line 327742
    invoke-virtual {p0, v3, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v7

    .line 327746
    invoke-virtual {p0, v6, v3}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v9

    .line 327750
    mul-double v7, v7, v9

    .line 327751
    .line 327752
    invoke-virtual {p0, v3, v3}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v9

    .line 327756
    invoke-virtual {p0, v6, v0}, Lcom/ss/texturerender/math/Matrix3x3d;->get(II)D

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v11

    .line 327760
    mul-double v9, v9, v11

    .line 327761
    .line 327762
    sub-double/2addr v7, v9

    .line 327763
    mul-double v4, v4, v7

    .line 327764
    .line 327765
    add-double/2addr v1, v4

    .line 327766
    return-wide v1
.end method

.method public get(II)D
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 33619969
    .line 33619970
    mul-int/lit8 p1, p1, 0x3

    .line 33619971
    .line 33619972
    add-int/2addr p1, p2

    .line 33619973
    aget-wide p1, v0, p1

    .line 33619974
    .line 33619975
    return-wide p1
.end method

.method public getColumn(ILcom/ss/texturerender/math/Vector3d;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 33751041
    .line 33751042
    aget-wide v1, v0, p1

    .line 33751043
    .line 33751044
    iput-wide v1, p2, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33751045
    .line 33751046
    add-int/lit8 v1, p1, 0x3

    .line 33751047
    .line 33751048
    aget-wide v1, v0, v1

    .line 33751049
    .line 33751050
    iput-wide v1, p2, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33751051
    .line 33751052
    add-int/lit8 p1, p1, 0x6

    .line 33751053
    .line 33751054
    aget-wide v1, v0, p1

    .line 33751055
    .line 33751056
    iput-wide v1, p2, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33751057
    .line 33751058
    return-void
.end method

.method public invert(Lcom/ss/texturerender/math/Matrix3x3d;)Z
    .registers 38

    .prologue
    .line 17170432
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/math/Matrix3x3d;->determinant()D

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    const-wide/16 v2, 0x0

    .line 17170437
    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    cmpl-double v5, v0, v2

    .line 17170440
    .line 17170441
    if-nez v5, :cond_c

    .line 17170442
    .line 17170443
    return v4

    .line 17170444
    :cond_c
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17170445
    .line 17170446
    div-double/2addr v2, v0

    .line 17170447
    move-object/from16 v0, p0

    .line 17170448
    .line 17170449
    iget-object v1, v0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 17170450
    .line 17170451
    const/4 v5, 0x4

    .line 17170452
    aget-wide v5, v1, v5

    .line 17170453
    .line 17170454
    const/16 v7, 0x8

    .line 17170455
    .line 17170456
    aget-wide v7, v1, v7

    .line 17170457
    .line 17170458
    mul-double v9, v5, v7

    .line 17170459
    .line 17170460
    const/4 v11, 0x7

    .line 17170461
    aget-wide v11, v1, v11

    .line 17170462
    .line 17170463
    const/4 v13, 0x5

    .line 17170464
    aget-wide v13, v1, v13

    .line 17170465
    .line 17170466
    mul-double v15, v11, v13

    .line 17170467
    .line 17170468
    sub-double/2addr v9, v15

    .line 17170469
    mul-double v16, v9, v2

    .line 17170470
    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    aget-wide v32, v1, v9

    .line 17170473
    .line 17170474
    mul-double v18, v32, v7

    .line 17170475
    .line 17170476
    const/4 v10, 0x2

    .line 17170477
    aget-wide v26, v1, v10

    .line 17170478
    .line 17170479
    mul-double v20, v26, v11

    .line 17170480
    .line 17170481
    sub-double v9, v18, v20

    .line 17170482
    .line 17170483
    neg-double v9, v9

    .line 17170484
    mul-double v18, v9, v2

    .line 17170485
    .line 17170486
    mul-double v9, v32, v13

    .line 17170487
    .line 17170488
    mul-double v20, v26, v5

    .line 17170489
    .line 17170490
    sub-double v9, v9, v20

    .line 17170491
    .line 17170492
    mul-double v20, v9, v2

    .line 17170493
    .line 17170494
    const/4 v9, 0x3

    .line 17170495
    aget-wide v9, v1, v9

    .line 17170496
    .line 17170497
    mul-double v22, v9, v7

    .line 17170498
    .line 17170499
    const/4 v15, 0x6

    .line 17170500
    aget-wide v30, v1, v15

    .line 17170501
    .line 17170502
    mul-double v24, v13, v30

    .line 17170503
    .line 17170504
    move-wide/from16 v34, v5

    .line 17170505
    .line 17170506
    sub-double v4, v22, v24

    .line 17170507
    .line 17170508
    neg-double v4, v4

    .line 17170509
    mul-double v22, v4, v2

    .line 17170510
    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    aget-wide v4, v1, v4

    .line 17170513
    .line 17170514
    mul-double v7, v7, v4

    .line 17170515
    .line 17170516
    mul-double v24, v26, v30

    .line 17170517
    .line 17170518
    sub-double v7, v7, v24

    .line 17170519
    .line 17170520
    mul-double v24, v7, v2

    .line 17170521
    .line 17170522
    mul-double v13, v13, v4

    .line 17170523
    .line 17170524
    mul-double v26, v26, v9

    .line 17170525
    .line 17170526
    sub-double v13, v13, v26

    .line 17170527
    .line 17170528
    neg-double v6, v13

    .line 17170529
    mul-double v26, v6, v2

    .line 17170530
    .line 17170531
    mul-double v6, v9, v11

    .line 17170532
    .line 17170533
    mul-double v13, v30, v34

    .line 17170534
    .line 17170535
    sub-double/2addr v6, v13

    .line 17170536
    mul-double v28, v6, v2

    .line 17170537
    .line 17170538
    mul-double v11, v11, v4

    .line 17170539
    .line 17170540
    mul-double v30, v30, v32

    .line 17170541
    .line 17170542
    sub-double v11, v11, v30

    .line 17170543
    .line 17170544
    neg-double v6, v11

    .line 17170545
    mul-double v30, v6, v2

    .line 17170546
    .line 17170547
    mul-double v4, v4, v34

    .line 17170548
    .line 17170549
    mul-double v9, v9, v32

    .line 17170550
    .line 17170551
    sub-double/2addr v4, v9

    .line 17170552
    mul-double v32, v4, v2

    .line 17170553
    .line 17170554
    move-object/from16 v15, p1

    .line 17170555
    .line 17170556
    invoke-virtual/range {v15 .. v33}, Lcom/ss/texturerender/math/Matrix3x3d;->set(DDDDDDDDD)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    return v1
.end method

.method public maxNorm()D
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    aget-wide v1, v0, v1

    .line 196612
    .line 196613
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    :goto_a
    iget-object v3, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 196619
    .line 196620
    array-length v4, v3

    .line 196621
    if-ge v2, v4, :cond_1c

    .line 196622
    .line 196623
    aget-wide v4, v3, v2

    .line 196624
    .line 196625
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v3

    .line 196629
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    add-int/lit8 v2, v2, 0x1

    .line 196634
    .line 196635
    goto :goto_a

    .line 196636
    :cond_1c
    return-wide v0
.end method

.method public minusEquals(Lcom/ss/texturerender/math/Matrix3x3d;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    aget-wide v2, v0, v1

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 17104902
    .line 17104903
    aget-wide v4, p1, v1

    .line 17104904
    .line 17104905
    sub-double/2addr v2, v4

    .line 17104906
    aput-wide v2, v0, v1

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    aget-wide v2, v0, v1

    .line 17104910
    .line 17104911
    aget-wide v4, p1, v1

    .line 17104912
    .line 17104913
    sub-double/2addr v2, v4

    .line 17104914
    aput-wide v2, v0, v1

    .line 17104915
    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    aget-wide v2, v0, v1

    .line 17104918
    .line 17104919
    aget-wide v4, p1, v1

    .line 17104920
    .line 17104921
    sub-double/2addr v2, v4

    .line 17104922
    aput-wide v2, v0, v1

    .line 17104923
    .line 17104924
    const/4 v1, 0x3

    .line 17104925
    aget-wide v2, v0, v1

    .line 17104926
    .line 17104927
    aget-wide v4, p1, v1

    .line 17104928
    .line 17104929
    sub-double/2addr v2, v4

    .line 17104930
    aput-wide v2, v0, v1

    .line 17104931
    .line 17104932
    const/4 v1, 0x4

    .line 17104933
    aget-wide v2, v0, v1

    .line 17104934
    .line 17104935
    aget-wide v4, p1, v1

    .line 17104936
    .line 17104937
    sub-double/2addr v2, v4

    .line 17104938
    aput-wide v2, v0, v1

    .line 17104939
    .line 17104940
    const/4 v1, 0x5

    .line 17104941
    aget-wide v2, v0, v1

    .line 17104942
    .line 17104943
    aget-wide v4, p1, v1

    .line 17104944
    .line 17104945
    sub-double/2addr v2, v4

    .line 17104946
    aput-wide v2, v0, v1

    .line 17104947
    .line 17104948
    const/4 v1, 0x6

    .line 17104949
    aget-wide v2, v0, v1

    .line 17104950
    .line 17104951
    aget-wide v4, p1, v1

    .line 17104952
    .line 17104953
    sub-double/2addr v2, v4

    .line 17104954
    aput-wide v2, v0, v1

    .line 17104955
    .line 17104956
    const/4 v1, 0x7

    .line 17104957
    aget-wide v2, v0, v1

    .line 17104958
    .line 17104959
    aget-wide v4, p1, v1

    .line 17104960
    .line 17104961
    sub-double/2addr v2, v4

    .line 17104962
    aput-wide v2, v0, v1

    .line 17104963
    .line 17104964
    const/16 v1, 0x8

    .line 17104965
    .line 17104966
    aget-wide v2, v0, v1

    .line 17104967
    .line 17104968
    aget-wide v4, p1, v1

    .line 17104969
    .line 17104970
    sub-double/2addr v2, v4

    .line 17104971
    aput-wide v2, v0, v1

    .line 17104972
    .line 17104973
    return-void
.end method

.method public mult(D)Lcom/ss/texturerender/math/Matrix3x3d;
    .registers 9

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    const/16 v2, 0x9

    .line 16973831
    .line 16973832
    if-ge v1, v2, :cond_17

    .line 16973833
    .line 16973834
    iget-object v2, v0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 16973835
    .line 16973836
    iget-object v3, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 16973837
    .line 16973838
    aget-wide v4, v3, v1

    .line 16973839
    .line 16973840
    mul-double v4, v4, p1

    .line 16973841
    .line 16973842
    aput-wide v4, v2, v1

    .line 16973843
    .line 16973844
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    .line 16973846
    goto :goto_6

    .line 16973847
    :cond_17
    return-object v0
.end method

.method public plusEquals(Lcom/ss/texturerender/math/Matrix3x3d;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    aget-wide v2, v0, v1

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 17104902
    .line 17104903
    aget-wide v4, p1, v1

    .line 17104904
    .line 17104905
    add-double/2addr v2, v4

    .line 17104906
    aput-wide v2, v0, v1

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    aget-wide v2, v0, v1

    .line 17104910
    .line 17104911
    aget-wide v4, p1, v1

    .line 17104912
    .line 17104913
    add-double/2addr v2, v4

    .line 17104914
    aput-wide v2, v0, v1

    .line 17104915
    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    aget-wide v2, v0, v1

    .line 17104918
    .line 17104919
    aget-wide v4, p1, v1

    .line 17104920
    .line 17104921
    add-double/2addr v2, v4

    .line 17104922
    aput-wide v2, v0, v1

    .line 17104923
    .line 17104924
    const/4 v1, 0x3

    .line 17104925
    aget-wide v2, v0, v1

    .line 17104926
    .line 17104927
    aget-wide v4, p1, v1

    .line 17104928
    .line 17104929
    add-double/2addr v2, v4

    .line 17104930
    aput-wide v2, v0, v1

    .line 17104931
    .line 17104932
    const/4 v1, 0x4

    .line 17104933
    aget-wide v2, v0, v1

    .line 17104934
    .line 17104935
    aget-wide v4, p1, v1

    .line 17104936
    .line 17104937
    add-double/2addr v2, v4

    .line 17104938
    aput-wide v2, v0, v1

    .line 17104939
    .line 17104940
    const/4 v1, 0x5

    .line 17104941
    aget-wide v2, v0, v1

    .line 17104942
    .line 17104943
    aget-wide v4, p1, v1

    .line 17104944
    .line 17104945
    add-double/2addr v2, v4

    .line 17104946
    aput-wide v2, v0, v1

    .line 17104947
    .line 17104948
    const/4 v1, 0x6

    .line 17104949
    aget-wide v2, v0, v1

    .line 17104950
    .line 17104951
    aget-wide v4, p1, v1

    .line 17104952
    .line 17104953
    add-double/2addr v2, v4

    .line 17104954
    aput-wide v2, v0, v1

    .line 17104955
    .line 17104956
    const/4 v1, 0x7

    .line 17104957
    aget-wide v2, v0, v1

    .line 17104958
    .line 17104959
    aget-wide v4, p1, v1

    .line 17104960
    .line 17104961
    add-double/2addr v2, v4

    .line 17104962
    aput-wide v2, v0, v1

    .line 17104963
    .line 17104964
    const/16 v1, 0x8

    .line 17104965
    .line 17104966
    aget-wide v2, v0, v1

    .line 17104967
    .line 17104968
    aget-wide v4, p1, v1

    .line 17104969
    .line 17104970
    add-double/2addr v2, v4

    .line 17104971
    aput-wide v2, v0, v1

    .line 17104972
    .line 17104973
    return-void
.end method

.method public scale(D)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    aget-wide v2, v0, v1

    .line 17104900
    .line 17104901
    mul-double v2, v2, p1

    .line 17104902
    .line 17104903
    aput-wide v2, v0, v1

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    aget-wide v2, v0, v1

    .line 17104907
    .line 17104908
    mul-double v2, v2, p1

    .line 17104909
    .line 17104910
    aput-wide v2, v0, v1

    .line 17104911
    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    aget-wide v2, v0, v1

    .line 17104914
    .line 17104915
    mul-double v2, v2, p1

    .line 17104916
    .line 17104917
    aput-wide v2, v0, v1

    .line 17104918
    .line 17104919
    const/4 v1, 0x3

    .line 17104920
    aget-wide v2, v0, v1

    .line 17104921
    .line 17104922
    mul-double v2, v2, p1

    .line 17104923
    .line 17104924
    aput-wide v2, v0, v1

    .line 17104925
    .line 17104926
    const/4 v1, 0x4

    .line 17104927
    aget-wide v2, v0, v1

    .line 17104928
    .line 17104929
    mul-double v2, v2, p1

    .line 17104930
    .line 17104931
    aput-wide v2, v0, v1

    .line 17104932
    .line 17104933
    const/4 v1, 0x5

    .line 17104934
    aget-wide v2, v0, v1

    .line 17104935
    .line 17104936
    mul-double v2, v2, p1

    .line 17104937
    .line 17104938
    aput-wide v2, v0, v1

    .line 17104939
    .line 17104940
    const/4 v1, 0x6

    .line 17104941
    aget-wide v2, v0, v1

    .line 17104942
    .line 17104943
    mul-double v2, v2, p1

    .line 17104944
    .line 17104945
    aput-wide v2, v0, v1

    .line 17104946
    .line 17104947
    const/4 v1, 0x7

    .line 17104948
    aget-wide v2, v0, v1

    .line 17104949
    .line 17104950
    mul-double v2, v2, p1

    .line 17104951
    .line 17104952
    aput-wide v2, v0, v1

    .line 17104953
    .line 17104954
    const/16 v1, 0x8

    .line 17104955
    .line 17104956
    aget-wide v2, v0, v1

    .line 17104957
    .line 17104958
    mul-double v2, v2, p1

    .line 17104959
    .line 17104960
    aput-wide v2, v0, v1

    .line 17104961
    .line 17104962
    return-void
.end method

.method public set(DDDDDDDDD)V
    .registers 22

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v1, v0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 151191554
    .line 151191555
    const/4 v2, 0x0

    .line 151191556
    aput-wide p1, v1, v2

    .line 151191557
    .line 151191558
    const/4 v2, 0x1

    .line 151191559
    aput-wide p3, v1, v2

    .line 151191560
    .line 151191561
    const/4 v2, 0x2

    .line 151191562
    aput-wide p5, v1, v2

    .line 151191563
    .line 151191564
    const/4 v2, 0x3

    .line 151191565
    aput-wide p7, v1, v2

    .line 151191566
    .line 151191567
    const/4 v2, 0x4

    .line 151191568
    aput-wide p9, v1, v2

    .line 151191569
    .line 151191570
    const/4 v2, 0x5

    .line 151191571
    aput-wide p11, v1, v2

    .line 151191572
    .line 151191573
    const/4 v2, 0x6

    .line 151191574
    aput-wide p13, v1, v2

    .line 151191575
    .line 151191576
    const/4 v2, 0x7

    .line 151191577
    aput-wide p15, v1, v2

    .line 151191578
    .line 151191579
    const/16 v2, 0x8

    .line 151191580
    .line 151191581
    aput-wide p17, v1, v2

    .line 151191582
    .line 151191583
    return-void
.end method

.method public set(IID)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 50397185
    .line 50397186
    mul-int/lit8 p1, p1, 0x3

    .line 50397187
    .line 50397188
    add-int/2addr p1, p2

    .line 50397189
    aput-wide p3, v0, p1

    .line 50397190
    .line 50397191
    return-void
.end method

.method public set(Lcom/ss/texturerender/math/Matrix3x3d;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    aget-wide v2, p1, v1

    .line 17039366
    .line 17039367
    aput-wide v2, v0, v1

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    aget-wide v2, p1, v1

    .line 17039371
    .line 17039372
    aput-wide v2, v0, v1

    .line 17039373
    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    aget-wide v2, p1, v1

    .line 17039376
    .line 17039377
    aput-wide v2, v0, v1

    .line 17039378
    .line 17039379
    const/4 v1, 0x3

    .line 17039380
    aget-wide v2, p1, v1

    .line 17039381
    .line 17039382
    aput-wide v2, v0, v1

    .line 17039383
    .line 17039384
    const/4 v1, 0x4

    .line 17039385
    aget-wide v2, p1, v1

    .line 17039386
    .line 17039387
    aput-wide v2, v0, v1

    .line 17039388
    .line 17039389
    const/4 v1, 0x5

    .line 17039390
    aget-wide v2, p1, v1

    .line 17039391
    .line 17039392
    aput-wide v2, v0, v1

    .line 17039393
    .line 17039394
    const/4 v1, 0x6

    .line 17039395
    aget-wide v2, p1, v1

    .line 17039396
    .line 17039397
    aput-wide v2, v0, v1

    .line 17039398
    .line 17039399
    const/4 v1, 0x7

    .line 17039400
    aget-wide v2, p1, v1

    .line 17039401
    .line 17039402
    aput-wide v2, v0, v1

    .line 17039403
    .line 17039404
    const/16 v1, 0x8

    .line 17039405
    .line 17039406
    aget-wide v2, p1, v1

    .line 17039407
    .line 17039408
    aput-wide v2, v0, v1

    .line 17039409
    .line 17039410
    return-void
.end method

.method public setColumn(ILcom/ss/texturerender/math/Vector3d;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 33751041
    .line 33751042
    iget-wide v1, p2, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33751043
    .line 33751044
    aput-wide v1, v0, p1

    .line 33751045
    .line 33751046
    add-int/lit8 v1, p1, 0x3

    .line 33751047
    .line 33751048
    iget-wide v2, p2, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33751049
    .line 33751050
    aput-wide v2, v0, v1

    .line 33751051
    .line 33751052
    add-int/lit8 p1, p1, 0x6

    .line 33751053
    .line 33751054
    iget-wide v1, p2, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33751055
    .line 33751056
    aput-wide v1, v0, p1

    .line 33751057
    .line 33751058
    return-void
.end method

.method public setIdentity()Lcom/ss/texturerender/math/Matrix3x3d;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 262145
    .line 262146
    const/4 v1, 0x7

    .line 262147
    const-wide/16 v2, 0x0

    .line 262148
    .line 262149
    aput-wide v2, v0, v1

    .line 262150
    .line 262151
    const/4 v1, 0x6

    .line 262152
    aput-wide v2, v0, v1

    .line 262153
    .line 262154
    const/4 v1, 0x5

    .line 262155
    aput-wide v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x3

    .line 262158
    aput-wide v2, v0, v1

    .line 262159
    .line 262160
    const/4 v1, 0x2

    .line 262161
    aput-wide v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    aput-wide v2, v0, v1

    .line 262165
    .line 262166
    const/16 v1, 0x8

    .line 262167
    .line 262168
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 262169
    .line 262170
    aput-wide v2, v0, v1

    .line 262171
    .line 262172
    const/4 v1, 0x4

    .line 262173
    aput-wide v2, v0, v1

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    aput-wide v2, v0, v1

    .line 262177
    .line 262178
    return-object p0
.end method

.method public setSameDiagonal(D)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 16908289
    .line 16908290
    const/16 v1, 0x8

    .line 16908291
    .line 16908292
    aput-wide p1, v0, v1

    .line 16908293
    .line 16908294
    const/4 v1, 0x4

    .line 16908295
    aput-wide p1, v0, v1

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    aput-wide p1, v0, v1

    .line 16908299
    .line 16908300
    return-void
.end method

.method public setZero()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    aput-wide v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x7

    .line 262153
    aput-wide v2, v0, v1

    .line 262154
    .line 262155
    const/4 v1, 0x6

    .line 262156
    aput-wide v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x5

    .line 262159
    aput-wide v2, v0, v1

    .line 262160
    .line 262161
    const/4 v1, 0x4

    .line 262162
    aput-wide v2, v0, v1

    .line 262163
    .line 262164
    const/4 v1, 0x3

    .line 262165
    aput-wide v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x2

    .line 262168
    aput-wide v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    aput-wide v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    aput-wide v2, v0, v1

    .line 262175
    .line 262176
    return-void
.end method

.method public toEulerPitch()D
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 131073
    .line 131074
    const/4 v1, 0x5

    .line 131075
    aget-wide v1, v0, v1

    .line 131076
    .line 131077
    neg-double v0, v1

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public toEulerRoll()D
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    aget-wide v1, v0, v1

    .line 131076
    .line 131077
    const/4 v3, 0x4

    .line 131078
    aget-wide v3, v0, v3

    .line 131079
    .line 131080
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

.method public toEulerYaw()D
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    aget-wide v1, v0, v1

    .line 131076
    .line 131077
    const/16 v3, 0x8

    .line 131078
    .line 131079
    aget-wide v3, v0, v3

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

.method public transpose()Lcom/ss/texturerender/math/Matrix3x3d;
    .registers 16

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/texturerender/math/Matrix3x3d;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/texturerender/math/Matrix3x3d;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    aget-wide v3, v1, v2

    .line 262153
    .line 262154
    const/4 v5, 0x2

    .line 262155
    aget-wide v6, v1, v5

    .line 262156
    .line 262157
    const/4 v8, 0x5

    .line 262158
    aget-wide v9, v1, v8

    .line 262159
    .line 262160
    iget-object v11, v0, Lcom/ss/texturerender/math/Matrix3x3d;->m:[D

    .line 262161
    .line 262162
    const/4 v12, 0x0

    .line 262163
    aget-wide v13, v1, v12

    .line 262164
    .line 262165
    aput-wide v13, v11, v12

    .line 262166
    .line 262167
    const/4 v12, 0x3

    .line 262168
    aget-wide v13, v1, v12

    .line 262169
    .line 262170
    aput-wide v13, v11, v2

    .line 262171
    .line 262172
    const/4 v2, 0x6

    .line 262173
    aget-wide v13, v1, v2

    .line 262174
    .line 262175
    aput-wide v13, v11, v5

    .line 262176
    .line 262177
    aput-wide v3, v11, v12

    .line 262178
    .line 262179
    const/4 v3, 0x4

    .line 262180
    aget-wide v4, v1, v3

    .line 262181
    .line 262182
    aput-wide v4, v11, v3

    .line 262183
    .line 262184
    const/4 v3, 0x7

    .line 262185
    aget-wide v4, v1, v3

    .line 262186
    .line 262187
    aput-wide v4, v11, v8

    .line 262188
    .line 262189
    aput-wide v6, v11, v2

    .line 262190
    .line 262191
    aput-wide v9, v11, v3

    .line 262192
    .line 262193
    const/16 v2, 0x8

    .line 262194
    .line 262195
    aget-wide v3, v1, v2

    .line 262196
    .line 262197
    aput-wide v3, v11, v2

    .line 262198
    .line 262199
    return-object v0
.end method
