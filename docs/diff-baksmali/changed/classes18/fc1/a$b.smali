## classes18/fc1/a$b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Llc1/i;->a:[Ljava/lang/reflect/Method;

    .line 33947650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    move-result-object v0

    .line 33947654
    const-string/jumbo v1, "pathList"

    .line 33947657
    invoke-static {v0, v1}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    move-result-object p0

    .line 33947665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, "nativeLibraryDirectories"

    .line 33947671
    invoke-static {v0, v1}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Ljava/util/List;

    .line 33947681
    const/4 v1, 0x2

    .line 33947682
    if-nez v0, :cond_29

    .line 33947684
    new-instance v0, Ljava/util/ArrayList;

    .line 33947686
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947689
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947692
    move-result-object v2

    .line 33947693
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_42

    .line 33947699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    move-result-object v3

    .line 33947703
    check-cast v3, Ljava/io/File;

    .line 33947705
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_2d

    .line 33947711
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33947714
    :cond_42
    const/4 v2, 0x0

    .line 33947715
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    move-result-object p1

    .line 33947722
    const-string/jumbo v3, "systemNativeLibraryDirectories"

    .line 33947725
    invoke-static {p1, v3}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Ljava/util/List;

    .line 33947735
    if-nez p1, :cond_5e

    .line 33947737
    new-instance p1, Ljava/util/ArrayList;

    .line 33947739
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947742
    :cond_5e
    new-instance v3, Ljava/util/ArrayList;

    .line 33947744
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947747
    move-result v4

    .line 33947748
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947751
    move-result v5

    .line 33947752
    add-int/2addr v4, v5

    .line 33947753
    const/4 v5, 0x1

    .line 33947754
    add-int/2addr v4, v5

    .line 33947755
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947758
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947761
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947764
    const/4 p1, 0x3

    .line 33947765
    new-array v0, p1, [Ljava/lang/Class;

    .line 33947767
    const-class v4, Ljava/util/List;

    .line 33947769
    aput-object v4, v0, v2

    .line 33947771
    const-class v4, Ljava/io/File;

    .line 33947773
    aput-object v4, v0, v5

    .line 33947775
    const-class v4, Ljava/util/List;

    .line 33947777
    aput-object v4, v0, v1

    .line 33947779
    const-string v4, "makePathElements"

    .line 33947781
    invoke-static {p0, v4, v0}, Llc1/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947784
    move-result-object v0

    .line 33947785
    new-instance v4, Ljava/util/ArrayList;

    .line 33947787
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947790
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947792
    aput-object v3, p1, v2

    .line 33947794
    const/4 v3, 0x0

    .line 33947795
    aput-object v3, p1, v5

    .line 33947797
    aput-object v4, p1, v1

    .line 33947799
    new-instance v6, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947801
    invoke-direct {v6}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947804
    new-array v11, v1, [Ljava/lang/Object;

    .line 33947806
    aput-object p0, v11, v2

    .line 33947808
    aput-object p1, v11, v5

    .line 33947810
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947812
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 33947814
    invoke-direct {v13, v5, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947817
    const v7, 0x1adb0

    .line 33947820
    const-string v8, "java/lang/reflect/Method"

    .line 33947822
    const-string v9, "invoke"

    .line 33947824
    const-string v12, "java.lang.Object"

    .line 33947826
    move-object v10, v0

    .line 33947827
    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947830
    move-result-object v1

    .line 33947831
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947834
    move-result v2

    .line 33947835
    if-eqz v2, :cond_c2

    .line 33947837
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947840
    move-result-object p1

    .line 33947841
    goto :goto_c6

    .line 33947842
    :cond_c2
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    move-result-object p1

    .line 33947846
    :goto_c6
    check-cast p1, [Ljava/lang/Object;

    .line 33947848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947851
    move-result-object v0

    .line 33947852
    const-string v1, "nativeLibraryPathElements"

    .line 33947854
    invoke-static {v0, v1}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947857
    move-result-object v0

    .line 33947858
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947861
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Llc1/i;->a:[Ljava/lang/reflect/Method;

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const-string/jumbo v1, "pathList"

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {v0, v1}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0

    .line 33947665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, "nativeLibraryDirectories"

    .line 33947670
    .line 33947671
    invoke-static {v0, v1}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Ljava/util/List;

    .line 33947680
    .line 33947681
    const/4 v1, 0x2

    .line 33947682
    if-nez v0, :cond_29

    .line 33947683
    .line 33947684
    new-instance v0, Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_42

    .line 33947698
    .line 33947699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    check-cast v3, Ljava/io/File;

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_2d

    .line 33947710
    .line 33947711
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    const/4 v2, 0x0

    .line 33947715
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    const-string/jumbo v3, "systemNativeLibraryDirectories"

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p1, v3}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Ljava/util/List;

    .line 33947734
    .line 33947735
    if-nez p1, :cond_5e

    .line 33947736
    .line 33947737
    new-instance p1, Ljava/util/ArrayList;

    .line 33947738
    .line 33947739
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    new-instance v3, Ljava/util/ArrayList;

    .line 33947743
    .line 33947744
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    add-int/2addr v4, v5

    .line 33947753
    const/4 v5, 0x1

    .line 33947754
    add-int/2addr v4, v5

    .line 33947755
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    const/4 p1, 0x3

    .line 33947765
    new-array v0, p1, [Ljava/lang/Class;

    .line 33947766
    .line 33947767
    const-class v4, Ljava/util/List;

    .line 33947768
    .line 33947769
    aput-object v4, v0, v2

    .line 33947770
    .line 33947771
    const-class v4, Ljava/io/File;

    .line 33947772
    .line 33947773
    aput-object v4, v0, v5

    .line 33947774
    .line 33947775
    const-class v4, Ljava/util/List;

    .line 33947776
    .line 33947777
    aput-object v4, v0, v1

    .line 33947778
    .line 33947779
    const-string v4, "makePathElements"

    .line 33947780
    .line 33947781
    invoke-static {p0, v4, v0}, Llc1/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    new-instance v4, Ljava/util/ArrayList;

    .line 33947786
    .line 33947787
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    aput-object v3, p1, v2

    .line 33947793
    .line 33947794
    const/4 v3, 0x0

    .line 33947795
    aput-object v3, p1, v5

    .line 33947796
    .line 33947797
    aput-object v4, p1, v1

    .line 33947798
    .line 33947799
    new-instance v6, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947800
    .line 33947801
    invoke-direct {v6}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    new-array v11, v1, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    aput-object p0, v11, v2

    .line 33947807
    .line 33947808
    aput-object p1, v11, v5

    .line 33947809
    .line 33947810
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947811
    .line 33947812
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 33947813
    .line 33947814
    invoke-direct {v13, v5, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    const v7, 0x1adb0

    .line 33947818
    .line 33947819
    .line 33947820
    const-string v8, "java/lang/reflect/Method"

    .line 33947821
    .line 33947822
    const-string v9, "invoke"

    .line 33947823
    .line 33947824
    const-string v12, "java.lang.Object"

    .line 33947825
    .line 33947826
    move-object v10, v0

    .line 33947827
    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v1

    .line 33947831
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v2

    .line 33947835
    if-eqz v2, :cond_c2

    .line 33947836
    .line 33947837
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    goto :goto_c6

    .line 33947842
    :cond_c2
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    :goto_c6
    check-cast p1, [Ljava/lang/Object;

    .line 33947847
    .line 33947848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    const-string v1, "nativeLibraryPathElements"

    .line 33947853
    .line 33947854
    invoke-static {v0, v1}, Llc1/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    return-void
.end method


