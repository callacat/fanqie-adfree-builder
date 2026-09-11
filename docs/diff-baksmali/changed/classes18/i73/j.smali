## classes18/i73/j.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static s(Lcom/dragon/read/base/Args;)Ljava/lang/String;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/base/Args;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "material_id"

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    if-nez v2, :cond_12

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-eqz v2, :cond_1b

    .line 17039381
    const-string v0, "book_id"

    .line 17039383
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_22

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    :cond_22
    if-eqz v3, :cond_2a

    .line 17039396
    const-string v0, "bookId"

    .line 17039398
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    :cond_2a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/base/Args;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "material_id"

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    if-nez v2, :cond_12

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-eqz v2, :cond_1b

    .line 17039380
    .line 17039381
    const-string v0, "book_id"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_22

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    :cond_22
    if-eqz v3, :cond_2a

    .line 17039395
    .line 17039396
    const-string v0, "bookId"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    :cond_2a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


.method public static t()Ljava/util/Set;
[MOD-CHANGED]
.method public static t()Ljava/util/Set;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 196620
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196623
    const-string v2, "key_quote_shown_book_id"

    .line 196625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196631
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196633
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static t()Ljava/util/Set;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 196619
    .line 196620
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string v2, "key_quote_shown_book_id"

    .line 196624
    .line 196625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196630
    .line 196631
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v1, ""

    .line 33947659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    const-string/jumbo p1, "quote"

    .line 33947668
    invoke-static {v0, p1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947671
    move-result p1

    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    const-string v2, "growth"

    .line 33947675
    if-nez p1, :cond_a8

    .line 33947677
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    const-string/jumbo v1, "quote_publish"

    .line 33947687
    invoke-static {p1, v1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947690
    move-result p1

    .line 33947691
    if-eqz p1, :cond_2e

    .line 33947693
    goto :goto_a8

    .line 33947694
    :cond_2e
    invoke-static {p2}, Li73/j;->s(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947701
    move-result v1

    .line 33947702
    const/4 v3, 0x1

    .line 33947703
    if-nez v1, :cond_3b

    .line 33947705
    const/4 v1, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v1, 0x0

    .line 33947708
    :goto_3c
    if-eqz v1, :cond_4b

    .line 33947710
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33947713
    move-result-object p1

    .line 33947714
    const-string/jumbo p2, "quote guide not show, bookId is empty"

    .line 33947717
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947719
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    return v0

    .line 33947723
    :cond_4b
    invoke-static {}, Li73/j;->t()Ljava/util/Set;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_68

    .line 33947733
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33947736
    move-result-object p2

    .line 33947737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947739
    const-string/jumbo v1, "quote guide not show, bookId has shown, bookId="

    .line 33947742
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947748
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    return v0

    .line 33947752
    :cond_68
    const-string/jumbo p1, "quote_guide_trigger"

    .line 33947755
    const-string v1, "exit_reader"

    .line 33947757
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    const-string/jumbo p2, "underline"

    .line 33947764
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_7b

    .line 33947770
    return v3

    .line 33947771
    :cond_7b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947782
    move-result-wide v4

    .line 33947783
    const-wide/32 v6, 0x927c0

    .line 33947786
    cmp-long p2, v4, v6

    .line 33947788
    if-gez p2, :cond_a7

    .line 33947790
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33947793
    move-result-object p2

    .line 33947794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947796
    const-string/jumbo v3, "quote guide not show, readTimeMills="

    .line 33947799
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947811
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    return v0

    .line 33947815
    :cond_a7
    return v3

    .line 33947816
    :cond_a8
    :goto_a8
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33947819
    move-result-object p1

    .line 33947820
    const-string/jumbo p2, "quote guide not show, quote widget already exists"

    .line 33947823
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947825
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v1, ""

    .line 33947658
    .line 33947659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string/jumbo p1, "quote"

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v0, p1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p1

    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    const-string v2, "growth"

    .line 33947674
    .line 33947675
    if-nez p1, :cond_a8

    .line 33947676
    .line 33947677
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string/jumbo v1, "quote_publish"

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {p1, v1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-eqz p1, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_a8

    .line 33947694
    :cond_2e
    invoke-static {p2}, Li73/j;->s(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    const/4 v3, 0x1

    .line 33947703
    if-nez v1, :cond_3b

    .line 33947704
    .line 33947705
    const/4 v1, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v1, 0x0

    .line 33947708
    :goto_3c
    if-eqz v1, :cond_4b

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    const-string/jumbo p2, "quote guide not show, bookId is empty"

    .line 33947715
    .line 33947716
    .line 33947717
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    return v0

    .line 33947723
    :cond_4b
    invoke-static {}, Li73/j;->t()Ljava/util/Set;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_68

    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    const-string/jumbo v1, "quote guide not show, bookId has shown, bookId="

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    return v0

    .line 33947752
    :cond_68
    const-string/jumbo p1, "quote_guide_trigger"

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v1, "exit_reader"

    .line 33947756
    .line 33947757
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    const-string/jumbo p2, "underline"

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_7b

    .line 33947769
    .line 33947770
    return v3

    .line 33947771
    :cond_7b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-wide v4

    .line 33947783
    const-wide/32 v6, 0x927c0

    .line 33947784
    .line 33947785
    .line 33947786
    cmp-long p2, v4, v6

    .line 33947787
    .line 33947788
    if-gez p2, :cond_a7

    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    const-string/jumbo v3, "quote guide not show, readTimeMills="

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947810
    .line 33947811
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    return v0

    .line 33947815
    :cond_a7
    return v3

    .line 33947816
    :cond_a8
    :goto_a8
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    const-string/jumbo p2, "quote guide not show, quote widget already exists"

    .line 33947821
    .line 33947822
    .line 33947823
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947824
    .line 33947825
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    return v0
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "exit_reader"

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "exit_reader"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    invoke-static {p2}, Li73/j;->s(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816589
    move-result p2

    .line 33816590
    if-nez p2, :cond_12

    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p2, 0x0

    .line 33816595
    :goto_13
    if-eqz p2, :cond_16

    .line 33816597
    goto :goto_3e

    .line 33816598
    :cond_16
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33816600
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816603
    invoke-static {}, Li73/j;->t()Ljava/util/Set;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Ljava/util/Collection;

    .line 33816609
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33816612
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v0, "app_widget"

    .line 33816621
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816628
    move-result-object p1

    .line 33816629
    const-string v0, "key_quote_shown_book_id"

    .line 33816631
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {p2}, Li73/j;->s(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    if-nez p2, :cond_12

    .line 33816591
    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p2, 0x0

    .line 33816595
    :goto_13
    if-eqz p2, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_3e

    .line 33816598
    :cond_16
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33816599
    .line 33816600
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Li73/j;->t()Ljava/util/Set;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Ljava/util/Collection;

    .line 33816608
    .line 33816609
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v0, "app_widget"

    .line 33816620
    .line 33816621
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    const-string v0, "key_quote_shown_book_id"

    .line 33816630
    .line 33816631
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


.method public final o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;->a:Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731$a;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    const-string v0, "display_book_excerpt_widget_v731"

    .line 50724874
    sget-object v1, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;->b:Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;

    .line 50724876
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    move-result-object v0

    .line 50724880
    const-string v1, ""

    .line 50724882
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    check-cast v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;

    .line 50724887
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;->enable:Z

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    const-string v3, "growth"

    .line 50724892
    if-nez v0, :cond_2b

    .line 50724894
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50724897
    move-result-object v0

    .line 50724898
    const-string/jumbo v4, "quote guide not show, display experiment disabled"

    .line 50724901
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724903
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724906
    goto :goto_9a

    .line 50724907
    :cond_2b
    invoke-virtual {p0, p2}, Li73/j;->h(Ljava/lang/String;)Z

    .line 50724910
    move-result v0

    .line 50724911
    if-nez v0, :cond_4a

    .line 50724913
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50724916
    move-result-object v0

    .line 50724917
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724919
    const-string/jumbo v5, "quote guide not show, scene="

    .line 50724922
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    move-result-object v4

    .line 50724932
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724934
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724937
    goto :goto_9a

    .line 50724938
    :cond_4a
    invoke-virtual {p0}, Ly63/d1;->e()Z

    .line 50724941
    move-result v0

    .line 50724942
    if-nez v0, :cond_5d

    .line 50724944
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50724947
    move-result-object v0

    .line 50724948
    const-string/jumbo v4, "quote guide not show, device not support"

    .line 50724951
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724953
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724956
    goto :goto_9a

    .line 50724957
    :cond_5d
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 50724959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    invoke-static {}, Ly63/r0;->t()Z

    .line 50724965
    move-result v0

    .line 50724966
    if-eqz v0, :cond_75

    .line 50724968
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50724971
    move-result-object v0

    .line 50724972
    const-string/jumbo v4, "quote guide not show, hit reverse"

    .line 50724975
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724977
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    goto :goto_9a

    .line 50724981
    :cond_75
    invoke-virtual {p0, p2}, Ly63/d1;->k(Ljava/lang/String;)Z

    .line 50724984
    move-result v0

    .line 50724985
    if-eqz v0, :cond_88

    .line 50724987
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50724990
    move-result-object v0

    .line 50724991
    const-string/jumbo v4, "quote guide not show, waiting or showing"

    .line 50724994
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724996
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    goto :goto_9a

    .line 50725000
    :cond_88
    invoke-virtual {p0}, Ly63/d1;->f()Z

    .line 50725003
    move-result v0

    .line 50725004
    if-nez v0, :cond_9c

    .line 50725006
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50725009
    move-result-object v0

    .line 50725010
    const-string/jumbo v4, "quote guide not show, frequency limited"

    .line 50725013
    new-array v5, v2, [Ljava/lang/Object;

    .line 50725015
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725018
    :goto_9a
    const/4 v0, 0x0

    .line 50725019
    goto :goto_a0

    .line 50725020
    :cond_9c
    invoke-virtual {p0, p2, p3}, Li73/j;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z

    .line 50725023
    move-result v0

    .line 50725024
    :goto_a0
    if-nez v0, :cond_a3

    .line 50725026
    return-void

    .line 50725027
    :cond_a3
    const-string v0, "genre_type"

    .line 50725029
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725032
    move-result-object v0

    .line 50725033
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50725039
    move-result v1

    .line 50725040
    const/4 v3, 0x1

    .line 50725041
    if-nez v1, :cond_b5

    .line 50725043
    const/4 v1, 0x1

    .line 50725044
    goto :goto_b6

    .line 50725045
    :cond_b5
    const/4 v1, 0x0

    .line 50725046
    :goto_b6
    const-string/jumbo v4, "quote"

    .line 50725049
    if-eqz v1, :cond_bd

    .line 50725051
    const/4 v0, 0x0

    .line 50725052
    goto :goto_c8

    .line 50725053
    :cond_bd
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 50725056
    move-result v0

    .line 50725057
    if-eqz v0, :cond_c7

    .line 50725059
    const-string/jumbo v0, "quote_publish"

    .line 50725062
    goto :goto_c8

    .line 50725063
    :cond_c7
    move-object v0, v4

    .line 50725064
    :goto_c8
    if-eqz v0, :cond_ce

    .line 50725066
    invoke-virtual {p0, p1, p2, v0, p3}, Li73/j;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725069
    return-void

    .line 50725070
    :cond_ce
    invoke-static {p3}, Li73/j;->s(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 50725073
    move-result-object v9

    .line 50725074
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50725077
    move-result v0

    .line 50725078
    if-nez v0, :cond_d9

    .line 50725080
    const/4 v2, 0x1

    .line 50725081
    :cond_d9
    if-eqz v2, :cond_df

    .line 50725083
    invoke-virtual {p0, p1, p2, v4, p3}, Li73/j;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725086
    return-void

    .line 50725087
    :cond_df
    new-instance v0, Li73/j$b;

    .line 50725089
    move-object v5, v0

    .line 50725090
    move-object v6, p1

    .line 50725091
    move-object v7, p0

    .line 50725092
    move-object v8, p3

    .line 50725093
    move-object v10, p2

    .line 50725094
    invoke-direct/range {v5 .. v10}, Li73/j$b;-><init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725097
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50725100
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;->a:Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731$a;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    const-string v0, "display_book_excerpt_widget_v731"

    .line 50724873
    .line 50724874
    sget-object v1, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;->b:Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;

    .line 50724875
    .line 50724876
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    const-string v1, ""

    .line 50724881
    .line 50724882
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    check-cast v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;

    .line 50724886
    .line 50724887
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/settings/QuoteWidgetDisplayV731;->enable:Z

    .line 50724888
    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    const-string v3, "growth"

    .line 50724891
    .line 50724892
    if-nez v0, :cond_2b

    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    const-string/jumbo v4, "quote guide not show, display experiment disabled"

    .line 50724899
    .line 50724900
    .line 50724901
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724902
    .line 50724903
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    goto :goto_9a

    .line 50724907
    :cond_2b
    invoke-virtual {p0, p2}, Li73/j;->h(Ljava/lang/String;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    if-nez v0, :cond_4a

    .line 50724912
    .line 50724913
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    const-string/jumbo v5, "quote guide not show, scene="

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v4

    .line 50724932
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724933
    .line 50724934
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    goto :goto_9a

    .line 50724938
    :cond_4a
    invoke-virtual {p0}, Ly63/d1;->e()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    if-nez v0, :cond_5d

    .line 50724943
    .line 50724944
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    const-string/jumbo v4, "quote guide not show, device not support"

    .line 50724949
    .line 50724950
    .line 50724951
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724952
    .line 50724953
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_9a

    .line 50724957
    :cond_5d
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 50724958
    .line 50724959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-static {}, Ly63/r0;->t()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v0

    .line 50724966
    if-eqz v0, :cond_75

    .line 50724967
    .line 50724968
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    const-string/jumbo v4, "quote guide not show, hit reverse"

    .line 50724973
    .line 50724974
    .line 50724975
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724976
    .line 50724977
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_9a

    .line 50724981
    :cond_75
    invoke-virtual {p0, p2}, Ly63/d1;->k(Ljava/lang/String;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v0

    .line 50724985
    if-eqz v0, :cond_88

    .line 50724986
    .line 50724987
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    const-string/jumbo v4, "quote guide not show, waiting or showing"

    .line 50724992
    .line 50724993
    .line 50724994
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724995
    .line 50724996
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_9a

    .line 50725000
    :cond_88
    invoke-virtual {p0}, Ly63/d1;->f()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v0

    .line 50725004
    if-nez v0, :cond_9c

    .line 50725005
    .line 50725006
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    const-string/jumbo v4, "quote guide not show, frequency limited"

    .line 50725011
    .line 50725012
    .line 50725013
    new-array v5, v2, [Ljava/lang/Object;

    .line 50725014
    .line 50725015
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :goto_9a
    const/4 v0, 0x0

    .line 50725019
    goto :goto_a0

    .line 50725020
    :cond_9c
    invoke-virtual {p0, p2, p3}, Li73/j;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v0

    .line 50725024
    :goto_a0
    if-nez v0, :cond_a3

    .line 50725025
    .line 50725026
    return-void

    .line 50725027
    :cond_a3
    const-string v0, "genre_type"

    .line 50725028
    .line 50725029
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v0

    .line 50725033
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v1

    .line 50725040
    const/4 v3, 0x1

    .line 50725041
    if-nez v1, :cond_b5

    .line 50725042
    .line 50725043
    const/4 v1, 0x1

    .line 50725044
    goto :goto_b6

    .line 50725045
    :cond_b5
    const/4 v1, 0x0

    .line 50725046
    :goto_b6
    const-string/jumbo v4, "quote"

    .line 50725047
    .line 50725048
    .line 50725049
    if-eqz v1, :cond_bd

    .line 50725050
    .line 50725051
    const/4 v0, 0x0

    .line 50725052
    goto :goto_c8

    .line 50725053
    :cond_bd
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 50725054
    .line 50725055
    .line 50725056
    move-result v0

    .line 50725057
    if-eqz v0, :cond_c7

    .line 50725058
    .line 50725059
    const-string/jumbo v0, "quote_publish"

    .line 50725060
    .line 50725061
    .line 50725062
    goto :goto_c8

    .line 50725063
    :cond_c7
    move-object v0, v4

    .line 50725064
    :goto_c8
    if-eqz v0, :cond_ce

    .line 50725065
    .line 50725066
    invoke-virtual {p0, p1, p2, v0, p3}, Li73/j;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725067
    .line 50725068
    .line 50725069
    return-void

    .line 50725070
    :cond_ce
    invoke-static {p3}, Li73/j;->s(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v9

    .line 50725074
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50725075
    .line 50725076
    .line 50725077
    move-result v0

    .line 50725078
    if-nez v0, :cond_d9

    .line 50725079
    .line 50725080
    const/4 v2, 0x1

    .line 50725081
    :cond_d9
    if-eqz v2, :cond_df

    .line 50725082
    .line 50725083
    invoke-virtual {p0, p1, p2, v4, p3}, Li73/j;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725084
    .line 50725085
    .line 50725086
    return-void

    .line 50725087
    :cond_df
    new-instance v0, Li73/j$b;

    .line 50725088
    .line 50725089
    move-object v5, v0

    .line 50725090
    move-object v6, p1

    .line 50725091
    move-object v7, p0

    .line 50725092
    move-object v8, p3

    .line 50725093
    move-object v10, p2

    .line 50725094
    invoke-direct/range {v5 .. v10}, Li73/j$b;-><init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50725098
    .line 50725099
    .line 50725100
    return-void
.end method


.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v0, "guide_from"

    .line 33816590
    const-string v1, "exit_reader"

    .line 33816592
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    move-result-object p2

    .line 33816596
    const-string/jumbo v0, "scene"

    .line 33816599
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v0, "guide_from"

    .line 33816589
    .line 33816590
    const-string v1, "exit_reader"

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const-string/jumbo v0, "scene"

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p1
.end method


.method public final u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 14

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67305474
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->app_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67305476
    new-instance v8, Li73/k;

    .line 67305478
    move-object v2, v8

    .line 67305479
    move-object v3, p1

    .line 67305480
    move-object v4, p0

    .line 67305481
    move-object v5, p4

    .line 67305482
    move-object v6, p3

    .line 67305483
    move-object v7, p2

    .line 67305484
    invoke-direct/range {v2 .. v7}, Li73/k;-><init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    const/4 p2, 0x0

    .line 67305488
    invoke-virtual {v0, p1, v1, v8, p2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 14

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67305473
    .line 67305474
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->app_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67305475
    .line 67305476
    new-instance v8, Li73/k;

    .line 67305477
    .line 67305478
    move-object v2, v8

    .line 67305479
    move-object v3, p1

    .line 67305480
    move-object v4, p0

    .line 67305481
    move-object v5, p4

    .line 67305482
    move-object v6, p3

    .line 67305483
    move-object v7, p2

    .line 67305484
    invoke-direct/range {v2 .. v7}, Li73/k;-><init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p2, 0x0

    .line 67305488
    invoke-virtual {v0, p1, v1, v8, p2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


