## classes/androidx/compose/foundation/text/k3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IIZILc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IIZILc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-object p1, p0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 151257093
    iput-object p2, p0, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 151257095
    iput p3, p0, Landroidx/compose/foundation/text/k3;->c:I

    .line 151257097
    iput p4, p0, Landroidx/compose/foundation/text/k3;->d:I

    .line 151257099
    iput-boolean p5, p0, Landroidx/compose/foundation/text/k3;->e:Z

    .line 151257101
    iput p6, p0, Landroidx/compose/foundation/text/k3;->f:I

    .line 151257103
    iput-object p7, p0, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 151257105
    iput-object p8, p0, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 151257107
    iput-object p9, p0, Landroidx/compose/foundation/text/k3;->i:Ljava/util/List;

    .line 151257109
    const/4 p1, 0x1

    .line 151257110
    const/4 p2, 0x0

    .line 151257111
    if-lez p3, :cond_1b

    .line 151257113
    const/4 p5, 0x1

    .line 151257114
    goto :goto_1c

    .line 151257115
    :cond_1b
    const/4 p5, 0x0

    .line 151257116
    :goto_1c
    if-nez p5, :cond_23

    .line 151257118
    const-string p5, "no maxLines"

    .line 151257120
    invoke-static {p5}, Li/e;->a(Ljava/lang/String;)V

    .line 151257123
    :cond_23
    if-lez p4, :cond_27

    .line 151257125
    const/4 p5, 0x1

    .line 151257126
    goto :goto_28

    .line 151257127
    :cond_27
    const/4 p5, 0x0

    .line 151257128
    :goto_28
    if-nez p5, :cond_2f

    .line 151257130
    const-string p5, "no minLines"

    .line 151257132
    invoke-static {p5}, Li/e;->a(Ljava/lang/String;)V

    .line 151257135
    :cond_2f
    if-gt p4, p3, :cond_32

    .line 151257137
    goto :goto_33

    .line 151257138
    :cond_32
    const/4 p1, 0x0

    .line 151257139
    :goto_33
    if-nez p1, :cond_3a

    .line 151257141
    const-string p1, "minLines greater than maxLines"

    .line 151257143
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 151257146
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IIZILc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-object p1, p0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 151257092
    .line 151257093
    iput-object p2, p0, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 151257094
    .line 151257095
    iput p3, p0, Landroidx/compose/foundation/text/k3;->c:I

    .line 151257096
    .line 151257097
    iput p4, p0, Landroidx/compose/foundation/text/k3;->d:I

    .line 151257098
    .line 151257099
    iput-boolean p5, p0, Landroidx/compose/foundation/text/k3;->e:Z

    .line 151257100
    .line 151257101
    iput p6, p0, Landroidx/compose/foundation/text/k3;->f:I

    .line 151257102
    .line 151257103
    iput-object p7, p0, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 151257104
    .line 151257105
    iput-object p8, p0, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 151257106
    .line 151257107
    iput-object p9, p0, Landroidx/compose/foundation/text/k3;->i:Ljava/util/List;

    .line 151257108
    .line 151257109
    const/4 p1, 0x1

    .line 151257110
    const/4 p2, 0x0

    .line 151257111
    if-lez p3, :cond_1b

    .line 151257112
    .line 151257113
    const/4 p5, 0x1

    .line 151257114
    goto :goto_1c

    .line 151257115
    :cond_1b
    const/4 p5, 0x0

    .line 151257116
    :goto_1c
    if-nez p5, :cond_23

    .line 151257117
    .line 151257118
    const-string p5, "no maxLines"

    .line 151257119
    .line 151257120
    invoke-static {p5}, Li/e;->a(Ljava/lang/String;)V

    .line 151257121
    .line 151257122
    .line 151257123
    :cond_23
    if-lez p4, :cond_27

    .line 151257124
    .line 151257125
    const/4 p5, 0x1

    .line 151257126
    goto :goto_28

    .line 151257127
    :cond_27
    const/4 p5, 0x0

    .line 151257128
    :goto_28
    if-nez p5, :cond_2f

    .line 151257129
    .line 151257130
    const-string p5, "no minLines"

    .line 151257131
    .line 151257132
    invoke-static {p5}, Li/e;->a(Ljava/lang/String;)V

    .line 151257133
    .line 151257134
    .line 151257135
    :cond_2f
    if-gt p4, p3, :cond_32

    .line 151257136
    .line 151257137
    goto :goto_33

    .line 151257138
    :cond_32
    const/4 p1, 0x0

    .line 151257139
    :goto_33
    if-nez p1, :cond_3a

    .line 151257140
    .line 151257141
    const-string p1, "minLines greater than maxLines"

    .line 151257142
    .line 151257143
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 151257144
    .line 151257145
    .line 151257146
    :cond_3a
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ZLc1/e;Landroidx/compose/ui/text/font/p$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ZLc1/e;Landroidx/compose/ui/text/font/p$b;)V
    .registers 16

    .prologue
    .line 84082688
    const v3, 0x7fffffff

    .line 84082691
    const/4 v4, 0x1

    .line 84082692
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84082694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    sget v6, Lb1/u;->c:I

    .line 84082699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84082702
    move-result-object v9

    .line 84082703
    move-object v0, p0

    .line 84082704
    move-object v1, p1

    .line 84082705
    move-object v2, p2

    .line 84082706
    move v5, p3

    .line 84082707
    move-object v7, p4

    .line 84082708
    move-object v8, p5

    .line 84082709
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/k3;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IIZILc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;)V

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ZLc1/e;Landroidx/compose/ui/text/font/p$b;)V
    .registers 16

    .prologue
    .line 84082688
    const v3, 0x7fffffff

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v4, 0x1

    .line 84082692
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84082693
    .line 84082694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    sget v6, Lb1/u;->c:I

    .line 84082698
    .line 84082699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84082700
    .line 84082701
    .line 84082702
    move-result-object v9

    .line 84082703
    move-object v0, p0

    .line 84082704
    move-object v1, p1

    .line 84082705
    move-object v2, p2

    .line 84082706
    move v5, p3

    .line 84082707
    move-object v7, p4

    .line 84082708
    move-object v8, p5

    .line 84082709
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/k3;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IIZILc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/k3;->j:Landroidx/compose/ui/text/h;

    .line 17039362
    if-eqz v0, :cond_e

    .line 17039364
    iget-object v1, p0, Landroidx/compose/foundation/text/k3;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039366
    if-ne p1, v1, :cond_e

    .line 17039368
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->b()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_24

    .line 17039374
    :cond_e
    iput-object p1, p0, Landroidx/compose/foundation/text/k3;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039376
    iget-object v3, p0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 17039378
    iget-object v0, p0, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 17039380
    invoke-static {v0, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 17039383
    move-result-object v4

    .line 17039384
    iget-object v6, p0, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 17039386
    iget-object v7, p0, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 17039388
    iget-object v5, p0, Landroidx/compose/foundation/text/k3;->i:Ljava/util/List;

    .line 17039390
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 17039392
    move-object v2, v0

    .line 17039393
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 17039396
    :cond_24
    iput-object v0, p0, Landroidx/compose/foundation/text/k3;->j:Landroidx/compose/ui/text/h;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/k3;->j:Landroidx/compose/ui/text/h;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_e

    .line 17039363
    .line 17039364
    iget-object v1, p0, Landroidx/compose/foundation/text/k3;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039365
    .line 17039366
    if-ne p1, v1, :cond_e

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->b()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_24

    .line 17039373
    .line 17039374
    :cond_e
    iput-object p1, p0, Landroidx/compose/foundation/text/k3;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039375
    .line 17039376
    iget-object v3, p0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    iget-object v6, p0, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 17039385
    .line 17039386
    iget-object v7, p0, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 17039387
    .line 17039388
    iget-object v5, p0, Landroidx/compose/foundation/text/k3;->i:Ljava/util/List;

    .line 17039389
    .line 17039390
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 17039391
    .line 17039392
    move-object v2, v0

    .line 17039393
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iput-object v0, p0, Landroidx/compose/foundation/text/k3;->j:Landroidx/compose/ui/text/h;

    .line 17039397
    .line 17039398
    return-void
.end method


