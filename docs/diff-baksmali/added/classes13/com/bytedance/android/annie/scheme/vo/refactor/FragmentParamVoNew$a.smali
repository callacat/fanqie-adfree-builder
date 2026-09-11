.class public final Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e934

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
    .registers 39

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v36, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17235979
    move-result v2

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    if-eqz v2, :cond_11

    .line 17235983
    const/4 v2, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v2, 0x0

    .line 17235986
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17235989
    move-result-object v4

    .line 17235990
    invoke-static {v4}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 17235993
    move-result-object v4

    .line 17235994
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17235997
    move-result v5

    .line 17235998
    if-eqz v5, :cond_22

    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v5, 0x0

    .line 17236003
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236006
    move-result-object v6

    .line 17236007
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236010
    move-result v7

    .line 17236011
    if-eqz v7, :cond_2f

    .line 17236013
    const/4 v7, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v7, 0x0

    .line 17236016
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236019
    move-result v8

    .line 17236020
    if-eqz v8, :cond_38

    .line 17236022
    const/4 v8, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v8, 0x0

    .line 17236025
    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236028
    move-result v9

    .line 17236029
    if-eqz v9, :cond_41

    .line 17236031
    const/4 v9, 0x1

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v9, 0x0

    .line 17236034
    :goto_42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236037
    move-result v10

    .line 17236038
    if-eqz v10, :cond_4a

    .line 17236040
    const/4 v10, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v10, 0x0

    .line 17236043
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236046
    move-result v11

    .line 17236047
    if-eqz v11, :cond_53

    .line 17236049
    const/4 v11, 0x1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v11, 0x0

    .line 17236052
    :goto_54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236055
    move-result v12

    .line 17236056
    if-eqz v12, :cond_5c

    .line 17236058
    const/4 v12, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v12, 0x0

    .line 17236061
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236064
    move-result v13

    .line 17236065
    if-eqz v13, :cond_65

    .line 17236067
    const/4 v13, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v13, 0x0

    .line 17236070
    :goto_66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236073
    move-result-object v14

    .line 17236074
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236077
    move-result-object v15

    .line 17236078
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236081
    move-result-object v16

    .line 17236082
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236085
    move-result v17

    .line 17236086
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236089
    move-result v18

    .line 17236090
    if-eqz v18, :cond_7f

    .line 17236092
    const/16 v18, 0x1

    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const/16 v18, 0x0

    .line 17236097
    :goto_81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236100
    move-result v19

    .line 17236101
    if-eqz v19, :cond_8a

    .line 17236103
    const/16 v19, 0x1

    .line 17236105
    goto :goto_8c

    .line 17236106
    :cond_8a
    const/16 v19, 0x0

    .line 17236108
    :goto_8c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236111
    move-result v20

    .line 17236112
    if-eqz v20, :cond_95

    .line 17236114
    const/16 v20, 0x1

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const/16 v20, 0x0

    .line 17236119
    :goto_97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236122
    move-result v21

    .line 17236123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236126
    move-result v22

    .line 17236127
    if-eqz v22, :cond_a4

    .line 17236129
    const/16 v22, 0x1

    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    const/16 v22, 0x0

    .line 17236134
    :goto_a6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236137
    move-result v23

    .line 17236138
    if-eqz v23, :cond_af

    .line 17236140
    const/16 v23, 0x1

    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    const/16 v23, 0x0

    .line 17236145
    :goto_b1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236148
    move-result-object v24

    .line 17236149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236152
    move-result-object v25

    .line 17236153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236156
    move-result v26

    .line 17236157
    if-eqz v26, :cond_c2

    .line 17236159
    const/16 v26, 0x1

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const/16 v26, 0x0

    .line 17236164
    :goto_c4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236167
    move-result v27

    .line 17236168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236171
    move-result v28

    .line 17236172
    if-eqz v28, :cond_d1

    .line 17236174
    const/16 v28, 0x1

    .line 17236176
    goto :goto_d3

    .line 17236177
    :cond_d1
    const/16 v28, 0x0

    .line 17236179
    :goto_d3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236182
    move-result v29

    .line 17236183
    if-eqz v29, :cond_dc

    .line 17236185
    const/16 v29, 0x1

    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    const/16 v29, 0x0

    .line 17236190
    :goto_de
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236193
    move-result-object v30

    .line 17236194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236197
    move-result v31

    .line 17236198
    if-eqz v31, :cond_eb

    .line 17236200
    const/16 v31, 0x1

    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    const/16 v31, 0x0

    .line 17236205
    :goto_ed
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 17236208
    move-result v32

    .line 17236209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236212
    move-result-object v33

    .line 17236213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236216
    move-result-object v34

    .line 17236217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17236220
    move-result-object v35

    .line 17236221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17236224
    move-result v1

    .line 17236225
    if-eqz v1, :cond_104

    .line 17236227
    const/4 v0, 0x1

    .line 17236228
    :cond_104
    move-object/from16 v1, v36

    .line 17236230
    move-object v3, v4

    .line 17236231
    move v4, v5

    .line 17236232
    move-object v5, v6

    .line 17236233
    move v6, v7

    .line 17236234
    move v7, v8

    .line 17236235
    move v8, v9

    .line 17236236
    move v9, v10

    .line 17236237
    move v10, v11

    .line 17236238
    move v11, v12

    .line 17236239
    move v12, v13

    .line 17236240
    move-object v13, v14

    .line 17236241
    move-object v14, v15

    .line 17236242
    move-object/from16 v15, v16

    .line 17236244
    move/from16 v16, v17

    .line 17236246
    move/from16 v17, v18

    .line 17236248
    move/from16 v18, v19

    .line 17236250
    move/from16 v19, v20

    .line 17236252
    move/from16 v20, v21

    .line 17236254
    move/from16 v21, v22

    .line 17236256
    move/from16 v22, v23

    .line 17236258
    move-object/from16 v23, v24

    .line 17236260
    move-object/from16 v24, v25

    .line 17236262
    move/from16 v25, v26

    .line 17236264
    move/from16 v26, v27

    .line 17236266
    move/from16 v27, v28

    .line 17236268
    move/from16 v28, v29

    .line 17236270
    move-object/from16 v29, v30

    .line 17236272
    move/from16 v30, v31

    .line 17236274
    move/from16 v31, v32

    .line 17236276
    move-object/from16 v32, v33

    .line 17236278
    move-object/from16 v33, v34

    .line 17236280
    move-object/from16 v34, v35

    .line 17236282
    move/from16 v35, v0

    .line 17236284
    invoke-direct/range {v1 .. v35}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;-><init>(ZLcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZIZZLjava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236287
    return-object v36
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 16777218
    return-object p1
.end method
