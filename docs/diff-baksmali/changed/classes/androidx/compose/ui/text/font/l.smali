## classes/androidx/compose/ui/text/font/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Landroidx/compose/ui/text/font/l$a;->b:I

    .line 196613
    new-instance v0, Landroidx/collection/LruCache;

    .line 196615
    const/16 v1, 0x10

    .line 196617
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196620
    iput-object v0, p0, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 196622
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 196628
    new-instance v0, Ly0/t;

    .line 196630
    invoke-direct {v0}, Ly0/t;-><init>()V

    .line 196633
    iput-object v0, p0, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Landroidx/compose/ui/text/font/l$a;->b:I

    .line 196612
    .line 196613
    new-instance v0, Landroidx/collection/LruCache;

    .line 196614
    .line 196615
    const/16 v1, 0x10

    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 196621
    .line 196622
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 196627
    .line 196628
    new-instance v0, Ly0/t;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ly0/t;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 196634
    .line 196635
    return-void
.end method


.method public static b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    .line 67371010
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 67371013
    const/4 p2, 0x0

    .line 67371014
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/o;Ljava/lang/Object;)V

    .line 67371017
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 67371019
    monitor-enter p1

    .line 67371020
    if-nez p3, :cond_1d

    .line 67371022
    :try_start_e
    iget-object p0, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 67371024
    new-instance p3, Landroidx/compose/ui/text/font/l$a;

    .line 67371026
    invoke-direct {p3, p2}, Landroidx/compose/ui/text/font/l$a;-><init>(Ljava/lang/Object;)V

    .line 67371029
    invoke-virtual {p0, v0, p3}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371034
    goto :goto_27

    .line 67371035
    :catchall_1b
    move-exception p0

    .line 67371036
    goto :goto_29

    .line 67371037
    :cond_1d
    iget-object p0, p0, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 67371039
    new-instance p2, Landroidx/compose/ui/text/font/l$a;

    .line 67371041
    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/l$a;-><init>(Ljava/lang/Object;)V

    .line 67371044
    invoke-virtual {p0, v0, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_1b

    .line 67371047
    :goto_27
    monitor-exit p1

    .line 67371048
    return-void

    .line 67371049
    :goto_29
    monitor-exit p1

    .line 67371050
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    .line 67371009
    .line 67371010
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 67371011
    .line 67371012
    .line 67371013
    const/4 p2, 0x0

    .line 67371014
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/o;Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 67371018
    .line 67371019
    monitor-enter p1

    .line 67371020
    if-nez p3, :cond_1d

    .line 67371021
    .line 67371022
    :try_start_e
    iget-object p0, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 67371023
    .line 67371024
    new-instance p3, Landroidx/compose/ui/text/font/l$a;

    .line 67371025
    .line 67371026
    invoke-direct {p3, p2}, Landroidx/compose/ui/text/font/l$a;-><init>(Ljava/lang/Object;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {p0, v0, p3}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371030
    .line 67371031
    .line 67371032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371033
    .line 67371034
    goto :goto_27

    .line 67371035
    :catchall_1b
    move-exception p0

    .line 67371036
    goto :goto_29

    .line 67371037
    :cond_1d
    iget-object p0, p0, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 67371038
    .line 67371039
    new-instance p2, Landroidx/compose/ui/text/font/l$a;

    .line 67371040
    .line 67371041
    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/l$a;-><init>(Ljava/lang/Object;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p0, v0, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_1b

    .line 67371045
    .line 67371046
    .line 67371047
    :goto_27
    monitor-exit p1

    .line 67371048
    return-void

    .line 67371049
    :goto_29
    monitor-exit p1

    .line 67371050
    throw p0
.end method


.method public final a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;)Landroidx/compose/ui/text/font/l$a;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;)Landroidx/compose/ui/text/font/l$a;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    .line 33816578
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/o;Ljava/lang/Object;)V

    .line 33816585
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 33816587
    monitor-enter p1

    .line 33816588
    :try_start_c
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 33816590
    invoke-virtual {p2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Landroidx/compose/ui/text/font/l$a;

    .line 33816596
    if-nez p2, :cond_1e

    .line 33816598
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 33816600
    invoke-virtual {p2, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p2, Landroidx/compose/ui/text/font/l$a;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_20

    .line 33816606
    :cond_1e
    monitor-exit p1

    .line 33816607
    return-object p2

    .line 33816608
    :catchall_20
    move-exception p2

    .line 33816609
    monitor-exit p1

    .line 33816610
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;)Landroidx/compose/ui/text/font/l$a;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/o;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 33816586
    .line 33816587
    monitor-enter p1

    .line 33816588
    :try_start_c
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Landroidx/compose/ui/text/font/l$a;

    .line 33816595
    .line 33816596
    if-nez p2, :cond_1e

    .line 33816597
    .line 33816598
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 33816599
    .line 33816600
    invoke-virtual {p2, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p2, Landroidx/compose/ui/text/font/l$a;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_20

    .line 33816605
    .line 33816606
    :cond_1e
    monitor-exit p1

    .line 33816607
    return-object p2

    .line 33816608
    :catchall_20
    move-exception p2

    .line 33816609
    monitor-exit p1

    .line 33816610
    throw p2
.end method


.method public final c(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    instance-of v0, p4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 67502087
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/l;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    if-eqz v2, :cond_38

    .line 67502116
    if-ne v2, v4, :cond_30

    .line 67502118
    iget-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 67502120
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 67502122
    check-cast p2, Landroidx/compose/ui/text/font/l$b;

    .line 67502124
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502127
    goto :goto_74

    .line 67502128
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502130
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502135
    throw p1

    .line 67502136
    :cond_38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502139
    new-instance p4, Landroidx/compose/ui/text/font/l$b;

    .line 67502141
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 67502144
    invoke-direct {p4, p1, v3}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/o;Ljava/lang/Object;)V

    .line 67502147
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 67502149
    monitor-enter p1

    .line 67502150
    :try_start_46
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 67502152
    invoke-virtual {p2, p4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    move-result-object p2

    .line 67502156
    check-cast p2, Landroidx/compose/ui/text/font/l$a;

    .line 67502158
    if-nez p2, :cond_58

    .line 67502160
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 67502162
    invoke-virtual {p2, p4}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    move-result-object p2

    .line 67502166
    check-cast p2, Landroidx/compose/ui/text/font/l$a;

    .line 67502168
    :cond_58
    if-eqz p2, :cond_5e

    .line 67502170
    iget-object p2, p2, Landroidx/compose/ui/text/font/l$a;->a:Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_a3

    .line 67502172
    monitor-exit p1

    .line 67502173
    return-object p2

    .line 67502174
    :cond_5e
    :try_start_5e
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_a3

    .line 67502176
    monitor-exit p1

    .line 67502177
    iput-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 67502179
    const/4 p1, 0x0

    .line 67502180
    iput-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 67502182
    iput v4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 67502184
    check-cast p3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 67502186
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    move-result-object p2

    .line 67502190
    if-ne p2, v1, :cond_71

    .line 67502192
    return-object v1

    .line 67502193
    :cond_71
    move-object v5, p4

    .line 67502194
    move-object p4, p2

    .line 67502195
    move-object p2, v5

    .line 67502196
    :goto_74
    iget-object p3, p0, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 67502198
    monitor-enter p3

    .line 67502199
    if-nez p4, :cond_86

    .line 67502201
    :try_start_79
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 67502203
    new-instance v0, Landroidx/compose/ui/text/font/l$a;

    .line 67502205
    invoke-direct {v0, v3}, Landroidx/compose/ui/text/font/l$a;-><init>(Ljava/lang/Object;)V

    .line 67502208
    invoke-virtual {p1, p2, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502211
    goto :goto_9d

    .line 67502212
    :catchall_84
    move-exception p1

    .line 67502213
    goto :goto_a1

    .line 67502214
    :cond_86
    if-eqz p1, :cond_93

    .line 67502216
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 67502218
    new-instance v0, Landroidx/compose/ui/text/font/l$a;

    .line 67502220
    invoke-direct {v0, p4}, Landroidx/compose/ui/text/font/l$a;-><init>(Ljava/lang/Object;)V

    .line 67502223
    invoke-virtual {p1, p2, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502226
    goto :goto_9d

    .line 67502227
    :cond_93
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 67502229
    new-instance v0, Landroidx/compose/ui/text/font/l$a;

    .line 67502231
    invoke-direct {v0, p4}, Landroidx/compose/ui/text/font/l$a;-><init>(Ljava/lang/Object;)V

    .line 67502234
    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502237
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9f
    .catchall {:try_start_79 .. :try_end_9f} :catchall_84

    .line 67502239
    monitor-exit p3

    .line 67502240
    return-object p4

    .line 67502241
    :goto_a1
    monitor-exit p3

    .line 67502242
    throw p1

    .line 67502243
    :catchall_a3
    move-exception p2

    .line 67502244
    monitor-exit p1

    .line 67502245
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/o0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    instance-of v0, p4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/l;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    if-eqz v2, :cond_38

    .line 67502115
    .line 67502116
    if-ne v2, v4, :cond_30

    .line 67502117
    .line 67502118
    iget-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 67502119
    .line 67502120
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 67502121
    .line 67502122
    check-cast p2, Landroidx/compose/ui/text/font/l$b;

    .line 67502123
    .line 67502124
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502125
    .line 67502126
    .line 67502127
    goto :goto_74

    .line 67502128
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502129
    .line 67502130
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502131
    .line 67502132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    throw p1

    .line 67502136
    :cond_38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502137
    .line 67502138
    .line 67502139
    new-instance p4, Landroidx/compose/ui/text/font/l$b;

    .line 67502140
    .line 67502141
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-direct {p4, p1, v3}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/o;Ljava/lang/Object;)V

    .line 67502145
    .line 67502146
    .line 67502147
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 67502148
    .line 67502149
    monitor-enter p1

    .line 67502150
    :try_start_46
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 67502151
    .line 67502152
    invoke-virtual {p2, p4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p2

    .line 67502156
    check-cast p2, Landroidx/compose/ui/text/font/l$a;

    .line 67502157
    .line 67502158
    if-nez p2, :cond_58

    .line 67502159
    .line 67502160
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 67502161
    .line 67502162
    invoke-virtual {p2, p4}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p2

    .line 67502166
    check-cast p2, Landroidx/compose/ui/text/font/l$a;

    .line 67502167
    .line 67502168
    :cond_58
    if-eqz p2, :cond_5e

    .line 67502169
    .line 67502170
    iget-object p2, p2, Landroidx/compose/ui/text/font/l$a;->a:Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_a3

    .line 67502171
    .line 67502172
    monitor-exit p1

    .line 67502173
    return-object p2

    .line 67502174
    :cond_5e
    :try_start_5e
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_a3

    .line 67502175
    .line 67502176
    monitor-exit p1

    .line 67502177
    iput-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 67502178
    .line 67502179
    const/4 p1, 0x0

    .line 67502180
    iput-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 67502181
    .line 67502182
    iput v4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 67502183
    .line 67502184
    check-cast p3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 67502185
    .line 67502186
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p2

    .line 67502190
    if-ne p2, v1, :cond_71

    .line 67502191
    .line 67502192
    return-object v1

    .line 67502193
    :cond_71
    move-object v5, p4

    .line 67502194
    move-object p4, p2

    .line 67502195
    move-object p2, v5

    .line 67502196
    :goto_74
    iget-object p3, p0, Landroidx/compose/ui/text/font/l;->c:Ly0/t;

    .line 67502197
    .line 67502198
    monitor-enter p3

    .line 67502199
    if-nez p4, :cond_86

    .line 67502200
    .line 67502201
    :try_start_79
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 67502202
    .line 67502203
    new-instance v0, Landroidx/compose/ui/text/font/l$a;

    .line 67502204
    .line 67502205
    invoke-direct {v0, v3}, Landroidx/compose/ui/text/font/l$a;-><init>(Ljava/lang/Object;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p1, p2, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_9d

    .line 67502212
    :catchall_84
    move-exception p1

    .line 67502213
    goto :goto_a1

    .line 67502214
    :cond_86
    if-eqz p1, :cond_93

    .line 67502215
    .line 67502216
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/collection/k0;

    .line 67502217
    .line 67502218
    new-instance v0, Landroidx/compose/ui/text/font/l$a;

    .line 67502219
    .line 67502220
    invoke-direct {v0, p4}, Landroidx/compose/ui/text/font/l$a;-><init>(Ljava/lang/Object;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p1, p2, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    goto :goto_9d

    .line 67502227
    :cond_93
    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->a:Landroidx/collection/LruCache;

    .line 67502228
    .line 67502229
    new-instance v0, Landroidx/compose/ui/text/font/l$a;

    .line 67502230
    .line 67502231
    invoke-direct {v0, p4}, Landroidx/compose/ui/text/font/l$a;-><init>(Ljava/lang/Object;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502235
    .line 67502236
    .line 67502237
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9f
    .catchall {:try_start_79 .. :try_end_9f} :catchall_84

    .line 67502238
    .line 67502239
    monitor-exit p3

    .line 67502240
    return-object p4

    .line 67502241
    :goto_a1
    monitor-exit p3

    .line 67502242
    throw p1

    .line 67502243
    :catchall_a3
    move-exception p2

    .line 67502244
    monitor-exit p1

    .line 67502245
    throw p2
.end method


