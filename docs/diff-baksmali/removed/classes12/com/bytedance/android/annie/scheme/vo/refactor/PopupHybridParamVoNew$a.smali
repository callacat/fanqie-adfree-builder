.class public final Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e93b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 54

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v51, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v5

    .line 17235992
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v6

    .line 17235996
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v7

    .line 17236000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v8

    .line 17236004
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v9

    .line 17236008
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v10

    .line 17236012
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v11

    .line 17236016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v12

    .line 17236020
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v13

    .line 17236024
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v14

    .line 17236028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v15

    .line 17236032
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v16

    .line 17236036
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v17

    .line 17236040
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v18

    .line 17236044
    const/16 v19, 0x1

    .line 17236045
    .line 17236046
    if-eqz v18, :cond_53

    .line 17236047
    .line 17236048
    const/16 v18, 0x1

    .line 17236049
    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const/16 v18, 0x0

    .line 17236052
    .line 17236053
    :goto_55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v20

    .line 17236057
    if-eqz v20, :cond_5e

    .line 17236058
    .line 17236059
    const/16 v20, 0x1

    .line 17236060
    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/16 v20, 0x0

    .line 17236063
    .line 17236064
    :goto_60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v21

    .line 17236068
    if-eqz v21, :cond_69

    .line 17236069
    .line 17236070
    const/16 v21, 0x1

    .line 17236071
    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const/16 v21, 0x0

    .line 17236074
    .line 17236075
    :goto_6b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v22

    .line 17236079
    if-eqz v22, :cond_74

    .line 17236080
    .line 17236081
    const/16 v22, 0x1

    .line 17236082
    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    const/16 v22, 0x0

    .line 17236085
    .line 17236086
    :goto_76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v23

    .line 17236090
    if-eqz v23, :cond_7f

    .line 17236091
    .line 17236092
    const/16 v23, 0x1

    .line 17236093
    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const/16 v23, 0x0

    .line 17236096
    .line 17236097
    :goto_81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v24

    .line 17236101
    if-eqz v24, :cond_8a

    .line 17236102
    .line 17236103
    const/16 v24, 0x1

    .line 17236104
    .line 17236105
    goto :goto_8c

    .line 17236106
    :cond_8a
    const/16 v24, 0x0

    .line 17236107
    .line 17236108
    :goto_8c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v25

    .line 17236112
    if-eqz v25, :cond_95

    .line 17236113
    .line 17236114
    const/16 v25, 0x1

    .line 17236115
    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const/16 v25, 0x0

    .line 17236118
    .line 17236119
    :goto_97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v26

    .line 17236123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v27

    .line 17236127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v28

    .line 17236131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v29

    .line 17236135
    if-eqz v29, :cond_ac

    .line 17236136
    .line 17236137
    const/16 v29, 0x1

    .line 17236138
    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const/16 v29, 0x0

    .line 17236141
    .line 17236142
    :goto_ae
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v30

    .line 17236146
    if-eqz v30, :cond_b7

    .line 17236147
    .line 17236148
    const/16 v30, 0x1

    .line 17236149
    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/16 v30, 0x0

    .line 17236152
    .line 17236153
    :goto_b9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v31

    .line 17236157
    if-eqz v31, :cond_c2

    .line 17236158
    .line 17236159
    const/16 v31, 0x1

    .line 17236160
    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const/16 v31, 0x0

    .line 17236163
    .line 17236164
    :goto_c4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v32

    .line 17236168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v33

    .line 17236172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v34

    .line 17236176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v35

    .line 17236180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v36

    .line 17236184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v37

    .line 17236188
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v38

    .line 17236192
    if-eqz v38, :cond_e5

    .line 17236193
    .line 17236194
    const/16 v38, 0x1

    .line 17236195
    .line 17236196
    goto :goto_e7

    .line 17236197
    :cond_e5
    const/16 v38, 0x0

    .line 17236198
    .line 17236199
    :goto_e7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v39

    .line 17236203
    if-eqz v39, :cond_f0

    .line 17236204
    .line 17236205
    const/16 v39, 0x1

    .line 17236206
    .line 17236207
    goto :goto_f2

    .line 17236208
    :cond_f0
    const/16 v39, 0x0

    .line 17236209
    .line 17236210
    :goto_f2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v40

    .line 17236214
    if-eqz v40, :cond_fb

    .line 17236215
    .line 17236216
    const/16 v40, 0x1

    .line 17236217
    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const/16 v40, 0x0

    .line 17236220
    .line 17236221
    :goto_fd
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v41

    .line 17236225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v42

    .line 17236229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v43

    .line 17236233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v44

    .line 17236237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v45

    .line 17236241
    if-eqz v45, :cond_116

    .line 17236242
    .line 17236243
    const/16 v45, 0x1

    .line 17236244
    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    const/16 v45, 0x0

    .line 17236247
    .line 17236248
    :goto_118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v46

    .line 17236252
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v47

    .line 17236256
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v48

    .line 17236260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v49

    .line 17236264
    if-eqz v49, :cond_12d

    .line 17236265
    .line 17236266
    const/16 v49, 0x1

    .line 17236267
    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    const/16 v49, 0x0

    .line 17236270
    .line 17236271
    :goto_12f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v50

    .line 17236275
    if-eqz v50, :cond_138

    .line 17236276
    .line 17236277
    const/16 v50, 0x1

    .line 17236278
    .line 17236279
    goto :goto_13a

    .line 17236280
    :cond_138
    const/16 v50, 0x0

    .line 17236281
    .line 17236282
    :goto_13a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v1

    .line 17236286
    if-eqz v1, :cond_141

    .line 17236287
    .line 17236288
    const/4 v0, 0x1

    .line 17236289
    :cond_141
    move-object/from16 v1, v51

    .line 17236290
    .line 17236291
    move/from16 v19, v20

    .line 17236292
    .line 17236293
    move/from16 v20, v21

    .line 17236294
    .line 17236295
    move/from16 v21, v22

    .line 17236296
    .line 17236297
    move/from16 v22, v23

    .line 17236298
    .line 17236299
    move/from16 v23, v24

    .line 17236300
    .line 17236301
    move/from16 v24, v25

    .line 17236302
    .line 17236303
    move/from16 v25, v26

    .line 17236304
    .line 17236305
    move/from16 v26, v27

    .line 17236306
    .line 17236307
    move/from16 v27, v28

    .line 17236308
    .line 17236309
    move/from16 v28, v29

    .line 17236310
    .line 17236311
    move/from16 v29, v30

    .line 17236312
    .line 17236313
    move/from16 v30, v31

    .line 17236314
    .line 17236315
    move/from16 v31, v32

    .line 17236316
    .line 17236317
    move/from16 v32, v33

    .line 17236318
    .line 17236319
    move/from16 v33, v34

    .line 17236320
    .line 17236321
    move-object/from16 v34, v35

    .line 17236322
    .line 17236323
    move/from16 v35, v36

    .line 17236324
    .line 17236325
    move-object/from16 v36, v37

    .line 17236326
    .line 17236327
    move/from16 v37, v38

    .line 17236328
    .line 17236329
    move/from16 v38, v39

    .line 17236330
    .line 17236331
    move/from16 v39, v40

    .line 17236332
    .line 17236333
    move/from16 v40, v41

    .line 17236334
    .line 17236335
    move-object/from16 v41, v42

    .line 17236336
    .line 17236337
    move/from16 v42, v43

    .line 17236338
    .line 17236339
    move/from16 v43, v44

    .line 17236340
    .line 17236341
    move/from16 v44, v45

    .line 17236342
    .line 17236343
    move/from16 v45, v46

    .line 17236344
    .line 17236345
    move/from16 v46, v47

    .line 17236346
    .line 17236347
    move/from16 v47, v48

    .line 17236348
    .line 17236349
    move/from16 v48, v49

    .line 17236350
    .line 17236351
    move/from16 v49, v50

    .line 17236352
    .line 17236353
    move/from16 v50, v0

    .line 17236354
    .line 17236355
    invoke-direct/range {v1 .. v50}, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;-><init>(IIIIIIIIIIIIIIIIZZZZZZZIIIZZZIIILjava/lang/String;ILjava/lang/String;ZZZFLjava/lang/String;IIZIIIZZZ)V

    .line 17236356
    .line 17236357
    .line 17236358
    return-object v51
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 16777217
    .line 16777218
    return-object p1
.end method
