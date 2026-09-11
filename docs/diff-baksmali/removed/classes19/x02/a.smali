.class public final Lx02/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ac40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Landroid/graphics/PointF;

    .line 67436545
    .line 67436546
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance p1, Landroid/graphics/PointF;

    .line 67436550
    .line 67436551
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    new-instance p2, Landroid/graphics/PointF;

    .line 67436558
    .line 67436559
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    iput-object p2, p0, Lx02/a;->c:Landroid/graphics/PointF;

    .line 67436563
    .line 67436564
    new-instance p2, Landroid/graphics/PointF;

    .line 67436565
    .line 67436566
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    iput-object p2, p0, Lx02/a;->d:Landroid/graphics/PointF;

    .line 67436570
    .line 67436571
    new-instance p2, Landroid/graphics/PointF;

    .line 67436572
    .line 67436573
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 67436574
    .line 67436575
    .line 67436576
    iput-object p2, p0, Lx02/a;->e:Landroid/graphics/PointF;

    .line 67436577
    .line 67436578
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 67436579
    .line 67436580
    const/4 p3, 0x0

    .line 67436581
    cmpg-float p4, p2, p3

    .line 67436582
    .line 67436583
    if-ltz p4, :cond_46

    .line 67436584
    .line 67436585
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67436586
    .line 67436587
    cmpl-float p2, p2, p4

    .line 67436588
    .line 67436589
    if-gtz p2, :cond_46

    .line 67436590
    .line 67436591
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 67436592
    .line 67436593
    cmpg-float p3, p2, p3

    .line 67436594
    .line 67436595
    if-ltz p3, :cond_3e

    .line 67436596
    .line 67436597
    cmpl-float p2, p2, p4

    .line 67436598
    .line 67436599
    if-gtz p2, :cond_3e

    .line 67436600
    .line 67436601
    iput-object v0, p0, Lx02/a;->a:Landroid/graphics/PointF;

    .line 67436602
    .line 67436603
    iput-object p1, p0, Lx02/a;->b:Landroid/graphics/PointF;

    .line 67436604
    .line 67436605
    return-void

    .line 67436606
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436607
    .line 67436608
    const-string p2, "endX value must be in the range [0, 1]"

    .line 67436609
    .line 67436610
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    throw p1

    .line 67436614
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436615
    .line 67436616
    const-string p2, "startX value must be in the range [0, 1]"

    .line 67436617
    .line 67436618
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    throw p1
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lx02/a;->a(I)[F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    aget v0, v0, v1

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lx02/a;->a(I)[F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    aget v1, v1, v2

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lx02/a;->a(I)[F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    const/4 v3, 0x2

    .line 16973843
    aget v2, v2, v3

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lx02/a;->a(I)[F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const/4 v3, 0x3

    .line 16973850
    aget p1, p1, v3

    .line 16973851
    .line 16973852
    invoke-direct {p0, v0, v1, v2, p1}, Lx02/a;-><init>(FFFF)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public static a(I)[F
    .registers 2

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    packed-switch p0, :pswitch_data_7c

    .line 17235970
    .line 17235971
    .line 17235972
    :pswitch_4
    new-array p0, v0, [F

    .line 17235973
    .line 17235974
    fill-array-data p0, :array_a8

    .line 17235975
    .line 17235976
    .line 17235977
    return-object p0

    .line 17235978
    :pswitch_a
    new-array p0, v0, [F

    .line 17235979
    .line 17235980
    fill-array-data p0, :array_b4

    .line 17235981
    .line 17235982
    .line 17235983
    return-object p0

    .line 17235984
    :pswitch_10
    new-array p0, v0, [F

    .line 17235985
    .line 17235986
    fill-array-data p0, :array_c0

    .line 17235987
    .line 17235988
    .line 17235989
    return-object p0

    .line 17235990
    :pswitch_16
    new-array p0, v0, [F

    .line 17235991
    .line 17235992
    fill-array-data p0, :array_cc

    .line 17235993
    .line 17235994
    .line 17235995
    return-object p0

    .line 17235996
    :pswitch_1c
    new-array p0, v0, [F

    .line 17235997
    .line 17235998
    fill-array-data p0, :array_d8

    .line 17235999
    .line 17236000
    .line 17236001
    return-object p0

    .line 17236002
    :pswitch_22
    new-array p0, v0, [F

    .line 17236003
    .line 17236004
    fill-array-data p0, :array_e4

    .line 17236005
    .line 17236006
    .line 17236007
    return-object p0

    .line 17236008
    :pswitch_28
    new-array p0, v0, [F

    .line 17236009
    .line 17236010
    fill-array-data p0, :array_f0

    .line 17236011
    .line 17236012
    .line 17236013
    return-object p0

    .line 17236014
    :pswitch_2e
    new-array p0, v0, [F

    .line 17236015
    .line 17236016
    fill-array-data p0, :array_fc

    .line 17236017
    .line 17236018
    .line 17236019
    return-object p0

    .line 17236020
    :pswitch_34
    new-array p0, v0, [F

    .line 17236021
    .line 17236022
    fill-array-data p0, :array_108

    .line 17236023
    .line 17236024
    .line 17236025
    return-object p0

    .line 17236026
    :pswitch_3a
    new-array p0, v0, [F

    .line 17236027
    .line 17236028
    fill-array-data p0, :array_114

    .line 17236029
    .line 17236030
    .line 17236031
    return-object p0

    .line 17236032
    :pswitch_40
    new-array p0, v0, [F

    .line 17236033
    .line 17236034
    fill-array-data p0, :array_120

    .line 17236035
    .line 17236036
    .line 17236037
    return-object p0

    .line 17236038
    :pswitch_46
    new-array p0, v0, [F

    .line 17236039
    .line 17236040
    fill-array-data p0, :array_12c

    .line 17236041
    .line 17236042
    .line 17236043
    return-object p0

    .line 17236044
    :pswitch_4c
    new-array p0, v0, [F

    .line 17236045
    .line 17236046
    fill-array-data p0, :array_138

    .line 17236047
    .line 17236048
    .line 17236049
    return-object p0

    .line 17236050
    :pswitch_52
    new-array p0, v0, [F

    .line 17236051
    .line 17236052
    fill-array-data p0, :array_144

    .line 17236053
    .line 17236054
    .line 17236055
    return-object p0

    .line 17236056
    :pswitch_58
    new-array p0, v0, [F

    .line 17236057
    .line 17236058
    fill-array-data p0, :array_150

    .line 17236059
    .line 17236060
    .line 17236061
    return-object p0

    .line 17236062
    :pswitch_5e
    new-array p0, v0, [F

    .line 17236063
    .line 17236064
    fill-array-data p0, :array_15c

    .line 17236065
    .line 17236066
    .line 17236067
    return-object p0

    .line 17236068
    :pswitch_64
    new-array p0, v0, [F

    .line 17236069
    .line 17236070
    fill-array-data p0, :array_168

    .line 17236071
    .line 17236072
    .line 17236073
    return-object p0

    .line 17236074
    :pswitch_6a
    new-array p0, v0, [F

    .line 17236075
    .line 17236076
    fill-array-data p0, :array_174

    .line 17236077
    .line 17236078
    .line 17236079
    return-object p0

    .line 17236080
    :pswitch_70
    new-array p0, v0, [F

    .line 17236081
    .line 17236082
    fill-array-data p0, :array_180

    .line 17236083
    .line 17236084
    .line 17236085
    return-object p0

    .line 17236086
    :pswitch_76
    new-array p0, v0, [F

    .line 17236087
    .line 17236088
    fill-array-data p0, :array_18c

    .line 17236089
    .line 17236090
    .line 17236091
    return-object p0

    .line 17236092
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_4
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_a
    .end packed-switch

    .line 17236093
    .line 17236094
    .line 17236095
    .line 17236096
    .line 17236097
    .line 17236098
    .line 17236099
    .line 17236100
    .line 17236101
    .line 17236102
    .line 17236103
    .line 17236104
    .line 17236105
    .line 17236106
    .line 17236107
    .line 17236108
    .line 17236109
    .line 17236110
    .line 17236111
    .line 17236112
    .line 17236113
    .line 17236114
    .line 17236115
    .line 17236116
    .line 17236117
    .line 17236118
    .line 17236119
    .line 17236120
    .line 17236121
    .line 17236122
    .line 17236123
    .line 17236124
    .line 17236125
    .line 17236126
    .line 17236127
    .line 17236128
    .line 17236129
    .line 17236130
    .line 17236131
    .line 17236132
    .line 17236133
    .line 17236134
    .line 17236135
    .line 17236136
    :array_a8
    .array-data 4
        0x3ee3d70a    # 0.445f
        0x3d4ccccd    # 0.05f
        0x3f0ccccd    # 0.55f
        0x3f733333    # 0.95f
    .end array-data

    .line 17236137
    .line 17236138
    .line 17236139
    .line 17236140
    .line 17236141
    .line 17236142
    .line 17236143
    .line 17236144
    .line 17236145
    .line 17236146
    .line 17236147
    .line 17236148
    :array_b4
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236149
    .line 17236150
    .line 17236151
    .line 17236152
    .line 17236153
    .line 17236154
    .line 17236155
    .line 17236156
    .line 17236157
    .line 17236158
    .line 17236159
    .line 17236160
    :array_c0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236161
    .line 17236162
    .line 17236163
    .line 17236164
    .line 17236165
    .line 17236166
    .line 17236167
    .line 17236168
    .line 17236169
    .line 17236170
    .line 17236171
    .line 17236172
    :array_cc
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236173
    .line 17236174
    .line 17236175
    .line 17236176
    .line 17236177
    .line 17236178
    .line 17236179
    .line 17236180
    .line 17236181
    .line 17236182
    .line 17236183
    .line 17236184
    :array_d8
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x0
        0x3f5c28f6    # 0.86f
        0x0
    .end array-data

    .line 17236185
    .line 17236186
    .line 17236187
    .line 17236188
    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    :array_e4
    .array-data 4
        0x3f570a3d    # 0.84f
        0x0
        0x3e23d70a    # 0.16f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236197
    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    :array_f0
    .array-data 4
        0x3e6147ae    # 0.22f
        0x3f800000    # 1.0f
        0x3eb851ec    # 0.36f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    :array_fc
    .array-data 4
        0x3f23d70a    # 0.64f
        0x0
        0x3f47ae14    # 0.78f
        0x0
    .end array-data

    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    :array_108
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
        0x3e75c28f    # 0.24f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    :array_114
    .array-data 4
        0x3e851eb8    # 0.26f
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    :array_120
    .array-data 4
        0x3f051eb8    # 0.52f
        0x0
        0x3f3d70a4    # 0.74f
        0x0
    .end array-data

    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    :array_12c
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x0
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    :array_138
    .array-data 4
        0x3ea3d70a    # 0.32f
        0x3f70a3d7    # 0.94f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    :array_144
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
        0x3f2e147b    # 0.68f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    :array_150
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3d23d70a    # 0.04f
        0x3f051eb8    # 0.52f
        0x3f75c28f    # 0.96f
    .end array-data

    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    :array_15c
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    :array_168
    .array-data 4
        0x3e851eb8    # 0.26f
        0x0
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    :array_174
    .array-data 4
        0x3ec7ae14    # 0.39f
        0x3f133333    # 0.575f
        0x3f10a3d7    # 0.565f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    :array_180
    .array-data 4
        0x3ef0a3d7    # 0.47f
        0x0
        0x3f3eb852    # 0.745f
        0x3f370a3d    # 0.715f
    .end array-data

    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    :array_18c
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    move v1, p1

    .line 17170434
    :goto_2
    const/16 v2, 0xe

    .line 17170435
    .line 17170436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170437
    .line 17170438
    const/high16 v4, 0x40400000    # 3.0f

    .line 17170439
    .line 17170440
    if-ge v0, v2, :cond_64

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lx02/a;->e:Landroid/graphics/PointF;

    .line 17170443
    .line 17170444
    iget-object v5, p0, Lx02/a;->a:Landroid/graphics/PointF;

    .line 17170445
    .line 17170446
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 17170447
    .line 17170448
    mul-float v6, v6, v4

    .line 17170449
    .line 17170450
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 17170451
    .line 17170452
    iget-object v7, p0, Lx02/a;->d:Landroid/graphics/PointF;

    .line 17170453
    .line 17170454
    iget-object v8, p0, Lx02/a;->b:Landroid/graphics/PointF;

    .line 17170455
    .line 17170456
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 17170457
    .line 17170458
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17170459
    .line 17170460
    sub-float/2addr v8, v5

    .line 17170461
    mul-float v8, v8, v4

    .line 17170462
    .line 17170463
    sub-float/2addr v8, v6

    .line 17170464
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 17170465
    .line 17170466
    iget-object v5, p0, Lx02/a;->c:Landroid/graphics/PointF;

    .line 17170467
    .line 17170468
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 17170469
    .line 17170470
    sub-float v6, v3, v6

    .line 17170471
    .line 17170472
    sub-float/2addr v6, v8

    .line 17170473
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 17170474
    .line 17170475
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170476
    .line 17170477
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 17170478
    .line 17170479
    mul-float v6, v6, v1

    .line 17170480
    .line 17170481
    add-float/2addr v5, v6

    .line 17170482
    mul-float v5, v5, v1

    .line 17170483
    .line 17170484
    add-float/2addr v2, v5

    .line 17170485
    mul-float v2, v2, v1

    .line 17170486
    .line 17170487
    sub-float/2addr v2, p1

    .line 17170488
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    float-to-double v5, v5

    .line 17170493
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17170494
    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    cmpg-double v9, v5, v7

    .line 17170499
    .line 17170500
    if-gez v9, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_64

    .line 17170503
    :cond_47
    iget-object v3, p0, Lx02/a;->e:Landroid/graphics/PointF;

    .line 17170504
    .line 17170505
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17170506
    .line 17170507
    iget-object v5, p0, Lx02/a;->d:Landroid/graphics/PointF;

    .line 17170508
    .line 17170509
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17170510
    .line 17170511
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170512
    .line 17170513
    mul-float v5, v5, v6

    .line 17170514
    .line 17170515
    iget-object v6, p0, Lx02/a;->c:Landroid/graphics/PointF;

    .line 17170516
    .line 17170517
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 17170518
    .line 17170519
    mul-float v6, v6, v4

    .line 17170520
    .line 17170521
    mul-float v6, v6, v1

    .line 17170522
    .line 17170523
    add-float/2addr v5, v6

    .line 17170524
    mul-float v5, v5, v1

    .line 17170525
    .line 17170526
    add-float/2addr v3, v5

    .line 17170527
    div-float/2addr v2, v3

    .line 17170528
    sub-float/2addr v1, v2

    .line 17170529
    add-int/lit8 v0, v0, 0x1

    .line 17170530
    .line 17170531
    goto :goto_2

    .line 17170532
    :cond_64
    :goto_64
    iget-object p1, p0, Lx02/a;->e:Landroid/graphics/PointF;

    .line 17170533
    .line 17170534
    iget-object v0, p0, Lx02/a;->a:Landroid/graphics/PointF;

    .line 17170535
    .line 17170536
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 17170537
    .line 17170538
    mul-float v2, v2, v4

    .line 17170539
    .line 17170540
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 17170541
    .line 17170542
    iget-object v5, p0, Lx02/a;->d:Landroid/graphics/PointF;

    .line 17170543
    .line 17170544
    iget-object v6, p0, Lx02/a;->b:Landroid/graphics/PointF;

    .line 17170545
    .line 17170546
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 17170547
    .line 17170548
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170549
    .line 17170550
    sub-float/2addr v6, v0

    .line 17170551
    mul-float v6, v6, v4

    .line 17170552
    .line 17170553
    sub-float/2addr v6, v2

    .line 17170554
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lx02/a;->c:Landroid/graphics/PointF;

    .line 17170557
    .line 17170558
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 17170559
    .line 17170560
    sub-float/2addr v3, v2

    .line 17170561
    sub-float/2addr v3, v6

    .line 17170562
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 17170563
    .line 17170564
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170565
    .line 17170566
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 17170567
    .line 17170568
    mul-float v3, v3, v1

    .line 17170569
    .line 17170570
    add-float/2addr v0, v3

    .line 17170571
    mul-float v0, v0, v1

    .line 17170572
    .line 17170573
    add-float/2addr p1, v0

    .line 17170574
    mul-float v1, v1, p1

    .line 17170575
    .line 17170576
    return v1
.end method
