## classes3/md4/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9375a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmd4/c;

    .line 196616
    invoke-direct {v0}, Lmd4/c;-><init>()V

    .line 196619
    sput-object v0, Lmd4/c;->a:Lmd4/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ComicModuleMulManagerImpl"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lmd4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9375a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmd4/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmd4/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmd4/c;->a:Lmd4/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ComicModuleMulManagerImpl"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lmd4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final b()Ljava/lang/Class;
[MOD-CHANGED]
.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Landroid/app/Activity;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_a5

    .line 33947656
    sget-object v0, Lmd4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947660
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v3, "clearSameBookIdComicReaderActivity()"

    .line 33947666
    const-string v4, "deliver"

    .line 33947668
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    new-instance v0, Ljava/util/ArrayList;

    .line 33947673
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    move-object v2, p1

    .line 33947677
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947682
    move-result-object v2

    .line 33947683
    const-string v3, "bookId"

    .line 33947685
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947692
    move-result-object v5

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v7

    .line 33947698
    const/4 v8, 0x1

    .line 33947699
    if-eqz v7, :cond_81

    .line 33947701
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v7

    .line 33947705
    check-cast v7, Landroid/app/Activity;

    .line 33947707
    if-ne v7, p1, :cond_3e

    .line 33947709
    goto :goto_81

    .line 33947710
    :cond_3e
    if-nez v6, :cond_7a

    .line 33947712
    instance-of v9, v7, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 33947714
    if-eqz v9, :cond_7a

    .line 33947716
    move-object v9, v7

    .line 33947717
    check-cast v9, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 33947719
    invoke-virtual {v9}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947722
    move-result-object v9

    .line 33947723
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object v9

    .line 33947727
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947730
    move-result v10

    .line 33947731
    if-eqz v10, :cond_7b

    .line 33947733
    if-eqz v9, :cond_5f

    .line 33947735
    sget-object v6, Lde4/d;->e:Lde4/d$b;

    .line 33947737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {v9}, Lde4/d$b;->a(Ljava/lang/String;)V

    .line 33947743
    :cond_5f
    sget-object v6, Lmd4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947745
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947747
    const-string v11, "hasFindSameReader = true, bookId = "

    .line 33947749
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v9

    .line 33947759
    new-array v10, v1, [Ljava/lang/Object;

    .line 33947761
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947764
    move-result-object v6

    .line 33947765
    invoke-static {v4, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    const/4 v6, 0x1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v6, 0x0

    .line 33947771
    :cond_7b
    :goto_7b
    if-eqz v6, :cond_2e

    .line 33947773
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    goto :goto_2e

    .line 33947777
    :cond_81
    :goto_81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947780
    move-result p1

    .line 33947781
    xor-int/2addr p1, v8

    .line 33947782
    if-eqz p1, :cond_a5

    .line 33947784
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947787
    move-result-object p1

    .line 33947788
    const-string v0, ""

    .line 33947790
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_a4

    .line 33947799
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947802
    move-result-object v0

    .line 33947803
    check-cast v0, Landroid/app/Activity;

    .line 33947805
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33947808
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947811
    goto :goto_91

    .line 33947812
    :cond_a4
    return v8

    .line 33947813
    :cond_a5
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_a5

    .line 33947655
    .line 33947656
    sget-object v0, Lmd4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    .line 33947658
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v3, "clearSameBookIdComicReaderActivity()"

    .line 33947665
    .line 33947666
    const-string v4, "deliver"

    .line 33947667
    .line 33947668
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance v0, Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    move-object v2, p1

    .line 33947677
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    const-string v3, "bookId"

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v7

    .line 33947698
    const/4 v8, 0x1

    .line 33947699
    if-eqz v7, :cond_81

    .line 33947700
    .line 33947701
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v7

    .line 33947705
    check-cast v7, Landroid/app/Activity;

    .line 33947706
    .line 33947707
    if-ne v7, p1, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_81

    .line 33947710
    :cond_3e
    if-nez v6, :cond_7a

    .line 33947711
    .line 33947712
    instance-of v9, v7, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 33947713
    .line 33947714
    if-eqz v9, :cond_7a

    .line 33947715
    .line 33947716
    move-object v9, v7

    .line 33947717
    check-cast v9, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 33947718
    .line 33947719
    invoke-virtual {v9}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v9

    .line 33947723
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v9

    .line 33947727
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v10

    .line 33947731
    if-eqz v10, :cond_7b

    .line 33947732
    .line 33947733
    if-eqz v9, :cond_5f

    .line 33947734
    .line 33947735
    sget-object v6, Lde4/d;->e:Lde4/d$b;

    .line 33947736
    .line 33947737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v9}, Lde4/d$b;->a(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    sget-object v6, Lmd4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947744
    .line 33947745
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    const-string v11, "hasFindSameReader = true, bookId = "

    .line 33947748
    .line 33947749
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v9

    .line 33947759
    new-array v10, v1, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v6

    .line 33947765
    invoke-static {v4, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    const/4 v6, 0x1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v6, 0x0

    .line 33947771
    :cond_7b
    :goto_7b
    if-eqz v6, :cond_2e

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_2e

    .line 33947777
    :cond_81
    :goto_81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    xor-int/2addr p1, v8

    .line 33947782
    if-eqz p1, :cond_a5

    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    const-string v0, ""

    .line 33947789
    .line 33947790
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_a4

    .line 33947798
    .line 33947799
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    check-cast v0, Landroid/app/Activity;

    .line 33947804
    .line 33947805
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_91

    .line 33947812
    :cond_a4
    return v8

    .line 33947813
    :cond_a5
    return v1
.end method


.method public final d(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final e(Landroid/app/Activity;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_9b

    .line 33947656
    sget-object v0, Lmd4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947660
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v3, "clearRepetitionComicDetailActivity()"

    .line 33947666
    const-string v4, "deliver"

    .line 33947668
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    new-instance v0, Ljava/util/ArrayList;

    .line 33947673
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    move-object v2, p1

    .line 33947677
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;

    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947682
    move-result-object v2

    .line 33947683
    const-string v3, "bookId"

    .line 33947685
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947692
    move-result-object v5

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v7

    .line 33947698
    const/4 v8, 0x1

    .line 33947699
    if-eqz v7, :cond_77

    .line 33947701
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v7

    .line 33947705
    check-cast v7, Landroid/app/Activity;

    .line 33947707
    if-ne v7, p1, :cond_3e

    .line 33947709
    goto :goto_77

    .line 33947710
    :cond_3e
    if-nez v6, :cond_70

    .line 33947712
    instance-of v9, v7, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;

    .line 33947714
    if-eqz v9, :cond_70

    .line 33947716
    move-object v9, v7

    .line 33947717
    check-cast v9, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;

    .line 33947719
    invoke-virtual {v9}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947722
    move-result-object v9

    .line 33947723
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object v9

    .line 33947727
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947730
    move-result v10

    .line 33947731
    if-eqz v10, :cond_71

    .line 33947733
    sget-object v6, Lmd4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947735
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v11, "hasFindSameDetail = true, bookId = "

    .line 33947739
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v9

    .line 33947749
    new-array v10, v1, [Ljava/lang/Object;

    .line 33947751
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    move-result-object v6

    .line 33947755
    invoke-static {v4, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    const/4 v6, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v6, 0x0

    .line 33947761
    :cond_71
    :goto_71
    if-eqz v6, :cond_2e

    .line 33947763
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947766
    goto :goto_2e

    .line 33947767
    :cond_77
    :goto_77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947770
    move-result p1

    .line 33947771
    xor-int/2addr p1, v8

    .line 33947772
    if-eqz p1, :cond_9b

    .line 33947774
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v0, ""

    .line 33947780
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    move-result v0

    .line 33947787
    if-eqz v0, :cond_9a

    .line 33947789
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Landroid/app/Activity;

    .line 33947795
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33947798
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947801
    goto :goto_87

    .line 33947802
    :cond_9a
    return v8

    .line 33947803
    :cond_9b
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_9b

    .line 33947655
    .line 33947656
    sget-object v0, Lmd4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    .line 33947658
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v3, "clearRepetitionComicDetailActivity()"

    .line 33947665
    .line 33947666
    const-string v4, "deliver"

    .line 33947667
    .line 33947668
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance v0, Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    move-object v2, p1

    .line 33947677
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    const-string v3, "bookId"

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v7

    .line 33947698
    const/4 v8, 0x1

    .line 33947699
    if-eqz v7, :cond_77

    .line 33947700
    .line 33947701
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v7

    .line 33947705
    check-cast v7, Landroid/app/Activity;

    .line 33947706
    .line 33947707
    if-ne v7, p1, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_77

    .line 33947710
    :cond_3e
    if-nez v6, :cond_70

    .line 33947711
    .line 33947712
    instance-of v9, v7, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;

    .line 33947713
    .line 33947714
    if-eqz v9, :cond_70

    .line 33947715
    .line 33947716
    move-object v9, v7

    .line 33947717
    check-cast v9, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;

    .line 33947718
    .line 33947719
    invoke-virtual {v9}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v9

    .line 33947723
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v9

    .line 33947727
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v10

    .line 33947731
    if-eqz v10, :cond_71

    .line 33947732
    .line 33947733
    sget-object v6, Lmd4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947734
    .line 33947735
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v11, "hasFindSameDetail = true, bookId = "

    .line 33947738
    .line 33947739
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v9

    .line 33947749
    new-array v10, v1, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v6

    .line 33947755
    invoke-static {v4, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const/4 v6, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v6, 0x0

    .line 33947761
    :cond_71
    :goto_71
    if-eqz v6, :cond_2e

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_2e

    .line 33947767
    :cond_77
    :goto_77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    xor-int/2addr p1, v8

    .line 33947772
    if-eqz p1, :cond_9b

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v0, ""

    .line 33947779
    .line 33947780
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v0

    .line 33947787
    if-eqz v0, :cond_9a

    .line 33947788
    .line 33947789
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Landroid/app/Activity;

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_87

    .line 33947802
    :cond_9a
    return v8

    .line 33947803
    :cond_9b
    return v1
.end method


