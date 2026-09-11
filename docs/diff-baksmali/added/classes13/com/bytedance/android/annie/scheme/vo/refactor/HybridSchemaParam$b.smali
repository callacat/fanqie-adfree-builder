.class public final Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e938

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
    .registers 49

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v45, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-static {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17235991
    move-result-object v4

    .line 17235992
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17235995
    move-result-object v5

    .line 17235996
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17235999
    move-result v6

    .line 17236000
    const/4 v7, 0x1

    .line 17236001
    if-eqz v6, :cond_25

    .line 17236003
    const/4 v6, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v6, 0x0

    .line 17236006
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236009
    move-result v8

    .line 17236010
    if-eqz v8, :cond_2e

    .line 17236012
    const/4 v8, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v8, 0x0

    .line 17236015
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236018
    move-result v9

    .line 17236019
    if-eqz v9, :cond_37

    .line 17236021
    const/4 v9, 0x1

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v9, 0x0

    .line 17236024
    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236027
    move-result v10

    .line 17236028
    if-eqz v10, :cond_40

    .line 17236030
    const/4 v10, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v10, 0x0

    .line 17236033
    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236036
    move-result v11

    .line 17236037
    if-eqz v11, :cond_49

    .line 17236039
    const/4 v11, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v11, 0x0

    .line 17236042
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236045
    move-result v12

    .line 17236046
    if-eqz v12, :cond_52

    .line 17236048
    const/4 v12, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v12, 0x0

    .line 17236051
    :goto_53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236054
    move-result-object v13

    .line 17236055
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236058
    move-result v14

    .line 17236059
    if-eqz v14, :cond_5f

    .line 17236061
    const/4 v14, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v14, 0x0

    .line 17236064
    :goto_60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236067
    move-result v15

    .line 17236068
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236071
    move-result-object v16

    .line 17236072
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236075
    move-result-object v17

    .line 17236076
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236079
    move-result v18

    .line 17236080
    if-eqz v18, :cond_75

    .line 17236082
    const/16 v18, 0x1

    .line 17236084
    goto :goto_77

    .line 17236085
    :cond_75
    const/16 v18, 0x0

    .line 17236087
    :goto_77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236090
    move-result v19

    .line 17236091
    if-eqz v19, :cond_80

    .line 17236093
    const/16 v19, 0x1

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/16 v19, 0x0

    .line 17236098
    :goto_82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236101
    move-result v20

    .line 17236102
    const/16 v21, 0x0

    .line 17236104
    if-nez v20, :cond_8d

    .line 17236106
    move-object/from16 v20, v21

    .line 17236108
    goto :goto_9c

    .line 17236109
    :cond_8d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236112
    move-result v20

    .line 17236113
    if-eqz v20, :cond_96

    .line 17236115
    const/16 v20, 0x1

    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    const/16 v20, 0x0

    .line 17236120
    :goto_98
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236123
    move-result-object v20

    .line 17236124
    :goto_9c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236127
    move-result v22

    .line 17236128
    if-eqz v22, :cond_a5

    .line 17236130
    const/16 v22, 0x1

    .line 17236132
    goto :goto_a7

    .line 17236133
    :cond_a5
    const/16 v22, 0x0

    .line 17236135
    :goto_a7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236138
    move-result-object v23

    .line 17236139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236142
    move-result-object v24

    .line 17236143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236146
    move-result v25

    .line 17236147
    if-nez v25, :cond_b8

    .line 17236149
    move-object/from16 v25, v21

    .line 17236151
    goto :goto_c0

    .line 17236152
    :cond_b8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236155
    move-result v25

    .line 17236156
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v25

    .line 17236160
    :goto_c0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236163
    move-result v26

    .line 17236164
    if-nez v26, :cond_c7

    .line 17236166
    goto :goto_cf

    .line 17236167
    :cond_c7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236170
    move-result v21

    .line 17236171
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236174
    move-result-object v21

    .line 17236175
    :goto_cf
    move-object/from16 v26, v21

    .line 17236177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236180
    move-result-object v27

    .line 17236181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236184
    move-result v28

    .line 17236185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236188
    move-result v29

    .line 17236189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236192
    move-result v21

    .line 17236193
    if-eqz v21, :cond_e6

    .line 17236195
    const/16 v30, 0x1

    .line 17236197
    goto :goto_e8

    .line 17236198
    :cond_e6
    const/16 v30, 0x0

    .line 17236200
    :goto_e8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236203
    move-result v21

    .line 17236204
    if-eqz v21, :cond_f1

    .line 17236206
    const/16 v31, 0x1

    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    const/16 v31, 0x0

    .line 17236211
    :goto_f3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236214
    move-result-object v32

    .line 17236215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236218
    move-result v33

    .line 17236219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236222
    move-result v21

    .line 17236223
    if-eqz v21, :cond_104

    .line 17236225
    const/16 v34, 0x1

    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    const/16 v34, 0x0

    .line 17236230
    :goto_106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236233
    move-result v21

    .line 17236234
    if-eqz v21, :cond_10f

    .line 17236236
    const/16 v35, 0x1

    .line 17236238
    goto :goto_111

    .line 17236239
    :cond_10f
    const/16 v35, 0x0

    .line 17236241
    :goto_111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236244
    move-result v36

    .line 17236245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236248
    move-result v37

    .line 17236249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236252
    move-result-object v38

    .line 17236253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236256
    move-result v21

    .line 17236257
    if-eqz v21, :cond_126

    .line 17236259
    const/16 v39, 0x1

    .line 17236261
    goto :goto_128

    .line 17236262
    :cond_126
    const/16 v39, 0x0

    .line 17236264
    :goto_128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236267
    move-result v21

    .line 17236268
    if-eqz v21, :cond_131

    .line 17236270
    const/16 v40, 0x1

    .line 17236272
    goto :goto_133

    .line 17236273
    :cond_131
    const/16 v40, 0x0

    .line 17236275
    :goto_133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236278
    move-result v41

    .line 17236279
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236282
    move-result v21

    .line 17236283
    if-eqz v21, :cond_140

    .line 17236285
    const/16 v42, 0x1

    .line 17236287
    goto :goto_142

    .line 17236288
    :cond_140
    const/16 v42, 0x0

    .line 17236290
    :goto_142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236293
    move-result-object v43

    .line 17236294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236297
    move-result v21

    .line 17236298
    if-eqz v21, :cond_14f

    .line 17236300
    const/16 v44, 0x1

    .line 17236302
    goto :goto_151

    .line 17236303
    :cond_14f
    const/16 v44, 0x0

    .line 17236305
    :goto_151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236308
    move-result v21

    .line 17236309
    if-eqz v21, :cond_15a

    .line 17236311
    const/16 v46, 0x1

    .line 17236313
    goto :goto_15c

    .line 17236314
    :cond_15a
    const/16 v46, 0x0

    .line 17236316
    :goto_15c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236319
    move-result v1

    .line 17236320
    if-eqz v1, :cond_163

    .line 17236322
    const/4 v0, 0x1

    .line 17236323
    :cond_163
    move-object/from16 v1, v45

    .line 17236325
    move v7, v8

    .line 17236326
    move v8, v9

    .line 17236327
    move v9, v10

    .line 17236328
    move v10, v11

    .line 17236329
    move v11, v12

    .line 17236330
    move-object v12, v13

    .line 17236331
    move v13, v14

    .line 17236332
    move v14, v15

    .line 17236333
    move-object/from16 v15, v16

    .line 17236335
    move-object/from16 v16, v17

    .line 17236337
    move/from16 v17, v18

    .line 17236339
    move/from16 v18, v19

    .line 17236341
    move-object/from16 v19, v20

    .line 17236343
    move/from16 v20, v22

    .line 17236345
    move-object/from16 v21, v23

    .line 17236347
    move-object/from16 v22, v24

    .line 17236349
    move-object/from16 v23, v25

    .line 17236351
    move-object/from16 v24, v26

    .line 17236353
    move-object/from16 v25, v27

    .line 17236355
    move/from16 v26, v28

    .line 17236357
    move/from16 v27, v29

    .line 17236359
    move/from16 v28, v30

    .line 17236361
    move/from16 v29, v31

    .line 17236363
    move-object/from16 v30, v32

    .line 17236365
    move/from16 v31, v33

    .line 17236367
    move/from16 v32, v34

    .line 17236369
    move/from16 v33, v35

    .line 17236371
    move/from16 v34, v36

    .line 17236373
    move/from16 v35, v37

    .line 17236375
    move-object/from16 v36, v38

    .line 17236377
    move/from16 v37, v39

    .line 17236379
    move/from16 v38, v40

    .line 17236381
    move/from16 v39, v41

    .line 17236383
    move/from16 v40, v42

    .line 17236385
    move-object/from16 v41, v43

    .line 17236387
    move/from16 v42, v44

    .line 17236389
    move/from16 v43, v46

    .line 17236391
    move/from16 v44, v0

    .line 17236393
    invoke-direct/range {v1 .. v44}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZLjava/lang/String;IZZIILjava/lang/String;ZZIZLjava/lang/String;ZZZ)V

    .line 17236396
    return-object v45
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;

    .line 16777218
    return-object p1
.end method
