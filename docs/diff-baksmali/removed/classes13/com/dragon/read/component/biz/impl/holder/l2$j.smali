.class public final Lcom/dragon/read/component/biz/impl/holder/l2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/ui/c0;

.field public final synthetic b:Lo74/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/ui/c0;Lo74/a;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 201523200
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 201523201
    .line 201523202
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->a:Lcom/dragon/read/component/biz/impl/ui/c0;

    .line 201523203
    .line 201523204
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 201523205
    .line 201523206
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 201523207
    .line 201523208
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 201523209
    .line 201523210
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 201523211
    .line 201523212
    iput p7, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 201523213
    .line 201523214
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->g:Ljava/lang/String;

    .line 201523215
    .line 201523216
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->h:Ljava/lang/String;

    .line 201523217
    .line 201523218
    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->i:Ljava/lang/String;

    .line 201523219
    .line 201523220
    iput-boolean p11, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->j:Z

    .line 201523221
    .line 201523222
    iput-object p12, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->k:Ljava/lang/String;

    .line 201523223
    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523225
    .line 201523226
    .line 201523227
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17367045
    .line 17367046
    .line 17367047
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->a:Lcom/dragon/read/component/biz/impl/ui/c0;

    .line 17367048
    .line 17367049
    if-eqz v2, :cond_e

    .line 17367050
    .line 17367051
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/c0;->b(Landroid/view/View;)V

    .line 17367052
    .line 17367053
    .line 17367054
    :cond_e
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367055
    .line 17367056
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367057
    .line 17367058
    .line 17367059
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367060
    .line 17367061
    const-string v4, "sub_module_name"

    .line 17367062
    .line 17367063
    const-string v5, "module_name"

    .line 17367064
    .line 17367065
    const-string v6, "post_position"

    .line 17367066
    .line 17367067
    const-string v7, "forum_position"

    .line 17367068
    .line 17367069
    const-string v8, ""

    .line 17367070
    .line 17367071
    if-eqz v3, :cond_74

    .line 17367072
    .line 17367073
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367074
    .line 17367075
    .line 17367076
    move-result-object v3

    .line 17367077
    if-eqz v3, :cond_74

    .line 17367078
    .line 17367079
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367080
    .line 17367081
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367082
    .line 17367083
    .line 17367084
    move-result-object v3

    .line 17367085
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object v3

    .line 17367089
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367090
    .line 17367091
    .line 17367092
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367093
    .line 17367094
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v3

    .line 17367098
    invoke-virtual {v3, v6, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v3

    .line 17367102
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367103
    .line 17367104
    .line 17367105
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367106
    .line 17367107
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v3

    .line 17367111
    const-string v9, "cover_id"

    .line 17367112
    .line 17367113
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v3

    .line 17367117
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367118
    .line 17367119
    .line 17367120
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367121
    .line 17367122
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v3

    .line 17367126
    const-string v9, "book_display_info"

    .line 17367127
    .line 17367128
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v3

    .line 17367132
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367133
    .line 17367134
    .line 17367135
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367136
    .line 17367137
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367138
    .line 17367139
    .line 17367140
    move-result-object v3

    .line 17367141
    invoke-virtual {v3, v5, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v3

    .line 17367145
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367146
    .line 17367147
    invoke-interface {v9}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v9

    .line 17367151
    invoke-virtual {v9, v4, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v9

    .line 17367155
    goto :goto_76

    .line 17367156
    :cond_74
    move-object v3, v8

    .line 17367157
    move-object v9, v3

    .line 17367158
    :goto_76
    new-instance v10, Lo74/d;

    .line 17367159
    .line 17367160
    invoke-direct {v10}, Lo74/d;-><init>()V

    .line 17367161
    .line 17367162
    .line 17367163
    iput-object v2, v10, Lo74/d;->w:Lcom/dragon/read/base/Args;

    .line 17367164
    .line 17367165
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367166
    .line 17367167
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v2

    .line 17367171
    iput-object v2, v10, Lo74/d;->a:Ljava/lang/String;

    .line 17367172
    .line 17367173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v2

    .line 17367177
    if-eqz v2, :cond_96

    .line 17367178
    .line 17367179
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367180
    .line 17367181
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v2

    .line 17367185
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367186
    .line 17367187
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17367188
    .line 17367189
    goto :goto_97

    .line 17367190
    :cond_96
    move-object v2, v3

    .line 17367191
    :goto_97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367192
    .line 17367193
    .line 17367194
    move-result v11

    .line 17367195
    if-nez v11, :cond_9f

    .line 17367196
    .line 17367197
    iput-object v2, v10, Lo74/d;->s:Ljava/lang/String;

    .line 17367198
    .line 17367199
    :cond_9f
    iput-object v9, v10, Lo74/d;->t:Ljava/lang/String;

    .line 17367200
    .line 17367201
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 17367202
    .line 17367203
    iput-object v2, v10, Lo74/d;->u:Ljava/lang/String;

    .line 17367204
    .line 17367205
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367206
    .line 17367207
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17367208
    .line 17367209
    iput-object v11, v10, Lo74/d;->b:Ljava/lang/String;

    .line 17367210
    .line 17367211
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367212
    .line 17367213
    instance-of v11, v11, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 17367214
    .line 17367215
    if-eqz v11, :cond_b2

    .line 17367216
    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    const/4 v2, 0x0

    .line 17367219
    :goto_b3
    const/4 v11, 0x1

    .line 17367220
    if-eqz v2, :cond_ce

    .line 17367221
    .line 17367222
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17367223
    .line 17367224
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367225
    .line 17367226
    .line 17367227
    move-result v13

    .line 17367228
    if-nez v13, :cond_c1

    .line 17367229
    .line 17367230
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17367231
    .line 17367232
    goto :goto_c3

    .line 17367233
    :cond_c1
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17367234
    .line 17367235
    :goto_c3
    iput-object v13, v10, Lo74/d;->c:Ljava/lang/String;

    .line 17367236
    .line 17367237
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17367238
    .line 17367239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367240
    .line 17367241
    .line 17367242
    move-result v2

    .line 17367243
    xor-int/2addr v2, v11

    .line 17367244
    iput-boolean v2, v10, Lo74/d;->d:Z

    .line 17367245
    .line 17367246
    :cond_ce
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367247
    .line 17367248
    iget v13, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17367249
    .line 17367250
    iput v13, v10, Lo74/d;->x:I

    .line 17367251
    .line 17367252
    iget v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17367253
    .line 17367254
    iput v14, v10, Lo74/d;->y:I

    .line 17367255
    .line 17367256
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17367257
    .line 17367258
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v13

    .line 17367262
    invoke-static {v2, v13}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object v2

    .line 17367266
    iput-object v2, v10, Lo74/d;->g:Ljava/lang/String;

    .line 17367267
    .line 17367268
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 17367269
    .line 17367270
    iput-object v2, v10, Lo74/d;->h:Ljava/lang/String;

    .line 17367271
    .line 17367272
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367273
    .line 17367274
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v2

    .line 17367278
    iput-object v2, v10, Lo74/d;->i:Ljava/lang/String;

    .line 17367279
    .line 17367280
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367281
    .line 17367282
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v2

    .line 17367286
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367287
    .line 17367288
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17367289
    .line 17367290
    iput-object v2, v10, Lo74/d;->j:Ljava/lang/String;

    .line 17367291
    .line 17367292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367293
    .line 17367294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367295
    .line 17367296
    .line 17367297
    iget v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 17367298
    .line 17367299
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367300
    .line 17367301
    .line 17367302
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367303
    .line 17367304
    .line 17367305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367306
    .line 17367307
    .line 17367308
    move-result-object v2

    .line 17367309
    iput-object v2, v10, Lo74/d;->f:Ljava/lang/String;

    .line 17367310
    .line 17367311
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367312
    .line 17367313
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v2

    .line 17367317
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17367318
    .line 17367319
    if-eqz v2, :cond_120

    .line 17367320
    .line 17367321
    iget v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 17367322
    .line 17367323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v2

    .line 17367327
    goto :goto_139

    .line 17367328
    :cond_120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367329
    .line 17367330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367331
    .line 17367332
    .line 17367333
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367334
    .line 17367335
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v13

    .line 17367339
    check-cast v13, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367340
    .line 17367341
    iget v13, v13, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17367342
    .line 17367343
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367344
    .line 17367345
    .line 17367346
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367347
    .line 17367348
    .line 17367349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v2

    .line 17367353
    :goto_139
    iput-object v2, v10, Lo74/d;->e:Ljava/lang/String;

    .line 17367354
    .line 17367355
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367356
    .line 17367357
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v2

    .line 17367361
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367362
    .line 17367363
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17367364
    .line 17367365
    iput-object v2, v10, Lo74/d;->m:Ljava/lang/String;

    .line 17367366
    .line 17367367
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367368
    .line 17367369
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v2

    .line 17367373
    iput-object v2, v10, Lo74/d;->l:Ljava/lang/String;

    .line 17367374
    .line 17367375
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->g:Ljava/lang/String;

    .line 17367376
    .line 17367377
    iput-object v2, v10, Lo74/d;->k:Ljava/lang/String;

    .line 17367378
    .line 17367379
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367380
    .line 17367381
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v2

    .line 17367385
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367386
    .line 17367387
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17367388
    .line 17367389
    iput-object v2, v10, Lo74/d;->p:Ljava/lang/String;

    .line 17367390
    .line 17367391
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367392
    .line 17367393
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v2

    .line 17367397
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367398
    .line 17367399
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17367400
    .line 17367401
    iput-object v2, v10, Lo74/d;->q:Ljava/lang/String;

    .line 17367402
    .line 17367403
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367404
    .line 17367405
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v2

    .line 17367409
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17367410
    .line 17367411
    if-eqz v2, :cond_180

    .line 17367412
    .line 17367413
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367414
    .line 17367415
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v2

    .line 17367419
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17367420
    .line 17367421
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 17367422
    .line 17367423
    goto :goto_181

    .line 17367424
    :cond_180
    move-object v2, v8

    .line 17367425
    :goto_181
    iput-object v2, v10, Lo74/d;->v:Ljava/lang/String;

    .line 17367426
    .line 17367427
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->h:Ljava/lang/String;

    .line 17367428
    .line 17367429
    iput-object v2, v10, Lo74/d;->n:Ljava/lang/String;

    .line 17367430
    .line 17367431
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->i:Ljava/lang/String;

    .line 17367432
    .line 17367433
    iput-object v2, v10, Lo74/d;->o:Ljava/lang/String;

    .line 17367434
    .line 17367435
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367436
    .line 17367437
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v2

    .line 17367441
    iput-object v2, v10, Lo74/d;->r:Ljava/lang/String;

    .line 17367442
    .line 17367443
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367444
    .line 17367445
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367446
    .line 17367447
    invoke-virtual {v2, v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->p2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v2

    .line 17367451
    iput-object v2, v10, Lo74/d;->C:Ljava/lang/String;

    .line 17367452
    .line 17367453
    iput-object v8, v10, Lo74/d;->z:Ljava/lang/String;

    .line 17367454
    .line 17367455
    iput-object v8, v10, Lo74/d;->A:Ljava/lang/String;

    .line 17367456
    .line 17367457
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367458
    .line 17367459
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17367460
    .line 17367461
    iput-object v2, v10, Lo74/d;->B:Ljava/lang/String;

    .line 17367462
    .line 17367463
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367464
    .line 17367465
    if-nez v2, :cond_1ad

    .line 17367466
    .line 17367467
    const/4 v2, 0x0

    .line 17367468
    goto :goto_1b1

    .line 17367469
    :cond_1ad
    invoke-interface {v2}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367470
    .line 17367471
    .line 17367472
    move-result-object v2

    .line 17367473
    :goto_1b1
    iput-object v2, v10, Lo74/d;->w:Lcom/dragon/read/base/Args;

    .line 17367474
    .line 17367475
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367476
    .line 17367477
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v2

    .line 17367481
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17367482
    .line 17367483
    if-eqz v2, :cond_1cc

    .line 17367484
    .line 17367485
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367486
    .line 17367487
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v2

    .line 17367491
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17367492
    .line 17367493
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->searchCommentInfoModel:Lcom/dragon/read/component/biz/impl/ui/a6;

    .line 17367494
    .line 17367495
    if-eqz v2, :cond_1cc

    .line 17367496
    .line 17367497
    const-string v2, "result_with_book_comment"

    .line 17367498
    .line 17367499
    goto :goto_1cd

    .line 17367500
    :cond_1cc
    move-object v2, v8

    .line 17367501
    :goto_1cd
    iput-object v2, v10, Lo74/d;->D:Ljava/lang/String;

    .line 17367502
    .line 17367503
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367504
    .line 17367505
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v2

    .line 17367509
    iput-object v2, v10, Lo74/d;->E:Ljava/lang/String;

    .line 17367510
    .line 17367511
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367512
    .line 17367513
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v2

    .line 17367517
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367518
    .line 17367519
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v13

    .line 17367523
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v2

    .line 17367527
    if-eqz v2, :cond_1ec

    .line 17367528
    .line 17367529
    const-string v2, "1"

    .line 17367530
    .line 17367531
    goto :goto_1ee

    .line 17367532
    :cond_1ec
    const-string v2, "0"

    .line 17367533
    .line 17367534
    :goto_1ee
    iput-object v2, v10, Lo74/d;->F:Ljava/lang/String;

    .line 17367535
    .line 17367536
    invoke-virtual {v10}, Lo74/d;->a()V

    .line 17367537
    .line 17367538
    .line 17367539
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367540
    .line 17367541
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367542
    .line 17367543
    .line 17367544
    move-result-object v2

    .line 17367545
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367546
    .line 17367547
    instance-of v10, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17367548
    .line 17367549
    if-eqz v10, :cond_270

    .line 17367550
    .line 17367551
    move-object v10, v2

    .line 17367552
    check-cast v10, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17367553
    .line 17367554
    new-instance v13, Lo74/b;

    .line 17367555
    .line 17367556
    invoke-direct {v13}, Lo74/b;-><init>()V

    .line 17367557
    .line 17367558
    .line 17367559
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->B()Ljava/lang/String;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v14

    .line 17367563
    iput-object v14, v13, Lo74/b;->a:Ljava/lang/String;

    .line 17367564
    .line 17367565
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v14

    .line 17367569
    iput-object v14, v13, Lo74/b;->b:Ljava/lang/String;

    .line 17367570
    .line 17367571
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367572
    .line 17367573
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17367574
    .line 17367575
    iput-object v14, v13, Lo74/b;->c:Ljava/lang/String;

    .line 17367576
    .line 17367577
    const-string v14, "outside_search"

    .line 17367578
    .line 17367579
    iput-object v14, v13, Lo74/b;->d:Ljava/lang/String;

    .line 17367580
    .line 17367581
    iget-object v14, v10, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17367582
    .line 17367583
    iput-object v14, v13, Lo74/b;->e:Ljava/lang/String;

    .line 17367584
    .line 17367585
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367586
    .line 17367587
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367588
    .line 17367589
    .line 17367590
    iget v15, v10, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17367591
    .line 17367592
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367593
    .line 17367594
    .line 17367595
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367596
    .line 17367597
    .line 17367598
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v14

    .line 17367602
    iput-object v14, v13, Lo74/b;->f:Ljava/lang/String;

    .line 17367603
    .line 17367604
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367605
    .line 17367606
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367607
    .line 17367608
    .line 17367609
    iget v15, v10, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17367610
    .line 17367611
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367612
    .line 17367613
    .line 17367614
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367615
    .line 17367616
    .line 17367617
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v14

    .line 17367621
    iput-object v14, v13, Lo74/b;->g:Ljava/lang/String;

    .line 17367622
    .line 17367623
    iget-object v14, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17367624
    .line 17367625
    iput-object v14, v13, Lo74/b;->h:Ljava/lang/String;

    .line 17367626
    .line 17367627
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367628
    .line 17367629
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v14

    .line 17367633
    iput-object v14, v13, Lo74/b;->i:Ljava/lang/String;

    .line 17367634
    .line 17367635
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367636
    .line 17367637
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v14

    .line 17367641
    iput-object v14, v13, Lo74/b;->j:Ljava/lang/String;

    .line 17367642
    .line 17367643
    const-string v14, "search_result"

    .line 17367644
    .line 17367645
    iput-object v14, v13, Lo74/b;->k:Ljava/lang/String;

    .line 17367646
    .line 17367647
    iget-object v14, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17367648
    .line 17367649
    iput-object v14, v13, Lo74/b;->l:Ljava/lang/String;

    .line 17367650
    .line 17367651
    iget-object v10, v10, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17367652
    .line 17367653
    iput-object v10, v13, Lo74/b;->m:Ljava/lang/String;

    .line 17367654
    .line 17367655
    invoke-virtual {v13}, Lo74/b;->a()Lcom/dragon/read/base/Args;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v10

    .line 17367659
    const-string v13, "click_bookcard"

    .line 17367660
    .line 17367661
    invoke-static {v13, v10}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367662
    .line 17367663
    .line 17367664
    :cond_270
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367665
    .line 17367666
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 17367667
    .line 17367668
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->g:Ljava/lang/String;

    .line 17367669
    .line 17367670
    iget v15, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 17367671
    .line 17367672
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 17367673
    .line 17367674
    invoke-virtual {v10, v15, v13, v14, v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->D2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v10

    .line 17367678
    const-string v12, "category_recommend_name"

    .line 17367679
    .line 17367680
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->h:Ljava/lang/String;

    .line 17367681
    .line 17367682
    invoke-virtual {v10, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v10

    .line 17367686
    const-string v12, "category_recommend_id"

    .line 17367687
    .line 17367688
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->i:Ljava/lang/String;

    .line 17367689
    .line 17367690
    invoke-virtual {v10, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-object v10

    .line 17367694
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367695
    .line 17367696
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v12

    .line 17367700
    const-string v13, "recommend_info"

    .line 17367701
    .line 17367702
    invoke-virtual {v10, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v10

    .line 17367706
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367707
    .line 17367708
    if-nez v12, :cond_2a0

    .line 17367709
    .line 17367710
    const/4 v12, 0x0

    .line 17367711
    goto :goto_2a4

    .line 17367712
    :cond_2a0
    invoke-interface {v12}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v12

    .line 17367716
    :goto_2a4
    invoke-virtual {v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v10

    .line 17367720
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367721
    .line 17367722
    .line 17367723
    move-result v12

    .line 17367724
    if-nez v12, :cond_2b1

    .line 17367725
    .line 17367726
    invoke-virtual {v10, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367727
    .line 17367728
    .line 17367729
    :cond_2b1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v3

    .line 17367733
    if-nez v3, :cond_2ba

    .line 17367734
    .line 17367735
    invoke-virtual {v10, v4, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367736
    .line 17367737
    .line 17367738
    :cond_2ba
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17367739
    .line 17367740
    if-eqz v3, :cond_316

    .line 17367741
    .line 17367742
    move-object v3, v2

    .line 17367743
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17367744
    .line 17367745
    new-instance v4, Lo74/b0;

    .line 17367746
    .line 17367747
    invoke-direct {v4}, Lo74/b0;-><init>()V

    .line 17367748
    .line 17367749
    .line 17367750
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367751
    .line 17367752
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v5

    .line 17367756
    iput-object v5, v4, Lo74/b0;->f:Ljava/lang/String;

    .line 17367757
    .line 17367758
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367759
    .line 17367760
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-object v5

    .line 17367764
    iput-object v5, v4, Lo74/b0;->g:Ljava/lang/String;

    .line 17367765
    .line 17367766
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367767
    .line 17367768
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v5

    .line 17367772
    iput-object v5, v4, Lo74/b0;->a:Ljava/lang/String;

    .line 17367773
    .line 17367774
    iget v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 17367775
    .line 17367776
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v5

    .line 17367780
    iput-object v5, v4, Lo74/b0;->d:Ljava/lang/String;

    .line 17367781
    .line 17367782
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->keyWord:Ljava/lang/String;

    .line 17367783
    .line 17367784
    iput-object v5, v4, Lo74/b0;->h:Ljava/lang/String;

    .line 17367785
    .line 17367786
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookName:Ljava/lang/String;

    .line 17367787
    .line 17367788
    iput-object v5, v4, Lo74/b0;->e:Ljava/lang/String;

    .line 17367789
    .line 17367790
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->wordType:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17367791
    .line 17367792
    iput-object v5, v4, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17367793
    .line 17367794
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->sugRecallType:Ljava/lang/String;

    .line 17367795
    .line 17367796
    iput-object v5, v4, Lo74/b0;->c:Ljava/lang/String;

    .line 17367797
    .line 17367798
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 17367799
    .line 17367800
    iput-object v5, v4, Lo74/b0;->k:Ljava/lang/String;

    .line 17367801
    .line 17367802
    iget-object v5, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17367803
    .line 17367804
    iput-object v5, v4, Lo74/b0;->l:Ljava/lang/String;

    .line 17367805
    .line 17367806
    const-string v5, "click_search_sug"

    .line 17367807
    .line 17367808
    invoke-virtual {v4, v5}, Lo74/b0;->a(Ljava/lang/String;)V

    .line 17367809
    .line 17367810
    .line 17367811
    iget v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 17367812
    .line 17367813
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v4

    .line 17367817
    const-string v5, "module_rank"

    .line 17367818
    .line 17367819
    invoke-virtual {v10, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v4

    .line 17367823
    const-string v5, "search_source_id"

    .line 17367824
    .line 17367825
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 17367826
    .line 17367827
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367828
    .line 17367829
    .line 17367830
    :cond_316
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17367831
    .line 17367832
    if-eqz v3, :cond_31d

    .line 17367833
    .line 17367834
    invoke-virtual {v10, v13}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367835
    .line 17367836
    .line 17367837
    :cond_31d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367838
    .line 17367839
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17367840
    .line 17367841
    sget-object v4, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17367842
    .line 17367843
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17367844
    .line 17367845
    .line 17367846
    move-result v4

    .line 17367847
    const-string v5, "deliver"

    .line 17367848
    .line 17367849
    const/4 v9, 0x0

    .line 17367850
    if-ne v3, v4, :cond_35b

    .line 17367851
    .line 17367852
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367853
    .line 17367854
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/l2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367855
    .line 17367856
    new-array v3, v9, [Ljava/lang/Object;

    .line 17367857
    .line 17367858
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object v2

    .line 17367862
    const-string/jumbo v4, "\u70b9\u51fb\u672a\u8986\u76d6\u5b9e\u4f53\u4e66\uff0c\u8fdb\u5165\u5b9e\u4f53\u4e66\u8be6\u60c5\u9875"

    .line 17367863
    .line 17367864
    .line 17367865
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367866
    .line 17367867
    .line 17367868
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367869
    .line 17367870
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367871
    .line 17367872
    .line 17367873
    move-result-object v14

    .line 17367874
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367875
    .line 17367876
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v15

    .line 17367880
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367881
    .line 17367882
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17367883
    .line 17367884
    const-string v18, "no_copyright_book"

    .line 17367885
    .line 17367886
    const/16 v19, 0x0

    .line 17367887
    .line 17367888
    const-string v20, ""

    .line 17367889
    .line 17367890
    move-object/from16 v16, v2

    .line 17367891
    .line 17367892
    move-object/from16 v17, v10

    .line 17367893
    .line 17367894
    invoke-interface/range {v14 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17367895
    .line 17367896
    .line 17367897
    goto/16 :goto_4fe

    .line 17367898
    .line 17367899
    :cond_35b
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367900
    .line 17367901
    iget v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17367902
    .line 17367903
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17367904
    .line 17367905
    invoke-static {v4, v3}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 17367906
    .line 17367907
    .line 17367908
    move-result v3

    .line 17367909
    if-eqz v3, :cond_370

    .line 17367910
    .line 17367911
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367912
    .line 17367913
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367914
    .line 17367915
    invoke-virtual {v2, v3, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->l3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367916
    .line 17367917
    .line 17367918
    goto/16 :goto_4fe

    .line 17367919
    .line 17367920
    :cond_370
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367921
    .line 17367922
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367923
    .line 17367924
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17367925
    .line 17367926
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367927
    .line 17367928
    .line 17367929
    move-result v4

    .line 17367930
    if-eqz v4, :cond_3d9

    .line 17367931
    .line 17367932
    new-array v2, v11, [Ljava/lang/Object;

    .line 17367933
    .line 17367934
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367935
    .line 17367936
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17367937
    .line 17367938
    aput-object v4, v2, v9

    .line 17367939
    .line 17367940
    const-string/jumbo v4, "\u6709\u58f0\u4e66 - %1s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8fdb\u5165\u64ad\u653e\u9875"

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-static {v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367944
    .line 17367945
    .line 17367946
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367947
    .line 17367948
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Y2()Z

    .line 17367949
    .line 17367950
    .line 17367951
    move-result v2

    .line 17367952
    if-eqz v2, :cond_3b8

    .line 17367953
    .line 17367954
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367955
    .line 17367956
    iget-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 17367957
    .line 17367958
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 17367959
    .line 17367960
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->h0(Ljava/lang/String;Z)V

    .line 17367961
    .line 17367962
    .line 17367963
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v14

    .line 17367967
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367968
    .line 17367969
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v15

    .line 17367973
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367974
    .line 17367975
    const-string v17, ""

    .line 17367976
    .line 17367977
    const-string v19, "cover"

    .line 17367978
    .line 17367979
    const/16 v20, 0x1

    .line 17367980
    .line 17367981
    const/16 v21, 0x0

    .line 17367982
    .line 17367983
    move-object/from16 v16, v2

    .line 17367984
    .line 17367985
    move-object/from16 v18, v10

    .line 17367986
    .line 17367987
    invoke-interface/range {v14 .. v21}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V

    .line 17367988
    .line 17367989
    .line 17367990
    goto/16 :goto_4fe

    .line 17367991
    .line 17367992
    :cond_3b8
    new-array v2, v11, [Ljava/lang/Object;

    .line 17367993
    .line 17367994
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367995
    .line 17367996
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17367997
    .line 17367998
    aput-object v4, v2, v9

    .line 17367999
    .line 17368000
    const-string/jumbo v4, "\u6709\u58f0\u4e66 - %1s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8fdb\u5165\u6709\u58f0\u8be6\u60c5\u9875"

    .line 17368001
    .line 17368002
    .line 17368003
    invoke-static {v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368004
    .line 17368005
    .line 17368006
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v2

    .line 17368010
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368011
    .line 17368012
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v3

    .line 17368016
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368017
    .line 17368018
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17368019
    .line 17368020
    invoke-interface {v2, v3, v4, v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17368021
    .line 17368022
    .line 17368023
    goto/16 :goto_4fe

    .line 17368024
    .line 17368025
    :cond_3d9
    new-array v4, v11, [Ljava/lang/Object;

    .line 17368026
    .line 17368027
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368028
    .line 17368029
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17368030
    .line 17368031
    aput-object v12, v4, v9

    .line 17368032
    .line 17368033
    const-string/jumbo v12, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17368034
    .line 17368035
    .line 17368036
    invoke-static {v5, v12, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368037
    .line 17368038
    .line 17368039
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->j:Z

    .line 17368040
    .line 17368041
    if-eqz v4, :cond_409

    .line 17368042
    .line 17368043
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368044
    .line 17368045
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 17368046
    .line 17368047
    const-string v6, "page"

    .line 17368048
    .line 17368049
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 17368050
    .line 17368051
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368052
    .line 17368053
    .line 17368054
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17368055
    .line 17368056
    .line 17368057
    move-result-object v2

    .line 17368058
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368059
    .line 17368060
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v3

    .line 17368064
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368065
    .line 17368066
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17368067
    .line 17368068
    invoke-interface {v2, v3, v4, v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17368069
    .line 17368070
    .line 17368071
    goto/16 :goto_4fe

    .line 17368072
    .line 17368073
    :cond_409
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17368074
    .line 17368075
    if-eqz v4, :cond_42e

    .line 17368076
    .line 17368077
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17368078
    .line 17368079
    if-eqz v4, :cond_422

    .line 17368080
    .line 17368081
    invoke-interface {v4}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v4

    .line 17368085
    const-string v12, "click_to"

    .line 17368086
    .line 17368087
    invoke-virtual {v4, v12}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v4

    .line 17368091
    if-eqz v4, :cond_422

    .line 17368092
    .line 17368093
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v4

    .line 17368097
    goto :goto_424

    .line 17368098
    :cond_422
    const-string v4, "exact_content"

    .line 17368099
    .line 17368100
    :goto_424
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368101
    .line 17368102
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 17368103
    .line 17368104
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 17368105
    .line 17368106
    invoke-virtual {v12, v2, v13, v4, v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368107
    .line 17368108
    .line 17368109
    goto :goto_439

    .line 17368110
    :cond_42e
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368111
    .line 17368112
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 17368113
    .line 17368114
    const-string v13, "reader"

    .line 17368115
    .line 17368116
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 17368117
    .line 17368118
    invoke-virtual {v4, v2, v12, v13, v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368119
    .line 17368120
    .line 17368121
    :goto_439
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368122
    .line 17368123
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17368124
    .line 17368125
    new-instance v4, Ljava/util/HashMap;

    .line 17368126
    .line 17368127
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17368128
    .line 17368129
    .line 17368130
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368131
    .line 17368132
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17368133
    .line 17368134
    const-string v13, "alias_name"

    .line 17368135
    .line 17368136
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368137
    .line 17368138
    .line 17368139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368140
    .line 17368141
    .line 17368142
    move-result v12

    .line 17368143
    if-nez v12, :cond_454

    .line 17368144
    .line 17368145
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368146
    .line 17368147
    .line 17368148
    :cond_454
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368149
    .line 17368150
    .line 17368151
    move-result v7

    .line 17368152
    if-nez v7, :cond_45d

    .line 17368153
    .line 17368154
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368155
    .line 17368156
    .line 17368157
    :cond_45d
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368158
    .line 17368159
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17368160
    .line 17368161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368162
    .line 17368163
    .line 17368164
    move-result v6

    .line 17368165
    if-nez v6, :cond_470

    .line 17368166
    .line 17368167
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368168
    .line 17368169
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17368170
    .line 17368171
    const-string v7, "post_id"

    .line 17368172
    .line 17368173
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368174
    .line 17368175
    .line 17368176
    :cond_470
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->k:Ljava/lang/String;

    .line 17368177
    .line 17368178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368179
    .line 17368180
    .line 17368181
    move-result v6

    .line 17368182
    if-nez v6, :cond_4a4

    .line 17368183
    .line 17368184
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17368185
    .line 17368186
    .line 17368187
    move-result-object v14

    .line 17368188
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368189
    .line 17368190
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17368191
    .line 17368192
    .line 17368193
    move-result-object v15

    .line 17368194
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->k:Ljava/lang/String;

    .line 17368195
    .line 17368196
    const/16 v19, 0x1

    .line 17368197
    .line 17368198
    move-object/from16 v16, v1

    .line 17368199
    .line 17368200
    move-object/from16 v17, v10

    .line 17368201
    .line 17368202
    move-object/from16 v18, v4

    .line 17368203
    .line 17368204
    invoke-interface/range {v14 .. v19}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17368205
    .line 17368206
    .line 17368207
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368208
    .line 17368209
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/l2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17368210
    .line 17368211
    new-array v2, v11, [Ljava/lang/Object;

    .line 17368212
    .line 17368213
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->k:Ljava/lang/String;

    .line 17368214
    .line 17368215
    aput-object v3, v2, v9

    .line 17368216
    .line 17368217
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object v1

    .line 17368221
    const-string/jumbo v3, "\u70b9\u51fb\u4e66\u7c4d\uff0c\u901a\u8fc7schema\u8df3\u8f6c, schema:%s"

    .line 17368222
    .line 17368223
    .line 17368224
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368225
    .line 17368226
    .line 17368227
    return-void

    .line 17368228
    :cond_4a4
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17368229
    .line 17368230
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368231
    .line 17368232
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17368233
    .line 17368234
    iget v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17368235
    .line 17368236
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17368237
    .line 17368238
    invoke-direct {v7, v8, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368239
    .line 17368240
    .line 17368241
    invoke-direct {v3, v6, v5, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17368242
    .line 17368243
    .line 17368244
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368245
    .line 17368246
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 17368247
    .line 17368248
    const-string v6, "sourceType"

    .line 17368249
    .line 17368250
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368251
    .line 17368252
    .line 17368253
    move-result-object v5

    .line 17368254
    check-cast v5, Ljava/lang/String;

    .line 17368255
    .line 17368256
    const/4 v6, -0x1

    .line 17368257
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17368258
    .line 17368259
    .line 17368260
    move-result v5

    .line 17368261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-object v5

    .line 17368265
    iput-object v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17368266
    .line 17368267
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368268
    .line 17368269
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 17368270
    .line 17368271
    iput-object v6, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 17368272
    .line 17368273
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 17368274
    .line 17368275
    iput-boolean v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 17368276
    .line 17368277
    sget-object v14, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17368278
    .line 17368279
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368280
    .line 17368281
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17368282
    .line 17368283
    .line 17368284
    move-result-object v15

    .line 17368285
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368286
    .line 17368287
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17368288
    .line 17368289
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368290
    .line 17368291
    .line 17368292
    move-result-object v18

    .line 17368293
    const-string v19, ""

    .line 17368294
    .line 17368295
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17368296
    .line 17368297
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368298
    .line 17368299
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17368300
    .line 17368301
    .line 17368302
    move-result-object v20

    .line 17368303
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368304
    .line 17368305
    move-object/from16 v16, v5

    .line 17368306
    .line 17368307
    move-object/from16 v17, v10

    .line 17368308
    .line 17368309
    move-object/from16 v21, v3

    .line 17368310
    .line 17368311
    move-object/from16 v22, v2

    .line 17368312
    .line 17368313
    move-object/from16 v23, v4

    .line 17368314
    .line 17368315
    invoke-interface/range {v14 .. v23}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 17368316
    .line 17368317
    .line 17368318
    :goto_4fe
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->a:Lcom/dragon/read/component/biz/impl/ui/c0;

    .line 17368319
    .line 17368320
    if-eqz v2, :cond_505

    .line 17368321
    .line 17368322
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/c0;->a(Landroid/view/View;)V

    .line 17368323
    .line 17368324
    .line 17368325
    :cond_505
    return-void
.end method
