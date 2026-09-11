.class public final Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b$c;,
        Ly6/b$b;,
        Ly6/b$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca45

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Ly6/b;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Ly6/b;->a:Z

    .line 131083
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a([B)[B
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    array-length v1, v0

    .line 17235971
    new-instance v2, Ly6/b$b;

    .line 17235973
    mul-int/lit8 v3, v1, 0x3

    .line 17235975
    const/4 v4, 0x4

    .line 17235976
    div-int/2addr v3, v4

    .line 17235977
    new-array v3, v3, [B

    .line 17235979
    invoke-direct {v2, v3}, Ly6/b$b;-><init>([B)V

    .line 17235982
    iget v3, v2, Ly6/b$b;->c:I

    .line 17235984
    const/4 v5, 0x6

    .line 17235985
    const/4 v6, 0x0

    .line 17235986
    if-ne v3, v5, :cond_16

    .line 17235988
    goto/16 :goto_122

    .line 17235990
    :cond_16
    add-int/2addr v1, v6

    .line 17235991
    iget v7, v2, Ly6/b$b;->d:I

    .line 17235993
    iget-object v8, v2, Ly6/b$a;->a:[B

    .line 17235995
    iget-object v9, v2, Ly6/b$b;->e:[I

    .line 17235997
    const/4 v10, 0x0

    .line 17235998
    const/4 v11, 0x0

    .line 17235999
    :goto_1f
    const/4 v12, 0x2

    .line 17236000
    const/4 v13, 0x1

    .line 17236001
    const/4 v14, 0x3

    .line 17236002
    if-ge v10, v1, :cond_f8

    .line 17236004
    if-nez v3, :cond_6c

    .line 17236006
    :goto_26
    add-int/lit8 v15, v10, 0x4

    .line 17236008
    if-gt v15, v1, :cond_68

    .line 17236010
    aget-byte v7, v0, v10

    .line 17236012
    and-int/lit16 v7, v7, 0xff

    .line 17236014
    aget v7, v9, v7

    .line 17236016
    shl-int/lit8 v7, v7, 0x12

    .line 17236018
    add-int/lit8 v16, v10, 0x1

    .line 17236020
    aget-byte v6, v0, v16

    .line 17236022
    and-int/lit16 v6, v6, 0xff

    .line 17236024
    aget v6, v9, v6

    .line 17236026
    shl-int/lit8 v6, v6, 0xc

    .line 17236028
    or-int/2addr v6, v7

    .line 17236029
    add-int/lit8 v7, v10, 0x2

    .line 17236031
    aget-byte v7, v0, v7

    .line 17236033
    and-int/lit16 v7, v7, 0xff

    .line 17236035
    aget v7, v9, v7

    .line 17236037
    shl-int/2addr v7, v5

    .line 17236038
    or-int/2addr v6, v7

    .line 17236039
    add-int/lit8 v7, v10, 0x3

    .line 17236041
    aget-byte v7, v0, v7

    .line 17236043
    and-int/lit16 v7, v7, 0xff

    .line 17236045
    aget v7, v9, v7

    .line 17236047
    or-int/2addr v7, v6

    .line 17236048
    if-ltz v7, :cond_68

    .line 17236050
    add-int/lit8 v6, v11, 0x2

    .line 17236052
    int-to-byte v10, v7

    .line 17236053
    aput-byte v10, v8, v6

    .line 17236055
    add-int/lit8 v6, v11, 0x1

    .line 17236057
    shr-int/lit8 v10, v7, 0x8

    .line 17236059
    int-to-byte v10, v10

    .line 17236060
    aput-byte v10, v8, v6

    .line 17236062
    shr-int/lit8 v6, v7, 0x10

    .line 17236064
    int-to-byte v6, v6

    .line 17236065
    aput-byte v6, v8, v11

    .line 17236067
    add-int/lit8 v11, v11, 0x3

    .line 17236069
    move v10, v15

    .line 17236070
    const/4 v6, 0x0

    .line 17236071
    goto :goto_26

    .line 17236072
    :cond_68
    if-lt v10, v1, :cond_6c

    .line 17236074
    goto/16 :goto_f8

    .line 17236076
    :cond_6c
    add-int/lit8 v6, v10, 0x1

    .line 17236078
    aget-byte v10, v0, v10

    .line 17236080
    and-int/lit16 v10, v10, 0xff

    .line 17236082
    aget v10, v9, v10

    .line 17236084
    const/4 v15, -0x1

    .line 17236085
    if-eqz v3, :cond_e9

    .line 17236087
    if-eq v3, v13, :cond_de

    .line 17236089
    const/4 v13, -0x2

    .line 17236090
    if-eq v3, v12, :cond_ca

    .line 17236092
    const/4 v12, 0x5

    .line 17236093
    if-eq v3, v14, :cond_97

    .line 17236095
    if-eq v3, v4, :cond_8b

    .line 17236097
    if-eq v3, v12, :cond_85

    .line 17236099
    goto/16 :goto_f4

    .line 17236101
    :cond_85
    if-eq v10, v15, :cond_f4

    .line 17236103
    iput v5, v2, Ly6/b$b;->c:I

    .line 17236105
    goto/16 :goto_122

    .line 17236107
    :cond_8b
    if-ne v10, v13, :cond_91

    .line 17236109
    add-int/lit8 v3, v3, 0x1

    .line 17236111
    goto/16 :goto_f4

    .line 17236113
    :cond_91
    if-eq v10, v15, :cond_f4

    .line 17236115
    iput v5, v2, Ly6/b$b;->c:I

    .line 17236117
    goto/16 :goto_122

    .line 17236119
    :cond_97
    if-ltz v10, :cond_b2

    .line 17236121
    shl-int/lit8 v3, v7, 0x6

    .line 17236123
    or-int/2addr v3, v10

    .line 17236124
    add-int/lit8 v7, v11, 0x2

    .line 17236126
    int-to-byte v10, v3

    .line 17236127
    aput-byte v10, v8, v7

    .line 17236129
    add-int/lit8 v7, v11, 0x1

    .line 17236131
    shr-int/lit8 v10, v3, 0x8

    .line 17236133
    int-to-byte v10, v10

    .line 17236134
    aput-byte v10, v8, v7

    .line 17236136
    shr-int/lit8 v7, v3, 0x10

    .line 17236138
    int-to-byte v7, v7

    .line 17236139
    aput-byte v7, v8, v11

    .line 17236141
    add-int/lit8 v11, v11, 0x3

    .line 17236143
    move v7, v3

    .line 17236144
    const/4 v3, 0x0

    .line 17236145
    goto :goto_f4

    .line 17236146
    :cond_b2
    if-ne v10, v13, :cond_c4

    .line 17236148
    add-int/lit8 v3, v11, 0x1

    .line 17236150
    shr-int/lit8 v10, v7, 0x2

    .line 17236152
    int-to-byte v10, v10

    .line 17236153
    aput-byte v10, v8, v3

    .line 17236155
    shr-int/lit8 v3, v7, 0xa

    .line 17236157
    int-to-byte v3, v3

    .line 17236158
    aput-byte v3, v8, v11

    .line 17236160
    add-int/lit8 v11, v11, 0x2

    .line 17236162
    const/4 v3, 0x5

    .line 17236163
    goto :goto_f4

    .line 17236164
    :cond_c4
    if-eq v10, v15, :cond_f4

    .line 17236166
    iput v5, v2, Ly6/b$b;->c:I

    .line 17236168
    goto/16 :goto_122

    .line 17236170
    :cond_ca
    if-ltz v10, :cond_cd

    .line 17236172
    goto :goto_e0

    .line 17236173
    :cond_cd
    if-ne v10, v13, :cond_d9

    .line 17236175
    add-int/lit8 v3, v11, 0x1

    .line 17236177
    shr-int/lit8 v10, v7, 0x4

    .line 17236179
    int-to-byte v10, v10

    .line 17236180
    aput-byte v10, v8, v11

    .line 17236182
    move v11, v3

    .line 17236183
    const/4 v3, 0x4

    .line 17236184
    goto :goto_f4

    .line 17236185
    :cond_d9
    if-eq v10, v15, :cond_f4

    .line 17236187
    iput v5, v2, Ly6/b$b;->c:I

    .line 17236189
    goto :goto_122

    .line 17236190
    :cond_de
    if-ltz v10, :cond_e4

    .line 17236192
    :goto_e0
    shl-int/lit8 v7, v7, 0x6

    .line 17236194
    or-int/2addr v10, v7

    .line 17236195
    goto :goto_eb

    .line 17236196
    :cond_e4
    if-eq v10, v15, :cond_f4

    .line 17236198
    iput v5, v2, Ly6/b$b;->c:I

    .line 17236200
    goto :goto_122

    .line 17236201
    :cond_e9
    if-ltz v10, :cond_ef

    .line 17236203
    :goto_eb
    add-int/lit8 v3, v3, 0x1

    .line 17236205
    move v7, v10

    .line 17236206
    goto :goto_f4

    .line 17236207
    :cond_ef
    if-eq v10, v15, :cond_f4

    .line 17236209
    iput v5, v2, Ly6/b$b;->c:I

    .line 17236211
    goto :goto_122

    .line 17236212
    :cond_f4
    :goto_f4
    move v10, v6

    .line 17236213
    const/4 v6, 0x0

    .line 17236214
    goto/16 :goto_1f

    .line 17236216
    :cond_f8
    :goto_f8
    if-eq v3, v13, :cond_120

    .line 17236218
    if-eq v3, v12, :cond_113

    .line 17236220
    if-eq v3, v14, :cond_104

    .line 17236222
    if-eq v3, v4, :cond_101

    .line 17236224
    goto :goto_11b

    .line 17236225
    :cond_101
    iput v5, v2, Ly6/b$b;->c:I

    .line 17236227
    goto :goto_122

    .line 17236228
    :cond_104
    add-int/lit8 v0, v11, 0x1

    .line 17236230
    shr-int/lit8 v1, v7, 0xa

    .line 17236232
    int-to-byte v1, v1

    .line 17236233
    aput-byte v1, v8, v11

    .line 17236235
    add-int/lit8 v11, v0, 0x1

    .line 17236237
    shr-int/lit8 v1, v7, 0x2

    .line 17236239
    int-to-byte v1, v1

    .line 17236240
    aput-byte v1, v8, v0

    .line 17236242
    goto :goto_11b

    .line 17236243
    :cond_113
    add-int/lit8 v0, v11, 0x1

    .line 17236245
    shr-int/lit8 v1, v7, 0x4

    .line 17236247
    int-to-byte v1, v1

    .line 17236248
    aput-byte v1, v8, v11

    .line 17236250
    move v11, v0

    .line 17236251
    :goto_11b
    iput v3, v2, Ly6/b$b;->c:I

    .line 17236253
    iput v11, v2, Ly6/b$a;->b:I

    .line 17236255
    goto :goto_123

    .line 17236256
    :cond_120
    iput v5, v2, Ly6/b$b;->c:I

    .line 17236258
    :goto_122
    const/4 v13, 0x0

    .line 17236259
    :goto_123
    if-eqz v13, :cond_135

    .line 17236261
    iget v0, v2, Ly6/b$a;->b:I

    .line 17236263
    iget-object v1, v2, Ly6/b$a;->a:[B

    .line 17236265
    array-length v2, v1

    .line 17236266
    if-ne v0, v2, :cond_12d

    .line 17236268
    goto :goto_134

    .line 17236269
    :cond_12d
    new-array v2, v0, [B

    .line 17236271
    const/4 v3, 0x0

    .line 17236272
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236275
    move-object v1, v2

    .line 17236276
    :goto_134
    return-object v1

    .line 17236277
    :cond_135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236279
    const-string v1, "bad base-64"

    .line 17236281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236284
    throw v0
.end method

.method public static b([B)[B
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    array-length v1, v0

    .line 17235971
    new-instance v2, Ly6/b$c;

    .line 17235973
    invoke-direct {v2}, Ly6/b$c;-><init>()V

    .line 17235976
    div-int/lit8 v3, v1, 0x3

    .line 17235978
    const/4 v4, 0x4

    .line 17235979
    mul-int/lit8 v3, v3, 0x4

    .line 17235981
    rem-int/lit8 v5, v1, 0x3

    .line 17235983
    if-lez v5, :cond_13

    .line 17235985
    add-int/lit8 v3, v3, 0x4

    .line 17235987
    :cond_13
    new-array v5, v3, [B

    .line 17235989
    iput-object v5, v2, Ly6/b$a;->a:[B

    .line 17235991
    iget-object v6, v2, Ly6/b$c;->i:[B

    .line 17235993
    iget v7, v2, Ly6/b$c;->e:I

    .line 17235995
    const/4 v8, 0x0

    .line 17235996
    add-int/2addr v1, v8

    .line 17235997
    iget v9, v2, Ly6/b$c;->d:I

    .line 17235999
    const/4 v10, -0x1

    .line 17236000
    const/4 v11, 0x2

    .line 17236001
    const/4 v12, 0x1

    .line 17236002
    if-eq v9, v12, :cond_41

    .line 17236004
    if-eq v9, v11, :cond_27

    .line 17236006
    goto :goto_5b

    .line 17236007
    :cond_27
    if-gt v12, v1, :cond_5b

    .line 17236009
    iget-object v9, v2, Ly6/b$c;->c:[B

    .line 17236011
    aget-byte v13, v9, v8

    .line 17236013
    and-int/lit16 v13, v13, 0xff

    .line 17236015
    shl-int/lit8 v13, v13, 0x10

    .line 17236017
    aget-byte v9, v9, v12

    .line 17236019
    and-int/lit16 v9, v9, 0xff

    .line 17236021
    shl-int/lit8 v9, v9, 0x8

    .line 17236023
    or-int/2addr v9, v13

    .line 17236024
    aget-byte v13, v0, v8

    .line 17236026
    and-int/lit16 v13, v13, 0xff

    .line 17236028
    or-int/2addr v9, v13

    .line 17236029
    iput v8, v2, Ly6/b$c;->d:I

    .line 17236031
    const/4 v13, 0x1

    .line 17236032
    goto :goto_5d

    .line 17236033
    :cond_41
    if-gt v11, v1, :cond_5b

    .line 17236035
    iget-object v9, v2, Ly6/b$c;->c:[B

    .line 17236037
    aget-byte v9, v9, v8

    .line 17236039
    and-int/lit16 v9, v9, 0xff

    .line 17236041
    shl-int/lit8 v9, v9, 0x10

    .line 17236043
    aget-byte v13, v0, v8

    .line 17236045
    and-int/lit16 v13, v13, 0xff

    .line 17236047
    shl-int/lit8 v13, v13, 0x8

    .line 17236049
    or-int/2addr v9, v13

    .line 17236050
    aget-byte v13, v0, v12

    .line 17236052
    and-int/lit16 v13, v13, 0xff

    .line 17236054
    or-int/2addr v9, v13

    .line 17236055
    iput v8, v2, Ly6/b$c;->d:I

    .line 17236057
    const/4 v13, 0x2

    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    :goto_5b
    const/4 v9, -0x1

    .line 17236060
    const/4 v13, 0x0

    .line 17236061
    :goto_5d
    const/16 v15, 0xa

    .line 17236063
    if-eq v9, v10, :cond_90

    .line 17236065
    shr-int/lit8 v10, v9, 0x12

    .line 17236067
    and-int/lit8 v10, v10, 0x3f

    .line 17236069
    aget-byte v10, v6, v10

    .line 17236071
    aput-byte v10, v5, v8

    .line 17236073
    shr-int/lit8 v10, v9, 0xc

    .line 17236075
    and-int/lit8 v10, v10, 0x3f

    .line 17236077
    aget-byte v10, v6, v10

    .line 17236079
    aput-byte v10, v5, v12

    .line 17236081
    shr-int/lit8 v10, v9, 0x6

    .line 17236083
    and-int/lit8 v10, v10, 0x3f

    .line 17236085
    aget-byte v10, v6, v10

    .line 17236087
    aput-byte v10, v5, v11

    .line 17236089
    and-int/lit8 v9, v9, 0x3f

    .line 17236091
    aget-byte v9, v6, v9

    .line 17236093
    const/4 v10, 0x3

    .line 17236094
    aput-byte v9, v5, v10

    .line 17236096
    add-int/lit8 v7, v7, -0x1

    .line 17236098
    if-nez v7, :cond_8e

    .line 17236100
    const/4 v7, 0x4

    .line 17236101
    add-int/2addr v7, v12

    .line 17236102
    aput-byte v15, v5, v4

    .line 17236104
    move v10, v7

    .line 17236105
    move-object v7, v6

    .line 17236106
    move-object v6, v5

    .line 17236107
    move v5, v3

    .line 17236108
    move-object v3, v2

    .line 17236109
    goto :goto_ec

    .line 17236110
    :cond_8e
    const/4 v9, 0x4

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v9, 0x0

    .line 17236113
    :goto_91
    move v10, v9

    .line 17236114
    move v9, v7

    .line 17236115
    move-object v7, v6

    .line 17236116
    move-object v6, v5

    .line 17236117
    move v5, v3

    .line 17236118
    move-object v3, v2

    .line 17236119
    :goto_97
    add-int/lit8 v14, v13, 0x3

    .line 17236121
    const/16 v16, 0xd

    .line 17236123
    if-gt v14, v1, :cond_f3

    .line 17236125
    aget-byte v11, v0, v13

    .line 17236127
    and-int/lit16 v11, v11, 0xff

    .line 17236129
    shl-int/lit8 v11, v11, 0x10

    .line 17236131
    add-int/lit8 v17, v13, 0x1

    .line 17236133
    aget-byte v12, v0, v17

    .line 17236135
    and-int/lit16 v12, v12, 0xff

    .line 17236137
    shl-int/lit8 v12, v12, 0x8

    .line 17236139
    or-int/2addr v11, v12

    .line 17236140
    add-int/lit8 v13, v13, 0x2

    .line 17236142
    aget-byte v12, v0, v13

    .line 17236144
    and-int/lit16 v12, v12, 0xff

    .line 17236146
    or-int/2addr v11, v12

    .line 17236147
    shr-int/lit8 v12, v11, 0x12

    .line 17236149
    and-int/lit8 v12, v12, 0x3f

    .line 17236151
    aget-byte v12, v7, v12

    .line 17236153
    aput-byte v12, v6, v10

    .line 17236155
    add-int/lit8 v12, v10, 0x1

    .line 17236157
    shr-int/lit8 v13, v11, 0xc

    .line 17236159
    and-int/lit8 v13, v13, 0x3f

    .line 17236161
    aget-byte v13, v7, v13

    .line 17236163
    aput-byte v13, v6, v12

    .line 17236165
    add-int/lit8 v12, v10, 0x2

    .line 17236167
    shr-int/lit8 v13, v11, 0x6

    .line 17236169
    and-int/lit8 v13, v13, 0x3f

    .line 17236171
    aget-byte v13, v7, v13

    .line 17236173
    aput-byte v13, v6, v12

    .line 17236175
    add-int/lit8 v12, v10, 0x3

    .line 17236177
    and-int/lit8 v11, v11, 0x3f

    .line 17236179
    aget-byte v11, v7, v11

    .line 17236181
    aput-byte v11, v6, v12

    .line 17236183
    add-int/lit8 v10, v10, 0x4

    .line 17236185
    add-int/lit8 v9, v9, -0x1

    .line 17236187
    if-nez v9, :cond_ef

    .line 17236189
    iget-boolean v9, v2, Ly6/b$c;->h:Z

    .line 17236191
    if-eqz v9, :cond_e6

    .line 17236193
    add-int/lit8 v9, v10, 0x1

    .line 17236195
    aput-byte v16, v6, v10

    .line 17236197
    move v10, v9

    .line 17236198
    :cond_e6
    add-int/lit8 v9, v10, 0x1

    .line 17236200
    aput-byte v15, v6, v10

    .line 17236202
    move v10, v9

    .line 17236203
    move v13, v14

    .line 17236204
    :goto_ec
    const/16 v9, 0x13

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move v13, v14

    .line 17236208
    :goto_f0
    const/4 v11, 0x2

    .line 17236209
    const/4 v12, 0x1

    .line 17236210
    goto :goto_97

    .line 17236211
    :cond_f3
    iget v11, v2, Ly6/b$c;->d:I

    .line 17236213
    sub-int v12, v13, v11

    .line 17236215
    add-int/lit8 v14, v1, -0x1

    .line 17236217
    const/16 v17, 0x3d

    .line 17236219
    if-ne v12, v14, :cond_144

    .line 17236221
    if-lez v11, :cond_105

    .line 17236223
    iget-object v0, v2, Ly6/b$c;->c:[B

    .line 17236225
    aget-byte v0, v0, v8

    .line 17236227
    const/4 v8, 0x1

    .line 17236228
    goto :goto_10a

    .line 17236229
    :cond_105
    add-int/lit8 v12, v13, 0x1

    .line 17236231
    aget-byte v0, v0, v13

    .line 17236233
    move v13, v12

    .line 17236234
    :goto_10a
    and-int/lit16 v0, v0, 0xff

    .line 17236236
    shl-int/2addr v0, v4

    .line 17236237
    sub-int/2addr v11, v8

    .line 17236238
    iput v11, v2, Ly6/b$c;->d:I

    .line 17236240
    add-int/lit8 v4, v10, 0x1

    .line 17236242
    shr-int/lit8 v8, v0, 0x6

    .line 17236244
    and-int/lit8 v8, v8, 0x3f

    .line 17236246
    aget-byte v8, v7, v8

    .line 17236248
    aput-byte v8, v6, v10

    .line 17236250
    add-int/lit8 v8, v4, 0x1

    .line 17236252
    and-int/lit8 v0, v0, 0x3f

    .line 17236254
    aget-byte v0, v7, v0

    .line 17236256
    aput-byte v0, v6, v4

    .line 17236258
    iget-boolean v0, v2, Ly6/b$c;->f:Z

    .line 17236260
    if-eqz v0, :cond_130

    .line 17236262
    add-int/lit8 v0, v8, 0x1

    .line 17236264
    aput-byte v17, v6, v8

    .line 17236266
    add-int/lit8 v4, v0, 0x1

    .line 17236268
    aput-byte v17, v6, v0

    .line 17236270
    move v10, v4

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move v10, v8

    .line 17236273
    :goto_131
    iget-boolean v0, v2, Ly6/b$c;->g:Z

    .line 17236275
    if-eqz v0, :cond_1c2

    .line 17236277
    iget-boolean v0, v2, Ly6/b$c;->h:Z

    .line 17236279
    if-eqz v0, :cond_13e

    .line 17236281
    add-int/lit8 v0, v10, 0x1

    .line 17236283
    aput-byte v16, v6, v10

    .line 17236285
    move v10, v0

    .line 17236286
    :cond_13e
    add-int/lit8 v0, v10, 0x1

    .line 17236288
    aput-byte v15, v6, v10

    .line 17236290
    goto/16 :goto_1c1

    .line 17236292
    :cond_144
    add-int/lit8 v4, v1, -0x2

    .line 17236294
    if-ne v12, v4, :cond_1aa

    .line 17236296
    const/4 v4, 0x1

    .line 17236297
    if-le v11, v4, :cond_150

    .line 17236299
    iget-object v12, v2, Ly6/b$c;->c:[B

    .line 17236301
    aget-byte v8, v12, v8

    .line 17236303
    goto :goto_157

    .line 17236304
    :cond_150
    add-int/lit8 v4, v13, 0x1

    .line 17236306
    aget-byte v12, v0, v13

    .line 17236308
    move v13, v4

    .line 17236309
    move v8, v12

    .line 17236310
    const/4 v4, 0x0

    .line 17236311
    :goto_157
    and-int/lit16 v8, v8, 0xff

    .line 17236313
    shl-int/2addr v8, v15

    .line 17236314
    if-lez v11, :cond_164

    .line 17236316
    iget-object v0, v2, Ly6/b$c;->c:[B

    .line 17236318
    add-int/lit8 v12, v4, 0x1

    .line 17236320
    aget-byte v0, v0, v4

    .line 17236322
    move v4, v12

    .line 17236323
    goto :goto_169

    .line 17236324
    :cond_164
    add-int/lit8 v12, v13, 0x1

    .line 17236326
    aget-byte v0, v0, v13

    .line 17236328
    move v13, v12

    .line 17236329
    :goto_169
    and-int/lit16 v0, v0, 0xff

    .line 17236331
    const/4 v12, 0x2

    .line 17236332
    shl-int/2addr v0, v12

    .line 17236333
    or-int/2addr v0, v8

    .line 17236334
    sub-int/2addr v11, v4

    .line 17236335
    iput v11, v2, Ly6/b$c;->d:I

    .line 17236337
    add-int/lit8 v4, v10, 0x1

    .line 17236339
    shr-int/lit8 v8, v0, 0xc

    .line 17236341
    and-int/lit8 v8, v8, 0x3f

    .line 17236343
    aget-byte v8, v7, v8

    .line 17236345
    aput-byte v8, v6, v10

    .line 17236347
    add-int/lit8 v8, v4, 0x1

    .line 17236349
    shr-int/lit8 v10, v0, 0x6

    .line 17236351
    and-int/lit8 v10, v10, 0x3f

    .line 17236353
    aget-byte v10, v7, v10

    .line 17236355
    aput-byte v10, v6, v4

    .line 17236357
    add-int/lit8 v4, v8, 0x1

    .line 17236359
    and-int/lit8 v0, v0, 0x3f

    .line 17236361
    aget-byte v0, v7, v0

    .line 17236363
    aput-byte v0, v6, v8

    .line 17236365
    iget-boolean v0, v2, Ly6/b$c;->f:Z

    .line 17236367
    if-eqz v0, :cond_197

    .line 17236369
    add-int/lit8 v0, v4, 0x1

    .line 17236371
    aput-byte v17, v6, v4

    .line 17236373
    move v10, v0

    .line 17236374
    goto :goto_198

    .line 17236375
    :cond_197
    move v10, v4

    .line 17236376
    :goto_198
    iget-boolean v0, v2, Ly6/b$c;->g:Z

    .line 17236378
    if-eqz v0, :cond_1c2

    .line 17236380
    iget-boolean v0, v2, Ly6/b$c;->h:Z

    .line 17236382
    if-eqz v0, :cond_1a5

    .line 17236384
    add-int/lit8 v0, v10, 0x1

    .line 17236386
    aput-byte v16, v6, v10

    .line 17236388
    move v10, v0

    .line 17236389
    :cond_1a5
    add-int/lit8 v0, v10, 0x1

    .line 17236391
    aput-byte v15, v6, v10

    .line 17236393
    goto :goto_1c1

    .line 17236394
    :cond_1aa
    iget-boolean v0, v2, Ly6/b$c;->g:Z

    .line 17236396
    if-eqz v0, :cond_1c2

    .line 17236398
    if-lez v10, :cond_1c2

    .line 17236400
    const/16 v0, 0x13

    .line 17236402
    if-eq v9, v0, :cond_1c2

    .line 17236404
    iget-boolean v0, v2, Ly6/b$c;->h:Z

    .line 17236406
    if-eqz v0, :cond_1bd

    .line 17236408
    add-int/lit8 v0, v10, 0x1

    .line 17236410
    aput-byte v16, v6, v10

    .line 17236412
    move v10, v0

    .line 17236413
    :cond_1bd
    add-int/lit8 v0, v10, 0x1

    .line 17236415
    aput-byte v15, v6, v10

    .line 17236417
    :goto_1c1
    move v10, v0

    .line 17236418
    :cond_1c2
    sget-boolean v0, Ly6/b$c;->k:Z

    .line 17236420
    if-nez v0, :cond_1d1

    .line 17236422
    iget v4, v2, Ly6/b$c;->d:I

    .line 17236424
    if-nez v4, :cond_1cb

    .line 17236426
    goto :goto_1d1

    .line 17236427
    :cond_1cb
    new-instance v0, Ljava/lang/AssertionError;

    .line 17236429
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17236432
    throw v0

    .line 17236433
    :cond_1d1
    :goto_1d1
    if-nez v0, :cond_1dc

    .line 17236435
    if-ne v13, v1, :cond_1d6

    .line 17236437
    goto :goto_1dc

    .line 17236438
    :cond_1d6
    new-instance v0, Ljava/lang/AssertionError;

    .line 17236440
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17236443
    throw v0

    .line 17236444
    :cond_1dc
    :goto_1dc
    iput v10, v2, Ly6/b$a;->b:I

    .line 17236446
    iput v9, v2, Ly6/b$c;->e:I

    .line 17236448
    sget-boolean v0, Ly6/b;->a:Z

    .line 17236450
    if-nez v0, :cond_1ef

    .line 17236452
    iget v0, v3, Ly6/b$a;->b:I

    .line 17236454
    if-ne v0, v5, :cond_1e9

    .line 17236456
    goto :goto_1ef

    .line 17236457
    :cond_1e9
    new-instance v0, Ljava/lang/AssertionError;

    .line 17236459
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17236462
    throw v0

    .line 17236463
    :cond_1ef
    :goto_1ef
    iget-object v0, v3, Ly6/b$a;->a:[B

    .line 17236465
    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 16973826
    invoke-static {p0}, Ly6/b;->b([B)[B

    .line 16973829
    move-result-object p0

    .line 16973830
    const-string v1, "US-ASCII"

    .line 16973832
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    return-object v0

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    new-instance v0, Ljava/lang/AssertionError;

    .line 16973839
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16973842
    throw v0
.end method
