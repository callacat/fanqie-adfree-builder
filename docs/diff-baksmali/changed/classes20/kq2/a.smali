## classes20/kq2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ZLkq2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ZLkq2/g;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb2/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lkq2/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201654272
    invoke-static {p1, p5, p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654275
    invoke-direct {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 201654278
    iput-object p2, p0, Lkq2/a;->x:Ljava/lang/String;

    .line 201654280
    iput-object p3, p0, Lkq2/a;->y:Ljava/lang/String;

    .line 201654282
    iput-boolean p4, p0, Lkq2/a;->z:Z

    .line 201654284
    iput-object p5, p0, Lkq2/a;->A:Ljava/lang/String;

    .line 201654286
    iput-object p6, p0, Lkq2/a;->B:Ljava/lang/String;

    .line 201654288
    iput-object p7, p0, Lkq2/a;->C:Ljava/util/List;

    .line 201654290
    iput-object p8, p0, Lkq2/a;->D:Ljava/util/List;

    .line 201654292
    iput-wide p9, p0, Lkq2/a;->E:J

    .line 201654294
    iput-object p11, p0, Lkq2/a;->F:Lkotlin/jvm/functions/Function0;

    .line 201654296
    iput-object p13, p0, Lkq2/a;->G:Lkq2/g;

    .line 201654298
    sget-object p1, Lqp2/h;->a:Lqp2/h;

    .line 201654300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654303
    sget-object p1, Lqp2/h;->b:Lwp2/c;

    .line 201654305
    iget-object p1, p1, Lwp2/c;->a:Ltp2/a;

    .line 201654307
    iput-object p1, p0, Lkq2/a;->H:Ltp2/a;

    .line 201654309
    invoke-interface {p1}, Ltp2/a;->F()I

    .line 201654312
    move-result p2

    .line 201654313
    iput p2, p0, Lkq2/a;->I:I

    .line 201654315
    invoke-interface {p1}, Ltp2/a;->C()I

    .line 201654318
    move-result p2

    .line 201654319
    iput p2, p0, Lkq2/a;->J:I

    .line 201654321
    invoke-interface {p1}, Ltp2/a;->D()F

    .line 201654324
    move-result p3

    .line 201654325
    iput p3, p0, Lkq2/a;->K:F

    .line 201654327
    invoke-interface {p1}, Ltp2/a;->E()F

    .line 201654330
    move-result p3

    .line 201654331
    iput p3, p0, Lkq2/a;->L:F

    .line 201654333
    const-string p3, "comment"

    .line 201654335
    iput-object p3, p0, Lkq2/a;->M:Ljava/lang/String;

    .line 201654337
    iput-boolean p12, p0, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 201654339
    iput p2, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 201654341
    const/4 p2, 0x0

    .line 201654342
    iput-boolean p2, p0, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 201654344
    const/4 p3, 0x1

    .line 201654345
    iput-boolean p3, p0, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 201654347
    iput-boolean p2, p0, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 201654349
    invoke-interface {p1}, Ltp2/a;->f()Z

    .line 201654352
    move-result p4

    .line 201654353
    if-eqz p4, :cond_56

    .line 201654355
    if-nez p12, :cond_56

    .line 201654357
    const/4 p2, 0x1

    .line 201654358
    :cond_56
    iput-boolean p2, p0, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 201654360
    invoke-interface {p1}, Ltp2/a;->a()Z

    .line 201654363
    move-result p2

    .line 201654364
    iput-boolean p2, p0, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 201654366
    invoke-interface {p1}, Ltp2/a;->d()Z

    .line 201654369
    move-result p1

    .line 201654370
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->k:Z

    .line 201654372
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ZLkq2/g;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb2/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lkq2/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201654272
    invoke-static {p1, p5, p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654273
    .line 201654274
    .line 201654275
    invoke-direct {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 201654276
    .line 201654277
    .line 201654278
    iput-object p2, p0, Lkq2/a;->x:Ljava/lang/String;

    .line 201654279
    .line 201654280
    iput-object p3, p0, Lkq2/a;->y:Ljava/lang/String;

    .line 201654281
    .line 201654282
    iput-boolean p4, p0, Lkq2/a;->z:Z

    .line 201654283
    .line 201654284
    iput-object p5, p0, Lkq2/a;->A:Ljava/lang/String;

    .line 201654285
    .line 201654286
    iput-object p6, p0, Lkq2/a;->B:Ljava/lang/String;

    .line 201654287
    .line 201654288
    iput-object p7, p0, Lkq2/a;->C:Ljava/util/List;

    .line 201654289
    .line 201654290
    iput-object p8, p0, Lkq2/a;->D:Ljava/util/List;

    .line 201654291
    .line 201654292
    iput-wide p9, p0, Lkq2/a;->E:J

    .line 201654293
    .line 201654294
    iput-object p11, p0, Lkq2/a;->F:Lkotlin/jvm/functions/Function0;

    .line 201654295
    .line 201654296
    iput-object p13, p0, Lkq2/a;->G:Lkq2/g;

    .line 201654297
    .line 201654298
    sget-object p1, Lqp2/h;->a:Lqp2/h;

    .line 201654299
    .line 201654300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654301
    .line 201654302
    .line 201654303
    sget-object p1, Lqp2/h;->b:Lwp2/c;

    .line 201654304
    .line 201654305
    iget-object p1, p1, Lwp2/c;->a:Ltp2/a;

    .line 201654306
    .line 201654307
    iput-object p1, p0, Lkq2/a;->H:Ltp2/a;

    .line 201654308
    .line 201654309
    invoke-interface {p1}, Ltp2/a;->F()I

    .line 201654310
    .line 201654311
    .line 201654312
    move-result p2

    .line 201654313
    iput p2, p0, Lkq2/a;->I:I

    .line 201654314
    .line 201654315
    invoke-interface {p1}, Ltp2/a;->C()I

    .line 201654316
    .line 201654317
    .line 201654318
    move-result p2

    .line 201654319
    iput p2, p0, Lkq2/a;->J:I

    .line 201654320
    .line 201654321
    invoke-interface {p1}, Ltp2/a;->D()F

    .line 201654322
    .line 201654323
    .line 201654324
    move-result p3

    .line 201654325
    iput p3, p0, Lkq2/a;->K:F

    .line 201654326
    .line 201654327
    invoke-interface {p1}, Ltp2/a;->E()F

    .line 201654328
    .line 201654329
    .line 201654330
    move-result p3

    .line 201654331
    iput p3, p0, Lkq2/a;->L:F

    .line 201654332
    .line 201654333
    const-string p3, "comment"

    .line 201654334
    .line 201654335
    iput-object p3, p0, Lkq2/a;->M:Ljava/lang/String;

    .line 201654336
    .line 201654337
    iput-boolean p12, p0, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 201654338
    .line 201654339
    iput p2, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 201654340
    .line 201654341
    const/4 p2, 0x0

    .line 201654342
    iput-boolean p2, p0, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 201654343
    .line 201654344
    const/4 p3, 0x1

    .line 201654345
    iput-boolean p3, p0, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 201654346
    .line 201654347
    iput-boolean p2, p0, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 201654348
    .line 201654349
    invoke-interface {p1}, Ltp2/a;->f()Z

    .line 201654350
    .line 201654351
    .line 201654352
    move-result p4

    .line 201654353
    if-eqz p4, :cond_56

    .line 201654354
    .line 201654355
    if-nez p12, :cond_56

    .line 201654356
    .line 201654357
    const/4 p2, 0x1

    .line 201654358
    :cond_56
    iput-boolean p2, p0, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 201654359
    .line 201654360
    invoke-interface {p1}, Ltp2/a;->a()Z

    .line 201654361
    .line 201654362
    .line 201654363
    move-result p2

    .line 201654364
    iput-boolean p2, p0, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 201654365
    .line 201654366
    invoke-interface {p1}, Ltp2/a;->d()Z

    .line 201654367
    .line 201654368
    .line 201654369
    move-result p1

    .line 201654370
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->k:Z

    .line 201654371
    .line 201654372
    return-void
.end method


.method public e()Ljava/lang/String;
[MOD-CHANGED]
.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkq2/a;->M:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkq2/a;->M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkq2/a;->d()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const v0, 0x7fffffff

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    iget v0, p0, Lkq2/a;->J:I

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkq2/a;->d()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const v0, 0x7fffffff

    .line 131079
    .line 131080
    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    iget v0, p0, Lkq2/a;->J:I

    .line 131083
    .line 131084
    :goto_c
    return v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkq2/a;->A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkq2/a;->A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


