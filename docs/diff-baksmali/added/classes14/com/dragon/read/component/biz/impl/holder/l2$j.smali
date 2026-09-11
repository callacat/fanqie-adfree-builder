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

    .line 201523202
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->a:Lcom/dragon/read/component/biz/impl/ui/c0;

    .line 201523204
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 201523206
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 201523208
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 201523210
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 201523212
    iput p7, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 201523214
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->g:Ljava/lang/String;

    .line 201523216
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->h:Ljava/lang/String;

    .line 201523218
    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->i:Ljava/lang/String;

    .line 201523220
    iput-boolean p11, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->j:Z

    .line 201523222
    iput-object p12, p0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->k:Ljava/lang/String;

    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523227
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17367047
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->a:Lcom/dragon/read/component/biz/impl/ui/c0;

    .line 17367049
    if-eqz v2, :cond_e

    .line 17367051
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/c0;->b(Landroid/view/View;)V

    .line 17367054
    :cond_e
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367056
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367059
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367061
    const-string v4, "sub_module_name"

    .line 17367063
    const-string v5, "module_name"

    .line 17367065
    const-string v6, "post_position"

    .line 17367067
    const-string v7, "forum_position"

    .line 17367069
    const-string v8, ""

    .line 17367071
    if-eqz v3, :cond_74

    .line 17367073
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367076
    move-result-object v3

    .line 17367077
    if-eqz v3, :cond_74

    .line 17367079
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367081
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367084
    move-result-object v3

    .line 17367085
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367088
    move-result-object v3

    .line 17367089
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367092
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367094
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367097
    move-result-object v3

    .line 17367098
    invoke-virtual {v3, v6, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367101
    move-result-object v3

    .line 17367102
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367105
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367107
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367110
    move-result-object v3

    .line 17367111
    const-string v9, "cover_id"

    .line 17367113
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367116
    move-result-object v3

    .line 17367117
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367120
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367122
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367125
    move-result-object v3

    .line 17367126
    const-string v9, "book_display_info"

    .line 17367128
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367131
    move-result-object v3

    .line 17367132
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367135
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367137
    invoke-interface {v3}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367140
    move-result-object v3

    .line 17367141
    invoke-virtual {v3, v5, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367144
    move-result-object v3

    .line 17367145
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367147
    invoke-interface {v9}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367150
    move-result-object v9

    .line 17367151
    invoke-virtual {v9, v4, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 17367160
    invoke-direct {v10}, Lo74/d;-><init>()V

    .line 17367163
    iput-object v2, v10, Lo74/d;->w:Lcom/dragon/read/base/Args;

    .line 17367165
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367167
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17367170
    move-result-object v2

    .line 17367171
    iput-object v2, v10, Lo74/d;->a:Ljava/lang/String;

    .line 17367173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367176
    move-result v2

    .line 17367177
    if-eqz v2, :cond_96

    .line 17367179
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367181
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367184
    move-result-object v2

    .line 17367185
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367187
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17367189
    goto :goto_97

    .line 17367190
    :cond_96
    move-object v2, v3

    .line 17367191
    :goto_97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367194
    move-result v11

    .line 17367195
    if-nez v11, :cond_9f

    .line 17367197
    iput-object v2, v10, Lo74/d;->s:Ljava/lang/String;

    .line 17367199
    :cond_9f
    iput-object v9, v10, Lo74/d;->t:Ljava/lang/String;

    .line 17367201
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 17367203
    iput-object v2, v10, Lo74/d;->u:Ljava/lang/String;

    .line 17367205
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367207
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17367209
    iput-object v11, v10, Lo74/d;->b:Ljava/lang/String;

    .line 17367211
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367213
    instance-of v11, v11, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 17367215
    if-eqz v11, :cond_b2

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

    .line 17367222
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17367224
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367227
    move-result v13

    .line 17367228
    if-nez v13, :cond_c1

    .line 17367230
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17367232
    goto :goto_c3

    .line 17367233
    :cond_c1
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17367235
    :goto_c3
    iput-object v13, v10, Lo74/d;->c:Ljava/lang/String;

    .line 17367237
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17367239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367242
    move-result v2

    .line 17367243
    xor-int/2addr v2, v11

    .line 17367244
    iput-boolean v2, v10, Lo74/d;->d:Z

    .line 17367246
    :cond_ce
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367248
    iget v13, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17367250
    iput v13, v10, Lo74/d;->x:I

    .line 17367252
    iget v14, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17367254
    iput v14, v10, Lo74/d;->y:I

    .line 17367256
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17367258
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367261
    move-result-object v13

    .line 17367262
    invoke-static {v2, v13}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367265
    move-result-object v2

    .line 17367266
    iput-object v2, v10, Lo74/d;->g:Ljava/lang/String;

    .line 17367268
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 17367270
    iput-object v2, v10, Lo74/d;->h:Ljava/lang/String;

    .line 17367272
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367274
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17367277
    move-result-object v2

    .line 17367278
    iput-object v2, v10, Lo74/d;->i:Ljava/lang/String;

    .line 17367280
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367282
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367285
    move-result-object v2

    .line 17367286
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367288
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17367290
    iput-object v2, v10, Lo74/d;->j:Ljava/lang/String;

    .line 17367292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367297
    iget v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 17367299
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367302
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367308
    move-result-object v2

    .line 17367309
    iput-object v2, v10, Lo74/d;->f:Ljava/lang/String;

    .line 17367311
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367313
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367316
    move-result-object v2

    .line 17367317
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17367319
    if-eqz v2, :cond_120

    .line 17367321
    iget v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 17367323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367326
    move-result-object v2

    .line 17367327
    goto :goto_139

    .line 17367328
    :cond_120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367333
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367335
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367338
    move-result-object v13

    .line 17367339
    check-cast v13, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367341
    iget v13, v13, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17367343
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367346
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367352
    move-result-object v2

    .line 17367353
    :goto_139
    iput-object v2, v10, Lo74/d;->e:Ljava/lang/String;

    .line 17367355
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367357
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367360
    move-result-object v2

    .line 17367361
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367363
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17367365
    iput-object v2, v10, Lo74/d;->m:Ljava/lang/String;

    .line 17367367
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367369
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17367372
    move-result-object v2

    .line 17367373
    iput-object v2, v10, Lo74/d;->l:Ljava/lang/String;

    .line 17367375
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->g:Ljava/lang/String;

    .line 17367377
    iput-object v2, v10, Lo74/d;->k:Ljava/lang/String;

    .line 17367379
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367381
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367384
    move-result-object v2

    .line 17367385
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367387
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17367389
    iput-object v2, v10, Lo74/d;->p:Ljava/lang/String;

    .line 17367391
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367393
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367396
    move-result-object v2

    .line 17367397
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367399
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17367401
    iput-object v2, v10, Lo74/d;->q:Ljava/lang/String;

    .line 17367403
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367405
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367408
    move-result-object v2

    .line 17367409
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17367411
    if-eqz v2, :cond_180

    .line 17367413
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367415
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367418
    move-result-object v2

    .line 17367419
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17367421
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 17367423
    goto :goto_181

    .line 17367424
    :cond_180
    move-object v2, v8

    .line 17367425
    :goto_181
    iput-object v2, v10, Lo74/d;->v:Ljava/lang/String;

    .line 17367427
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->h:Ljava/lang/String;

    .line 17367429
    iput-object v2, v10, Lo74/d;->n:Ljava/lang/String;

    .line 17367431
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->i:Ljava/lang/String;

    .line 17367433
    iput-object v2, v10, Lo74/d;->o:Ljava/lang/String;

    .line 17367435
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367437
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17367440
    move-result-object v2

    .line 17367441
    iput-object v2, v10, Lo74/d;->r:Ljava/lang/String;

    .line 17367443
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367445
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367447
    invoke-virtual {v2, v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->p2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17367450
    move-result-object v2

    .line 17367451
    iput-object v2, v10, Lo74/d;->C:Ljava/lang/String;

    .line 17367453
    iput-object v8, v10, Lo74/d;->z:Ljava/lang/String;

    .line 17367455
    iput-object v8, v10, Lo74/d;->A:Ljava/lang/String;

    .line 17367457
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367459
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17367461
    iput-object v2, v10, Lo74/d;->B:Ljava/lang/String;

    .line 17367463
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367465
    if-nez v2, :cond_1ad

    .line 17367467
    const/4 v2, 0x0

    .line 17367468
    goto :goto_1b1

    .line 17367469
    :cond_1ad
    invoke-interface {v2}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367472
    move-result-object v2

    .line 17367473
    :goto_1b1
    iput-object v2, v10, Lo74/d;->w:Lcom/dragon/read/base/Args;

    .line 17367475
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367477
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17367480
    move-result-object v2

    .line 17367481
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17367483
    if-eqz v2, :cond_1cc

    .line 17367485
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367487
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17367490
    move-result-object v2

    .line 17367491
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17367493
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->searchCommentInfoModel:Lcom/dragon/read/component/biz/impl/ui/a6;

    .line 17367495
    if-eqz v2, :cond_1cc

    .line 17367497
    const-string v2, "result_with_book_comment"

    .line 17367499
    goto :goto_1cd

    .line 17367500
    :cond_1cc
    move-object v2, v8

    .line 17367501
    :goto_1cd
    iput-object v2, v10, Lo74/d;->D:Ljava/lang/String;

    .line 17367503
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367505
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17367508
    move-result-object v2

    .line 17367509
    iput-object v2, v10, Lo74/d;->E:Ljava/lang/String;

    .line 17367511
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367513
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17367516
    move-result-object v2

    .line 17367517
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367519
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17367522
    move-result-object v13

    .line 17367523
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367526
    move-result v2

    .line 17367527
    if-eqz v2, :cond_1ec

    .line 17367529
    const-string v2, "1"

    .line 17367531
    goto :goto_1ee

    .line 17367532
    :cond_1ec
    const-string v2, "0"

    .line 17367534
    :goto_1ee
    iput-object v2, v10, Lo74/d;->F:Ljava/lang/String;

    .line 17367536
    invoke-virtual {v10}, Lo74/d;->a()V

    .line 17367539
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367541
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17367544
    move-result-object v2

    .line 17367545
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17367547
    instance-of v10, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17367549
    if-eqz v10, :cond_270

    .line 17367551
    move-object v10, v2

    .line 17367552
    check-cast v10, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17367554
    new-instance v13, Lo74/b;

    .line 17367556
    invoke-direct {v13}, Lo74/b;-><init>()V

    .line 17367559
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->B()Ljava/lang/String;

    .line 17367562
    move-result-object v14

    .line 17367563
    iput-object v14, v13, Lo74/b;->a:Ljava/lang/String;

    .line 17367565
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 17367568
    move-result-object v14

    .line 17367569
    iput-object v14, v13, Lo74/b;->b:Ljava/lang/String;

    .line 17367571
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367573
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17367575
    iput-object v14, v13, Lo74/b;->c:Ljava/lang/String;

    .line 17367577
    const-string v14, "outside_search"

    .line 17367579
    iput-object v14, v13, Lo74/b;->d:Ljava/lang/String;

    .line 17367581
    iget-object v14, v10, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17367583
    iput-object v14, v13, Lo74/b;->e:Ljava/lang/String;

    .line 17367585
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367587
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367590
    iget v15, v10, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17367592
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367595
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367598
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367601
    move-result-object v14

    .line 17367602
    iput-object v14, v13, Lo74/b;->f:Ljava/lang/String;

    .line 17367604
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367606
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367609
    iget v15, v10, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17367611
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367614
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367617
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367620
    move-result-object v14

    .line 17367621
    iput-object v14, v13, Lo74/b;->g:Ljava/lang/String;

    .line 17367623
    iget-object v14, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17367625
    iput-object v14, v13, Lo74/b;->h:Ljava/lang/String;

    .line 17367627
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367629
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17367632
    move-result-object v14

    .line 17367633
    iput-object v14, v13, Lo74/b;->i:Ljava/lang/String;

    .line 17367635
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367637
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17367640
    move-result-object v14

    .line 17367641
    iput-object v14, v13, Lo74/b;->j:Ljava/lang/String;

    .line 17367643
    const-string v14, "search_result"

    .line 17367645
    iput-object v14, v13, Lo74/b;->k:Ljava/lang/String;

    .line 17367647
    iget-object v14, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17367649
    iput-object v14, v13, Lo74/b;->l:Ljava/lang/String;

    .line 17367651
    iget-object v10, v10, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17367653
    iput-object v10, v13, Lo74/b;->m:Ljava/lang/String;

    .line 17367655
    invoke-virtual {v13}, Lo74/b;->a()Lcom/dragon/read/base/Args;

    .line 17367658
    move-result-object v10

    .line 17367659
    const-string v13, "click_bookcard"

    .line 17367661
    invoke-static {v13, v10}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367664
    :cond_270
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367666
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 17367668
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->g:Ljava/lang/String;

    .line 17367670
    iget v15, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 17367672
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 17367674
    invoke-virtual {v10, v15, v13, v14, v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->D2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367677
    move-result-object v10

    .line 17367678
    const-string v12, "category_recommend_name"

    .line 17367680
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->h:Ljava/lang/String;

    .line 17367682
    invoke-virtual {v10, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367685
    move-result-object v10

    .line 17367686
    const-string v12, "category_recommend_id"

    .line 17367688
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->i:Ljava/lang/String;

    .line 17367690
    invoke-virtual {v10, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367693
    move-result-object v10

    .line 17367694
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367696
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17367699
    move-result-object v12

    .line 17367700
    const-string v13, "recommend_info"

    .line 17367702
    invoke-virtual {v10, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367705
    move-result-object v10

    .line 17367706
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17367708
    if-nez v12, :cond_2a0

    .line 17367710
    const/4 v12, 0x0

    .line 17367711
    goto :goto_2a4

    .line 17367712
    :cond_2a0
    invoke-interface {v12}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17367715
    move-result-object v12

    .line 17367716
    :goto_2a4
    invoke-virtual {v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17367719
    move-result-object v10

    .line 17367720
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367723
    move-result v12

    .line 17367724
    if-nez v12, :cond_2b1

    .line 17367726
    invoke-virtual {v10, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367729
    :cond_2b1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367732
    move-result v3

    .line 17367733
    if-nez v3, :cond_2ba

    .line 17367735
    invoke-virtual {v10, v4, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367738
    :cond_2ba
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17367740
    if-eqz v3, :cond_316

    .line 17367742
    move-object v3, v2

    .line 17367743
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 17367745
    new-instance v4, Lo74/b0;

    .line 17367747
    invoke-direct {v4}, Lo74/b0;-><init>()V

    .line 17367750
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367752
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17367755
    move-result-object v5

    .line 17367756
    iput-object v5, v4, Lo74/b0;->f:Ljava/lang/String;

    .line 17367758
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367760
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17367763
    move-result-object v5

    .line 17367764
    iput-object v5, v4, Lo74/b0;->g:Ljava/lang/String;

    .line 17367766
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367768
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17367771
    move-result-object v5

    .line 17367772
    iput-object v5, v4, Lo74/b0;->a:Ljava/lang/String;

    .line 17367774
    iget v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 17367776
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367779
    move-result-object v5

    .line 17367780
    iput-object v5, v4, Lo74/b0;->d:Ljava/lang/String;

    .line 17367782
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->keyWord:Ljava/lang/String;

    .line 17367784
    iput-object v5, v4, Lo74/b0;->h:Ljava/lang/String;

    .line 17367786
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookName:Ljava/lang/String;

    .line 17367788
    iput-object v5, v4, Lo74/b0;->e:Ljava/lang/String;

    .line 17367790
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->wordType:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17367792
    iput-object v5, v4, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 17367794
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->sugRecallType:Ljava/lang/String;

    .line 17367796
    iput-object v5, v4, Lo74/b0;->c:Ljava/lang/String;

    .line 17367798
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 17367800
    iput-object v5, v4, Lo74/b0;->k:Ljava/lang/String;

    .line 17367802
    iget-object v5, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17367804
    iput-object v5, v4, Lo74/b0;->l:Ljava/lang/String;

    .line 17367806
    const-string v5, "click_search_sug"

    .line 17367808
    invoke-virtual {v4, v5}, Lo74/b0;->a(Ljava/lang/String;)V

    .line 17367811
    iget v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->f:I

    .line 17367813
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367816
    move-result-object v4

    .line 17367817
    const-string v5, "module_rank"

    .line 17367819
    invoke-virtual {v10, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367822
    move-result-object v4

    .line 17367823
    const-string v5, "search_source_id"

    .line 17367825
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 17367827
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367830
    :cond_316
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17367832
    if-eqz v3, :cond_31d

    .line 17367834
    invoke-virtual {v10, v13}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17367837
    :cond_31d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367839
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17367841
    sget-object v4, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17367843
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17367846
    move-result v4

    .line 17367847
    const-string v5, "deliver"

    .line 17367849
    const/4 v9, 0x0

    .line 17367850
    if-ne v3, v4, :cond_35b

    .line 17367852
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367854
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/l2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367856
    new-array v3, v9, [Ljava/lang/Object;

    .line 17367858
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367861
    move-result-object v2

    .line 17367862
    const-string/jumbo v4, "\u70b9\u51fb\u672a\u8986\u76d6\u5b9e\u4f53\u4e66\uff0c\u8fdb\u5165\u5b9e\u4f53\u4e66\u8be6\u60c5\u9875"

    .line 17367865
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367868
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367870
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367873
    move-result-object v14

    .line 17367874
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367876
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17367879
    move-result-object v15

    .line 17367880
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367882
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17367884
    const-string v18, "no_copyright_book"

    .line 17367886
    const/16 v19, 0x0

    .line 17367888
    const-string v20, ""

    .line 17367890
    move-object/from16 v16, v2

    .line 17367892
    move-object/from16 v17, v10

    .line 17367894
    invoke-interface/range {v14 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17367897
    goto/16 :goto_4fe

    .line 17367899
    :cond_35b
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367901
    iget v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17367903
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17367905
    invoke-static {v4, v3}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 17367908
    move-result v3

    .line 17367909
    if-eqz v3, :cond_370

    .line 17367911
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367913
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367915
    invoke-virtual {v2, v3, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->l3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367918
    goto/16 :goto_4fe

    .line 17367920
    :cond_370
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367922
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367924
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17367926
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367929
    move-result v4

    .line 17367930
    if-eqz v4, :cond_3d9

    .line 17367932
    new-array v2, v11, [Ljava/lang/Object;

    .line 17367934
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367936
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17367938
    aput-object v4, v2, v9

    .line 17367940
    const-string/jumbo v4, "\u6709\u58f0\u4e66 - %1s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8fdb\u5165\u64ad\u653e\u9875"

    .line 17367943
    invoke-static {v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367946
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367948
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Y2()Z

    .line 17367951
    move-result v2

    .line 17367952
    if-eqz v2, :cond_3b8

    .line 17367954
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367956
    iget-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 17367958
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 17367960
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->h0(Ljava/lang/String;Z)V

    .line 17367963
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367966
    move-result-object v14

    .line 17367967
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17367969
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17367972
    move-result-object v15

    .line 17367973
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367975
    const-string v17, ""

    .line 17367977
    const-string v19, "cover"

    .line 17367979
    const/16 v20, 0x1

    .line 17367981
    const/16 v21, 0x0

    .line 17367983
    move-object/from16 v16, v2

    .line 17367985
    move-object/from16 v18, v10

    .line 17367987
    invoke-interface/range {v14 .. v21}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V

    .line 17367990
    goto/16 :goto_4fe

    .line 17367992
    :cond_3b8
    new-array v2, v11, [Ljava/lang/Object;

    .line 17367994
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17367996
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17367998
    aput-object v4, v2, v9

    .line 17368000
    const-string/jumbo v4, "\u6709\u58f0\u4e66 - %1s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8fdb\u5165\u6709\u58f0\u8be6\u60c5\u9875"

    .line 17368003
    invoke-static {v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368006
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17368009
    move-result-object v2

    .line 17368010
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368012
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17368015
    move-result-object v3

    .line 17368016
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368018
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17368020
    invoke-interface {v2, v3, v4, v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17368023
    goto/16 :goto_4fe

    .line 17368025
    :cond_3d9
    new-array v4, v11, [Ljava/lang/Object;

    .line 17368027
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368029
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17368031
    aput-object v12, v4, v9

    .line 17368033
    const-string/jumbo v12, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17368036
    invoke-static {v5, v12, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368039
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->j:Z

    .line 17368041
    if-eqz v4, :cond_409

    .line 17368043
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368045
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 17368047
    const-string v6, "page"

    .line 17368049
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 17368051
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368054
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17368057
    move-result-object v2

    .line 17368058
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368060
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17368063
    move-result-object v3

    .line 17368064
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368066
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17368068
    invoke-interface {v2, v3, v4, v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17368071
    goto/16 :goto_4fe

    .line 17368073
    :cond_409
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17368075
    if-eqz v4, :cond_42e

    .line 17368077
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->b:Lo74/a;

    .line 17368079
    if-eqz v4, :cond_422

    .line 17368081
    invoke-interface {v4}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 17368084
    move-result-object v4

    .line 17368085
    const-string v12, "click_to"

    .line 17368087
    invoke-virtual {v4, v12}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368090
    move-result-object v4

    .line 17368091
    if-eqz v4, :cond_422

    .line 17368093
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368096
    move-result-object v4

    .line 17368097
    goto :goto_424

    .line 17368098
    :cond_422
    const-string v4, "exact_content"

    .line 17368100
    :goto_424
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368102
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 17368104
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 17368106
    invoke-virtual {v12, v2, v13, v4, v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368109
    goto :goto_439

    .line 17368110
    :cond_42e
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368112
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->e:Ljava/lang/String;

    .line 17368114
    const-string v13, "reader"

    .line 17368116
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->c:Ljava/lang/String;

    .line 17368118
    invoke-virtual {v4, v2, v12, v13, v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368121
    :goto_439
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368123
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17368125
    new-instance v4, Ljava/util/HashMap;

    .line 17368127
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17368130
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368132
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17368134
    const-string v13, "alias_name"

    .line 17368136
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368142
    move-result v12

    .line 17368143
    if-nez v12, :cond_454

    .line 17368145
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368148
    :cond_454
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368151
    move-result v7

    .line 17368152
    if-nez v7, :cond_45d

    .line 17368154
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368157
    :cond_45d
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368159
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17368161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368164
    move-result v6

    .line 17368165
    if-nez v6, :cond_470

    .line 17368167
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368169
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17368171
    const-string v7, "post_id"

    .line 17368173
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368176
    :cond_470
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->k:Ljava/lang/String;

    .line 17368178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368181
    move-result v6

    .line 17368182
    if-nez v6, :cond_4a4

    .line 17368184
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17368187
    move-result-object v14

    .line 17368188
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368190
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17368193
    move-result-object v15

    .line 17368194
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->k:Ljava/lang/String;

    .line 17368196
    const/16 v19, 0x1

    .line 17368198
    move-object/from16 v16, v1

    .line 17368200
    move-object/from16 v17, v10

    .line 17368202
    move-object/from16 v18, v4

    .line 17368204
    invoke-interface/range {v14 .. v19}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17368207
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368209
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/l2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17368211
    new-array v2, v11, [Ljava/lang/Object;

    .line 17368213
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->k:Ljava/lang/String;

    .line 17368215
    aput-object v3, v2, v9

    .line 17368217
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368220
    move-result-object v1

    .line 17368221
    const-string/jumbo v3, "\u70b9\u51fb\u4e66\u7c4d\uff0c\u901a\u8fc7schema\u8df3\u8f6c, schema:%s"

    .line 17368224
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368227
    return-void

    .line 17368228
    :cond_4a4
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17368230
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368232
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17368234
    iget v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17368236
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17368238
    invoke-direct {v7, v8, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368241
    invoke-direct {v3, v6, v5, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17368244
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368246
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 17368248
    const-string v6, "sourceType"

    .line 17368250
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368253
    move-result-object v5

    .line 17368254
    check-cast v5, Ljava/lang/String;

    .line 17368256
    const/4 v6, -0x1

    .line 17368257
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17368260
    move-result v5

    .line 17368261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368264
    move-result-object v5

    .line 17368265
    iput-object v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17368267
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368269
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 17368271
    iput-object v6, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 17368273
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 17368275
    iput-boolean v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 17368277
    sget-object v14, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17368279
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17368281
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17368284
    move-result-object v15

    .line 17368285
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368287
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17368289
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368292
    move-result-object v18

    .line 17368293
    const-string v19, ""

    .line 17368295
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17368297
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368299
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17368302
    move-result-object v20

    .line 17368303
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368305
    move-object/from16 v16, v5

    .line 17368307
    move-object/from16 v17, v10

    .line 17368309
    move-object/from16 v21, v3

    .line 17368311
    move-object/from16 v22, v2

    .line 17368313
    move-object/from16 v23, v4

    .line 17368315
    invoke-interface/range {v14 .. v23}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 17368318
    :goto_4fe
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/l2$j;->a:Lcom/dragon/read/component/biz/impl/ui/c0;

    .line 17368320
    if-eqz v2, :cond_505

    .line 17368322
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/c0;->a(Landroid/view/View;)V

    .line 17368325
    :cond_505
    return-void
.end method
