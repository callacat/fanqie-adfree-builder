## classes20/com/dragon/community/impl/reader/dialog/b.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Lrl2/c;Lcom/dragon/community/impl/reader/dialog/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/c;Lcom/dragon/community/impl/reader/dialog/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/b;->b:Lrl2/c;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/c;Lcom/dragon/community/impl/reader/dialog/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/b;->b:Lrl2/c;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static J(Lko2/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static J(Lko2/a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p1}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33816584
    move-result v0

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    if-nez v1, :cond_13

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    const-string v4, "1"

    .line 33816598
    const-string v5, "0"

    .line 33816600
    if-nez v1, :cond_2e

    .line 33816602
    if-eqz v0, :cond_2c

    .line 33816604
    invoke-static {p1}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_28

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816613
    move-result p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816616
    :cond_28
    const/4 v2, 0x1

    .line 33816617
    :cond_29
    if-eqz v2, :cond_2c

    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    move-object p1, v4

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    :goto_2e
    move-object p1, v5

    .line 33816623
    :goto_2f
    const-string v1, "if_text"

    .line 33816625
    invoke-virtual {p0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    if-eqz v0, :cond_37

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    move-object v4, v5

    .line 33816632
    :goto_38
    const-string p1, "if_emoji"

    .line 33816634
    invoke-virtual {p0, v4, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(Lko2/a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    if-nez v1, :cond_13

    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    const-string v4, "1"

    .line 33816597
    .line 33816598
    const-string v5, "0"

    .line 33816599
    .line 33816600
    if-nez v1, :cond_2e

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_2c

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_28

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816615
    .line 33816616
    :cond_28
    const/4 v2, 0x1

    .line 33816617
    :cond_29
    if-eqz v2, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    move-object p1, v4

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    :goto_2e
    move-object p1, v5

    .line 33816623
    :goto_2f
    const-string v1, "if_text"

    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    if-eqz v0, :cond_37

    .line 33816629
    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    move-object v4, v5

    .line 33816632
    :goto_38
    const-string p1, "if_emoji"

    .line 33816633
    .line 33816634
    invoke-virtual {p0, v4, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lla2/a$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lla2/a$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lla2/a$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lla2/a$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final C(Lwn2/c0;Lkn2/l;Ljava/util/List;Lyb2/c;)V
[MOD-CHANGED]
.method public final C(Lwn2/c0;Lkn2/l;Ljava/util/List;Lyb2/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/c0;",
            "Lkn2/l;",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lyb2/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 67371013
    if-eqz v0, :cond_f

    .line 67371015
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 67371018
    move-result v0

    .line 67371019
    const/4 v1, 0x1

    .line 67371020
    if-ne v0, v1, :cond_f

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v1, 0x0

    .line 67371024
    :goto_10
    if-nez v1, :cond_2e

    .line 67371026
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 67371028
    invoke-interface {v0, p1, p4}, Lcom/dragon/community/impl/reader/dialog/c;->p(Lwn2/c0;Lyb2/c;)Ldn2/b;

    .line 67371031
    move-result-object v0

    .line 67371032
    if-eqz v0, :cond_20

    .line 67371034
    move-object v1, p3

    .line 67371035
    check-cast v1, Ljava/util/ArrayList;

    .line 67371037
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371040
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 67371042
    invoke-interface {v0, p1, p2, p4}, Lcom/dragon/community/impl/reader/dialog/c;->q(Lwn2/c0;Lkn2/l;Lyb2/c;)Ldn2/c;

    .line 67371045
    move-result-object p1

    .line 67371046
    if-eqz p1, :cond_2e

    .line 67371048
    move-object p2, p3

    .line 67371049
    check-cast p2, Ljava/util/ArrayList;

    .line 67371051
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371054
    :cond_2e
    invoke-virtual {p0, p3}, Lcom/dragon/community/impl/reader/dialog/b;->K(Ljava/util/List;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lwn2/c0;Lkn2/l;Ljava/util/List;Lyb2/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/c0;",
            "Lkn2/l;",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lyb2/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_f

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    const/4 v1, 0x1

    .line 67371020
    if-ne v0, v1, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v1, 0x0

    .line 67371024
    :goto_10
    if-nez v1, :cond_2e

    .line 67371025
    .line 67371026
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 67371027
    .line 67371028
    invoke-interface {v0, p1, p4}, Lcom/dragon/community/impl/reader/dialog/c;->p(Lwn2/c0;Lyb2/c;)Ldn2/b;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v0

    .line 67371032
    if-eqz v0, :cond_20

    .line 67371033
    .line 67371034
    move-object v1, p3

    .line 67371035
    check-cast v1, Ljava/util/ArrayList;

    .line 67371036
    .line 67371037
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 67371041
    .line 67371042
    invoke-interface {v0, p1, p2, p4}, Lcom/dragon/community/impl/reader/dialog/c;->q(Lwn2/c0;Lkn2/l;Lyb2/c;)Ldn2/c;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    if-eqz p1, :cond_2e

    .line 67371047
    .line 67371048
    move-object p2, p3

    .line 67371049
    check-cast p2, Ljava/util/ArrayList;

    .line 67371050
    .line 67371051
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    invoke-virtual {p0, p3}, Lcom/dragon/community/impl/reader/dialog/b;->K(Ljava/util/List;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public final D(Lzn2/f;ZZ)V
[MOD-CHANGED]
.method public final D(Lzn2/f;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    instance-of v0, p1, Lzn2/f;

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    goto :goto_6

    .line 50528261
    :cond_5
    const/4 p1, 0x0

    .line 50528262
    :goto_6
    if-nez p1, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    if-eqz p3, :cond_13

    .line 50528267
    sget-object p3, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;->a:Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;

    .line 50528269
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    invoke-static {p1, p2}, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;->a(Lzn2/f;Z)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lzn2/f;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    instance-of v0, p1, Lzn2/f;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    goto :goto_6

    .line 50528261
    :cond_5
    const/4 p1, 0x0

    .line 50528262
    :goto_6
    if-nez p1, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    if-eqz p3, :cond_13

    .line 50528266
    .line 50528267
    sget-object p3, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;->a:Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;

    .line 50528268
    .line 50528269
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p1, p2}, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper;->a(Lzn2/f;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final E(Lko2/k;Lwn2/c0;)V
[MOD-CHANGED]
.method public final E(Lko2/k;Lwn2/c0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p2, Lwn2/c0;->g:Ljava/lang/String;

    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/community/impl/reader/dialog/b;->J(Lko2/a;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lko2/k;Lwn2/c0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p2, Lwn2/c0;->g:Ljava/lang/String;

    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/community/impl/reader/dialog/b;->J(Lko2/a;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final F(Lgn2/b;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final F(Lgn2/b;)Lkotlin/jvm/functions/Function2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn2/b;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lgn2/b;->h:Loa6/j0;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039370
    iget-object v0, v0, Loa6/j0;->g:Ljava/util/List;

    .line 17039372
    if-eqz v0, :cond_16

    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039377
    move-result v3

    .line 17039378
    xor-int/2addr v3, v1

    .line 17039379
    if-eqz v3, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, v2

    .line 17039383
    :goto_17
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 17039385
    invoke-interface {v3}, Lcom/dragon/community/impl/reader/dialog/c;->D()Z

    .line 17039388
    move-result v3

    .line 17039389
    if-nez v3, :cond_22

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    new-instance v2, Lcom/dragon/community/impl/reader/dialog/b$a;

    .line 17039396
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/community/impl/reader/dialog/b$a;-><init>(Lcom/dragon/community/impl/reader/dialog/b;Lgn2/b;Ljava/util/List;)V

    .line 17039399
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039401
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039403
    const v0, -0x43b4d571

    .line 17039406
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Lgn2/b;)Lkotlin/jvm/functions/Function2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn2/b;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lgn2/b;->h:Loa6/j0;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039369
    .line 17039370
    iget-object v0, v0, Loa6/j0;->g:Ljava/util/List;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_16

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    xor-int/2addr v3, v1

    .line 17039379
    if-eqz v3, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, v2

    .line 17039383
    :goto_17
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 17039384
    .line 17039385
    invoke-interface {v3}, Lcom/dragon/community/impl/reader/dialog/c;->D()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-nez v3, :cond_22

    .line 17039390
    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    new-instance v2, Lcom/dragon/community/impl/reader/dialog/b$a;

    .line 17039395
    .line 17039396
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/community/impl/reader/dialog/b$a;-><init>(Lcom/dragon/community/impl/reader/dialog/b;Lgn2/b;Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039400
    .line 17039401
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039402
    .line 17039403
    const v0, -0x43b4d571

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->D()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->D()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lla2/a$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lla2/a$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final I(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final I(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/g6;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loa6/g6;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loa6/g6;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x48e2b264    # 464275.12f

    .line 84279299
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p4

    .line 84279303
    and-int/lit8 v1, p5, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p5

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p5

    .line 84279319
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    if-eq v2, v3, :cond_3f

    .line 84279357
    const/4 v2, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v2, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v2

    .line 84279366
    if-eqz v2, :cond_9f

    .line 84279368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v3, "com.dragon.community.impl.reader.dialog.KmpParaBoxCommentExtension.UgcScrollBarView (KmpParaBoxCommentExtension.kt:305)"

    .line 84279377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    :cond_54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84279383
    move-result v0

    .line 84279384
    if-eqz v0, :cond_78

    .line 84279386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279389
    move-result v0

    .line 84279390
    if-eqz v0, :cond_63

    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279395
    :cond_63
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279398
    move-result-object p4

    .line 84279399
    if-eqz p4, :cond_77

    .line 84279401
    new-instance v6, Lkm2/r0;

    .line 84279403
    move-object v0, v6

    .line 84279404
    move-object v1, p0

    .line 84279405
    move-object v2, p1

    .line 84279406
    move-object v3, p2

    .line 84279407
    move-object v4, p3

    .line 84279408
    move v5, p5

    .line 84279409
    invoke-direct/range {v0 .. v5}, Lkm2/r0;-><init>(Lcom/dragon/community/impl/reader/dialog/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84279412
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279415
    :cond_77
    return-void

    .line 84279416
    :cond_78
    const/4 v2, 0x0

    .line 84279417
    const/4 v3, 0x0

    .line 84279418
    const/4 v4, 0x1

    .line 84279419
    and-int/lit8 v0, v1, 0xe

    .line 84279421
    or-int/lit16 v0, v0, 0xd80

    .line 84279423
    const v5, 0xe000

    .line 84279426
    shl-int/lit8 v6, v1, 0x6

    .line 84279428
    and-int/2addr v5, v6

    .line 84279429
    or-int/2addr v0, v5

    .line 84279430
    shl-int/lit8 v1, v1, 0xc

    .line 84279432
    const/high16 v5, 0x70000

    .line 84279434
    and-int/2addr v1, v5

    .line 84279435
    or-int v8, v0, v1

    .line 84279437
    const/4 v9, 0x2

    .line 84279438
    move-object v1, p1

    .line 84279439
    move-object v5, p3

    .line 84279440
    move-object v6, p2

    .line 84279441
    move-object v7, p4

    .line 84279442
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279448
    move-result v0

    .line 84279449
    if-eqz v0, :cond_a2

    .line 84279451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279454
    goto :goto_a2

    .line 84279455
    :cond_9f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279458
    :cond_a2
    :goto_a2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279461
    move-result-object p4

    .line 84279462
    if-eqz p4, :cond_b6

    .line 84279464
    new-instance v6, Lkm2/s0;

    .line 84279466
    move-object v0, v6

    .line 84279467
    move-object v1, p0

    .line 84279468
    move-object v2, p1

    .line 84279469
    move-object v3, p2

    .line 84279470
    move-object v4, p3

    .line 84279471
    move v5, p5

    .line 84279472
    invoke-direct/range {v0 .. v5}, Lkm2/s0;-><init>(Lcom/dragon/community/impl/reader/dialog/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84279475
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279478
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/g6;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loa6/g6;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loa6/g6;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x48e2b264    # 464275.12f

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p4

    .line 84279303
    and-int/lit8 v1, p5, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p5

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p5

    .line 84279319
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    if-eq v2, v3, :cond_3f

    .line 84279356
    .line 84279357
    const/4 v2, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v2, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v2

    .line 84279366
    if-eqz v2, :cond_9f

    .line 84279367
    .line 84279368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279373
    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v3, "com.dragon.community.impl.reader.dialog.KmpParaBoxCommentExtension.UgcScrollBarView (KmpParaBoxCommentExtension.kt:305)"

    .line 84279376
    .line 84279377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    :cond_54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v0

    .line 84279384
    if-eqz v0, :cond_78

    .line 84279385
    .line 84279386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v0

    .line 84279390
    if-eqz v0, :cond_63

    .line 84279391
    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279393
    .line 84279394
    .line 84279395
    :cond_63
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p4

    .line 84279399
    if-eqz p4, :cond_77

    .line 84279400
    .line 84279401
    new-instance v6, Lkm2/r0;

    .line 84279402
    .line 84279403
    move-object v0, v6

    .line 84279404
    move-object v1, p0

    .line 84279405
    move-object v2, p1

    .line 84279406
    move-object v3, p2

    .line 84279407
    move-object v4, p3

    .line 84279408
    move v5, p5

    .line 84279409
    invoke-direct/range {v0 .. v5}, Lkm2/r0;-><init>(Lcom/dragon/community/impl/reader/dialog/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    return-void

    .line 84279416
    :cond_78
    const/4 v2, 0x0

    .line 84279417
    const/4 v3, 0x0

    .line 84279418
    const/4 v4, 0x1

    .line 84279419
    and-int/lit8 v0, v1, 0xe

    .line 84279420
    .line 84279421
    or-int/lit16 v0, v0, 0xd80

    .line 84279422
    .line 84279423
    const v5, 0xe000

    .line 84279424
    .line 84279425
    .line 84279426
    shl-int/lit8 v6, v1, 0x6

    .line 84279427
    .line 84279428
    and-int/2addr v5, v6

    .line 84279429
    or-int/2addr v0, v5

    .line 84279430
    shl-int/lit8 v1, v1, 0xc

    .line 84279431
    .line 84279432
    const/high16 v5, 0x70000

    .line 84279433
    .line 84279434
    and-int/2addr v1, v5

    .line 84279435
    or-int v8, v0, v1

    .line 84279436
    .line 84279437
    const/4 v9, 0x2

    .line 84279438
    move-object v1, p1

    .line 84279439
    move-object v5, p3

    .line 84279440
    move-object v6, p2

    .line 84279441
    move-object v7, p4

    .line 84279442
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279446
    .line 84279447
    .line 84279448
    move-result v0

    .line 84279449
    if-eqz v0, :cond_a2

    .line 84279450
    .line 84279451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279452
    .line 84279453
    .line 84279454
    goto :goto_a2

    .line 84279455
    :cond_9f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279456
    .line 84279457
    .line 84279458
    :cond_a2
    :goto_a2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object p4

    .line 84279462
    if-eqz p4, :cond_b6

    .line 84279463
    .line 84279464
    new-instance v6, Lkm2/s0;

    .line 84279465
    .line 84279466
    move-object v0, v6

    .line 84279467
    move-object v1, p0

    .line 84279468
    move-object v2, p1

    .line 84279469
    move-object v3, p2

    .line 84279470
    move-object v4, p3

    .line 84279471
    move v5, p5

    .line 84279472
    invoke-direct/range {v0 .. v5}, Lkm2/s0;-><init>(Lcom/dragon/community/impl/reader/dialog/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279476
    .line 84279477
    .line 84279478
    :cond_b6
    return-void
.end method


.method public final K(Ljava/util/List;)V
[MOD-CHANGED]
.method public final K(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-gt v1, v2, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 17104914
    new-instance v3, Lkm2/p0;

    .line 17104916
    invoke-direct {v3, p0}, Lkm2/p0;-><init>(Lcom/dragon/community/impl/reader/dialog/b;)V

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    aput-object v3, v1, v4

    .line 17104922
    new-instance v3, Lkm2/q0;

    .line 17104924
    invoke-direct {v3}, Lkm2/q0;-><init>()V

    .line 17104927
    aput-object v3, v1, v2

    .line 17104929
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v1, Ljava/util/ArrayList;

    .line 17104939
    const/16 v2, 0xa

    .line 17104941
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104944
    move-result v2

    .line 17104945
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_4e

    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 17104964
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 17104970
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_38

    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104977
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-gt v1, v2, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 17104913
    .line 17104914
    new-instance v3, Lkm2/p0;

    .line 17104915
    .line 17104916
    invoke-direct {v3, p0}, Lkm2/p0;-><init>(Lcom/dragon/community/impl/reader/dialog/b;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    aput-object v3, v1, v4

    .line 17104921
    .line 17104922
    new-instance v3, Lkm2/q0;

    .line 17104923
    .line 17104924
    invoke-direct {v3}, Lkm2/q0;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    aput-object v3, v1, v2

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v1, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    const/16 v2, 0xa

    .line 17104940
    .line 17104941
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_4e

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_38

    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 16842754
    invoke-interface {p1}, Lcom/dragon/community/impl/reader/dialog/c;->x()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/dragon/community/impl/reader/dialog/c;->x()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lla2/a$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lla2/a$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/reader/dialog/c;->c(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/reader/dialog/c;->c(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/b;->b:Lrl2/c;

    .line 16973828
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    iget-object v0, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 16973839
    iget-object v2, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 16973841
    iget v1, v1, Lrl2/g;->e:I

    .line 16973843
    invoke-static {v1, p1, v0, v2}, Lkl2/a;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 16973846
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 16973848
    invoke-interface {p1}, Lcom/dragon/community/impl/reader/dialog/c;->B()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/b;->b:Lrl2/c;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v2, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget v1, v1, Lrl2/g;->e:I

    .line 16973842
    .line 16973843
    invoke-static {v1, p1, v0, v2}, Lkl2/a;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lcom/dragon/community/impl/reader/dialog/c;->B()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->e()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->e()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f(Lzn2/f;Lwn2/g0;Lyb2/c;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Lzn2/f;Lwn2/g0;Lyb2/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lwn2/g0;",
            "Lyb2/c;",
            ")",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 50528261
    iget-object p2, p2, Lwn2/g0;->a:Loa6/m6;

    .line 50528263
    new-instance v1, Lvl2/a;

    .line 50528265
    invoke-direct {v1}, Lvl2/a;-><init>()V

    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    const/4 v0, 0x0

    .line 50528272
    invoke-static {p2, p1, p3, v0, v1}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lzn2/f;Lwn2/g0;Lyb2/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lwn2/g0;",
            "Lyb2/c;",
            ")",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 50528260
    .line 50528261
    iget-object p2, p2, Lwn2/g0;->a:Loa6/m6;

    .line 50528262
    .line 50528263
    new-instance v1, Lvl2/a;

    .line 50528264
    .line 50528265
    invoke-direct {v1}, Lvl2/a;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 v0, 0x0

    .line 50528272
    invoke-static {p2, p1, p3, v0, v1}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method


.method public final g(Lfn2/b;)V
[MOD-CHANGED]
.method public final g(Lfn2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/reader/dialog/c;->g(Lfn2/b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lfn2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/reader/dialog/c;->g(Lfn2/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final h(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;Ljava/util/List;Lyb2/c;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;Ljava/util/List;Lyb2/c;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;",
            "Lwn2/t;",
            "Lkn2/l;",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    instance-of p1, p2, Lrl2/h;

    .line 84213765
    if-eqz p1, :cond_b

    .line 84213767
    move-object p1, p2

    .line 84213768
    check-cast p1, Lrl2/h;

    .line 84213770
    goto :goto_c

    .line 84213771
    :cond_b
    const/4 p1, 0x0

    .line 84213772
    :goto_c
    const/4 v0, 0x0

    .line 84213773
    if-nez p1, :cond_10

    .line 84213775
    return v0

    .line 84213776
    :cond_10
    iget-object v1, p2, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 84213778
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84213781
    move-result-object v1

    .line 84213782
    check-cast v1, Ljava/lang/Boolean;

    .line 84213784
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213787
    move-result v1

    .line 84213788
    iget-object p2, p2, Lwn2/t;->c:Lwn2/g0;

    .line 84213790
    const/4 v2, 0x1

    .line 84213791
    if-eqz p2, :cond_29

    .line 84213793
    invoke-virtual {p2}, Lwn2/g0;->c()Z

    .line 84213796
    move-result p2

    .line 84213797
    if-ne p2, v2, :cond_29

    .line 84213799
    const/4 p2, 0x1

    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    const/4 p2, 0x0

    .line 84213802
    :goto_2a
    if-nez v1, :cond_3a

    .line 84213804
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 84213806
    invoke-interface {v3, p1, p5}, Lcom/dragon/community/impl/reader/dialog/c;->s(Lrl2/h;Lyb2/c;)Ldn2/a;

    .line 84213809
    move-result-object v3

    .line 84213810
    if-eqz v3, :cond_3a

    .line 84213812
    move-object v4, p4

    .line 84213813
    check-cast v4, Ljava/util/ArrayList;

    .line 84213815
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213818
    :cond_3a
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 84213820
    invoke-interface {v3, p1, p5}, Lcom/dragon/community/impl/reader/dialog/c;->u(Lrl2/h;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 84213823
    move-result-object v3

    .line 84213824
    if-eqz v3, :cond_48

    .line 84213826
    move-object v4, p4

    .line 84213827
    check-cast v4, Ljava/util/ArrayList;

    .line 84213829
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213832
    :cond_48
    if-nez p2, :cond_66

    .line 84213834
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 84213836
    invoke-interface {p2, p1, p5}, Lcom/dragon/community/impl/reader/dialog/c;->r(Lrl2/h;Lyb2/c;)Ldn2/b;

    .line 84213839
    move-result-object p2

    .line 84213840
    if-eqz p2, :cond_58

    .line 84213842
    move-object v3, p4

    .line 84213843
    check-cast v3, Ljava/util/ArrayList;

    .line 84213845
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213848
    :cond_58
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 84213850
    invoke-interface {p2, p1, p3, p5}, Lcom/dragon/community/impl/reader/dialog/c;->w(Lrl2/h;Lkn2/l;Lyb2/c;)Ldn2/c;

    .line 84213853
    move-result-object p2

    .line 84213854
    if-eqz p2, :cond_66

    .line 84213856
    move-object p3, p4

    .line 84213857
    check-cast p3, Ljava/util/ArrayList;

    .line 84213859
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213862
    :cond_66
    invoke-virtual {p0, p4}, Lcom/dragon/community/impl/reader/dialog/b;->K(Ljava/util/List;)V

    .line 84213865
    if-nez v1, :cond_74

    .line 84213867
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 84213869
    invoke-interface {p2, p1, p4, p5}, Lcom/dragon/community/impl/reader/dialog/c;->y(Lrl2/h;Ljava/util/List;Lyb2/c;)Z

    .line 84213872
    move-result p1

    .line 84213873
    if-eqz p1, :cond_74

    .line 84213875
    const/4 v0, 0x1

    .line 84213876
    :cond_74
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;Lwn2/t;Lkn2/l;Ljava/util/List;Lyb2/c;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/api/comment/box/extension/BoxCommentActionScenario;",
            "Lwn2/t;",
            "Lkn2/l;",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    instance-of p1, p2, Lrl2/h;

    .line 84213764
    .line 84213765
    if-eqz p1, :cond_b

    .line 84213766
    .line 84213767
    move-object p1, p2

    .line 84213768
    check-cast p1, Lrl2/h;

    .line 84213769
    .line 84213770
    goto :goto_c

    .line 84213771
    :cond_b
    const/4 p1, 0x0

    .line 84213772
    :goto_c
    const/4 v0, 0x0

    .line 84213773
    if-nez p1, :cond_10

    .line 84213774
    .line 84213775
    return v0

    .line 84213776
    :cond_10
    iget-object v1, p2, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 84213777
    .line 84213778
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v1

    .line 84213782
    check-cast v1, Ljava/lang/Boolean;

    .line 84213783
    .line 84213784
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213785
    .line 84213786
    .line 84213787
    move-result v1

    .line 84213788
    iget-object p2, p2, Lwn2/t;->c:Lwn2/g0;

    .line 84213789
    .line 84213790
    const/4 v2, 0x1

    .line 84213791
    if-eqz p2, :cond_29

    .line 84213792
    .line 84213793
    invoke-virtual {p2}, Lwn2/g0;->c()Z

    .line 84213794
    .line 84213795
    .line 84213796
    move-result p2

    .line 84213797
    if-ne p2, v2, :cond_29

    .line 84213798
    .line 84213799
    const/4 p2, 0x1

    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    const/4 p2, 0x0

    .line 84213802
    :goto_2a
    if-nez v1, :cond_3a

    .line 84213803
    .line 84213804
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 84213805
    .line 84213806
    invoke-interface {v3, p1, p5}, Lcom/dragon/community/impl/reader/dialog/c;->s(Lrl2/h;Lyb2/c;)Ldn2/a;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v3

    .line 84213810
    if-eqz v3, :cond_3a

    .line 84213811
    .line 84213812
    move-object v4, p4

    .line 84213813
    check-cast v4, Ljava/util/ArrayList;

    .line 84213814
    .line 84213815
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213816
    .line 84213817
    .line 84213818
    :cond_3a
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 84213819
    .line 84213820
    invoke-interface {v3, p1, p5}, Lcom/dragon/community/impl/reader/dialog/c;->u(Lrl2/h;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object v3

    .line 84213824
    if-eqz v3, :cond_48

    .line 84213825
    .line 84213826
    move-object v4, p4

    .line 84213827
    check-cast v4, Ljava/util/ArrayList;

    .line 84213828
    .line 84213829
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    if-nez p2, :cond_66

    .line 84213833
    .line 84213834
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 84213835
    .line 84213836
    invoke-interface {p2, p1, p5}, Lcom/dragon/community/impl/reader/dialog/c;->r(Lrl2/h;Lyb2/c;)Ldn2/b;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p2

    .line 84213840
    if-eqz p2, :cond_58

    .line 84213841
    .line 84213842
    move-object v3, p4

    .line 84213843
    check-cast v3, Ljava/util/ArrayList;

    .line 84213844
    .line 84213845
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213846
    .line 84213847
    .line 84213848
    :cond_58
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 84213849
    .line 84213850
    invoke-interface {p2, p1, p3, p5}, Lcom/dragon/community/impl/reader/dialog/c;->w(Lrl2/h;Lkn2/l;Lyb2/c;)Ldn2/c;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p2

    .line 84213854
    if-eqz p2, :cond_66

    .line 84213855
    .line 84213856
    move-object p3, p4

    .line 84213857
    check-cast p3, Ljava/util/ArrayList;

    .line 84213858
    .line 84213859
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213860
    .line 84213861
    .line 84213862
    :cond_66
    invoke-virtual {p0, p4}, Lcom/dragon/community/impl/reader/dialog/b;->K(Ljava/util/List;)V

    .line 84213863
    .line 84213864
    .line 84213865
    if-nez v1, :cond_74

    .line 84213866
    .line 84213867
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 84213868
    .line 84213869
    invoke-interface {p2, p1, p4, p5}, Lcom/dragon/community/impl/reader/dialog/c;->y(Lrl2/h;Ljava/util/List;Lyb2/c;)Z

    .line 84213870
    .line 84213871
    .line 84213872
    move-result p1

    .line 84213873
    if-eqz p1, :cond_74

    .line 84213874
    .line 84213875
    const/4 v0, 0x1

    .line 84213876
    :cond_74
    return v0
.end method


.method public final i(Lfn2/b;Lfn2/d;)V
[MOD-CHANGED]
.method public final i(Lfn2/b;Lfn2/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/reader/dialog/c;->i(Lfn2/b;Lfn2/d;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lfn2/b;Lfn2/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/reader/dialog/c;->i(Lfn2/b;Lfn2/d;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final j(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V
[MOD-CHANGED]
.method public final j(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V
    .registers 6

    .prologue
    .line 83951616
    sget p1, Lla2/a$b;->a:I

    .line 83951618
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;ILyb2/c;)V
    .registers 6

    .prologue
    .line 83951616
    sget p1, Lla2/a$b;->a:I

    .line 83951617
    .line 83951618
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final k(ZLfn2/b;Lfn2/d;)V
[MOD-CHANGED]
.method public final k(ZLfn2/b;Lfn2/d;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/reader/dialog/c;->k(ZLfn2/b;Lfn2/d;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ZLfn2/b;Lfn2/d;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/reader/dialog/c;->k(ZLfn2/b;Lfn2/d;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final l(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final l(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lla2/a$b;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lla2/a$b;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
[MOD-CHANGED]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 117637125
    move-object v1, p1

    .line 117637126
    move-object v2, p2

    .line 117637127
    move-object v3, p3

    .line 117637128
    move-object v4, p4

    .line 117637129
    move v5, p5

    .line 117637130
    move v6, p6

    .line 117637131
    move-object v7, p7

    .line 117637132
    invoke-interface/range {v0 .. v7}, Lcom/dragon/community/impl/reader/dialog/c;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z

    .line 117637135
    move-result p1

    .line 117637136
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 117637124
    .line 117637125
    move-object v1, p1

    .line 117637126
    move-object v2, p2

    .line 117637127
    move-object v3, p3

    .line 117637128
    move-object v4, p4

    .line 117637129
    move v5, p5

    .line 117637130
    move v6, p6

    .line 117637131
    move-object v7, p7

    .line 117637132
    invoke-interface/range {v0 .. v7}, Lcom/dragon/community/impl/reader/dialog/c;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z

    .line 117637133
    .line 117637134
    .line 117637135
    move-result p1

    .line 117637136
    return p1
.end method


.method public final n(Lko2/d;Lwn2/t;)V
[MOD-CHANGED]
.method public final n(Lko2/d;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/community/impl/reader/dialog/b;->J(Lko2/a;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lko2/d;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/community/impl/reader/dialog/b;->J(Lko2/a;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final o()Lcom/dragon/community/kmp/multilevel/ui/k0;
[MOD-CHANGED]
.method public final o()Lcom/dragon/community/kmp/multilevel/ui/k0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->o()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/dragon/community/kmp/multilevel/ui/k0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->o()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final p(Lzn2/f;)Z
[MOD-CHANGED]
.method public final p(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p1}, Leb2/c;->f()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Leb2/g;->a()Leb2/c;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p1}, Leb2/c;->f()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final q(Loa6/p6;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;
[MOD-CHANGED]
.method public final q(Loa6/p6;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance v0, Lzf2/a;

    .line 33619972
    invoke-direct {v0, p1, p2}, Lzf2/a;-><init>(Loa6/p6;Lyb2/c;)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q(Loa6/p6;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    new-instance v0, Lzf2/a;

    .line 33619971
    .line 33619972
    invoke-direct {v0, p1, p2}, Lzf2/a;-><init>(Loa6/p6;Lyb2/c;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


.method public final r(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 67239936
    const/16 v3, 0x10

    .line 67239938
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239941
    const/16 v5, 0x30

    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-static/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 67239936
    const/16 v3, 0x10

    .line 67239937
    .line 67239938
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    const/16 v5, 0x30

    .line 67239942
    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-static/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method


.method public final s(Lzn2/f;)V
[MOD-CHANGED]
.method public final s(Lzn2/f;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lla2/a$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lzn2/f;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lla2/a$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t(Lgn2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final t(Lgn2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x7610a009

    .line 50659335
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p2

    .line 50659339
    and-int/lit8 v2, p3, 0x6

    .line 50659341
    if-nez v2, :cond_23

    .line 50659343
    and-int/lit8 v2, p3, 0x8

    .line 50659345
    if-nez v2, :cond_18

    .line 50659347
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659350
    move-result v2

    .line 50659351
    goto :goto_1c

    .line 50659352
    :cond_18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659355
    move-result v2

    .line 50659356
    :goto_1c
    if-eqz v2, :cond_20

    .line 50659358
    const/4 v2, 0x4

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v2, 0x2

    .line 50659361
    :goto_21
    or-int/2addr v2, p3

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move v2, p3

    .line 50659364
    :goto_24
    and-int/lit8 v3, p3, 0x30

    .line 50659366
    if-nez v3, :cond_34

    .line 50659368
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_31

    .line 50659374
    const/16 v3, 0x20

    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    const/16 v3, 0x10

    .line 50659379
    :goto_33
    or-int/2addr v2, v3

    .line 50659380
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 50659382
    const/16 v4, 0x12

    .line 50659384
    if-eq v3, v4, :cond_3b

    .line 50659386
    const/4 v0, 0x1

    .line 50659387
    :cond_3b
    and-int/lit8 v3, v2, 0x1

    .line 50659389
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_63

    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659398
    move-result v0

    .line 50659399
    if-eqz v0, :cond_4f

    .line 50659401
    const/4 v0, -0x1

    .line 50659402
    const-string v3, "com.dragon.community.impl.reader.dialog.KmpParaBoxCommentExtension.emptyContent (KmpParaBoxCommentExtension.kt:101)"

    .line 50659404
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659407
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 50659409
    sget v1, Lgn2/b;->m:I

    .line 50659411
    and-int/lit8 v2, v2, 0xe

    .line 50659413
    or-int/2addr v1, v2

    .line 50659414
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/community/impl/reader/dialog/c;->t(Lgn2/b;Landroidx/compose/runtime/Composer;I)V

    .line 50659417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659420
    move-result v0

    .line 50659421
    if-eqz v0, :cond_66

    .line 50659423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659426
    goto :goto_66

    .line 50659427
    :cond_63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659430
    :cond_66
    :goto_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659433
    move-result-object p2

    .line 50659434
    if-eqz p2, :cond_74

    .line 50659436
    new-instance v0, Lkm2/t0;

    .line 50659438
    invoke-direct {v0, p0, p1, p3}, Lkm2/t0;-><init>(Lcom/dragon/community/impl/reader/dialog/b;Lgn2/b;I)V

    .line 50659441
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659444
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lgn2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x7610a009

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    and-int/lit8 v2, p3, 0x6

    .line 50659340
    .line 50659341
    if-nez v2, :cond_23

    .line 50659342
    .line 50659343
    and-int/lit8 v2, p3, 0x8

    .line 50659344
    .line 50659345
    if-nez v2, :cond_18

    .line 50659346
    .line 50659347
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    goto :goto_1c

    .line 50659352
    :cond_18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v2

    .line 50659356
    :goto_1c
    if-eqz v2, :cond_20

    .line 50659357
    .line 50659358
    const/4 v2, 0x4

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v2, 0x2

    .line 50659361
    :goto_21
    or-int/2addr v2, p3

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move v2, p3

    .line 50659364
    :goto_24
    and-int/lit8 v3, p3, 0x30

    .line 50659365
    .line 50659366
    if-nez v3, :cond_34

    .line 50659367
    .line 50659368
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_31

    .line 50659373
    .line 50659374
    const/16 v3, 0x20

    .line 50659375
    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    const/16 v3, 0x10

    .line 50659378
    .line 50659379
    :goto_33
    or-int/2addr v2, v3

    .line 50659380
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 50659381
    .line 50659382
    const/16 v4, 0x12

    .line 50659383
    .line 50659384
    if-eq v3, v4, :cond_3b

    .line 50659385
    .line 50659386
    const/4 v0, 0x1

    .line 50659387
    :cond_3b
    and-int/lit8 v3, v2, 0x1

    .line 50659388
    .line 50659389
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_63

    .line 50659394
    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v0

    .line 50659399
    if-eqz v0, :cond_4f

    .line 50659400
    .line 50659401
    const/4 v0, -0x1

    .line 50659402
    const-string v3, "com.dragon.community.impl.reader.dialog.KmpParaBoxCommentExtension.emptyContent (KmpParaBoxCommentExtension.kt:101)"

    .line 50659403
    .line 50659404
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 50659408
    .line 50659409
    sget v1, Lgn2/b;->m:I

    .line 50659410
    .line 50659411
    and-int/lit8 v2, v2, 0xe

    .line 50659412
    .line 50659413
    or-int/2addr v1, v2

    .line 50659414
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/community/impl/reader/dialog/c;->t(Lgn2/b;Landroidx/compose/runtime/Composer;I)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v0

    .line 50659421
    if-eqz v0, :cond_66

    .line 50659422
    .line 50659423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659424
    .line 50659425
    .line 50659426
    goto :goto_66

    .line 50659427
    :cond_63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    if-eqz p2, :cond_74

    .line 50659435
    .line 50659436
    new-instance v0, Lkm2/t0;

    .line 50659437
    .line 50659438
    invoke-direct {v0, p0, p1, p3}, Lkm2/t0;-><init>(Lcom/dragon/community/impl/reader/dialog/b;Lgn2/b;I)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    return-void
.end method


.method public final u(Lzn2/f;Lwn2/g0;Lyb2/c;)Ljava/util/List;
[MOD-CHANGED]
.method public final u(Lzn2/f;Lwn2/g0;Lyb2/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lwn2/g0;",
            "Lyb2/c;",
            ")",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 50528261
    iget-object p2, p2, Lwn2/g0;->a:Loa6/m6;

    .line 50528263
    new-instance v1, Lvl2/a;

    .line 50528265
    invoke-direct {v1}, Lvl2/a;-><init>()V

    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    const/4 v0, 0x0

    .line 50528272
    invoke-static {p2, p1, p3, v0, v1}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lzn2/f;Lwn2/g0;Lyb2/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lwn2/g0;",
            "Lyb2/c;",
            ")",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 50528260
    .line 50528261
    iget-object p2, p2, Lwn2/g0;->a:Loa6/m6;

    .line 50528262
    .line 50528263
    new-instance v1, Lvl2/a;

    .line 50528264
    .line 50528265
    invoke-direct {v1}, Lvl2/a;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 v0, 0x0

    .line 50528272
    invoke-static {p2, p1, p3, v0, v1}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method


.method public final v(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const v1, -0x1c441673

    .line 67436551
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436554
    move-result-object p3

    .line 67436555
    and-int/lit8 v2, p2, 0x6

    .line 67436557
    if-nez v2, :cond_1a

    .line 67436559
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_17

    .line 67436565
    const/4 v2, 0x4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x2

    .line 67436568
    :goto_18
    or-int/2addr v2, p2

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move v2, p2

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p2, 0x30

    .line 67436573
    if-nez v3, :cond_2b

    .line 67436575
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436578
    move-result v3

    .line 67436579
    if-eqz v3, :cond_28

    .line 67436581
    const/16 v3, 0x20

    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const/16 v3, 0x10

    .line 67436586
    :goto_2a
    or-int/2addr v2, v3

    .line 67436587
    :cond_2b
    and-int/lit16 v3, p2, 0x180

    .line 67436589
    if-nez v3, :cond_3b

    .line 67436591
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436594
    move-result v3

    .line 67436595
    if-eqz v3, :cond_38

    .line 67436597
    const/16 v3, 0x100

    .line 67436599
    goto :goto_3a

    .line 67436600
    :cond_38
    const/16 v3, 0x80

    .line 67436602
    :goto_3a
    or-int/2addr v2, v3

    .line 67436603
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 67436605
    const/16 v4, 0x92

    .line 67436607
    if-eq v3, v4, :cond_42

    .line 67436609
    const/4 v0, 0x1

    .line 67436610
    :cond_42
    and-int/lit8 v3, v2, 0x1

    .line 67436612
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436615
    move-result v0

    .line 67436616
    if-eqz v0, :cond_6a

    .line 67436618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436621
    move-result v0

    .line 67436622
    if-eqz v0, :cond_56

    .line 67436624
    const/4 v0, -0x1

    .line 67436625
    const-string v3, "com.dragon.community.impl.reader.dialog.KmpParaBoxCommentExtension.bindItemData (KmpParaBoxCommentExtension.kt:122)"

    .line 67436627
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436630
    :cond_56
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 67436632
    and-int/lit8 v1, v2, 0xe

    .line 67436634
    and-int/lit8 v2, v2, 0x70

    .line 67436636
    or-int/2addr v1, v2

    .line 67436637
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/dragon/community/impl/reader/dialog/c;->v(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V

    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436643
    move-result v0

    .line 67436644
    if-eqz v0, :cond_6d

    .line 67436646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436649
    goto :goto_6d

    .line 67436650
    :cond_6a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436653
    :cond_6d
    :goto_6d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436656
    move-result-object p3

    .line 67436657
    if-eqz p3, :cond_7b

    .line 67436659
    new-instance v0, Lkm2/u0;

    .line 67436661
    invoke-direct {v0, p0, p4, p1, p2}, Lkm2/u0;-><init>(Lcom/dragon/community/impl/reader/dialog/b;Ljava/lang/Object;II)V

    .line 67436664
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436667
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const v1, -0x1c441673

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    and-int/lit8 v2, p2, 0x6

    .line 67436556
    .line 67436557
    if-nez v2, :cond_1a

    .line 67436558
    .line 67436559
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_17

    .line 67436564
    .line 67436565
    const/4 v2, 0x4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x2

    .line 67436568
    :goto_18
    or-int/2addr v2, p2

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move v2, p2

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p2, 0x30

    .line 67436572
    .line 67436573
    if-nez v3, :cond_2b

    .line 67436574
    .line 67436575
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v3

    .line 67436579
    if-eqz v3, :cond_28

    .line 67436580
    .line 67436581
    const/16 v3, 0x20

    .line 67436582
    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const/16 v3, 0x10

    .line 67436585
    .line 67436586
    :goto_2a
    or-int/2addr v2, v3

    .line 67436587
    :cond_2b
    and-int/lit16 v3, p2, 0x180

    .line 67436588
    .line 67436589
    if-nez v3, :cond_3b

    .line 67436590
    .line 67436591
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v3

    .line 67436595
    if-eqz v3, :cond_38

    .line 67436596
    .line 67436597
    const/16 v3, 0x100

    .line 67436598
    .line 67436599
    goto :goto_3a

    .line 67436600
    :cond_38
    const/16 v3, 0x80

    .line 67436601
    .line 67436602
    :goto_3a
    or-int/2addr v2, v3

    .line 67436603
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 67436604
    .line 67436605
    const/16 v4, 0x92

    .line 67436606
    .line 67436607
    if-eq v3, v4, :cond_42

    .line 67436608
    .line 67436609
    const/4 v0, 0x1

    .line 67436610
    :cond_42
    and-int/lit8 v3, v2, 0x1

    .line 67436611
    .line 67436612
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v0

    .line 67436616
    if-eqz v0, :cond_6a

    .line 67436617
    .line 67436618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result v0

    .line 67436622
    if-eqz v0, :cond_56

    .line 67436623
    .line 67436624
    const/4 v0, -0x1

    .line 67436625
    const-string v3, "com.dragon.community.impl.reader.dialog.KmpParaBoxCommentExtension.bindItemData (KmpParaBoxCommentExtension.kt:122)"

    .line 67436626
    .line 67436627
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 67436631
    .line 67436632
    and-int/lit8 v1, v2, 0xe

    .line 67436633
    .line 67436634
    and-int/lit8 v2, v2, 0x70

    .line 67436635
    .line 67436636
    or-int/2addr v1, v2

    .line 67436637
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/dragon/community/impl/reader/dialog/c;->v(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436641
    .line 67436642
    .line 67436643
    move-result v0

    .line 67436644
    if-eqz v0, :cond_6d

    .line 67436645
    .line 67436646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436647
    .line 67436648
    .line 67436649
    goto :goto_6d

    .line 67436650
    :cond_6a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436651
    .line 67436652
    .line 67436653
    :cond_6d
    :goto_6d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436654
    .line 67436655
    .line 67436656
    move-result-object p3

    .line 67436657
    if-eqz p3, :cond_7b

    .line 67436658
    .line 67436659
    new-instance v0, Lkm2/u0;

    .line 67436660
    .line 67436661
    invoke-direct {v0, p0, p4, p1, p2}, Lkm2/u0;-><init>(Lcom/dragon/community/impl/reader/dialog/b;Ljava/lang/Object;II)V

    .line 67436662
    .line 67436663
    .line 67436664
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436665
    .line 67436666
    .line 67436667
    :cond_7b
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lla2/a$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lla2/a$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final x(Lzn2/f;Z)V
[MOD-CHANGED]
.method public final x(Lzn2/f;Z)V
    .registers 7

    .prologue
    .line 33816576
    instance-of v0, p1, Lwn2/c0;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816581
    check-cast p1, Lwn2/c0;

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p1, v1

    .line 33816585
    :goto_9
    if-nez p1, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance v0, Lkn2/v;

    .line 33816590
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33816592
    const/16 v3, 0xe

    .line 33816594
    invoke-direct {v0, v2, v1, v1, v3}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 33816597
    sget-object v1, Lkn2/u;->a:Lkn2/u;

    .line 33816599
    iget-object v2, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 33816601
    if-nez v2, :cond_1d

    .line 33816603
    const-string v2, ""

    .line 33816605
    :cond_1d
    iget-object p1, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {v0, v2, p1, p2}, Lkn2/u;->c(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lzn2/f;Z)V
    .registers 7

    .prologue
    .line 33816576
    instance-of v0, p1, Lwn2/c0;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816580
    .line 33816581
    check-cast p1, Lwn2/c0;

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p1, v1

    .line 33816585
    :goto_9
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance v0, Lkn2/v;

    .line 33816589
    .line 33816590
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33816591
    .line 33816592
    const/16 v3, 0xe

    .line 33816593
    .line 33816594
    invoke-direct {v0, v2, v1, v1, v3}, Lkn2/v;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v1, Lkn2/u;->a:Lkn2/u;

    .line 33816598
    .line 33816599
    iget-object v2, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 33816600
    .line 33816601
    if-nez v2, :cond_1d

    .line 33816602
    .line 33816603
    const-string v2, ""

    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p1, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v0, v2, p1, p2}, Lkn2/u;->c(Lkn2/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->D()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->D()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


