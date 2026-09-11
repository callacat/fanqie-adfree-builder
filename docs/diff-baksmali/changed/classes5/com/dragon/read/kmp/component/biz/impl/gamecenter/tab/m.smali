## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d0;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a0;

    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 196626
    const-wide/16 v0, -0x1

    .line 196628
    iput-wide v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->c:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d0;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a0;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 196625
    .line 196626
    const-wide/16 v0, -0x1

    .line 196627
    .line 196628
    iput-wide v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->c:J

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 33751049
    const-wide/16 v2, -0x1

    .line 33751051
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;-><init>(JLkotlin/jvm/functions/Function1;Z)V

    .line 33751054
    iget-object p0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 33751056
    check-cast p0, Ljava/util/ArrayList;

    .line 33751058
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751061
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 33751048
    .line 33751049
    const-wide/16 v2, -0x1

    .line 33751050
    .line 33751051
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;-><init>(JLkotlin/jvm/functions/Function1;Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 33751055
    .line 33751056
    check-cast p0, Ljava/util/ArrayList;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v1
.end method


.method public final b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->g:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->f:Lio/reactivex/disposables/Disposable;

    .line 17039373
    if-eqz p1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a0;

    .line 17039378
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;

    .line 17039380
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V

    .line 17039383
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;

    .line 17039385
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V

    .line 17039388
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;

    .line 17039390
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V

    .line 17039393
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a0;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->g:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->f:Lio/reactivex/disposables/Disposable;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a0;

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;

    .line 17039389
    .line 17039390
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a0;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-boolean v0, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->c:Z

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-boolean v0, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->c:Z

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final d(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;Z)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->g:Z

    .line 33816582
    if-nez v0, :cond_34

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 33816586
    check-cast v0, Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_34

    .line 33816594
    iget-boolean v0, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->c:Z

    .line 33816596
    if-ne v0, p2, :cond_17

    .line 33816598
    goto :goto_34

    .line 33816599
    :cond_17
    iput-boolean p2, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->c:Z

    .line 33816601
    if-eqz p2, :cond_34

    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;

    .line 33816605
    if-nez v0, :cond_20

    .line 33816607
    goto :goto_34

    .line 33816608
    :cond_20
    if-eqz p2, :cond_34

    .line 33816610
    iget-wide v1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->b:J

    .line 33816612
    iget-wide v3, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;->a:J

    .line 33816614
    cmp-long p2, v1, v3

    .line 33816616
    if-ltz p2, :cond_2b

    .line 33816618
    goto :goto_34

    .line 33816619
    :cond_2b
    iput-wide v3, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->b:J

    .line 33816621
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->a:Lkotlin/jvm/functions/Function1;

    .line 33816623
    iget-object p2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 33816625
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->g:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_34

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 33816585
    .line 33816586
    check-cast v0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_34

    .line 33816593
    .line 33816594
    iget-boolean v0, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->c:Z

    .line 33816595
    .line 33816596
    if-ne v0, p2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_34

    .line 33816599
    :cond_17
    iput-boolean p2, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->c:Z

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_34

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;

    .line 33816604
    .line 33816605
    if-nez v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_34

    .line 33816608
    :cond_20
    if-eqz p2, :cond_34

    .line 33816609
    .line 33816610
    iget-wide v1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->b:J

    .line 33816611
    .line 33816612
    iget-wide v3, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;->a:J

    .line 33816613
    .line 33816614
    cmp-long p2, v1, v3

    .line 33816615
    .line 33816616
    if-ltz p2, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_34

    .line 33816619
    :cond_2b
    iput-wide v3, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->b:J

    .line 33816620
    .line 33816621
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->a:Lkotlin/jvm/functions/Function1;

    .line 33816622
    .line 33816623
    iget-object p2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 33816624
    .line 33816625
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


