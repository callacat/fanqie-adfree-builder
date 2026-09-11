## classes20/com/dragon/community/impl/comment/box/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lja2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lja2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/w;->a:Lja2/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lja2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/w;->a:Lja2/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/w;->a:Lja2/b;

    .line 33816581
    iget-object p1, p1, Lja2/b;->b:Lja2/i;

    .line 33816583
    iget-object p1, p1, Lja2/i;->a:Lja2/h;

    .line 33816585
    iget-object p2, p1, Lja2/h;->b:Lja2/e;

    .line 33816587
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/v3;

    .line 33816589
    iget-object p1, p1, Lja2/h;->a:Ljava/lang/String;

    .line 33816591
    iget-object v1, p2, Lja2/e;->a:Ljava/lang/String;

    .line 33816593
    if-nez v1, :cond_1b

    .line 33816595
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/w;->a:Lja2/b;

    .line 33816597
    iget-object v1, v1, Lja2/b;->a:Lja2/a;

    .line 33816599
    iget-object v1, v1, Lja2/a;->a:Lja2/d;

    .line 33816601
    iget-object v1, v1, Lja2/d;->a:Ljava/lang/String;

    .line 33816603
    :cond_1b
    iget-object v2, p2, Lja2/e;->b:Ljava/util/Map;

    .line 33816605
    iget-object p2, p2, Lja2/e;->c:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 33816607
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/dragon/community/kmp/publish/ui/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 33816610
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/w;->a:Lja2/b;

    .line 33816612
    iget-object p2, p1, Lja2/b;->a:Lja2/a;

    .line 33816614
    iget-object p2, p2, Lja2/a;->d:Lja2/f;

    .line 33816616
    iget-boolean p2, p2, Lja2/f;->a:Z

    .line 33816618
    iput-boolean p2, v0, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 33816620
    iget-object p1, p1, Lja2/b;->c:Lka2/b;

    .line 33816622
    invoke-interface {p1}, Lka2/b;->n()Lka2/c;

    .line 33816625
    move-result-object p1

    .line 33816626
    new-instance p2, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;

    .line 33816628
    invoke-direct {p2, v0, p1}, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lka2/c;)V

    .line 33816631
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/w;->a:Lja2/b;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lja2/b;->b:Lja2/i;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lja2/i;->a:Lja2/h;

    .line 33816584
    .line 33816585
    iget-object p2, p1, Lja2/h;->b:Lja2/e;

    .line 33816586
    .line 33816587
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/v3;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lja2/h;->a:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iget-object v1, p2, Lja2/e;->a:Ljava/lang/String;

    .line 33816592
    .line 33816593
    if-nez v1, :cond_1b

    .line 33816594
    .line 33816595
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/w;->a:Lja2/b;

    .line 33816596
    .line 33816597
    iget-object v1, v1, Lja2/b;->a:Lja2/a;

    .line 33816598
    .line 33816599
    iget-object v1, v1, Lja2/a;->a:Lja2/d;

    .line 33816600
    .line 33816601
    iget-object v1, v1, Lja2/d;->a:Ljava/lang/String;

    .line 33816602
    .line 33816603
    :cond_1b
    iget-object v2, p2, Lja2/e;->b:Ljava/util/Map;

    .line 33816604
    .line 33816605
    iget-object p2, p2, Lja2/e;->c:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/dragon/community/kmp/publish/ui/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/w;->a:Lja2/b;

    .line 33816611
    .line 33816612
    iget-object p2, p1, Lja2/b;->a:Lja2/a;

    .line 33816613
    .line 33816614
    iget-object p2, p2, Lja2/a;->d:Lja2/f;

    .line 33816615
    .line 33816616
    iget-boolean p2, p2, Lja2/f;->a:Z

    .line 33816617
    .line 33816618
    iput-boolean p2, v0, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 33816619
    .line 33816620
    iget-object p1, p1, Lja2/b;->c:Lka2/b;

    .line 33816621
    .line 33816622
    invoke-interface {p1}, Lka2/b;->n()Lka2/c;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    new-instance p2, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;

    .line 33816627
    .line 33816628
    invoke-direct {p2, v0, p1}, Lcom/dragon/community/impl/comment/box/BoxDefaultFakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lka2/c;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object p2
.end method


