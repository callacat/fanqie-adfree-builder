.class public final synthetic Ltt3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltt3/u0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:D


# direct methods
.method public synthetic constructor <init>(Ltt3/u0;Ljava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;D)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/d0;->a:Ltt3/u0;

    iput-object p2, p0, Ltt3/d0;->b:Ljava/lang/String;

    iput-wide p3, p0, Ltt3/d0;->c:J

    iput-wide p5, p0, Ltt3/d0;->d:J

    iput-wide p7, p0, Ltt3/d0;->e:J

    iput-object p9, p0, Ltt3/d0;->f:Ljava/lang/String;

    iput-wide p10, p0, Ltt3/d0;->g:J

    iput-object p12, p0, Ltt3/d0;->h:Ljava/lang/String;

    iput-object p13, p0, Ltt3/d0;->i:Ljava/lang/String;

    iput-wide p14, p0, Ltt3/d0;->j:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Ltt3/d0;->a:Ltt3/u0;

    .line 17235971
    .line 17235972
    iget-object v15, v0, Ltt3/d0;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-wide v6, v0, Ltt3/d0;->c:J

    .line 17235975
    .line 17235976
    iget-wide v8, v0, Ltt3/d0;->d:J

    .line 17235977
    .line 17235978
    iget-wide v10, v0, Ltt3/d0;->e:J

    .line 17235979
    .line 17235980
    iget-object v14, v0, Ltt3/d0;->f:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-wide v12, v0, Ltt3/d0;->g:J

    .line 17235983
    .line 17235984
    iget-object v5, v0, Ltt3/d0;->h:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v4, v0, Ltt3/d0;->i:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iget-wide v2, v0, Ltt3/d0;->j:D

    .line 17235989
    .line 17235990
    move-object/from16 v0, p1

    .line 17235991
    .line 17235992
    check-cast v0, Loa6/t;

    .line 17235993
    .line 17235994
    move-wide/from16 v16, v2

    .line 17235995
    .line 17235996
    iget-object v2, v0, Loa6/t;->a:Loa6/y5;

    .line 17235997
    .line 17235998
    if-eqz v2, :cond_23

    .line 17235999
    .line 17236000
    iget-object v2, v2, Loa6/y5;->g:Loa6/o6;

    .line 17236001
    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v2, 0x0

    .line 17236004
    :goto_24
    if-eqz v2, :cond_29

    .line 17236005
    .line 17236006
    iget-object v3, v2, Loa6/o6;->a:Ljava/lang/String;

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v3, 0x0

    .line 17236010
    :goto_2a
    if-eqz v3, :cond_33

    .line 17236011
    .line 17236012
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v18

    .line 17236016
    move-object/from16 v19, v18

    .line 17236017
    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/16 v19, 0x0

    .line 17236020
    .line 17236021
    :goto_35
    invoke-virtual {v1}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v18

    .line 17236025
    move-object/from16 p1, v2

    .line 17236026
    .line 17236027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    move-object/from16 v20, v4

    .line 17236030
    .line 17236031
    const-string v4, "addUserVideo(kmp) success: vid="

    .line 17236032
    .line 17236033
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v4, ", videoID="

    .line 17236040
    .line 17236041
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v4, ", code="

    .line 17236048
    .line 17236049
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v4, v0, Loa6/t;->d:Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    move-object/from16 v21, v5

    .line 17236063
    .line 17236064
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236065
    .line 17236066
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    move-object/from16 v18, v15

    .line 17236071
    .line 17236072
    const-string v15, "deliver"

    .line 17236073
    .line 17236074
    invoke-static {v15, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v2, v1, Ltt3/u0;->H:Lih4/v;

    .line 17236078
    .line 17236079
    const-string v4, ""

    .line 17236080
    .line 17236081
    if-eqz v2, :cond_7b

    .line 17236082
    .line 17236083
    iget-object v5, v0, Loa6/t;->f:Ljava/lang/String;

    .line 17236084
    .line 17236085
    if-nez v5, :cond_78

    .line 17236086
    .line 17236087
    move-object v5, v4

    .line 17236088
    :cond_78
    invoke-interface {v2, v5}, Lih4/v;->f(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236092
    .line 17236093
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    const-string v5, "success"

    .line 17236098
    .line 17236099
    move-object/from16 v22, v4

    .line 17236100
    .line 17236101
    iget-object v4, v0, Loa6/t;->d:Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    if-eqz v4, :cond_8e

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v4

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v4, 0x0

    .line 17236111
    :goto_8f
    iget-object v0, v0, Loa6/t;->e:Ljava/lang/String;

    .line 17236112
    .line 17236113
    if-nez v0, :cond_95

    .line 17236114
    .line 17236115
    const-string v0, "Unknown success"

    .line 17236116
    .line 17236117
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v23

    .line 17236121
    if-nez v3, :cond_a0

    .line 17236122
    .line 17236123
    move-object/from16 v3, p1

    .line 17236124
    .line 17236125
    move-wide/from16 v25, v16

    .line 17236126
    .line 17236127
    goto :goto_a6

    .line 17236128
    :cond_a0
    move-object/from16 v22, v3

    .line 17236129
    .line 17236130
    move-wide/from16 v25, v16

    .line 17236131
    .line 17236132
    move-object/from16 v3, p1

    .line 17236133
    .line 17236134
    :goto_a6
    move-object/from16 v27, v1

    .line 17236135
    .line 17236136
    move-object v1, v3

    .line 17236137
    move-object v3, v5

    .line 17236138
    const/4 v5, 0x0

    .line 17236139
    move-object v5, v0

    .line 17236140
    move-wide/from16 v28, v12

    .line 17236141
    .line 17236142
    move-wide/from16 v12, v23

    .line 17236143
    .line 17236144
    move-object/from16 v30, v15

    .line 17236145
    .line 17236146
    move-object/from16 v0, v18

    .line 17236147
    .line 17236148
    move-object/from16 v15, v22

    .line 17236149
    .line 17236150
    move-object/from16 v16, v0

    .line 17236151
    .line 17236152
    move-wide/from16 v17, v28

    .line 17236153
    .line 17236154
    invoke-interface/range {v2 .. v18}, Ltm3/w;->g(Ljava/lang/String;ILjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236155
    .line 17236156
    .line 17236157
    if-eqz v1, :cond_f7

    .line 17236158
    .line 17236159
    if-eqz v19, :cond_f7

    .line 17236160
    .line 17236161
    move-object/from16 v2, v27

    .line 17236162
    .line 17236163
    iget-object v3, v2, Ltt3/u0;->H:Lih4/v;

    .line 17236164
    .line 17236165
    if-eqz v3, :cond_ce

    .line 17236166
    .line 17236167
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    invoke-interface {v3, v4}, Lih4/v;->i(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    iget-object v3, v2, Ltt3/u0;->r:Ljava/util/List;

    .line 17236175
    .line 17236176
    check-cast v3, Ljava/util/ArrayList;

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    if-eqz v4, :cond_e6

    .line 17236187
    .line 17236188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Llm3/f$a;

    .line 17236193
    .line 17236194
    invoke-interface {v4, v1}, Llm3/f$a;->s(Loa6/o6;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_d6

    .line 17236198
    :cond_e6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-wide v3

    .line 17236202
    move-object v1, v2

    .line 17236203
    move-wide v2, v3

    .line 17236204
    move-object v4, v0

    .line 17236205
    move-object/from16 v5, v21

    .line 17236206
    .line 17236207
    move-object/from16 v6, v20

    .line 17236208
    .line 17236209
    move-wide/from16 v7, v25

    .line 17236210
    .line 17236211
    invoke-virtual/range {v1 .. v8}, Ltt3/u0;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_11a

    .line 17236215
    :cond_f7
    move-object/from16 v2, v27

    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    const-string v4, "addUserVideo(kmp) empty videoID on success: vid="

    .line 17236224
    .line 17236225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    const/4 v3, 0x0

    .line 17236236
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    move-object/from16 v4, v30

    .line 17236243
    .line 17236244
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v2}, Ltt3/u0;->v()V

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236251
    .line 17236252
    return-object v0
.end method
