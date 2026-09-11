.class public final synthetic Lcom/dragon/read/component/biz/impl/game/minigamereward/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/e;->a:F

    iput p2, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/e;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/e;->a:F

    .line 17235971
    .line 17235972
    iget v2, v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/e;->b:F

    .line 17235973
    .line 17235974
    move-object/from16 v13, p1

    .line 17235975
    .line 17235976
    check-cast v13, Ld0/h;

    .line 17235977
    .line 17235978
    const/4 v14, 0x0

    .line 17235979
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {v13, v1}, Lc1/e;->A0(F)F

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    const/high16 v3, 0x40000000    # 2.0f

    .line 17235987
    .line 17235988
    div-float v15, v1, v3

    .line 17235989
    .line 17235990
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-wide v4

    .line 17235994
    const/16 v16, 0x20

    .line 17235995
    .line 17235996
    shr-long v4, v4, v16

    .line 17235997
    .line 17235998
    long-to-int v5, v4

    .line 17235999
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    mul-float v3, v3, v15

    .line 17236004
    .line 17236005
    sub-float/2addr v4, v3

    .line 17236006
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-wide v5

    .line 17236010
    const-wide v17, 0xffffffffL

    .line 17236011
    .line 17236012
    .line 17236013
    .line 17236014
    .line 17236015
    and-long v5, v5, v17

    .line 17236016
    .line 17236017
    long-to-int v6, v5

    .line 17236018
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v5

    .line 17236022
    sub-float/2addr v5, v3

    .line 17236023
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v3

    .line 17236027
    int-to-long v3, v3

    .line 17236028
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    int-to-long v5, v5

    .line 17236033
    shl-long v3, v3, v16

    .line 17236034
    .line 17236035
    and-long v5, v5, v17

    .line 17236036
    .line 17236037
    or-long v19, v3, v5

    .line 17236038
    .line 17236039
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17236040
    .line 17236041
    const v3, 0x33f4d36b

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v9

    .line 17236048
    const/4 v11, 0x0

    .line 17236049
    const/high16 v12, 0x43b40000    # 360.0f

    .line 17236050
    .line 17236051
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    int-to-long v3, v3

    .line 17236056
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v5

    .line 17236060
    int-to-long v5, v5

    .line 17236061
    shl-long v3, v3, v16

    .line 17236062
    .line 17236063
    and-long v5, v5, v17

    .line 17236064
    .line 17236065
    or-long v21, v3, v5

    .line 17236066
    .line 17236067
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236068
    .line 17236069
    new-instance v23, Ld0/n;

    .line 17236070
    .line 17236071
    const/4 v5, 0x0

    .line 17236072
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236073
    .line 17236074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    sget v24, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236078
    .line 17236079
    const/4 v7, 0x0

    .line 17236080
    const/16 v8, 0x1a

    .line 17236081
    .line 17236082
    move-object/from16 v3, v23

    .line 17236083
    .line 17236084
    move v4, v1

    .line 17236085
    move/from16 v6, v24

    .line 17236086
    .line 17236087
    invoke-direct/range {v3 .. v8}, Ld0/n;-><init>(FFIII)V

    .line 17236088
    .line 17236089
    .line 17236090
    move-object v3, v13

    .line 17236091
    move-wide v4, v9

    .line 17236092
    move v6, v11

    .line 17236093
    move v7, v12

    .line 17236094
    move-wide/from16 v8, v21

    .line 17236095
    .line 17236096
    move-wide/from16 v10, v19

    .line 17236097
    .line 17236098
    move-object/from16 v12, v23

    .line 17236099
    .line 17236100
    invoke-static/range {v3 .. v12}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236104
    .line 17236105
    const/4 v4, 0x3

    .line 17236106
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17236107
    .line 17236108
    const-wide v5, 0xffffe08aL

    .line 17236109
    .line 17236110
    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v7

    .line 17236117
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 17236118
    .line 17236119
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236120
    .line 17236121
    .line 17236122
    aput-object v9, v4, v14

    .line 17236123
    .line 17236124
    const-wide v7, 0xfff3c95cL

    .line 17236125
    .line 17236126
    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v7

    .line 17236133
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 17236134
    .line 17236135
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236136
    .line 17236137
    .line 17236138
    const/4 v7, 0x1

    .line 17236139
    aput-object v9, v4, v7

    .line 17236140
    .line 17236141
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-wide v5

    .line 17236145
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17236146
    .line 17236147
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236148
    .line 17236149
    .line 17236150
    const/4 v5, 0x2

    .line 17236151
    aput-object v7, v4, v5

    .line 17236152
    .line 17236153
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17236158
    .line 17236159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    sget-wide v5, Lc0/e;->d:J

    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v9, Landroidx/compose/ui/graphics/l2;

    .line 17236168
    .line 17236169
    invoke-direct {v9, v5, v6, v4}, Landroidx/compose/ui/graphics/l2;-><init>(JLjava/util/List;)V

    .line 17236170
    .line 17236171
    .line 17236172
    const/4 v3, 0x0

    .line 17236173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236174
    .line 17236175
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v2

    .line 17236179
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17236180
    .line 17236181
    mul-float v2, v2, v3

    .line 17236182
    .line 17236183
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v3

    .line 17236187
    int-to-long v3, v3

    .line 17236188
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v5

    .line 17236192
    int-to-long v5, v5

    .line 17236193
    shl-long v3, v3, v16

    .line 17236194
    .line 17236195
    and-long v5, v5, v17

    .line 17236196
    .line 17236197
    or-long v10, v3, v5

    .line 17236198
    .line 17236199
    new-instance v12, Ld0/n;

    .line 17236200
    .line 17236201
    const/4 v5, 0x0

    .line 17236202
    const/4 v7, 0x0

    .line 17236203
    const/16 v8, 0x1a

    .line 17236204
    .line 17236205
    move-object v3, v12

    .line 17236206
    move v4, v1

    .line 17236207
    move/from16 v6, v24

    .line 17236208
    .line 17236209
    invoke-direct/range {v3 .. v8}, Ld0/n;-><init>(FFIII)V

    .line 17236210
    .line 17236211
    .line 17236212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236213
    .line 17236214
    const/4 v14, 0x0

    .line 17236215
    sget-object v3, Ld0/h;->G0:Ld0/h$a;

    .line 17236216
    .line 17236217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    sget v15, Ld0/h$a;->b:I

    .line 17236221
    .line 17236222
    move-object v3, v13

    .line 17236223
    move-object v4, v9

    .line 17236224
    move v5, v2

    .line 17236225
    move-wide v6, v10

    .line 17236226
    move-wide/from16 v8, v19

    .line 17236227
    .line 17236228
    move v10, v1

    .line 17236229
    move-object v11, v12

    .line 17236230
    move-object v12, v14

    .line 17236231
    move v13, v15

    .line 17236232
    invoke-interface/range {v3 .. v13}, Ld0/h;->C1(Landroidx/compose/ui/graphics/l2;FJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    .line 17236237
    return-object v1
.end method
