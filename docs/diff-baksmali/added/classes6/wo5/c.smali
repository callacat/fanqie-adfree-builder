.class public final Lwo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo5/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ldo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9805c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwo5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ldo5/a;

    .line 393218
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393221
    sget-object v1, Lgo5/f;->a:Lgo5/f;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {v0}, Lgo5/f;->a(Ldo5/a;)V

    .line 393229
    const-string v1, "tab_name"

    .line 393231
    iget-object v2, p0, Lwo5/c;->a:Ljava/lang/String;

    .line 393233
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    const-string v1, "module_name"

    .line 393238
    iget-object v2, p0, Lwo5/c;->d:Ljava/lang/String;

    .line 393240
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    const-string v1, "type"

    .line 393245
    iget-object v2, p0, Lwo5/c;->c:Ljava/lang/String;

    .line 393247
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    iget v1, p0, Lwo5/c;->f:I

    .line 393252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    const-string v2, "module_rank"

    .line 393258
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    const-string v1, "category_name"

    .line 393263
    iget-object v2, p0, Lwo5/c;->b:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    const-string v1, "page_name"

    .line 393270
    const-string v2, "search_result"

    .line 393272
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    const-string v1, "input_query"

    .line 393277
    iget-object v2, p0, Lwo5/c;->i:Ljava/lang/String;

    .line 393279
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    const-string v1, "search_source_book_id"

    .line 393284
    iget-object v2, p0, Lwo5/c;->k:Ljava/lang/String;

    .line 393286
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    iget-object v1, p0, Lwo5/c;->h:Ljava/lang/String;

    .line 393291
    const/4 v2, 0x1

    .line 393292
    const/4 v3, 0x0

    .line 393293
    if-eqz v1, :cond_58

    .line 393295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393298
    move-result v1

    .line 393299
    if-nez v1, :cond_56

    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    const/4 v1, 0x0

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 393305
    :goto_59
    if-nez v1, :cond_62

    .line 393307
    const-string v1, "search_attached_info"

    .line 393309
    iget-object v4, p0, Lwo5/c;->h:Ljava/lang/String;

    .line 393311
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    :cond_62
    const-string v1, "search_id"

    .line 393316
    iget-object v4, p0, Lwo5/c;->j:Ljava/lang/String;

    .line 393318
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    const-string v1, "result_tab"

    .line 393323
    iget-object v4, p0, Lwo5/c;->g:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    const-string v1, "click_to"

    .line 393330
    iget-object v4, p0, Lwo5/c;->l:Ljava/lang/String;

    .line 393332
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    const-string v1, "search_entrance"

    .line 393337
    iget-object v4, p0, Lwo5/c;->p:Ljava/lang/String;

    .line 393339
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    const-string v1, "sub_module_name"

    .line 393344
    const/4 v4, 0x0

    .line 393345
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    iget-object v1, p0, Lwo5/c;->e:Ljava/lang/String;

    .line 393350
    if-eqz v1, :cond_91

    .line 393352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393355
    move-result v1

    .line 393356
    if-nez v1, :cond_8f

    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    const/4 v1, 0x0

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    :goto_91
    const/4 v1, 0x1

    .line 393362
    :goto_92
    if-nez v1, :cond_9b

    .line 393364
    const-string v1, "list_name"

    .line 393366
    iget-object v4, p0, Lwo5/c;->e:Ljava/lang/String;

    .line 393368
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    :cond_9b
    iget-object v1, p0, Lwo5/c;->m:Ljava/lang/String;

    .line 393373
    if-eqz v1, :cond_a8

    .line 393375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393378
    move-result v1

    .line 393379
    if-nez v1, :cond_a6

    .line 393381
    goto :goto_a8

    .line 393382
    :cond_a6
    const/4 v1, 0x0

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    :goto_a8
    const/4 v1, 0x1

    .line 393385
    :goto_a9
    if-eqz v1, :cond_ae

    .line 393387
    const-string v1, "0"

    .line 393389
    goto :goto_b0

    .line 393390
    :cond_ae
    iget-object v1, p0, Lwo5/c;->m:Ljava/lang/String;

    .line 393392
    :goto_b0
    const-string v4, "gid"

    .line 393394
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    iget-object v1, p0, Lwo5/c;->n:Ljava/lang/String;

    .line 393399
    if-eqz v1, :cond_c2

    .line 393401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393404
    move-result v1

    .line 393405
    if-nez v1, :cond_c0

    .line 393407
    goto :goto_c2

    .line 393408
    :cond_c0
    const/4 v1, 0x0

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    :goto_c2
    const/4 v1, 0x1

    .line 393411
    :goto_c3
    if-nez v1, :cond_cc

    .line 393413
    const-string v1, "recommend_info"

    .line 393415
    iget-object v4, p0, Lwo5/c;->n:Ljava/lang/String;

    .line 393417
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393420
    :cond_cc
    iget-object v1, p0, Lwo5/c;->o:Ljava/lang/String;

    .line 393422
    if-eqz v1, :cond_d8

    .line 393424
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393427
    move-result v1

    .line 393428
    if-nez v1, :cond_d7

    .line 393430
    goto :goto_d8

    .line 393431
    :cond_d7
    const/4 v2, 0x0

    .line 393432
    :cond_d8
    :goto_d8
    if-nez v2, :cond_e1

    .line 393434
    const-string v1, "search_position"

    .line 393436
    iget-object v2, p0, Lwo5/c;->o:Ljava/lang/String;

    .line 393438
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393441
    :cond_e1
    iget-object v1, p0, Lwo5/c;->q:Ldo5/a;

    .line 393443
    if-eqz v1, :cond_e8

    .line 393445
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 393448
    :cond_e8
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393453
    const-string v1, "click_module"

    .line 393455
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393458
    return-void
.end method
