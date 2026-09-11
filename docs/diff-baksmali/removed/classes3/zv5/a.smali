.class public final Lzv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99906

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzv5/a;

    invoke-direct {v0}, Lzv5/a;-><init>()V

    sput-object v0, Lzv5/a;->a:Lzv5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Ljava/lang/String;[Lau5/d0;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    new-instance v0, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz v1, :cond_2d

    .line 33947671
    .line 33947672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    move-object v4, v1

    .line 33947677
    check-cast v4, Lau5/d0;

    .line 33947678
    .line 33947679
    iget-object v4, v4, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947680
    .line 33947681
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947682
    .line 33947683
    if-ne v4, v5, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :goto_27
    if-eqz v2, :cond_10

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_10

    .line 33947693
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    if-nez p1, :cond_35

    .line 33947698
    .line 33947699
    const/4 p1, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 p1, 0x0

    .line 33947702
    :goto_36
    if-nez p1, :cond_98

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    if-eqz p1, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_98

    .line 33947711
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    const-string v1, "local_book_owner_v731"

    .line 33947716
    .line 33947717
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33947726
    .line 33947727
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    :cond_56
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_93

    .line 33947739
    .line 33947740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    check-cast v5, Lau5/d0;

    .line 33947745
    .line 33947746
    iget-object v6, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 33947747
    .line 33947748
    const-string v7, ""

    .line 33947749
    .line 33947750
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v6

    .line 33947757
    if-nez v6, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_56

    .line 33947760
    :cond_70
    iget-object v6, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v7

    .line 33947766
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v6

    .line 33947770
    if-nez v6, :cond_80

    .line 33947771
    .line 33947772
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v6

    .line 33947776
    :cond_80
    check-cast v6, Ljava/lang/Iterable;

    .line 33947777
    .line 33947778
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v6

    .line 33947782
    invoke-interface {v6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v7

    .line 33947786
    if-eqz v7, :cond_56

    .line 33947787
    .line 33947788
    iget-object v3, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947791
    .line 33947792
    .line 33947793
    const/4 v3, 0x1

    .line 33947794
    goto :goto_56

    .line 33947795
    :cond_93
    if-eqz v3, :cond_98

    .line 33947796
    .line 33947797
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method

.method public static final varargs b(Ljava/lang/String;[Lau5/d0;)Ljava/util/Set;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lau5/d0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    new-instance v0, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz v1, :cond_2d

    .line 33947671
    .line 33947672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    move-object v4, v1

    .line 33947677
    check-cast v4, Lau5/d0;

    .line 33947678
    .line 33947679
    iget-object v4, v4, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947680
    .line 33947681
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947682
    .line 33947683
    if-ne v4, v5, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :goto_27
    if-eqz v2, :cond_10

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_10

    .line 33947693
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    if-nez p1, :cond_35

    .line 33947698
    .line 33947699
    const/4 p1, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 p1, 0x0

    .line 33947702
    :goto_36
    if-nez p1, :cond_c3

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    if-eqz p1, :cond_40

    .line 33947709
    .line 33947710
    goto/16 :goto_c3

    .line 33947711
    .line 33947712
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    const-string v1, "local_book_owner_v731"

    .line 33947717
    .line 33947718
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33947727
    .line 33947728
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 33947732
    .line 33947733
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    const/4 v6, 0x0

    .line 33947741
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v7

    .line 33947745
    if-eqz v7, :cond_b5

    .line 33947746
    .line 33947747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v7

    .line 33947751
    check-cast v7, Lau5/d0;

    .line 33947752
    .line 33947753
    iget-object v8, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 33947754
    .line 33947755
    const-string v9, ""

    .line 33947756
    .line 33947757
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v8

    .line 33947764
    if-eqz v8, :cond_5d

    .line 33947765
    .line 33947766
    iget-object v8, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-interface {p1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v8

    .line 33947772
    if-nez v8, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_5d

    .line 33947775
    :cond_7f
    iget-object v8, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v10

    .line 33947781
    invoke-interface {p1, v8, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v8

    .line 33947785
    if-nez v8, :cond_8f

    .line 33947786
    .line 33947787
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v8

    .line 33947791
    :cond_8f
    check-cast v8, Ljava/lang/Iterable;

    .line 33947792
    .line 33947793
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v8

    .line 33947797
    invoke-interface {v8, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v10

    .line 33947801
    if-nez v10, :cond_a0

    .line 33947802
    .line 33947803
    if-eqz v6, :cond_9e

    .line 33947804
    .line 33947805
    goto :goto_a0

    .line 33947806
    :cond_9e
    const/4 v6, 0x0

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    :goto_a0
    const/4 v6, 0x1

    .line 33947809
    :goto_a1
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v10

    .line 33947813
    if-eqz v10, :cond_af

    .line 33947814
    .line 33947815
    iget-object v10, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    iget-object v7, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 33947824
    .line 33947825
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_5d

    .line 33947829
    :cond_b5
    if-eqz v6, :cond_c2

    .line 33947830
    .line 33947831
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p0

    .line 33947835
    if-eqz p0, :cond_be

    .line 33947836
    .line 33947837
    goto :goto_c2

    .line 33947838
    :cond_be
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v5

    .line 33947842
    :cond_c2
    :goto_c2
    return-object v5

    .line 33947843
    :cond_c3
    :goto_c3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p0

    .line 33947847
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "bookshelf_local_book_db_mode_v731"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "applied_mode"

    .line 17039371
    .line 17039372
    const/4 v2, -0x1

    .line 17039373
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const-string v1, "0"

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne v0, v2, :cond_27

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-lez v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_27

    .line 17039391
    .line 17039392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object p0, v1

    .line 17039400
    :goto_28
    return-object p0
.end method
