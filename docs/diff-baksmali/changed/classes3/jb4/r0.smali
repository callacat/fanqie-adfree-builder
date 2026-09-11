## classes3/jb4/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    move-object v0, p1

    .line 17235969
    check-cast v0, Ld0/h;

    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17235978
    move-result-wide v1

    .line 17235979
    const/16 p1, 0x20

    .line 17235981
    shr-long/2addr v1, p1

    .line 17235982
    long-to-int p1, v1

    .line 17235983
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235986
    move-result p1

    .line 17235987
    const v1, 0x40d66666    # 6.7f

    .line 17235990
    div-float/2addr p1, v1

    .line 17235991
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17235994
    move-result-wide v2

    .line 17235995
    const-wide v4, 0xffffffffL

    .line 17236000
    and-long/2addr v2, v4

    .line 17236001
    long-to-int v3, v2

    .line 17236002
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236005
    move-result v2

    .line 17236006
    const v3, 0x410eeeeb

    .line 17236009
    div-float/2addr v2, v3

    .line 17236010
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236013
    move-result-object v11

    .line 17236014
    const v4, 0x402923cd

    .line 17236017
    mul-float v12, p1, v4

    .line 17236019
    const/4 v4, 0x0

    .line 17236020
    invoke-virtual {v11, v12, v4}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17236023
    const v4, 0x4071c212

    .line 17236026
    mul-float v5, p1, v4

    .line 17236028
    const v4, 0x3f40110a    # 0.75026f

    .line 17236031
    mul-float v6, v2, v4

    .line 17236033
    const v4, 0x4098fbbd

    .line 17236036
    mul-float v7, p1, v4

    .line 17236038
    const v4, 0x40227992

    .line 17236041
    mul-float v8, v2, v4

    .line 17236043
    const v4, 0x408b0664

    .line 17236046
    mul-float v9, p1, v4

    .line 17236048
    const v4, 0x408b4de8

    .line 17236051
    mul-float v10, v2, v4

    .line 17236053
    move-object v4, v11

    .line 17236054
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236057
    const v4, 0x40998ab1

    .line 17236060
    mul-float v5, p1, v4

    .line 17236062
    const v4, 0x4082a661

    .line 17236065
    mul-float v6, v2, v4

    .line 17236067
    const v4, 0x40ab2118

    .line 17236070
    mul-float v7, p1, v4

    .line 17236072
    const v4, 0x40515fee

    .line 17236075
    mul-float v8, v2, v4

    .line 17236077
    const v4, 0x40ae31a5

    .line 17236080
    mul-float v9, p1, v4

    .line 17236082
    const v4, 0x402e8366

    .line 17236085
    mul-float v10, v2, v4

    .line 17236087
    move-object v4, v11

    .line 17236088
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236091
    const v4, 0x40c8fec5

    .line 17236094
    mul-float v5, p1, v4

    .line 17236096
    const v4, 0x4052cd21

    .line 17236099
    mul-float v6, v2, v4

    .line 17236101
    mul-float v1, v1, p1

    .line 17236103
    const v4, 0x408821ab

    .line 17236106
    mul-float v8, v2, v4

    .line 17236108
    const v4, 0x40b370b9

    .line 17236111
    mul-float v10, v2, v4

    .line 17236113
    move-object v4, v11

    .line 17236114
    move v7, v1

    .line 17236115
    move v9, v1

    .line 17236116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236119
    const v4, 0x40f46627

    .line 17236122
    mul-float v6, v2, v4

    .line 17236124
    const v4, 0x409d49cf

    .line 17236127
    mul-float v7, p1, v4

    .line 17236129
    mul-float v3, v3, v2

    .line 17236131
    const v4, 0x405cb368

    .line 17236134
    mul-float v9, p1, v4

    .line 17236136
    move-object v4, v11

    .line 17236137
    move v5, v1

    .line 17236138
    move v8, v3

    .line 17236139
    move v10, v3

    .line 17236140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236143
    const v1, 0x3ffd9ddc

    .line 17236146
    mul-float v5, p1, v1

    .line 17236148
    const v1, 0x3e9f64d0

    .line 17236151
    mul-float v7, p1, v1

    .line 17236153
    const v1, 0x41010a13

    .line 17236156
    mul-float v8, v2, v1

    .line 17236158
    const v1, 0x3d28596b

    .line 17236161
    mul-float v9, p1, v1

    .line 17236163
    const v1, 0x40c7ebee

    .line 17236166
    mul-float v10, v2, v1

    .line 17236168
    move v6, v3

    .line 17236169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236172
    const v1, -0x4195a815

    .line 17236175
    mul-float v5, p1, v1

    .line 17236177
    const v1, 0x408dc5eb

    .line 17236180
    mul-float v6, v2, v1

    .line 17236182
    const v1, 0x3f64091c

    .line 17236185
    mul-float v7, p1, v1

    .line 17236187
    const v1, 0x40653f7d    # 3.582f

    .line 17236190
    mul-float v8, v2, v1

    .line 17236192
    const v1, 0x3fd3a398

    .line 17236195
    mul-float v9, p1, v1

    .line 17236197
    const v1, 0x40197e67

    .line 17236200
    mul-float v10, v2, v1

    .line 17236202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236205
    const v1, 0x400a61fa

    .line 17236208
    mul-float v5, p1, v1

    .line 17236210
    const v1, 0x3fcdfddf

    .line 17236213
    mul-float v6, v2, v1

    .line 17236215
    const v1, 0x401f78ff

    .line 17236218
    mul-float v7, p1, v1

    .line 17236220
    const p1, 0x3f4f4dbe    # 0.80978f

    .line 17236223
    mul-float v8, v2, p1

    .line 17236225
    const/4 v10, 0x0

    .line 17236226
    move v9, v12

    .line 17236227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236230
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17236233
    sget-wide v2, Ljb4/t0;->k:J

    .line 17236235
    const/4 v4, 0x0

    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    const/16 v6, 0x3c

    .line 17236239
    move-object v1, v11

    .line 17236240
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    move-object v0, p1

    .line 17235969
    check-cast v0, Ld0/h;

    .line 17235970
    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-wide v1

    .line 17235979
    const/16 p1, 0x20

    .line 17235980
    .line 17235981
    shr-long/2addr v1, p1

    .line 17235982
    long-to-int p1, v1

    .line 17235983
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p1

    .line 17235987
    const v1, 0x40d66666    # 6.7f

    .line 17235988
    .line 17235989
    .line 17235990
    div-float/2addr p1, v1

    .line 17235991
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-wide v2

    .line 17235995
    const-wide v4, 0xffffffffL

    .line 17235996
    .line 17235997
    .line 17235998
    .line 17235999
    .line 17236000
    and-long/2addr v2, v4

    .line 17236001
    long-to-int v3, v2

    .line 17236002
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    const v3, 0x410eeeeb

    .line 17236007
    .line 17236008
    .line 17236009
    div-float/2addr v2, v3

    .line 17236010
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v11

    .line 17236014
    const v4, 0x402923cd

    .line 17236015
    .line 17236016
    .line 17236017
    mul-float v12, p1, v4

    .line 17236018
    .line 17236019
    const/4 v4, 0x0

    .line 17236020
    invoke-virtual {v11, v12, v4}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17236021
    .line 17236022
    .line 17236023
    const v4, 0x4071c212

    .line 17236024
    .line 17236025
    .line 17236026
    mul-float v5, p1, v4

    .line 17236027
    .line 17236028
    const v4, 0x3f40110a    # 0.75026f

    .line 17236029
    .line 17236030
    .line 17236031
    mul-float v6, v2, v4

    .line 17236032
    .line 17236033
    const v4, 0x4098fbbd

    .line 17236034
    .line 17236035
    .line 17236036
    mul-float v7, p1, v4

    .line 17236037
    .line 17236038
    const v4, 0x40227992

    .line 17236039
    .line 17236040
    .line 17236041
    mul-float v8, v2, v4

    .line 17236042
    .line 17236043
    const v4, 0x408b0664

    .line 17236044
    .line 17236045
    .line 17236046
    mul-float v9, p1, v4

    .line 17236047
    .line 17236048
    const v4, 0x408b4de8

    .line 17236049
    .line 17236050
    .line 17236051
    mul-float v10, v2, v4

    .line 17236052
    .line 17236053
    move-object v4, v11

    .line 17236054
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236055
    .line 17236056
    .line 17236057
    const v4, 0x40998ab1

    .line 17236058
    .line 17236059
    .line 17236060
    mul-float v5, p1, v4

    .line 17236061
    .line 17236062
    const v4, 0x4082a661

    .line 17236063
    .line 17236064
    .line 17236065
    mul-float v6, v2, v4

    .line 17236066
    .line 17236067
    const v4, 0x40ab2118

    .line 17236068
    .line 17236069
    .line 17236070
    mul-float v7, p1, v4

    .line 17236071
    .line 17236072
    const v4, 0x40515fee

    .line 17236073
    .line 17236074
    .line 17236075
    mul-float v8, v2, v4

    .line 17236076
    .line 17236077
    const v4, 0x40ae31a5

    .line 17236078
    .line 17236079
    .line 17236080
    mul-float v9, p1, v4

    .line 17236081
    .line 17236082
    const v4, 0x402e8366

    .line 17236083
    .line 17236084
    .line 17236085
    mul-float v10, v2, v4

    .line 17236086
    .line 17236087
    move-object v4, v11

    .line 17236088
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236089
    .line 17236090
    .line 17236091
    const v4, 0x40c8fec5

    .line 17236092
    .line 17236093
    .line 17236094
    mul-float v5, p1, v4

    .line 17236095
    .line 17236096
    const v4, 0x4052cd21

    .line 17236097
    .line 17236098
    .line 17236099
    mul-float v6, v2, v4

    .line 17236100
    .line 17236101
    mul-float v1, v1, p1

    .line 17236102
    .line 17236103
    const v4, 0x408821ab

    .line 17236104
    .line 17236105
    .line 17236106
    mul-float v8, v2, v4

    .line 17236107
    .line 17236108
    const v4, 0x40b370b9

    .line 17236109
    .line 17236110
    .line 17236111
    mul-float v10, v2, v4

    .line 17236112
    .line 17236113
    move-object v4, v11

    .line 17236114
    move v7, v1

    .line 17236115
    move v9, v1

    .line 17236116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236117
    .line 17236118
    .line 17236119
    const v4, 0x40f46627

    .line 17236120
    .line 17236121
    .line 17236122
    mul-float v6, v2, v4

    .line 17236123
    .line 17236124
    const v4, 0x409d49cf

    .line 17236125
    .line 17236126
    .line 17236127
    mul-float v7, p1, v4

    .line 17236128
    .line 17236129
    mul-float v3, v3, v2

    .line 17236130
    .line 17236131
    const v4, 0x405cb368

    .line 17236132
    .line 17236133
    .line 17236134
    mul-float v9, p1, v4

    .line 17236135
    .line 17236136
    move-object v4, v11

    .line 17236137
    move v5, v1

    .line 17236138
    move v8, v3

    .line 17236139
    move v10, v3

    .line 17236140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236141
    .line 17236142
    .line 17236143
    const v1, 0x3ffd9ddc

    .line 17236144
    .line 17236145
    .line 17236146
    mul-float v5, p1, v1

    .line 17236147
    .line 17236148
    const v1, 0x3e9f64d0

    .line 17236149
    .line 17236150
    .line 17236151
    mul-float v7, p1, v1

    .line 17236152
    .line 17236153
    const v1, 0x41010a13

    .line 17236154
    .line 17236155
    .line 17236156
    mul-float v8, v2, v1

    .line 17236157
    .line 17236158
    const v1, 0x3d28596b

    .line 17236159
    .line 17236160
    .line 17236161
    mul-float v9, p1, v1

    .line 17236162
    .line 17236163
    const v1, 0x40c7ebee

    .line 17236164
    .line 17236165
    .line 17236166
    mul-float v10, v2, v1

    .line 17236167
    .line 17236168
    move v6, v3

    .line 17236169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236170
    .line 17236171
    .line 17236172
    const v1, -0x4195a815

    .line 17236173
    .line 17236174
    .line 17236175
    mul-float v5, p1, v1

    .line 17236176
    .line 17236177
    const v1, 0x408dc5eb

    .line 17236178
    .line 17236179
    .line 17236180
    mul-float v6, v2, v1

    .line 17236181
    .line 17236182
    const v1, 0x3f64091c

    .line 17236183
    .line 17236184
    .line 17236185
    mul-float v7, p1, v1

    .line 17236186
    .line 17236187
    const v1, 0x40653f7d    # 3.582f

    .line 17236188
    .line 17236189
    .line 17236190
    mul-float v8, v2, v1

    .line 17236191
    .line 17236192
    const v1, 0x3fd3a398

    .line 17236193
    .line 17236194
    .line 17236195
    mul-float v9, p1, v1

    .line 17236196
    .line 17236197
    const v1, 0x40197e67

    .line 17236198
    .line 17236199
    .line 17236200
    mul-float v10, v2, v1

    .line 17236201
    .line 17236202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236203
    .line 17236204
    .line 17236205
    const v1, 0x400a61fa

    .line 17236206
    .line 17236207
    .line 17236208
    mul-float v5, p1, v1

    .line 17236209
    .line 17236210
    const v1, 0x3fcdfddf

    .line 17236211
    .line 17236212
    .line 17236213
    mul-float v6, v2, v1

    .line 17236214
    .line 17236215
    const v1, 0x401f78ff

    .line 17236216
    .line 17236217
    .line 17236218
    mul-float v7, p1, v1

    .line 17236219
    .line 17236220
    const p1, 0x3f4f4dbe    # 0.80978f

    .line 17236221
    .line 17236222
    .line 17236223
    mul-float v8, v2, p1

    .line 17236224
    .line 17236225
    const/4 v10, 0x0

    .line 17236226
    move v9, v12

    .line 17236227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17236231
    .line 17236232
    .line 17236233
    sget-wide v2, Ljb4/t0;->k:J

    .line 17236234
    .line 17236235
    const/4 v4, 0x0

    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    const/16 v6, 0x3c

    .line 17236238
    .line 17236239
    move-object v1, v11

    .line 17236240
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    return-object p1
.end method


