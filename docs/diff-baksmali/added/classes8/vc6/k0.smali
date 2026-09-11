.class public final Lvc6/k0;
.super Lcom/dragon/read/base/ui/util/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/dragon/read/social/author/reader/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/f;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 393220
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v1, :cond_b

    .line 393225
    move-object v7, v2

    .line 393226
    goto :goto_e

    .line 393227
    :cond_b
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 393229
    move-object v7, v1

    .line 393230
    :goto_e
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/f;->getExtraForSpeak()Ljava/util/HashMap;

    .line 393233
    move-result-object v10

    .line 393234
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 393236
    iget-object v1, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393238
    iget-object v3, v1, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 393240
    iget-object v4, v1, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 393242
    const-string v5, "chapter_end"

    .line 393244
    iget-object v6, v1, Lcom/dragon/read/social/author/reader/f;->B:Ljava/lang/String;

    .line 393246
    iget-object v1, v1, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 393248
    iget-object v8, v1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 393250
    const/4 v9, 0x0

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static/range {v3 .. v10}, Lvc6/s0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 393257
    iget-object v0, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393259
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 393261
    sget v1, Lvc6/t0;->a:I

    .line 393263
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393268
    const-string v3, "author_flow_book_id"

    .line 393270
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    const-string v0, "author_flow_entrance"

    .line 393275
    const-string v3, "reader_author_msg"

    .line 393277
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    const-string v0, "impr_author_flow_entrance"

    .line 393282
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393285
    iget-object v0, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393287
    iget-boolean v1, v0, Lcom/dragon/read/social/author/reader/f;->w:Z

    .line 393289
    const/4 v4, 0x1

    .line 393290
    if-eqz v1, :cond_61

    .line 393292
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 393294
    invoke-static {v0, v3, v2, v4}, Lvc6/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393297
    iget-object v0, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393299
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/f;->E:Lcom/dragon/read/base/Args;

    .line 393301
    sget v1, Lm66/c0;->a:I

    .line 393303
    if-nez v0, :cond_5a

    .line 393305
    goto :goto_61

    .line 393306
    :cond_5a
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393308
    const-string v2, "show_hyperlink"

    .line 393310
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393313
    :cond_61
    :goto_61
    iget-object v0, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393315
    iget-boolean v0, v0, Lcom/dragon/read/social/author/reader/f;->x:Z

    .line 393317
    if-eqz v0, :cond_8f

    .line 393319
    new-instance v0, Lyk6/z1;

    .line 393321
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393324
    iget-object v1, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393326
    iget-object v1, v1, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 393328
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 393331
    iget-object v1, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393333
    iget-object v1, v1, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 393338
    iget-object v1, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393340
    iget-object v1, v1, Lcom/dragon/read/social/author/reader/f;->F:Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393345
    iget-object v1, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393347
    iget-object v1, v1, Lcom/dragon/read/social/author/reader/f;->D:Ljava/lang/String;

    .line 393349
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393351
    const-string v3, "reward_copywriting"

    .line 393353
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    invoke-virtual {v0}, Lyk6/z1;->i()V

    .line 393359
    :cond_8f
    iget-object v0, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393361
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/f;->f()Z

    .line 393364
    move-result v0

    .line 393365
    if-eqz v0, :cond_a3

    .line 393367
    sget-object v0, Lvc6/x;->a:Lvc6/x;

    .line 393369
    iget-object v1, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393371
    iget-object v1, v1, Lcom/dragon/read/social/author/reader/f;->F:Ljava/lang/String;

    .line 393373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    invoke-static {v1}, Lvc6/x;->b(Ljava/lang/String;)V

    .line 393379
    :cond_a3
    iget-object v0, p0, Lvc6/k0;->e:Lcom/dragon/read/social/author/reader/f;

    .line 393381
    iget-boolean v1, v0, Lcom/dragon/read/social/author/reader/f;->M:Z

    .line 393383
    if-eqz v1, :cond_e2

    .line 393385
    iget-boolean v1, v0, Lcom/dragon/read/social/author/reader/f;->N:Z

    .line 393387
    if-nez v1, :cond_e2

    .line 393389
    iget-object v1, v0, Lcom/dragon/read/social/author/reader/f;->L:Ljava/util/List;

    .line 393391
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393394
    move-result v1

    .line 393395
    if-nez v1, :cond_d5

    .line 393397
    iget-object v1, v0, Lcom/dragon/read/social/author/reader/f;->L:Ljava/util/List;

    .line 393399
    check-cast v1, Ljava/util/ArrayList;

    .line 393401
    const/4 v2, 0x0

    .line 393402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393405
    move-result-object v1

    .line 393406
    if-eqz v1, :cond_d5

    .line 393408
    iget-object v1, v0, Lcom/dragon/read/social/author/reader/f;->L:Ljava/util/List;

    .line 393410
    check-cast v1, Ljava/util/ArrayList;

    .line 393412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393415
    move-result-object v1

    .line 393416
    check-cast v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 393418
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 393420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393423
    move-result v1

    .line 393424
    if-nez v1, :cond_d5

    .line 393426
    const-string v1, "emoticon"

    .line 393428
    goto :goto_d7

    .line 393429
    :cond_d5
    const-string v1, "picture"

    .line 393431
    :goto_d7
    iget-object v2, v0, Lcom/dragon/read/social/author/reader/f;->B:Ljava/lang/String;

    .line 393433
    const-string v3, "link"

    .line 393435
    const-string v5, "reader_author_msg_content"

    .line 393437
    invoke-static {v2, v3, v5, v1}, Lvc6/s0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393440
    iput-boolean v4, v0, Lcom/dragon/read/social/author/reader/f;->N:Z

    .line 393442
    :cond_e2
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 393445
    return-void
.end method
