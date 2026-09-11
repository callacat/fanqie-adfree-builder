## classes15/n21/b.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874ab

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ln21/b$a;

    .line 131080
    invoke-direct {v0}, Ln21/b$a;-><init>()V

    .line 131083
    sput-object v0, Ln21/b;->k:Ln21/b$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874ab

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ln21/b$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ln21/b$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ln21/b;->k:Ln21/b$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ln21/c;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Ln21/b;->h:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Ln21/b;->i:Ljava/util/HashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ln21/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ln21/b;->h:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ln21/b;->i:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final bridge synthetic f(Landroid/content/IntentFilter;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic f(Landroid/content/IntentFilter;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/content/pm/PackageParser$IntentInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Ln21/b;->p(Landroid/content/pm/PackageParser$IntentInfo;I)Landroid/content/pm/ResolveInfo;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic f(Landroid/content/IntentFilter;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/content/pm/PackageParser$IntentInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Ln21/b;->p(Landroid/content/pm/PackageParser$IntentInfo;I)Landroid/content/pm/ResolveInfo;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCP;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Ln21/b;->o(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v1, p0, Ln21/b;->h:Ljava/util/HashMap;

    .line 33947654
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v2, p1, Landroid/content/pm/PackageParser$Component;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33947663
    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 33947665
    invoke-virtual {v1, v2}, Lj21/f;->e(Ljava/lang/String;)Z

    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_2b

    .line 33947671
    new-instance v1, Landroid/content/ComponentName;

    .line 33947673
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 33947675
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947686
    iget-object v0, p0, Ln21/b;->i:Ljava/util/HashMap;

    .line 33947688
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    :cond_2b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33947693
    if-eqz v0, :cond_c2

    .line 33947695
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33947697
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947700
    move-result v0

    .line 33947701
    const/4 v1, 0x0

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    if-ge v2, v0, :cond_c2

    .line 33947705
    iget-object v3, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33947707
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947710
    move-result-object v3

    .line 33947711
    check-cast v3, Landroid/content/pm/PackageParser$IntentInfo;

    .line 33947713
    invoke-virtual {v3}, Landroid/content/pm/PackageParser$IntentInfo;->getPriority()I

    .line 33947716
    move-result v4

    .line 33947717
    if-lez v4, :cond_52

    .line 33947719
    const-string v4, "activity"

    .line 33947721
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_52

    .line 33947727
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageParser$IntentInfo;->setPriority(I)V

    .line 33947730
    :cond_52
    iget-object v4, p0, Ln21/c;->a:Ljava/util/HashSet;

    .line 33947732
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947735
    invoke-virtual {v3}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 33947738
    move-result-object v4

    .line 33947739
    iget-object v5, p0, Ln21/c;->b:Ljava/util/HashMap;

    .line 33947741
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->g(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 33947744
    move-result v4

    .line 33947745
    invoke-virtual {v3}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 33947748
    move-result-object v5

    .line 33947749
    const/4 v6, 0x0

    .line 33947750
    if-nez v5, :cond_69

    .line 33947752
    goto :goto_a6

    .line 33947753
    :cond_69
    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v7

    .line 33947757
    if-eqz v7, :cond_a6

    .line 33947759
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v7

    .line 33947763
    check-cast v7, Ljava/lang/String;

    .line 33947765
    add-int/lit8 v6, v6, 0x1

    .line 33947767
    const/16 v8, 0x2f

    .line 33947769
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 33947772
    move-result v8

    .line 33947773
    if-lez v8, :cond_88

    .line 33947775
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947778
    move-result-object v9

    .line 33947779
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33947782
    move-result-object v9

    .line 33947783
    goto :goto_93

    .line 33947784
    :cond_88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v9, "/*"

    .line 33947788
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947791
    move-result-object v9

    .line 33947792
    move-object v11, v9

    .line 33947793
    move-object v9, v7

    .line 33947794
    move-object v7, v11

    .line 33947795
    :goto_93
    iget-object v10, p0, Ln21/c;->c:Ljava/util/HashMap;

    .line 33947797
    invoke-virtual {p0, v10, v7, v3}, Ln21/c;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33947800
    if-lez v8, :cond_a0

    .line 33947802
    iget-object v7, p0, Ln21/c;->d:Ljava/util/HashMap;

    .line 33947804
    invoke-virtual {p0, v7, v9, v3}, Ln21/c;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33947807
    goto :goto_69

    .line 33947808
    :cond_a0
    iget-object v7, p0, Ln21/c;->e:Ljava/util/HashMap;

    .line 33947810
    invoke-virtual {p0, v7, v9, v3}, Ln21/c;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33947813
    goto :goto_69

    .line 33947814
    :cond_a6
    :goto_a6
    if-nez v4, :cond_b3

    .line 33947816
    if-nez v6, :cond_b3

    .line 33947818
    invoke-virtual {v3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 33947821
    move-result-object v4

    .line 33947822
    iget-object v5, p0, Ln21/c;->f:Ljava/util/HashMap;

    .line 33947824
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->g(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 33947827
    :cond_b3
    if-eqz v6, :cond_be

    .line 33947829
    invoke-virtual {v3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 33947832
    move-result-object v4

    .line 33947833
    iget-object v5, p0, Ln21/c;->g:Ljava/util/HashMap;

    .line 33947835
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->g(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 33947838
    :cond_be
    add-int/lit8 v2, v2, 0x1

    .line 33947840
    goto/16 :goto_37

    .line 33947842
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCP;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Ln21/b;->o(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v1, p0, Ln21/b;->h:Ljava/util/HashMap;

    .line 33947653
    .line 33947654
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v2, p1, Landroid/content/pm/PackageParser$Component;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33947662
    .line 33947663
    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Lj21/f;->e(Ljava/lang/String;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_2b

    .line 33947670
    .line 33947671
    new-instance v1, Landroid/content/ComponentName;

    .line 33947672
    .line 33947673
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 33947674
    .line 33947675
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v0, p0, Ln21/b;->i:Ljava/util/HashMap;

    .line 33947687
    .line 33947688
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_c2

    .line 33947694
    .line 33947695
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    const/4 v1, 0x0

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    if-ge v2, v0, :cond_c2

    .line 33947704
    .line 33947705
    iget-object v3, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 33947706
    .line 33947707
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    check-cast v3, Landroid/content/pm/PackageParser$IntentInfo;

    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Landroid/content/pm/PackageParser$IntentInfo;->getPriority()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    if-lez v4, :cond_52

    .line 33947718
    .line 33947719
    const-string v4, "activity"

    .line 33947720
    .line 33947721
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_52

    .line 33947726
    .line 33947727
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageParser$IntentInfo;->setPriority(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    iget-object v4, p0, Ln21/c;->a:Ljava/util/HashSet;

    .line 33947731
    .line 33947732
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    iget-object v5, p0, Ln21/c;->b:Ljava/util/HashMap;

    .line 33947740
    .line 33947741
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->g(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    invoke-virtual {v3}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v5

    .line 33947749
    const/4 v6, 0x0

    .line 33947750
    if-nez v5, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_a6

    .line 33947753
    :cond_69
    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v7

    .line 33947757
    if-eqz v7, :cond_a6

    .line 33947758
    .line 33947759
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v7

    .line 33947763
    check-cast v7, Ljava/lang/String;

    .line 33947764
    .line 33947765
    add-int/lit8 v6, v6, 0x1

    .line 33947766
    .line 33947767
    const/16 v8, 0x2f

    .line 33947768
    .line 33947769
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v8

    .line 33947773
    if-lez v8, :cond_88

    .line 33947774
    .line 33947775
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v9

    .line 33947779
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v9

    .line 33947783
    goto :goto_93

    .line 33947784
    :cond_88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v9, "/*"

    .line 33947787
    .line 33947788
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v9

    .line 33947792
    move-object v11, v9

    .line 33947793
    move-object v9, v7

    .line 33947794
    move-object v7, v11

    .line 33947795
    :goto_93
    iget-object v10, p0, Ln21/c;->c:Ljava/util/HashMap;

    .line 33947796
    .line 33947797
    invoke-virtual {p0, v10, v7, v3}, Ln21/c;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33947798
    .line 33947799
    .line 33947800
    if-lez v8, :cond_a0

    .line 33947801
    .line 33947802
    iget-object v7, p0, Ln21/c;->d:Ljava/util/HashMap;

    .line 33947803
    .line 33947804
    invoke-virtual {p0, v7, v9, v3}, Ln21/c;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_69

    .line 33947808
    :cond_a0
    iget-object v7, p0, Ln21/c;->e:Ljava/util/HashMap;

    .line 33947809
    .line 33947810
    invoke-virtual {p0, v7, v9, v3}, Ln21/c;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_69

    .line 33947814
    :cond_a6
    :goto_a6
    if-nez v4, :cond_b3

    .line 33947815
    .line 33947816
    if-nez v6, :cond_b3

    .line 33947817
    .line 33947818
    invoke-virtual {v3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v4

    .line 33947822
    iget-object v5, p0, Ln21/c;->f:Ljava/util/HashMap;

    .line 33947823
    .line 33947824
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->g(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    if-eqz v6, :cond_be

    .line 33947828
    .line 33947829
    invoke-virtual {v3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v4

    .line 33947833
    iget-object v5, p0, Ln21/c;->g:Ljava/util/HashMap;

    .line 33947834
    .line 33947835
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->g(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    add-int/lit8 v2, v2, 0x1

    .line 33947839
    .line 33947840
    goto/16 :goto_37

    .line 33947841
    .line 33947842
    :cond_c2
    return-void
.end method


.method public final l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
[MOD-CHANGED]
.method public final l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")TCP;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ln21/b;->h:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/pm/PackageParser$Component;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")TCP;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ln21/b;->h:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/pm/PackageParser$Component;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
[MOD-CHANGED]
.method public final m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")TCP;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ln21/b;->i:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/pm/PackageParser$Component;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")TCP;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ln21/b;->i:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/pm/PackageParser$Component;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final p(Landroid/content/pm/PackageParser$IntentInfo;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public final p(Landroid/content/pm/PackageParser$IntentInfo;I)Landroid/content/pm/ResolveInfo;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/pm/ResolveInfo;

    .line 33816578
    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 33816581
    invoke-virtual {p0, v0, p1}, Ln21/b;->k(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$IntentInfo;)Landroid/content/pm/ComponentInfo;

    .line 33816584
    move-result-object v1

    .line 33816585
    if-nez v1, :cond_d

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    return-object p1

    .line 33816589
    :cond_d
    iget-object v2, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 33816591
    iput-object v2, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 33816593
    iget v2, v1, Landroid/content/pm/ComponentInfo;->icon:I

    .line 33816595
    iput v2, v0, Landroid/content/pm/ResolveInfo;->icon:I

    .line 33816597
    iget v1, v1, Landroid/content/pm/ComponentInfo;->labelRes:I

    .line 33816599
    iput v1, v0, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    iput v1, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    iput v2, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 33816607
    iget v2, p0, Ln21/b;->j:I

    .line 33816609
    and-int/lit8 v3, v2, 0x40

    .line 33816611
    if-eqz v3, :cond_27

    .line 33816613
    iput-object p1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 33816615
    :cond_27
    const/high16 v3, 0x10000

    .line 33816617
    and-int/2addr v2, v3

    .line 33816618
    if-eqz v2, :cond_32

    .line 33816620
    const-string v1, "android.intent.category.DEFAULT"

    .line 33816622
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageParser$IntentInfo;->hasCategory(Ljava/lang/String;)Z

    .line 33816625
    move-result v1

    .line 33816626
    :cond_32
    iput-boolean v1, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 33816628
    invoke-virtual {p1}, Landroid/content/pm/PackageParser$IntentInfo;->getPriority()I

    .line 33816631
    move-result p1

    .line 33816632
    iput p1, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33816634
    iput p2, v0, Landroid/content/pm/ResolveInfo;->match:I

    .line 33816636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/pm/PackageParser$IntentInfo;I)Landroid/content/pm/ResolveInfo;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/pm/ResolveInfo;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0, v0, p1}, Ln21/b;->k(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$IntentInfo;)Landroid/content/pm/ComponentInfo;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    if-nez v1, :cond_d

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    return-object p1

    .line 33816589
    :cond_d
    iget-object v2, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iput-object v2, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iget v2, v1, Landroid/content/pm/ComponentInfo;->icon:I

    .line 33816594
    .line 33816595
    iput v2, v0, Landroid/content/pm/ResolveInfo;->icon:I

    .line 33816596
    .line 33816597
    iget v1, v1, Landroid/content/pm/ComponentInfo;->labelRes:I

    .line 33816598
    .line 33816599
    iput v1, v0, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 33816600
    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    iput v1, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 33816603
    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    iput v2, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 33816606
    .line 33816607
    iget v2, p0, Ln21/b;->j:I

    .line 33816608
    .line 33816609
    and-int/lit8 v3, v2, 0x40

    .line 33816610
    .line 33816611
    if-eqz v3, :cond_27

    .line 33816612
    .line 33816613
    iput-object p1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 33816614
    .line 33816615
    :cond_27
    const/high16 v3, 0x10000

    .line 33816616
    .line 33816617
    and-int/2addr v2, v3

    .line 33816618
    if-eqz v2, :cond_32

    .line 33816619
    .line 33816620
    const-string v1, "android.intent.category.DEFAULT"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageParser$IntentInfo;->hasCategory(Ljava/lang/String;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v1

    .line 33816626
    :cond_32
    iput-boolean v1, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 33816627
    .line 33816628
    invoke-virtual {p1}, Landroid/content/pm/PackageParser$IntentInfo;->getPriority()I

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    iput p1, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33816633
    .line 33816634
    iput p2, v0, Landroid/content/pm/ResolveInfo;->match:I

    .line 33816635
    .line 33816636
    return-object v0
.end method


.method public final q(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790402
    move-object/from16 v9, p2

    .line 50790404
    move/from16 v0, p3

    .line 50790406
    iput v0, v8, Ln21/b;->j:I

    .line 50790408
    const/high16 v1, 0x10000

    .line 50790410
    and-int/2addr v0, v1

    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    if-eqz v0, :cond_11

    .line 50790415
    const/4 v10, 0x1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 v10, 0x0

    .line 50790418
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 50790421
    move-result-object v11

    .line 50790422
    new-instance v12, Ljava/util/ArrayList;

    .line 50790424
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790427
    const/4 v0, 0x0

    .line 50790428
    if-eqz v9, :cond_83

    .line 50790430
    const/16 v3, 0x2f

    .line 50790432
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    .line 50790435
    move-result v3

    .line 50790436
    if-lez v3, :cond_83

    .line 50790438
    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790441
    move-result-object v2

    .line 50790442
    const-string v4, "*"

    .line 50790444
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790447
    move-result v5

    .line 50790448
    if-nez v5, :cond_70

    .line 50790450
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790453
    move-result v5

    .line 50790454
    add-int/lit8 v6, v3, 0x2

    .line 50790456
    if-ne v5, v6, :cond_55

    .line 50790458
    add-int/2addr v3, v1

    .line 50790459
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 50790462
    move-result v1

    .line 50790463
    const/16 v3, 0x2a

    .line 50790465
    if-eq v1, v3, :cond_44

    .line 50790467
    goto :goto_55

    .line 50790468
    :cond_44
    iget-object v1, v8, Ln21/c;->d:Ljava/util/HashMap;

    .line 50790470
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790473
    move-result-object v1

    .line 50790474
    check-cast v1, [Landroid/content/IntentFilter;

    .line 50790476
    iget-object v3, v8, Ln21/c;->e:Ljava/util/HashMap;

    .line 50790478
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    move-result-object v2

    .line 50790482
    check-cast v2, [Landroid/content/IntentFilter;

    .line 50790484
    goto :goto_65

    .line 50790485
    :cond_55
    :goto_55
    iget-object v1, v8, Ln21/c;->c:Ljava/util/HashMap;

    .line 50790487
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790490
    move-result-object v1

    .line 50790491
    check-cast v1, [Landroid/content/IntentFilter;

    .line 50790493
    iget-object v3, v8, Ln21/c;->e:Ljava/util/HashMap;

    .line 50790495
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    move-result-object v2

    .line 50790499
    check-cast v2, [Landroid/content/IntentFilter;

    .line 50790501
    :goto_65
    iget-object v3, v8, Ln21/c;->e:Ljava/util/HashMap;

    .line 50790503
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790506
    move-result-object v3

    .line 50790507
    check-cast v3, [Landroid/content/IntentFilter;

    .line 50790509
    move-object v13, v2

    .line 50790510
    move-object v14, v3

    .line 50790511
    goto :goto_86

    .line 50790512
    :cond_70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790515
    move-result-object v1

    .line 50790516
    if-eqz v1, :cond_83

    .line 50790518
    iget-object v1, v8, Ln21/c;->g:Ljava/util/HashMap;

    .line 50790520
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790523
    move-result-object v2

    .line 50790524
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    move-result-object v1

    .line 50790528
    check-cast v1, [Landroid/content/IntentFilter;

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    move-object v1, v0

    .line 50790532
    :goto_84
    move-object v13, v0

    .line 50790533
    move-object v14, v13

    .line 50790534
    :goto_86
    if-eqz v11, :cond_92

    .line 50790536
    iget-object v2, v8, Ln21/c;->b:Ljava/util/HashMap;

    .line 50790538
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    move-result-object v2

    .line 50790542
    check-cast v2, [Landroid/content/IntentFilter;

    .line 50790544
    move-object v15, v2

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v15, v0

    .line 50790547
    :goto_93
    if-nez v9, :cond_a9

    .line 50790549
    if-nez v11, :cond_a9

    .line 50790551
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790554
    move-result-object v2

    .line 50790555
    if-eqz v2, :cond_a9

    .line 50790557
    iget-object v1, v8, Ln21/c;->f:Ljava/util/HashMap;

    .line 50790559
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790562
    move-result-object v2

    .line 50790563
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    move-result-object v1

    .line 50790567
    check-cast v1, [Landroid/content/IntentFilter;

    .line 50790569
    :cond_a9
    move-object v6, v1

    .line 50790570
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 50790573
    move-result-object v1

    .line 50790574
    if-nez v1, :cond_b1

    .line 50790576
    goto :goto_b9

    .line 50790577
    :cond_b1
    new-instance v0, Ljava/util/HashSet;

    .line 50790579
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50790582
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 50790585
    :goto_b9
    move-object/from16 v16, v0

    .line 50790587
    if-eqz v6, :cond_cb

    .line 50790589
    move-object/from16 v0, p0

    .line 50790591
    move-object/from16 v1, p1

    .line 50790593
    move-object/from16 v2, v16

    .line 50790595
    move v3, v10

    .line 50790596
    move-object/from16 v4, p2

    .line 50790598
    move-object v5, v11

    .line 50790599
    move-object v7, v12

    .line 50790600
    invoke-virtual/range {v0 .. v7}, Ln21/c;->c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 50790603
    :cond_cb
    if-eqz v13, :cond_dc

    .line 50790605
    move-object/from16 v0, p0

    .line 50790607
    move-object/from16 v1, p1

    .line 50790609
    move-object/from16 v2, v16

    .line 50790611
    move v3, v10

    .line 50790612
    move-object/from16 v4, p2

    .line 50790614
    move-object v5, v11

    .line 50790615
    move-object v6, v13

    .line 50790616
    move-object v7, v12

    .line 50790617
    invoke-virtual/range {v0 .. v7}, Ln21/c;->c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 50790620
    :cond_dc
    if-eqz v14, :cond_ed

    .line 50790622
    move-object/from16 v0, p0

    .line 50790624
    move-object/from16 v1, p1

    .line 50790626
    move-object/from16 v2, v16

    .line 50790628
    move v3, v10

    .line 50790629
    move-object/from16 v4, p2

    .line 50790631
    move-object v5, v11

    .line 50790632
    move-object v6, v14

    .line 50790633
    move-object v7, v12

    .line 50790634
    invoke-virtual/range {v0 .. v7}, Ln21/c;->c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 50790637
    :cond_ed
    if-eqz v15, :cond_fe

    .line 50790639
    move-object/from16 v0, p0

    .line 50790641
    move-object/from16 v1, p1

    .line 50790643
    move-object/from16 v2, v16

    .line 50790645
    move v3, v10

    .line 50790646
    move-object/from16 v4, p2

    .line 50790648
    move-object v5, v11

    .line 50790649
    move-object v6, v15

    .line 50790650
    move-object v7, v12

    .line 50790651
    invoke-virtual/range {v0 .. v7}, Ln21/c;->c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 50790654
    :cond_fe
    sget-object v0, Ln21/b;->k:Ln21/b$a;

    .line 50790656
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50790659
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790401
    .line 50790402
    move-object/from16 v9, p2

    .line 50790403
    .line 50790404
    move/from16 v0, p3

    .line 50790405
    .line 50790406
    iput v0, v8, Ln21/b;->j:I

    .line 50790407
    .line 50790408
    const/high16 v1, 0x10000

    .line 50790409
    .line 50790410
    and-int/2addr v0, v1

    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    if-eqz v0, :cond_11

    .line 50790414
    .line 50790415
    const/4 v10, 0x1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 v10, 0x0

    .line 50790418
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v11

    .line 50790422
    new-instance v12, Ljava/util/ArrayList;

    .line 50790423
    .line 50790424
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790425
    .line 50790426
    .line 50790427
    const/4 v0, 0x0

    .line 50790428
    if-eqz v9, :cond_83

    .line 50790429
    .line 50790430
    const/16 v3, 0x2f

    .line 50790431
    .line 50790432
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v3

    .line 50790436
    if-lez v3, :cond_83

    .line 50790437
    .line 50790438
    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v2

    .line 50790442
    const-string v4, "*"

    .line 50790443
    .line 50790444
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v5

    .line 50790448
    if-nez v5, :cond_70

    .line 50790449
    .line 50790450
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v5

    .line 50790454
    add-int/lit8 v6, v3, 0x2

    .line 50790455
    .line 50790456
    if-ne v5, v6, :cond_55

    .line 50790457
    .line 50790458
    add-int/2addr v3, v1

    .line 50790459
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v1

    .line 50790463
    const/16 v3, 0x2a

    .line 50790464
    .line 50790465
    if-eq v1, v3, :cond_44

    .line 50790466
    .line 50790467
    goto :goto_55

    .line 50790468
    :cond_44
    iget-object v1, v8, Ln21/c;->d:Ljava/util/HashMap;

    .line 50790469
    .line 50790470
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v1

    .line 50790474
    check-cast v1, [Landroid/content/IntentFilter;

    .line 50790475
    .line 50790476
    iget-object v3, v8, Ln21/c;->e:Ljava/util/HashMap;

    .line 50790477
    .line 50790478
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v2

    .line 50790482
    check-cast v2, [Landroid/content/IntentFilter;

    .line 50790483
    .line 50790484
    goto :goto_65

    .line 50790485
    :cond_55
    :goto_55
    iget-object v1, v8, Ln21/c;->c:Ljava/util/HashMap;

    .line 50790486
    .line 50790487
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    check-cast v1, [Landroid/content/IntentFilter;

    .line 50790492
    .line 50790493
    iget-object v3, v8, Ln21/c;->e:Ljava/util/HashMap;

    .line 50790494
    .line 50790495
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v2

    .line 50790499
    check-cast v2, [Landroid/content/IntentFilter;

    .line 50790500
    .line 50790501
    :goto_65
    iget-object v3, v8, Ln21/c;->e:Ljava/util/HashMap;

    .line 50790502
    .line 50790503
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    check-cast v3, [Landroid/content/IntentFilter;

    .line 50790508
    .line 50790509
    move-object v13, v2

    .line 50790510
    move-object v14, v3

    .line 50790511
    goto :goto_86

    .line 50790512
    :cond_70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    if-eqz v1, :cond_83

    .line 50790517
    .line 50790518
    iget-object v1, v8, Ln21/c;->g:Ljava/util/HashMap;

    .line 50790519
    .line 50790520
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v2

    .line 50790524
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v1

    .line 50790528
    check-cast v1, [Landroid/content/IntentFilter;

    .line 50790529
    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    move-object v1, v0

    .line 50790532
    :goto_84
    move-object v13, v0

    .line 50790533
    move-object v14, v13

    .line 50790534
    :goto_86
    if-eqz v11, :cond_92

    .line 50790535
    .line 50790536
    iget-object v2, v8, Ln21/c;->b:Ljava/util/HashMap;

    .line 50790537
    .line 50790538
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v2

    .line 50790542
    check-cast v2, [Landroid/content/IntentFilter;

    .line 50790543
    .line 50790544
    move-object v15, v2

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v15, v0

    .line 50790547
    :goto_93
    if-nez v9, :cond_a9

    .line 50790548
    .line 50790549
    if-nez v11, :cond_a9

    .line 50790550
    .line 50790551
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v2

    .line 50790555
    if-eqz v2, :cond_a9

    .line 50790556
    .line 50790557
    iget-object v1, v8, Ln21/c;->f:Ljava/util/HashMap;

    .line 50790558
    .line 50790559
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v2

    .line 50790563
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    check-cast v1, [Landroid/content/IntentFilter;

    .line 50790568
    .line 50790569
    :cond_a9
    move-object v6, v1

    .line 50790570
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v1

    .line 50790574
    if-nez v1, :cond_b1

    .line 50790575
    .line 50790576
    goto :goto_b9

    .line 50790577
    :cond_b1
    new-instance v0, Ljava/util/HashSet;

    .line 50790578
    .line 50790579
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    :goto_b9
    move-object/from16 v16, v0

    .line 50790586
    .line 50790587
    if-eqz v6, :cond_cb

    .line 50790588
    .line 50790589
    move-object/from16 v0, p0

    .line 50790590
    .line 50790591
    move-object/from16 v1, p1

    .line 50790592
    .line 50790593
    move-object/from16 v2, v16

    .line 50790594
    .line 50790595
    move v3, v10

    .line 50790596
    move-object/from16 v4, p2

    .line 50790597
    .line 50790598
    move-object v5, v11

    .line 50790599
    move-object v7, v12

    .line 50790600
    invoke-virtual/range {v0 .. v7}, Ln21/c;->c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    if-eqz v13, :cond_dc

    .line 50790604
    .line 50790605
    move-object/from16 v0, p0

    .line 50790606
    .line 50790607
    move-object/from16 v1, p1

    .line 50790608
    .line 50790609
    move-object/from16 v2, v16

    .line 50790610
    .line 50790611
    move v3, v10

    .line 50790612
    move-object/from16 v4, p2

    .line 50790613
    .line 50790614
    move-object v5, v11

    .line 50790615
    move-object v6, v13

    .line 50790616
    move-object v7, v12

    .line 50790617
    invoke-virtual/range {v0 .. v7}, Ln21/c;->c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 50790618
    .line 50790619
    .line 50790620
    :cond_dc
    if-eqz v14, :cond_ed

    .line 50790621
    .line 50790622
    move-object/from16 v0, p0

    .line 50790623
    .line 50790624
    move-object/from16 v1, p1

    .line 50790625
    .line 50790626
    move-object/from16 v2, v16

    .line 50790627
    .line 50790628
    move v3, v10

    .line 50790629
    move-object/from16 v4, p2

    .line 50790630
    .line 50790631
    move-object v5, v11

    .line 50790632
    move-object v6, v14

    .line 50790633
    move-object v7, v12

    .line 50790634
    invoke-virtual/range {v0 .. v7}, Ln21/c;->c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 50790635
    .line 50790636
    .line 50790637
    :cond_ed
    if-eqz v15, :cond_fe

    .line 50790638
    .line 50790639
    move-object/from16 v0, p0

    .line 50790640
    .line 50790641
    move-object/from16 v1, p1

    .line 50790642
    .line 50790643
    move-object/from16 v2, v16

    .line 50790644
    .line 50790645
    move v3, v10

    .line 50790646
    move-object/from16 v4, p2

    .line 50790647
    .line 50790648
    move-object v5, v11

    .line 50790649
    move-object v6, v15

    .line 50790650
    move-object v7, v12

    .line 50790651
    invoke-virtual/range {v0 .. v7}, Ln21/c;->c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    sget-object v0, Ln21/b;->k:Ln21/b$a;

    .line 50790655
    .line 50790656
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50790657
    .line 50790658
    .line 50790659
    return-object v12
.end method


.method public final r(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public final r(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TCP;>;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v8, p0

    .line 67436546
    move-object/from16 v0, p3

    .line 67436548
    move/from16 v1, p4

    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    if-nez v0, :cond_a

    .line 67436553
    return-object v2

    .line 67436554
    :cond_a
    iput v1, v8, Ln21/b;->j:I

    .line 67436556
    const/high16 v3, 0x10000

    .line 67436558
    and-int/2addr v1, v3

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    if-eqz v1, :cond_15

    .line 67436562
    const/4 v1, 0x1

    .line 67436563
    const/4 v9, 0x1

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 v9, 0x0

    .line 67436566
    :goto_16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67436569
    move-result v1

    .line 67436570
    new-instance v10, Ljava/util/ArrayList;

    .line 67436572
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436575
    const/4 v4, 0x0

    .line 67436576
    :goto_20
    if-ge v4, v1, :cond_43

    .line 67436578
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436581
    move-result-object v5

    .line 67436582
    check-cast v5, Landroid/content/pm/PackageParser$Component;

    .line 67436584
    iget-object v5, v5, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 67436586
    if-eqz v5, :cond_40

    .line 67436588
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67436591
    move-result v6

    .line 67436592
    if-lez v6, :cond_40

    .line 67436594
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67436597
    move-result v6

    .line 67436598
    invoke-virtual {v8, v6}, Ln21/b;->n(I)[Landroid/content/pm/PackageParser$IntentInfo;

    .line 67436601
    move-result-object v6

    .line 67436602
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436605
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436608
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 67436610
    goto :goto_20

    .line 67436611
    :cond_43
    new-instance v11, Ljava/util/ArrayList;

    .line 67436613
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67436616
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 67436619
    move-result-object v0

    .line 67436620
    if-nez v0, :cond_4f

    .line 67436622
    goto :goto_57

    .line 67436623
    :cond_4f
    new-instance v2, Ljava/util/HashSet;

    .line 67436625
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67436628
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67436631
    :goto_57
    move-object v12, v2

    .line 67436632
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 67436635
    move-result-object v13

    .line 67436636
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67436639
    move-result v14

    .line 67436640
    const/4 v15, 0x0

    .line 67436641
    :goto_61
    if-ge v15, v14, :cond_7a

    .line 67436643
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436646
    move-result-object v0

    .line 67436647
    move-object v6, v0

    .line 67436648
    check-cast v6, [Landroid/content/IntentFilter;

    .line 67436650
    move-object/from16 v0, p0

    .line 67436652
    move-object/from16 v1, p1

    .line 67436654
    move-object v2, v12

    .line 67436655
    move v3, v9

    .line 67436656
    move-object/from16 v4, p2

    .line 67436658
    move-object v5, v13

    .line 67436659
    move-object v7, v11

    .line 67436660
    invoke-virtual/range {v0 .. v7}, Ln21/c;->c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 67436663
    add-int/lit8 v15, v15, 0x1

    .line 67436665
    goto :goto_61

    .line 67436666
    :cond_7a
    sget-object v0, Ln21/b;->k:Ln21/b$a;

    .line 67436668
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67436671
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TCP;>;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v8, p0

    .line 67436545
    .line 67436546
    move-object/from16 v0, p3

    .line 67436547
    .line 67436548
    move/from16 v1, p4

    .line 67436549
    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    if-nez v0, :cond_a

    .line 67436552
    .line 67436553
    return-object v2

    .line 67436554
    :cond_a
    iput v1, v8, Ln21/b;->j:I

    .line 67436555
    .line 67436556
    const/high16 v3, 0x10000

    .line 67436557
    .line 67436558
    and-int/2addr v1, v3

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    if-eqz v1, :cond_15

    .line 67436561
    .line 67436562
    const/4 v1, 0x1

    .line 67436563
    const/4 v9, 0x1

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 v9, 0x0

    .line 67436566
    :goto_16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v1

    .line 67436570
    new-instance v10, Ljava/util/ArrayList;

    .line 67436571
    .line 67436572
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436573
    .line 67436574
    .line 67436575
    const/4 v4, 0x0

    .line 67436576
    :goto_20
    if-ge v4, v1, :cond_43

    .line 67436577
    .line 67436578
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v5

    .line 67436582
    check-cast v5, Landroid/content/pm/PackageParser$Component;

    .line 67436583
    .line 67436584
    iget-object v5, v5, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 67436585
    .line 67436586
    if-eqz v5, :cond_40

    .line 67436587
    .line 67436588
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v6

    .line 67436592
    if-lez v6, :cond_40

    .line 67436593
    .line 67436594
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v6

    .line 67436598
    invoke-virtual {v8, v6}, Ln21/b;->n(I)[Landroid/content/pm/PackageParser$IntentInfo;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v6

    .line 67436602
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 67436609
    .line 67436610
    goto :goto_20

    .line 67436611
    :cond_43
    new-instance v11, Ljava/util/ArrayList;

    .line 67436612
    .line 67436613
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    if-nez v0, :cond_4f

    .line 67436621
    .line 67436622
    goto :goto_57

    .line 67436623
    :cond_4f
    new-instance v2, Ljava/util/HashSet;

    .line 67436624
    .line 67436625
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67436629
    .line 67436630
    .line 67436631
    :goto_57
    move-object v12, v2

    .line 67436632
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v13

    .line 67436636
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67436637
    .line 67436638
    .line 67436639
    move-result v14

    .line 67436640
    const/4 v15, 0x0

    .line 67436641
    :goto_61
    if-ge v15, v14, :cond_7a

    .line 67436642
    .line 67436643
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object v0

    .line 67436647
    move-object v6, v0

    .line 67436648
    check-cast v6, [Landroid/content/IntentFilter;

    .line 67436649
    .line 67436650
    move-object/from16 v0, p0

    .line 67436651
    .line 67436652
    move-object/from16 v1, p1

    .line 67436653
    .line 67436654
    move-object v2, v12

    .line 67436655
    move v3, v9

    .line 67436656
    move-object/from16 v4, p2

    .line 67436657
    .line 67436658
    move-object v5, v13

    .line 67436659
    move-object v7, v11

    .line 67436660
    invoke-virtual/range {v0 .. v7}, Ln21/c;->c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 67436661
    .line 67436662
    .line 67436663
    add-int/lit8 v15, v15, 0x1

    .line 67436664
    .line 67436665
    goto :goto_61

    .line 67436666
    :cond_7a
    sget-object v0, Ln21/b;->k:Ln21/b$a;

    .line 67436667
    .line 67436668
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67436669
    .line 67436670
    .line 67436671
    return-object v11
.end method


.method public final s(Landroid/content/pm/PackageParser$Component;)V
[MOD-CHANGED]
.method public final s(Landroid/content/pm/PackageParser$Component;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCP;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Ln21/b;->o(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Ln21/b;->h:Ljava/util/HashMap;

    .line 17170438
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170444
    move-result-object v1

    .line 17170445
    iget-object v2, p1, Landroid/content/pm/PackageParser$Component;->owner:Landroid/content/pm/PackageParser$Package;

    .line 17170447
    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v1, v2}, Lj21/f;->e(Ljava/lang/String;)Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_2b

    .line 17170455
    new-instance v1, Landroid/content/ComponentName;

    .line 17170457
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 17170459
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    iget-object v0, p0, Ln21/b;->i:Ljava/util/HashMap;

    .line 17170472
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    :cond_2b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17170477
    if-eqz v0, :cond_b0

    .line 17170479
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170484
    move-result v0

    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-ge v2, v0, :cond_b0

    .line 17170489
    iget-object v3, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17170491
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Landroid/content/IntentFilter;

    .line 17170497
    invoke-virtual {v3}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v4

    .line 17170501
    iget-object v5, p0, Ln21/c;->b:Ljava/util/HashMap;

    .line 17170503
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->i(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17170506
    move-result v4

    .line 17170507
    invoke-virtual {v3}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v5

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    if-nez v5, :cond_53

    .line 17170514
    goto :goto_90

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v7

    .line 17170519
    if-eqz v7, :cond_90

    .line 17170521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v7

    .line 17170525
    check-cast v7, Ljava/lang/String;

    .line 17170527
    add-int/lit8 v6, v6, 0x1

    .line 17170529
    const/16 v8, 0x2f

    .line 17170531
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 17170534
    move-result v8

    .line 17170535
    if-lez v8, :cond_72

    .line 17170537
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170540
    move-result-object v9

    .line 17170541
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17170544
    move-result-object v9

    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v9, "/*"

    .line 17170550
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object v9

    .line 17170554
    move-object v11, v9

    .line 17170555
    move-object v9, v7

    .line 17170556
    move-object v7, v11

    .line 17170557
    :goto_7d
    iget-object v10, p0, Ln21/c;->c:Ljava/util/HashMap;

    .line 17170559
    invoke-virtual {p0, v10, v7, v3}, Ln21/c;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170562
    if-lez v8, :cond_8a

    .line 17170564
    iget-object v7, p0, Ln21/c;->d:Ljava/util/HashMap;

    .line 17170566
    invoke-virtual {p0, v7, v9, v3}, Ln21/c;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170569
    goto :goto_53

    .line 17170570
    :cond_8a
    iget-object v7, p0, Ln21/c;->e:Ljava/util/HashMap;

    .line 17170572
    invoke-virtual {p0, v7, v9, v3}, Ln21/c;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170575
    goto :goto_53

    .line 17170576
    :cond_90
    :goto_90
    if-nez v4, :cond_9d

    .line 17170578
    if-nez v6, :cond_9d

    .line 17170580
    invoke-virtual {v3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object v4

    .line 17170584
    iget-object v5, p0, Ln21/c;->f:Ljava/util/HashMap;

    .line 17170586
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->i(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17170589
    :cond_9d
    if-eqz v6, :cond_a8

    .line 17170591
    invoke-virtual {v3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17170594
    move-result-object v4

    .line 17170595
    iget-object v5, p0, Ln21/c;->g:Ljava/util/HashMap;

    .line 17170597
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->i(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17170600
    :cond_a8
    iget-object v4, p0, Ln21/c;->a:Ljava/util/HashSet;

    .line 17170602
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170605
    add-int/lit8 v2, v2, 0x1

    .line 17170607
    goto :goto_37

    .line 17170608
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/content/pm/PackageParser$Component;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCP;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Ln21/b;->o(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Ln21/b;->h:Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iget-object v2, p1, Landroid/content/pm/PackageParser$Component;->owner:Landroid/content/pm/PackageParser$Package;

    .line 17170446
    .line 17170447
    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v2}, Lj21/f;->e(Ljava/lang/String;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_2b

    .line 17170454
    .line 17170455
    new-instance v1, Landroid/content/ComponentName;

    .line 17170456
    .line 17170457
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Ln21/b;->i:Ljava/util/HashMap;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_b0

    .line 17170478
    .line 17170479
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-ge v2, v0, :cond_b0

    .line 17170488
    .line 17170489
    iget-object v3, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Landroid/content/IntentFilter;

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    iget-object v5, p0, Ln21/c;->b:Ljava/util/HashMap;

    .line 17170502
    .line 17170503
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->i(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    invoke-virtual {v3}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    if-nez v5, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_90

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v7

    .line 17170519
    if-eqz v7, :cond_90

    .line 17170520
    .line 17170521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    check-cast v7, Ljava/lang/String;

    .line 17170526
    .line 17170527
    add-int/lit8 v6, v6, 0x1

    .line 17170528
    .line 17170529
    const/16 v8, 0x2f

    .line 17170530
    .line 17170531
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v8

    .line 17170535
    if-lez v8, :cond_72

    .line 17170536
    .line 17170537
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v9

    .line 17170541
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v9

    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v9, "/*"

    .line 17170549
    .line 17170550
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v9

    .line 17170554
    move-object v11, v9

    .line 17170555
    move-object v9, v7

    .line 17170556
    move-object v7, v11

    .line 17170557
    :goto_7d
    iget-object v10, p0, Ln21/c;->c:Ljava/util/HashMap;

    .line 17170558
    .line 17170559
    invoke-virtual {p0, v10, v7, v3}, Ln21/c;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    if-lez v8, :cond_8a

    .line 17170563
    .line 17170564
    iget-object v7, p0, Ln21/c;->d:Ljava/util/HashMap;

    .line 17170565
    .line 17170566
    invoke-virtual {p0, v7, v9, v3}, Ln21/c;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_53

    .line 17170570
    :cond_8a
    iget-object v7, p0, Ln21/c;->e:Ljava/util/HashMap;

    .line 17170571
    .line 17170572
    invoke-virtual {p0, v7, v9, v3}, Ln21/c;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_53

    .line 17170576
    :cond_90
    :goto_90
    if-nez v4, :cond_9d

    .line 17170577
    .line 17170578
    if-nez v6, :cond_9d

    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    iget-object v5, p0, Ln21/c;->f:Ljava/util/HashMap;

    .line 17170585
    .line 17170586
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->i(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    if-eqz v6, :cond_a8

    .line 17170590
    .line 17170591
    invoke-virtual {v3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v4

    .line 17170595
    iget-object v5, p0, Ln21/c;->g:Ljava/util/HashMap;

    .line 17170596
    .line 17170597
    invoke-virtual {p0, v3, v4, v5}, Ln21/c;->i(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iget-object v4, p0, Ln21/c;->a:Ljava/util/HashSet;

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    add-int/lit8 v2, v2, 0x1

    .line 17170606
    .line 17170607
    goto :goto_37

    .line 17170608
    :cond_b0
    return-void
.end method


