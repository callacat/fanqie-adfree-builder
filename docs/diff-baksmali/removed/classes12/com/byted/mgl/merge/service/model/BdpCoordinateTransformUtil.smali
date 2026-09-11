.class public Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:D

.field static ee:D

.field static pi:D

.field static x_pi:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7de24

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-wide v0, 0x404a2e1077c7044eL    # 52.35987755982988

    .line 262151
    .line 262152
    .line 262153
    .line 262154
    .line 262155
    sput-wide v0, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->x_pi:D

    .line 262156
    .line 262157
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 262158
    .line 262159
    .line 262160
    .line 262161
    .line 262162
    sput-wide v0, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 262163
    .line 262164
    const-wide v0, 0x415854c140000000L    # 6378245.0

    .line 262165
    .line 262166
    .line 262167
    .line 262168
    .line 262169
    sput-wide v0, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->a:D

    .line 262170
    .line 262171
    const-wide v0, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 262172
    .line 262173
    .line 262174
    .line 262175
    .line 262176
    sput-wide v0, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->ee:D

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bd09togcj02(DD)[D
    .registers 10

    .prologue
    .line 33882112
    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 33882113
    .line 33882114
    .line 33882115
    .line 33882116
    .line 33882117
    sub-double/2addr p0, v0

    .line 33882118
    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    .line 33882119
    .line 33882120
    .line 33882121
    .line 33882122
    .line 33882123
    sub-double/2addr p2, v0

    .line 33882124
    mul-double v0, p0, p0

    .line 33882125
    .line 33882126
    mul-double v2, p2, p2

    .line 33882127
    .line 33882128
    add-double/2addr v0, v2

    .line 33882129
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v0

    .line 33882133
    sget-wide v2, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->x_pi:D

    .line 33882134
    .line 33882135
    mul-double v2, v2, p2

    .line 33882136
    .line 33882137
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v2

    .line 33882141
    const-wide v4, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 33882142
    .line 33882143
    .line 33882144
    .line 33882145
    .line 33882146
    mul-double v2, v2, v4

    .line 33882147
    .line 33882148
    sub-double/2addr v0, v2

    .line 33882149
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide p2

    .line 33882153
    sget-wide v2, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->x_pi:D

    .line 33882154
    .line 33882155
    mul-double p0, p0, v2

    .line 33882156
    .line 33882157
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide p0

    .line 33882161
    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    .line 33882162
    .line 33882163
    .line 33882164
    .line 33882165
    .line 33882166
    mul-double p0, p0, v2

    .line 33882167
    .line 33882168
    sub-double/2addr p2, p0

    .line 33882169
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide p0

    .line 33882173
    mul-double p0, p0, v0

    .line 33882174
    .line 33882175
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide p2

    .line 33882179
    mul-double v0, v0, p2

    .line 33882180
    .line 33882181
    const/4 p2, 0x2

    .line 33882182
    new-array p2, p2, [D

    .line 33882183
    .line 33882184
    const/4 p3, 0x0

    .line 33882185
    aput-wide p0, p2, p3

    .line 33882186
    .line 33882187
    const/4 p0, 0x1

    .line 33882188
    aput-wide v0, p2, p0

    .line 33882189
    .line 33882190
    return-object p2
.end method

.method public static bd09towgs84(DD)[D
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2, p3}, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->bd09togcj02(DD)[D

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    aget-wide p1, p0, p1

    .line 33685510
    .line 33685511
    const/4 p3, 0x1

    .line 33685512
    aget-wide v0, p0, p3

    .line 33685513
    .line 33685514
    invoke-static {p1, p2, v0, v1}, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->gcj02towgs84(DD)[D

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

.method public static gcj02tobd09(DD)[D
    .registers 10

    .prologue
    .line 33882112
    mul-double v0, p0, p0

    .line 33882113
    .line 33882114
    mul-double v2, p2, p2

    .line 33882115
    .line 33882116
    add-double/2addr v0, v2

    .line 33882117
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v0

    .line 33882121
    sget-wide v2, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->x_pi:D

    .line 33882122
    .line 33882123
    mul-double v2, v2, p2

    .line 33882124
    .line 33882125
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v2

    .line 33882129
    const-wide v4, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 33882130
    .line 33882131
    .line 33882132
    .line 33882133
    .line 33882134
    mul-double v2, v2, v4

    .line 33882135
    .line 33882136
    add-double/2addr v0, v2

    .line 33882137
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide p2

    .line 33882141
    sget-wide v2, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->x_pi:D

    .line 33882142
    .line 33882143
    mul-double p0, p0, v2

    .line 33882144
    .line 33882145
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide p0

    .line 33882149
    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    .line 33882150
    .line 33882151
    .line 33882152
    .line 33882153
    .line 33882154
    mul-double p0, p0, v2

    .line 33882155
    .line 33882156
    add-double/2addr p2, p0

    .line 33882157
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide p0

    .line 33882161
    mul-double p0, p0, v0

    .line 33882162
    .line 33882163
    const-wide v2, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 33882164
    .line 33882165
    .line 33882166
    .line 33882167
    .line 33882168
    add-double/2addr p0, v2

    .line 33882169
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide p2

    .line 33882173
    mul-double v0, v0, p2

    .line 33882174
    .line 33882175
    const-wide p2, 0x3f789374bc6a7efaL    # 0.006

    .line 33882176
    .line 33882177
    .line 33882178
    .line 33882179
    .line 33882180
    add-double/2addr v0, p2

    .line 33882181
    const/4 p2, 0x2

    .line 33882182
    new-array p2, p2, [D

    .line 33882183
    .line 33882184
    const/4 p3, 0x0

    .line 33882185
    aput-wide p0, p2, p3

    .line 33882186
    .line 33882187
    const/4 p0, 0x1

    .line 33882188
    aput-wide v0, p2, p0

    .line 33882189
    .line 33882190
    return-object p2
.end method

.method public static gcj02towgs84(DD)[D
    .registers 26

    .prologue
    .line 33882112
    invoke-static/range {p0 .. p3}, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->outOfChina(DD)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x2

    .line 33882119
    if-eqz v0, :cond_10

    .line 33882120
    .line 33882121
    new-array v0, v3, [D

    .line 33882122
    .line 33882123
    aput-wide p0, v0, v2

    .line 33882124
    .line 33882125
    aput-wide p2, v0, v1

    .line 33882126
    .line 33882127
    return-object v0

    .line 33882128
    :cond_10
    const-wide v4, 0x405a400000000000L    # 105.0

    .line 33882129
    .line 33882130
    .line 33882131
    .line 33882132
    .line 33882133
    sub-double v4, p0, v4

    .line 33882134
    .line 33882135
    const-wide v6, 0x4041800000000000L    # 35.0

    .line 33882136
    .line 33882137
    .line 33882138
    .line 33882139
    .line 33882140
    sub-double v6, p2, v6

    .line 33882141
    .line 33882142
    invoke-static {v4, v5, v6, v7}, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->transformlat(DD)D

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v8

    .line 33882146
    invoke-static {v4, v5, v6, v7}, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->transformlng(DD)D

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v4

    .line 33882150
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 33882151
    .line 33882152
    .line 33882153
    .line 33882154
    .line 33882155
    div-double v10, p2, v6

    .line 33882156
    .line 33882157
    sget-wide v12, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33882158
    .line 33882159
    mul-double v10, v10, v12

    .line 33882160
    .line 33882161
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v12

    .line 33882165
    sget-wide v14, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->ee:D

    .line 33882166
    .line 33882167
    mul-double v14, v14, v12

    .line 33882168
    .line 33882169
    mul-double v14, v14, v12

    .line 33882170
    .line 33882171
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 33882172
    .line 33882173
    sub-double v14, v12, v14

    .line 33882174
    .line 33882175
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v16

    .line 33882179
    mul-double v8, v8, v6

    .line 33882180
    .line 33882181
    sget-wide v18, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->a:D

    .line 33882182
    .line 33882183
    sget-wide v20, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->ee:D

    .line 33882184
    .line 33882185
    sub-double v12, v12, v20

    .line 33882186
    .line 33882187
    mul-double v12, v12, v18

    .line 33882188
    .line 33882189
    mul-double v14, v14, v16

    .line 33882190
    .line 33882191
    div-double/2addr v12, v14

    .line 33882192
    sget-wide v14, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33882193
    .line 33882194
    mul-double v12, v12, v14

    .line 33882195
    .line 33882196
    div-double/2addr v8, v12

    .line 33882197
    mul-double v4, v4, v6

    .line 33882198
    .line 33882199
    div-double v18, v18, v16

    .line 33882200
    .line 33882201
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-wide v6

    .line 33882205
    mul-double v18, v18, v6

    .line 33882206
    .line 33882207
    sget-wide v6, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33882208
    .line 33882209
    mul-double v18, v18, v6

    .line 33882210
    .line 33882211
    div-double v4, v4, v18

    .line 33882212
    .line 33882213
    add-double v6, p2, v8

    .line 33882214
    .line 33882215
    add-double v4, p0, v4

    .line 33882216
    .line 33882217
    new-array v0, v3, [D

    .line 33882218
    .line 33882219
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 33882220
    .line 33882221
    mul-double v10, p0, v8

    .line 33882222
    .line 33882223
    sub-double/2addr v10, v4

    .line 33882224
    aput-wide v10, v0, v2

    .line 33882225
    .line 33882226
    mul-double v2, p2, v8

    .line 33882227
    .line 33882228
    sub-double/2addr v2, v6

    .line 33882229
    aput-wide v2, v0, v1

    .line 33882230
    .line 33882231
    return-object v0
.end method

.method public static isValidLatLng(DD)Z
    .registers 8

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const/4 v2, 0x0

    cmpg-double v3, p0, v0

    if-ltz v3, :cond_29

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v3, p0, v0

    if-lez v3, :cond_14

    goto :goto_29

    :cond_14
    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, p0

    if-ltz v0, :cond_29

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, p0

    if-lez v0, :cond_27

    goto :goto_29

    :cond_27
    const/4 p0, 0x1

    return p0

    :cond_29
    :goto_29
    return v2
.end method

.method public static outOfChina(DD)Z
    .registers 8

    const-wide v0, 0x4052004189374bc7L    # 72.004

    const/4 v2, 0x1

    cmpg-double v3, p0, v0

    if-ltz v3, :cond_29

    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v3, p0, v0

    if-lez v3, :cond_14

    goto :goto_29

    :cond_14
    const-wide p0, 0x3fea89a027525461L    # 0.8293

    cmpg-double v0, p2, p0

    if-ltz v0, :cond_29

    const-wide p0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v0, p2, p0

    if-lez v0, :cond_27

    goto :goto_29

    :cond_27
    const/4 p0, 0x0

    return p0

    :cond_29
    :goto_29
    return v2
.end method

.method public static transformlat(DD)D
    .registers 16

    .prologue
    .line 33947648
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 33947649
    .line 33947650
    mul-double v2, p0, v0

    .line 33947651
    .line 33947652
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 33947653
    .line 33947654
    add-double/2addr v4, v2

    .line 33947655
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 33947656
    .line 33947657
    mul-double v8, p2, v6

    .line 33947658
    .line 33947659
    add-double/2addr v4, v8

    .line 33947660
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 33947661
    .line 33947662
    .line 33947663
    .line 33947664
    .line 33947665
    mul-double v10, p2, v8

    .line 33947666
    .line 33947667
    mul-double v10, v10, p2

    .line 33947668
    .line 33947669
    add-double/2addr v4, v10

    .line 33947670
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 33947671
    .line 33947672
    .line 33947673
    .line 33947674
    .line 33947675
    mul-double v10, v10, p0

    .line 33947676
    .line 33947677
    mul-double v10, v10, p2

    .line 33947678
    .line 33947679
    add-double/2addr v4, v10

    .line 33947680
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v10

    .line 33947684
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-wide v10

    .line 33947688
    mul-double v10, v10, v8

    .line 33947689
    .line 33947690
    add-double/2addr v4, v10

    .line 33947691
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 33947692
    .line 33947693
    mul-double p0, p0, v8

    .line 33947694
    .line 33947695
    sget-wide v8, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947696
    .line 33947697
    mul-double p0, p0, v8

    .line 33947698
    .line 33947699
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide p0

    .line 33947703
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 33947704
    .line 33947705
    mul-double p0, p0, v8

    .line 33947706
    .line 33947707
    sget-wide v10, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947708
    .line 33947709
    mul-double v2, v2, v10

    .line 33947710
    .line 33947711
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide v2

    .line 33947715
    mul-double v2, v2, v8

    .line 33947716
    .line 33947717
    add-double/2addr p0, v2

    .line 33947718
    mul-double p0, p0, v0

    .line 33947719
    .line 33947720
    div-double/2addr p0, v6

    .line 33947721
    add-double/2addr v4, p0

    .line 33947722
    sget-wide p0, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947723
    .line 33947724
    mul-double p0, p0, p2

    .line 33947725
    .line 33947726
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-wide p0

    .line 33947730
    mul-double p0, p0, v8

    .line 33947731
    .line 33947732
    div-double v2, p2, v6

    .line 33947733
    .line 33947734
    sget-wide v8, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947735
    .line 33947736
    mul-double v2, v2, v8

    .line 33947737
    .line 33947738
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v2

    .line 33947742
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 33947743
    .line 33947744
    mul-double v2, v2, v8

    .line 33947745
    .line 33947746
    add-double/2addr p0, v2

    .line 33947747
    mul-double p0, p0, v0

    .line 33947748
    .line 33947749
    div-double/2addr p0, v6

    .line 33947750
    add-double/2addr v4, p0

    .line 33947751
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 33947752
    .line 33947753
    div-double p0, p2, p0

    .line 33947754
    .line 33947755
    sget-wide v2, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947756
    .line 33947757
    mul-double p0, p0, v2

    .line 33947758
    .line 33947759
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide p0

    .line 33947763
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 33947764
    .line 33947765
    mul-double p0, p0, v2

    .line 33947766
    .line 33947767
    sget-wide v2, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947768
    .line 33947769
    mul-double p2, p2, v2

    .line 33947770
    .line 33947771
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 33947772
    .line 33947773
    div-double/2addr p2, v2

    .line 33947774
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide p2

    .line 33947778
    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    .line 33947779
    .line 33947780
    mul-double p2, p2, v2

    .line 33947781
    .line 33947782
    add-double/2addr p0, p2

    .line 33947783
    mul-double p0, p0, v0

    .line 33947784
    .line 33947785
    div-double/2addr p0, v6

    .line 33947786
    add-double/2addr v4, p0

    .line 33947787
    return-wide v4
.end method

.method public static transformlng(DD)D
    .registers 16

    .prologue
    .line 33947648
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 33947649
    .line 33947650
    .line 33947651
    .line 33947652
    .line 33947653
    add-double v2, p0, v0

    .line 33947654
    .line 33947655
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 33947656
    .line 33947657
    mul-double v6, p2, v4

    .line 33947658
    .line 33947659
    add-double/2addr v2, v6

    .line 33947660
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 33947661
    .line 33947662
    .line 33947663
    .line 33947664
    .line 33947665
    mul-double v8, p0, v6

    .line 33947666
    .line 33947667
    mul-double v10, v8, p0

    .line 33947668
    .line 33947669
    add-double/2addr v2, v10

    .line 33947670
    mul-double v8, v8, p2

    .line 33947671
    .line 33947672
    add-double/2addr v2, v8

    .line 33947673
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide p2

    .line 33947677
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide p2

    .line 33947681
    mul-double p2, p2, v6

    .line 33947682
    .line 33947683
    add-double/2addr v2, p2

    .line 33947684
    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    .line 33947685
    .line 33947686
    mul-double p2, p2, p0

    .line 33947687
    .line 33947688
    sget-wide v6, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947689
    .line 33947690
    mul-double p2, p2, v6

    .line 33947691
    .line 33947692
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide p2

    .line 33947696
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 33947697
    .line 33947698
    mul-double p2, p2, v6

    .line 33947699
    .line 33947700
    mul-double v8, p0, v4

    .line 33947701
    .line 33947702
    sget-wide v10, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947703
    .line 33947704
    mul-double v8, v8, v10

    .line 33947705
    .line 33947706
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v8

    .line 33947710
    mul-double v8, v8, v6

    .line 33947711
    .line 33947712
    add-double/2addr p2, v8

    .line 33947713
    mul-double p2, p2, v4

    .line 33947714
    .line 33947715
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 33947716
    .line 33947717
    div-double/2addr p2, v8

    .line 33947718
    add-double/2addr v2, p2

    .line 33947719
    sget-wide p2, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947720
    .line 33947721
    mul-double p2, p2, p0

    .line 33947722
    .line 33947723
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide p2

    .line 33947727
    mul-double p2, p2, v6

    .line 33947728
    .line 33947729
    div-double v6, p0, v8

    .line 33947730
    .line 33947731
    sget-wide v10, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947732
    .line 33947733
    mul-double v6, v6, v10

    .line 33947734
    .line 33947735
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-wide v6

    .line 33947739
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    .line 33947740
    .line 33947741
    mul-double v6, v6, v10

    .line 33947742
    .line 33947743
    add-double/2addr p2, v6

    .line 33947744
    mul-double p2, p2, v4

    .line 33947745
    .line 33947746
    div-double/2addr p2, v8

    .line 33947747
    add-double/2addr v2, p2

    .line 33947748
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 33947749
    .line 33947750
    div-double p2, p0, p2

    .line 33947751
    .line 33947752
    sget-wide v6, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947753
    .line 33947754
    mul-double p2, p2, v6

    .line 33947755
    .line 33947756
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide p2

    .line 33947760
    const-wide v6, 0x4062c00000000000L    # 150.0

    .line 33947761
    .line 33947762
    .line 33947763
    .line 33947764
    .line 33947765
    mul-double p2, p2, v6

    .line 33947766
    .line 33947767
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 33947768
    .line 33947769
    div-double/2addr p0, v6

    .line 33947770
    sget-wide v6, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33947771
    .line 33947772
    mul-double p0, p0, v6

    .line 33947773
    .line 33947774
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide p0

    .line 33947778
    mul-double p0, p0, v0

    .line 33947779
    .line 33947780
    add-double/2addr p2, p0

    .line 33947781
    mul-double p2, p2, v4

    .line 33947782
    .line 33947783
    div-double/2addr p2, v8

    .line 33947784
    add-double/2addr v2, p2

    .line 33947785
    return-wide v2
.end method

.method public static wgs84tobd09(DD)[D
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2, p3}, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->wgs84togcj02(DD)[D

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    aget-wide p1, p0, p1

    .line 33685510
    .line 33685511
    const/4 p3, 0x1

    .line 33685512
    aget-wide v0, p0, p3

    .line 33685513
    .line 33685514
    invoke-static {p1, p2, v0, v1}, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->gcj02tobd09(DD)[D

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

.method public static wgs84togcj02(DD)[D
    .registers 26

    .prologue
    .line 33882112
    invoke-static/range {p0 .. p3}, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->outOfChina(DD)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x2

    .line 33882119
    if-eqz v0, :cond_10

    .line 33882120
    .line 33882121
    new-array v0, v3, [D

    .line 33882122
    .line 33882123
    aput-wide p0, v0, v2

    .line 33882124
    .line 33882125
    aput-wide p2, v0, v1

    .line 33882126
    .line 33882127
    return-object v0

    .line 33882128
    :cond_10
    const-wide v4, 0x405a400000000000L    # 105.0

    .line 33882129
    .line 33882130
    .line 33882131
    .line 33882132
    .line 33882133
    sub-double v4, p0, v4

    .line 33882134
    .line 33882135
    const-wide v6, 0x4041800000000000L    # 35.0

    .line 33882136
    .line 33882137
    .line 33882138
    .line 33882139
    .line 33882140
    sub-double v6, p2, v6

    .line 33882141
    .line 33882142
    invoke-static {v4, v5, v6, v7}, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->transformlat(DD)D

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v8

    .line 33882146
    invoke-static {v4, v5, v6, v7}, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->transformlng(DD)D

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v4

    .line 33882150
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 33882151
    .line 33882152
    .line 33882153
    .line 33882154
    .line 33882155
    div-double v10, p2, v6

    .line 33882156
    .line 33882157
    sget-wide v12, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33882158
    .line 33882159
    mul-double v10, v10, v12

    .line 33882160
    .line 33882161
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v12

    .line 33882165
    sget-wide v14, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->ee:D

    .line 33882166
    .line 33882167
    mul-double v14, v14, v12

    .line 33882168
    .line 33882169
    mul-double v14, v14, v12

    .line 33882170
    .line 33882171
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 33882172
    .line 33882173
    sub-double v14, v12, v14

    .line 33882174
    .line 33882175
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v16

    .line 33882179
    mul-double v8, v8, v6

    .line 33882180
    .line 33882181
    sget-wide v18, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->a:D

    .line 33882182
    .line 33882183
    sget-wide v20, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->ee:D

    .line 33882184
    .line 33882185
    sub-double v12, v12, v20

    .line 33882186
    .line 33882187
    mul-double v12, v12, v18

    .line 33882188
    .line 33882189
    mul-double v14, v14, v16

    .line 33882190
    .line 33882191
    div-double/2addr v12, v14

    .line 33882192
    sget-wide v14, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33882193
    .line 33882194
    mul-double v12, v12, v14

    .line 33882195
    .line 33882196
    div-double/2addr v8, v12

    .line 33882197
    mul-double v4, v4, v6

    .line 33882198
    .line 33882199
    div-double v18, v18, v16

    .line 33882200
    .line 33882201
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-wide v6

    .line 33882205
    mul-double v18, v18, v6

    .line 33882206
    .line 33882207
    sget-wide v6, Lcom/byted/mgl/merge/service/model/BdpCoordinateTransformUtil;->pi:D

    .line 33882208
    .line 33882209
    mul-double v18, v18, v6

    .line 33882210
    .line 33882211
    div-double v4, v4, v18

    .line 33882212
    .line 33882213
    add-double v6, p2, v8

    .line 33882214
    .line 33882215
    add-double v4, p0, v4

    .line 33882216
    .line 33882217
    new-array v0, v3, [D

    .line 33882218
    .line 33882219
    aput-wide v4, v0, v2

    .line 33882220
    .line 33882221
    aput-wide v6, v0, v1

    .line 33882222
    .line 33882223
    return-object v0
.end method
