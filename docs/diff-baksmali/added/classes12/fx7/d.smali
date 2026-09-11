.class public final Lfx7/d;
.super Lcom/xingin/xhssharesdk/a/k;
.source "SourceFile"

# interfaces
.implements Low7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx7/d$b;,
        Lfx7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xingin/xhssharesdk/a/k<",
        "Lfx7/d;",
        "Lfx7/d$b;",
        ">;",
        "Low7/i;"
    }
.end annotation


# static fields
.field public static final o:Lfx7/d;

.field public static volatile p:Lcom/xingin/xhssharesdk/a/k$b;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/xingin/xhssharesdk/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xingin/xhssharesdk/a/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4945

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfx7/d;

    invoke-direct {v0}, Lfx7/d;-><init>()V

    sput-object v0, Lfx7/d;->o:Lfx7/d;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k;->k()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/k;-><init>()V

    .line 196611
    sget-object v0, Lcom/xingin/xhssharesdk/a/q;->b:Lcom/xingin/xhssharesdk/a/q;

    .line 196613
    iput-object v0, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 196629
    return-void
.end method


# virtual methods
.method public final a(Lcom/xingin/xhssharesdk/a/g;)V
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lfx7/d;->d:I

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    invoke-virtual {p1, v1, v0}, Lcom/xingin/xhssharesdk/a/g;->f(II)V

    .line 17170440
    :cond_8
    iget-object v0, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170445
    move-result v0

    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    if-nez v0, :cond_16

    .line 17170449
    iget-object v0, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 17170451
    invoke-virtual {p1, v2, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170454
    :cond_16
    iget-object v0, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170459
    move-result v0

    .line 17170460
    if-nez v0, :cond_24

    .line 17170462
    iget-object v0, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170468
    :cond_24
    iget-object v0, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_32

    .line 17170476
    iget-object v0, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 17170478
    const/4 v3, 0x4

    .line 17170479
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170482
    :cond_32
    iget v0, p0, Lfx7/d;->h:I

    .line 17170484
    if-eqz v0, :cond_3a

    .line 17170486
    const/4 v3, 0x5

    .line 17170487
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->f(II)V

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_48

    .line 17170498
    iget-object v0, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 17170500
    const/4 v3, 0x6

    .line 17170501
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170504
    :cond_48
    iget v0, p0, Lfx7/d;->j:I

    .line 17170506
    if-eqz v0, :cond_50

    .line 17170508
    const/4 v3, 0x7

    .line 17170509
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->f(II)V

    .line 17170512
    :cond_50
    iget-wide v3, p0, Lfx7/d;->k:J

    .line 17170514
    const-wide/16 v5, 0x0

    .line 17170516
    cmp-long v0, v3, v5

    .line 17170518
    if-eqz v0, :cond_5b

    .line 17170520
    invoke-virtual {p1, v3, v4}, Lcom/xingin/xhssharesdk/a/g;->r(J)V

    .line 17170523
    :cond_5b
    iget-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_6a

    .line 17170531
    iget-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 17170533
    const/16 v3, 0x9

    .line 17170535
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170538
    :cond_6a
    iget-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_79

    .line 17170546
    iget-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 17170548
    const/16 v3, 0xa

    .line 17170550
    invoke-virtual {p1, v3, v0}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17170553
    :cond_79
    iget-object v0, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 17170555
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/q;->entrySet()Ljava/util/Set;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object v0

    .line 17170563
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_c4

    .line 17170569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170575
    sget-object v4, Lfx7/d$a;->a:Lcom/xingin/xhssharesdk/a/h;

    .line 17170577
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170580
    move-result-object v5

    .line 17170581
    check-cast v5, Ljava/lang/String;

    .line 17170583
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170586
    move-result-object v3

    .line 17170587
    check-cast v3, Ljava/lang/String;

    .line 17170589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    const/16 v6, 0xb

    .line 17170594
    invoke-virtual {p1, v6, v2}, Lcom/xingin/xhssharesdk/a/g;->k(II)V

    .line 17170597
    iget-object v6, v4, Lcom/xingin/xhssharesdk/a/h;->a:Lcom/xingin/xhssharesdk/a/h$a;

    .line 17170599
    iget-object v7, v6, Lcom/xingin/xhssharesdk/a/h$a;->a:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 17170601
    invoke-static {v7, v1, v5}, Lcom/xingin/xhssharesdk/a/c;->a(Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)I

    .line 17170604
    move-result v7

    .line 17170605
    iget-object v6, v6, Lcom/xingin/xhssharesdk/a/h$a;->b:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 17170607
    invoke-static {v6, v2, v3}, Lcom/xingin/xhssharesdk/a/c;->a(Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)I

    .line 17170610
    move-result v6

    .line 17170611
    add-int/2addr v6, v7

    .line 17170612
    invoke-virtual {p1, v6}, Lcom/xingin/xhssharesdk/a/g;->v(I)V

    .line 17170615
    iget-object v4, v4, Lcom/xingin/xhssharesdk/a/h;->a:Lcom/xingin/xhssharesdk/a/h$a;

    .line 17170617
    iget-object v6, v4, Lcom/xingin/xhssharesdk/a/h$a;->a:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 17170619
    invoke-static {p1, v6, v1, v5}, Lcom/xingin/xhssharesdk/a/c;->c(Lcom/xingin/xhssharesdk/a/g;Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)V

    .line 17170622
    iget-object v4, v4, Lcom/xingin/xhssharesdk/a/h$a;->b:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 17170624
    invoke-static {p1, v4, v2, v3}, Lcom/xingin/xhssharesdk/a/c;->c(Lcom/xingin/xhssharesdk/a/g;Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)V

    .line 17170627
    goto :goto_83

    .line 17170628
    :cond_c4
    return-void
.end method

.method public final b()I
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lcom/xingin/xhssharesdk/a/k;->c:I

    .line 393218
    const/4 v1, -0x1

    .line 393219
    if-eq v0, v1, :cond_6

    .line 393221
    return v0

    .line 393222
    :cond_6
    iget v0, p0, Lfx7/d;->d:I

    .line 393224
    const/4 v1, 0x1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v0, :cond_16

    .line 393228
    invoke-static {v1}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 393231
    move-result v3

    .line 393232
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 393235
    move-result v0

    .line 393236
    add-int/2addr v0, v3

    .line 393237
    add-int/2addr v2, v0

    .line 393238
    :cond_16
    iget-object v0, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393243
    move-result v0

    .line 393244
    const/4 v3, 0x2

    .line 393245
    if-nez v0, :cond_26

    .line 393247
    iget-object v0, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 393249
    invoke-static {v3, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393252
    move-result v0

    .line 393253
    add-int/2addr v2, v0

    .line 393254
    :cond_26
    iget-object v0, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 393256
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393259
    move-result v0

    .line 393260
    if-nez v0, :cond_36

    .line 393262
    iget-object v0, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 393264
    const/4 v4, 0x3

    .line 393265
    invoke-static {v4, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393268
    move-result v0

    .line 393269
    add-int/2addr v2, v0

    .line 393270
    :cond_36
    iget-object v0, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393275
    move-result v0

    .line 393276
    if-nez v0, :cond_46

    .line 393278
    iget-object v0, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 393280
    const/4 v4, 0x4

    .line 393281
    invoke-static {v4, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393284
    move-result v0

    .line 393285
    add-int/2addr v2, v0

    .line 393286
    :cond_46
    iget v0, p0, Lfx7/d;->h:I

    .line 393288
    if-eqz v0, :cond_55

    .line 393290
    const/4 v4, 0x5

    .line 393291
    invoke-static {v4}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 393294
    move-result v4

    .line 393295
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 393298
    move-result v0

    .line 393299
    add-int/2addr v0, v4

    .line 393300
    add-int/2addr v2, v0

    .line 393301
    :cond_55
    iget-object v0, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 393303
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_65

    .line 393309
    iget-object v0, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 393311
    const/4 v4, 0x6

    .line 393312
    invoke-static {v4, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393315
    move-result v0

    .line 393316
    add-int/2addr v2, v0

    .line 393317
    :cond_65
    iget v0, p0, Lfx7/d;->j:I

    .line 393319
    if-eqz v0, :cond_74

    .line 393321
    const/4 v4, 0x7

    .line 393322
    invoke-static {v4}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 393325
    move-result v4

    .line 393326
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 393329
    move-result v0

    .line 393330
    add-int/2addr v0, v4

    .line 393331
    add-int/2addr v2, v0

    .line 393332
    :cond_74
    iget-wide v4, p0, Lfx7/d;->k:J

    .line 393334
    const-wide/16 v6, 0x0

    .line 393336
    cmp-long v0, v4, v6

    .line 393338
    if-eqz v0, :cond_88

    .line 393340
    const/16 v0, 0x8

    .line 393342
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 393345
    move-result v0

    .line 393346
    invoke-static {v4, v5}, Lcom/xingin/xhssharesdk/a/g;->d(J)I

    .line 393349
    move-result v4

    .line 393350
    add-int/2addr v4, v0

    .line 393351
    add-int/2addr v2, v4

    .line 393352
    :cond_88
    iget-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393357
    move-result v0

    .line 393358
    if-nez v0, :cond_99

    .line 393360
    iget-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 393362
    const/16 v4, 0x9

    .line 393364
    invoke-static {v4, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393367
    move-result v0

    .line 393368
    add-int/2addr v2, v0

    .line 393369
    :cond_99
    iget-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 393371
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393374
    move-result v0

    .line 393375
    if-nez v0, :cond_aa

    .line 393377
    iget-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 393379
    const/16 v4, 0xa

    .line 393381
    invoke-static {v4, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 393384
    move-result v0

    .line 393385
    add-int/2addr v2, v0

    .line 393386
    :cond_aa
    iget-object v0, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 393388
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/q;->entrySet()Ljava/util/Set;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393395
    move-result-object v0

    .line 393396
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393399
    move-result v4

    .line 393400
    if-eqz v4, :cond_ee

    .line 393402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393405
    move-result-object v4

    .line 393406
    check-cast v4, Ljava/util/Map$Entry;

    .line 393408
    sget-object v5, Lfx7/d$a;->a:Lcom/xingin/xhssharesdk/a/h;

    .line 393410
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393413
    move-result-object v6

    .line 393414
    check-cast v6, Ljava/lang/String;

    .line 393416
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393419
    move-result-object v4

    .line 393420
    check-cast v4, Ljava/lang/String;

    .line 393422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    const/16 v7, 0xb

    .line 393427
    invoke-static {v7}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 393430
    move-result v7

    .line 393431
    iget-object v5, v5, Lcom/xingin/xhssharesdk/a/h;->a:Lcom/xingin/xhssharesdk/a/h$a;

    .line 393433
    iget-object v8, v5, Lcom/xingin/xhssharesdk/a/h$a;->a:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 393435
    invoke-static {v8, v1, v6}, Lcom/xingin/xhssharesdk/a/c;->a(Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)I

    .line 393438
    move-result v6

    .line 393439
    iget-object v5, v5, Lcom/xingin/xhssharesdk/a/h$a;->b:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 393441
    invoke-static {v5, v3, v4}, Lcom/xingin/xhssharesdk/a/c;->a(Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)I

    .line 393444
    move-result v4

    .line 393445
    add-int/2addr v4, v6

    .line 393446
    invoke-static {v4}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 393449
    move-result v5

    .line 393450
    add-int/2addr v5, v4

    .line 393451
    add-int/2addr v5, v7

    .line 393452
    add-int/2addr v2, v5

    .line 393453
    goto :goto_b4

    .line 393454
    :cond_ee
    iput v2, p0, Lcom/xingin/xhssharesdk/a/k;->c:I

    .line 393456
    return v2
.end method

.method public final g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50855936
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50855939
    move-result p1

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    const/4 v1, 0x1

    .line 50855942
    packed-switch p1, :pswitch_data_1d2

    .line 50855945
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50855947
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50855950
    throw p1

    .line 50855951
    :pswitch_f
    sget-object p1, Lfx7/d;->p:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855953
    if-nez p1, :cond_28

    .line 50855955
    const-class p1, Lfx7/d;

    .line 50855957
    monitor-enter p1

    .line 50855958
    :try_start_16
    sget-object p2, Lfx7/d;->p:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855960
    if-nez p2, :cond_23

    .line 50855962
    new-instance p2, Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855964
    sget-object p3, Lfx7/d;->o:Lfx7/d;

    .line 50855966
    invoke-direct {p2, p3}, Lcom/xingin/xhssharesdk/a/k$b;-><init>(Lcom/xingin/xhssharesdk/a/k;)V

    .line 50855969
    sput-object p2, Lfx7/d;->p:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855971
    :cond_23
    monitor-exit p1

    .line 50855972
    goto :goto_28

    .line 50855973
    :catchall_25
    move-exception p2

    .line 50855974
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_25

    .line 50855975
    throw p2

    .line 50855976
    :cond_28
    :goto_28
    sget-object p1, Lfx7/d;->p:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855978
    return-object p1

    .line 50855979
    :pswitch_2b
    new-instance p1, Lfx7/d$b;

    .line 50855981
    invoke-direct {p1}, Lfx7/d$b;-><init>()V

    .line 50855984
    return-object p1

    .line 50855985
    :pswitch_31
    new-instance p1, Lfx7/d;

    .line 50855987
    invoke-direct {p1}, Lfx7/d;-><init>()V

    .line 50855990
    return-object p1

    .line 50855991
    :pswitch_37
    iget-object p1, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50855993
    iput-boolean v0, p1, Lcom/xingin/xhssharesdk/a/q;->a:Z

    .line 50855995
    const/4 p1, 0x0

    .line 50855996
    return-object p1

    .line 50855997
    :pswitch_3d
    check-cast p2, Low7/d;

    .line 50855999
    check-cast p3, Low7/f;

    .line 50856001
    :cond_41
    :goto_41
    if-nez v0, :cond_d6

    .line 50856003
    :try_start_43
    invoke-virtual {p2}, Low7/d;->j()I

    .line 50856006
    move-result p1

    .line 50856007
    sparse-switch p1, :sswitch_data_1e6

    .line 50856010
    invoke-virtual {p2, p1}, Low7/d;->g(I)Z

    .line 50856013
    move-result p1

    .line 50856014
    goto/16 :goto_b8

    .line 50856016
    :sswitch_50
    iget-object p1, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856018
    iget-boolean v2, p1, Lcom/xingin/xhssharesdk/a/q;->a:Z

    .line 50856020
    if-nez v2, :cond_6a

    .line 50856022
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50856025
    move-result v2

    .line 50856026
    if-eqz v2, :cond_62

    .line 50856028
    new-instance p1, Lcom/xingin/xhssharesdk/a/q;

    .line 50856030
    invoke-direct {p1}, Lcom/xingin/xhssharesdk/a/q;-><init>()V

    .line 50856033
    goto :goto_68

    .line 50856034
    :cond_62
    new-instance v2, Lcom/xingin/xhssharesdk/a/q;

    .line 50856036
    invoke-direct {v2, p1}, Lcom/xingin/xhssharesdk/a/q;-><init>(Ljava/util/Map;)V

    .line 50856039
    move-object p1, v2

    .line 50856040
    :goto_68
    iput-object p1, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856042
    :cond_6a
    sget-object p1, Lfx7/d$a;->a:Lcom/xingin/xhssharesdk/a/h;

    .line 50856044
    iget-object v2, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856046
    invoke-virtual {p1, v2, p2, p3}, Lcom/xingin/xhssharesdk/a/h;->b(Lcom/xingin/xhssharesdk/a/q;Low7/d;Low7/f;)V

    .line 50856049
    goto :goto_41

    .line 50856050
    :sswitch_72
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856053
    move-result-object p1

    .line 50856054
    iput-object p1, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 50856056
    goto :goto_41

    .line 50856057
    :sswitch_79
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856060
    move-result-object p1

    .line 50856061
    iput-object p1, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 50856063
    goto :goto_41

    .line 50856064
    :sswitch_80
    invoke-virtual {p2}, Low7/d;->f()J

    .line 50856067
    move-result-wide v2

    .line 50856068
    iput-wide v2, p0, Lfx7/d;->k:J

    .line 50856070
    goto :goto_41

    .line 50856071
    :sswitch_87
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50856074
    move-result p1

    .line 50856075
    iput p1, p0, Lfx7/d;->j:I

    .line 50856077
    goto :goto_41

    .line 50856078
    :sswitch_8e
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856081
    move-result-object p1

    .line 50856082
    iput-object p1, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 50856084
    goto :goto_41

    .line 50856085
    :sswitch_95
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50856088
    move-result p1

    .line 50856089
    iput p1, p0, Lfx7/d;->h:I

    .line 50856091
    goto :goto_41

    .line 50856092
    :sswitch_9c
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856095
    move-result-object p1

    .line 50856096
    iput-object p1, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 50856098
    goto :goto_41

    .line 50856099
    :sswitch_a3
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856102
    move-result-object p1

    .line 50856103
    iput-object p1, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 50856105
    goto :goto_41

    .line 50856106
    :sswitch_aa
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856109
    move-result-object p1

    .line 50856110
    iput-object p1, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 50856112
    goto :goto_41

    .line 50856113
    :sswitch_b1
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50856116
    move-result p1

    .line 50856117
    iput p1, p0, Lfx7/d;->d:I
    :try_end_b7
    .catch Lcom/xingin/xhssharesdk/a/m; {:try_start_43 .. :try_end_b7} :catch_ce
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_b7} :catch_be
    .catchall {:try_start_43 .. :try_end_b7} :catchall_bc

    .line 50856119
    goto :goto_41

    .line 50856120
    :goto_b8
    if-nez p1, :cond_41

    .line 50856122
    :sswitch_ba
    const/4 v0, 0x1

    .line 50856123
    goto :goto_41

    .line 50856124
    :catchall_bc
    move-exception p1

    .line 50856125
    goto :goto_d5

    .line 50856126
    :catch_be
    move-exception p1

    .line 50856127
    :try_start_bf
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50856129
    new-instance p3, Lcom/xingin/xhssharesdk/a/m;

    .line 50856131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856134
    move-result-object p1

    .line 50856135
    invoke-direct {p3, p1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 50856138
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50856141
    throw p2

    .line 50856142
    :catch_ce
    move-exception p1

    .line 50856143
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50856145
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50856148
    throw p2
    :try_end_d5
    .catchall {:try_start_bf .. :try_end_d5} :catchall_bc

    .line 50856149
    :goto_d5
    throw p1

    .line 50856150
    :cond_d6
    :pswitch_d6
    sget-object p1, Lfx7/d;->o:Lfx7/d;

    .line 50856152
    return-object p1

    .line 50856153
    :pswitch_d9
    check-cast p2, Lcom/xingin/xhssharesdk/a/k$i;

    .line 50856155
    check-cast p3, Lfx7/d;

    .line 50856157
    iget p1, p0, Lfx7/d;->d:I

    .line 50856159
    if-eqz p1, :cond_e3

    .line 50856161
    const/4 v2, 0x1

    .line 50856162
    goto :goto_e4

    .line 50856163
    :cond_e3
    const/4 v2, 0x0

    .line 50856164
    :goto_e4
    iget v3, p3, Lfx7/d;->d:I

    .line 50856166
    if-eqz v3, :cond_ea

    .line 50856168
    const/4 v4, 0x1

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v4, 0x0

    .line 50856171
    :goto_eb
    invoke-interface {p2, p1, v3, v2, v4}, Lcom/xingin/xhssharesdk/a/k$i;->f(IIZZ)I

    .line 50856174
    move-result p1

    .line 50856175
    iput p1, p0, Lfx7/d;->d:I

    .line 50856177
    iget-object p1, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 50856179
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856182
    move-result p1

    .line 50856183
    xor-int/2addr p1, v1

    .line 50856184
    iget-object v2, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 50856186
    iget-object v3, p3, Lfx7/d;->e:Ljava/lang/String;

    .line 50856188
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856191
    move-result v3

    .line 50856192
    xor-int/2addr v3, v1

    .line 50856193
    iget-object v4, p3, Lfx7/d;->e:Ljava/lang/String;

    .line 50856195
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856198
    move-result-object p1

    .line 50856199
    iput-object p1, p0, Lfx7/d;->e:Ljava/lang/String;

    .line 50856201
    iget-object p1, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 50856203
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856206
    move-result p1

    .line 50856207
    xor-int/2addr p1, v1

    .line 50856208
    iget-object v2, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 50856210
    iget-object v3, p3, Lfx7/d;->f:Ljava/lang/String;

    .line 50856212
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856215
    move-result v3

    .line 50856216
    xor-int/2addr v3, v1

    .line 50856217
    iget-object v4, p3, Lfx7/d;->f:Ljava/lang/String;

    .line 50856219
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856222
    move-result-object p1

    .line 50856223
    iput-object p1, p0, Lfx7/d;->f:Ljava/lang/String;

    .line 50856225
    iget-object p1, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 50856227
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856230
    move-result p1

    .line 50856231
    xor-int/2addr p1, v1

    .line 50856232
    iget-object v2, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 50856234
    iget-object v3, p3, Lfx7/d;->g:Ljava/lang/String;

    .line 50856236
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856239
    move-result v3

    .line 50856240
    xor-int/2addr v3, v1

    .line 50856241
    iget-object v4, p3, Lfx7/d;->g:Ljava/lang/String;

    .line 50856243
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856246
    move-result-object p1

    .line 50856247
    iput-object p1, p0, Lfx7/d;->g:Ljava/lang/String;

    .line 50856249
    iget p1, p0, Lfx7/d;->h:I

    .line 50856251
    if-eqz p1, :cond_13f

    .line 50856253
    const/4 v2, 0x1

    .line 50856254
    goto :goto_140

    .line 50856255
    :cond_13f
    const/4 v2, 0x0

    .line 50856256
    :goto_140
    iget v3, p3, Lfx7/d;->h:I

    .line 50856258
    if-eqz v3, :cond_146

    .line 50856260
    const/4 v4, 0x1

    .line 50856261
    goto :goto_147

    .line 50856262
    :cond_146
    const/4 v4, 0x0

    .line 50856263
    :goto_147
    invoke-interface {p2, p1, v3, v2, v4}, Lcom/xingin/xhssharesdk/a/k$i;->f(IIZZ)I

    .line 50856266
    move-result p1

    .line 50856267
    iput p1, p0, Lfx7/d;->h:I

    .line 50856269
    iget-object p1, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 50856271
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856274
    move-result p1

    .line 50856275
    xor-int/2addr p1, v1

    .line 50856276
    iget-object v2, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 50856278
    iget-object v3, p3, Lfx7/d;->i:Ljava/lang/String;

    .line 50856280
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856283
    move-result v3

    .line 50856284
    xor-int/2addr v3, v1

    .line 50856285
    iget-object v4, p3, Lfx7/d;->i:Ljava/lang/String;

    .line 50856287
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856290
    move-result-object p1

    .line 50856291
    iput-object p1, p0, Lfx7/d;->i:Ljava/lang/String;

    .line 50856293
    iget p1, p0, Lfx7/d;->j:I

    .line 50856295
    if-eqz p1, :cond_16b

    .line 50856297
    const/4 v2, 0x1

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    const/4 v2, 0x0

    .line 50856300
    :goto_16c
    iget v3, p3, Lfx7/d;->j:I

    .line 50856302
    if-eqz v3, :cond_172

    .line 50856304
    const/4 v4, 0x1

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 v4, 0x0

    .line 50856307
    :goto_173
    invoke-interface {p2, p1, v3, v2, v4}, Lcom/xingin/xhssharesdk/a/k$i;->f(IIZZ)I

    .line 50856310
    move-result p1

    .line 50856311
    iput p1, p0, Lfx7/d;->j:I

    .line 50856313
    iget-wide v3, p0, Lfx7/d;->k:J

    .line 50856315
    const-wide/16 v5, 0x0

    .line 50856317
    cmp-long p1, v3, v5

    .line 50856319
    if-eqz p1, :cond_183

    .line 50856321
    const/4 v7, 0x1

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 v7, 0x0

    .line 50856324
    :goto_184
    iget-wide v8, p3, Lfx7/d;->k:J

    .line 50856326
    cmp-long p1, v8, v5

    .line 50856328
    if-eqz p1, :cond_18b

    .line 50856330
    const/4 v0, 0x1

    .line 50856331
    :cond_18b
    move-object v2, p2

    .line 50856332
    move-wide v5, v8

    .line 50856333
    move v8, v0

    .line 50856334
    invoke-interface/range {v2 .. v8}, Lcom/xingin/xhssharesdk/a/k$i;->b(JJZZ)J

    .line 50856337
    move-result-wide v2

    .line 50856338
    iput-wide v2, p0, Lfx7/d;->k:J

    .line 50856340
    iget-object p1, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 50856342
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856345
    move-result p1

    .line 50856346
    xor-int/2addr p1, v1

    .line 50856347
    iget-object v0, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 50856349
    iget-object v2, p3, Lfx7/d;->l:Ljava/lang/String;

    .line 50856351
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50856354
    move-result v2

    .line 50856355
    xor-int/2addr v2, v1

    .line 50856356
    iget-object v3, p3, Lfx7/d;->l:Ljava/lang/String;

    .line 50856358
    invoke-interface {p2, v0, v3, p1, v2}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856361
    move-result-object p1

    .line 50856362
    iput-object p1, p0, Lfx7/d;->l:Ljava/lang/String;

    .line 50856364
    iget-object p1, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 50856366
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856369
    move-result p1

    .line 50856370
    xor-int/2addr p1, v1

    .line 50856371
    iget-object v0, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 50856373
    iget-object v2, p3, Lfx7/d;->m:Ljava/lang/String;

    .line 50856375
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50856378
    move-result v2

    .line 50856379
    xor-int/2addr v1, v2

    .line 50856380
    iget-object v2, p3, Lfx7/d;->m:Ljava/lang/String;

    .line 50856382
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856385
    move-result-object p1

    .line 50856386
    iput-object p1, p0, Lfx7/d;->m:Ljava/lang/String;

    .line 50856388
    iget-object p1, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856390
    iget-object p3, p3, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856392
    invoke-interface {p2, p1, p3}, Lcom/xingin/xhssharesdk/a/k$i;->e(Lcom/xingin/xhssharesdk/a/q;Lcom/xingin/xhssharesdk/a/q;)Lcom/xingin/xhssharesdk/a/q;

    .line 50856395
    move-result-object p1

    .line 50856396
    iput-object p1, p0, Lfx7/d;->n:Lcom/xingin/xhssharesdk/a/q;

    .line 50856398
    return-object p0

    .line 50856399
    :pswitch_1cf
    sget-object p1, Lfx7/d;->o:Lfx7/d;

    .line 50856401
    return-object p1

    .line 50856402
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1cf
        :pswitch_d9
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_d6
        :pswitch_f
    .end packed-switch

    .line 50856422
    :sswitch_data_1e6
    .sparse-switch
        0x0 -> :sswitch_ba
        0x8 -> :sswitch_b1
        0x12 -> :sswitch_aa
        0x1a -> :sswitch_a3
        0x22 -> :sswitch_9c
        0x28 -> :sswitch_95
        0x32 -> :sswitch_8e
        0x38 -> :sswitch_87
        0x40 -> :sswitch_80
        0x4a -> :sswitch_79
        0x52 -> :sswitch_72
        0x5a -> :sswitch_50
    .end sparse-switch
.end method
