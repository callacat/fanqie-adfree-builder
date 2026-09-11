## classes16/gj0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lgj0/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgj0/c$a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 33751043
    new-instance v0, Lgj0/f;

    .line 33751045
    invoke-direct {v0, p1}, Lgj0/f;-><init>(Landroid/content/Context;)V

    .line 33751048
    iput-object v0, p0, Lgj0/b;->a:Lgj0/f;

    .line 33751050
    if-nez p2, :cond_e

    .line 33751052
    sget-object p2, Lgj0/c;->b:Lgj0/c$c;

    .line 33751054
    :cond_e
    iput-object p2, p0, Lgj0/b;->b:Lgj0/c;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgj0/c$a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lgj0/f;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lgj0/f;-><init>(Landroid/content/Context;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lgj0/b;->a:Lgj0/f;

    .line 33751049
    .line 33751050
    if-nez p2, :cond_e

    .line 33751051
    .line 33751052
    sget-object p2, Lgj0/c;->b:Lgj0/c$c;

    .line 33751053
    .line 33751054
    :cond_e
    iput-object p2, p0, Lgj0/b;->b:Lgj0/c;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a(Ljava/net/URI;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/net/URI;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/List<",
            "Lgj0/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p2}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    check-cast p2, Ljava/util/ArrayList;

    .line 33947657
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object p2

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_ed

    .line 33947667
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Lgj0/d;

    .line 33947673
    iget-object v1, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 33947675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v1

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-eqz v1, :cond_32

    .line 33947682
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33947685
    move-result-object v1

    .line 33947686
    if-nez v1, :cond_2a

    .line 33947688
    move-object v1, v2

    .line 33947689
    goto :goto_30

    .line 33947690
    :cond_2a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947692
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947695
    move-result-object v1

    .line 33947696
    :goto_30
    iput-object v1, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 33947698
    :cond_32
    iget-object v1, v0, Lgj0/d;->g:Ljava/lang/String;

    .line 33947700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947703
    move-result v1

    .line 33947704
    const/4 v3, 0x0

    .line 33947705
    const/4 v4, 0x1

    .line 33947706
    if-eqz v1, :cond_56

    .line 33947708
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_49

    .line 33947718
    const-string v1, "/"

    .line 33947720
    goto :goto_54

    .line 33947721
    :cond_49
    const/16 v5, 0x2f

    .line 33947723
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33947726
    move-result v5

    .line 33947727
    add-int/2addr v5, v4

    .line 33947728
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947731
    move-result-object v1

    .line 33947732
    :goto_54
    iput-object v1, v0, Lgj0/d;->g:Ljava/lang/String;

    .line 33947734
    :cond_56
    const-string v1, ""

    .line 33947736
    iget-object v5, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 33947738
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    move-result v1

    .line 33947742
    if-eqz v1, :cond_8c

    .line 33947744
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 33947751
    move-result v5

    .line 33947752
    sget v6, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->a:I

    .line 33947754
    const/4 v6, -0x1

    .line 33947755
    if-eq v5, v6, :cond_6e

    .line 33947757
    goto :goto_85

    .line 33947758
    :cond_6e
    const-string v5, "http"

    .line 33947760
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_79

    .line 33947766
    const/16 v5, 0x50

    .line 33947768
    goto :goto_85

    .line 33947769
    :cond_79
    const-string v5, "https"

    .line 33947771
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_84

    .line 33947777
    const/16 v5, 0x1bb

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v5, -0x1

    .line 33947781
    :goto_85
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947784
    move-result-object v1

    .line 33947785
    iput-object v1, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 33947787
    goto :goto_98

    .line 33947788
    :cond_8c
    iget-object v1, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 33947790
    if-eqz v1, :cond_98

    .line 33947792
    invoke-static {v0, p1}, Lgj0/d;->c(Lgj0/d;Ljava/net/URI;)Z

    .line 33947795
    move-result v1

    .line 33947796
    if-nez v1, :cond_98

    .line 33947798
    goto/16 :goto_d

    .line 33947800
    :cond_98
    :goto_98
    iget-object v1, p0, Lgj0/b;->b:Lgj0/c;

    .line 33947802
    invoke-interface {v1, v0, p1}, Lgj0/c;->a(Lgj0/d;Ljava/net/URI;)Z

    .line 33947805
    move-result v1

    .line 33947806
    if-eqz v1, :cond_d

    .line 33947808
    iget-object v1, p0, Lgj0/b;->a:Lgj0/f;

    .line 33947810
    monitor-enter v1

    .line 33947811
    :try_start_a3
    iget-object v5, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 33947813
    if-eqz v5, :cond_c1

    .line 33947815
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947818
    move-result v3

    .line 33947819
    const/16 v6, 0x2e

    .line 33947821
    if-ne v3, v6, :cond_b3

    .line 33947823
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947826
    move-result-object v5
    :try_end_b3
    .catchall {:try_start_a3 .. :try_end_b3} :catchall_ea

    .line 33947827
    :cond_b3
    :try_start_b3
    new-instance v3, Ljava/net/URI;

    .line 33947829
    const-string v4, "http"

    .line 33947831
    iget-object v6, v0, Lgj0/d;->g:Ljava/lang/String;

    .line 33947833
    if-nez v6, :cond_bd

    .line 33947835
    const-string v6, "/"

    .line 33947837
    :cond_bd
    invoke-direct {v3, v4, v5, v6, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c0
    .catch Ljava/net/URISyntaxException; {:try_start_b3 .. :try_end_c0} :catch_c1
    .catchall {:try_start_b3 .. :try_end_c0} :catchall_ea

    .line 33947840
    goto :goto_c2

    .line 33947841
    :catch_c1
    :cond_c1
    move-object v3, p1

    .line 33947842
    :goto_c2
    :try_start_c2
    iget-object v2, v1, Lgj0/f;->b:Ljava/util/Map;

    .line 33947844
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947846
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947849
    move-result-object v2

    .line 33947850
    check-cast v2, Ljava/util/Set;

    .line 33947852
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 33947854
    invoke-direct {v4, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;-><init>(Lgj0/d;)V

    .line 33947857
    if-nez v2, :cond_de

    .line 33947859
    new-instance v2, Ljava/util/HashSet;

    .line 33947861
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33947864
    iget-object v0, v1, Lgj0/f;->b:Ljava/util/Map;

    .line 33947866
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947869
    goto :goto_e1

    .line 33947870
    :cond_de
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947873
    :goto_e1
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947876
    invoke-virtual {v1, v3, v4}, Lgj0/f;->c(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;)V
    :try_end_e7
    .catchall {:try_start_c2 .. :try_end_e7} :catchall_ea

    .line 33947879
    monitor-exit v1

    .line 33947880
    goto/16 :goto_d

    .line 33947882
    :catchall_ea
    move-exception p1

    .line 33947883
    monitor-exit v1

    .line 33947884
    throw p1

    .line 33947885
    :cond_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/net/URI;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/List<",
            "Lgj0/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p2}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    check-cast p2, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_ed

    .line 33947666
    .line 33947667
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Lgj0/d;

    .line 33947672
    .line 33947673
    iget-object v1, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-eqz v1, :cond_32

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    if-nez v1, :cond_2a

    .line 33947687
    .line 33947688
    move-object v1, v2

    .line 33947689
    goto :goto_30

    .line 33947690
    :cond_2a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    :goto_30
    iput-object v1, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 33947697
    .line 33947698
    :cond_32
    iget-object v1, v0, Lgj0/d;->g:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    const/4 v3, 0x0

    .line 33947705
    const/4 v4, 0x1

    .line 33947706
    if-eqz v1, :cond_56

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_49

    .line 33947717
    .line 33947718
    const-string v1, "/"

    .line 33947719
    .line 33947720
    goto :goto_54

    .line 33947721
    :cond_49
    const/16 v5, 0x2f

    .line 33947722
    .line 33947723
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    add-int/2addr v5, v4

    .line 33947728
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    :goto_54
    iput-object v1, v0, Lgj0/d;->g:Ljava/lang/String;

    .line 33947733
    .line 33947734
    :cond_56
    const-string v1, ""

    .line 33947735
    .line 33947736
    iget-object v5, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    if-eqz v1, :cond_8c

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    sget v6, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->a:I

    .line 33947753
    .line 33947754
    const/4 v6, -0x1

    .line 33947755
    if-eq v5, v6, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_85

    .line 33947758
    :cond_6e
    const-string v5, "http"

    .line 33947759
    .line 33947760
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_79

    .line 33947765
    .line 33947766
    const/16 v5, 0x50

    .line 33947767
    .line 33947768
    goto :goto_85

    .line 33947769
    :cond_79
    const-string v5, "https"

    .line 33947770
    .line 33947771
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_84

    .line 33947776
    .line 33947777
    const/16 v5, 0x1bb

    .line 33947778
    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v5, -0x1

    .line 33947781
    :goto_85
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    iput-object v1, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 33947786
    .line 33947787
    goto :goto_98

    .line 33947788
    :cond_8c
    iget-object v1, v0, Lgj0/d;->h:Ljava/lang/String;

    .line 33947789
    .line 33947790
    if-eqz v1, :cond_98

    .line 33947791
    .line 33947792
    invoke-static {v0, p1}, Lgj0/d;->c(Lgj0/d;Ljava/net/URI;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    if-nez v1, :cond_98

    .line 33947797
    .line 33947798
    goto/16 :goto_d

    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    iget-object v1, p0, Lgj0/b;->b:Lgj0/c;

    .line 33947801
    .line 33947802
    invoke-interface {v1, v0, p1}, Lgj0/c;->a(Lgj0/d;Ljava/net/URI;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v1

    .line 33947806
    if-eqz v1, :cond_d

    .line 33947807
    .line 33947808
    iget-object v1, p0, Lgj0/b;->a:Lgj0/f;

    .line 33947809
    .line 33947810
    monitor-enter v1

    .line 33947811
    :try_start_a3
    iget-object v5, v0, Lgj0/d;->d:Ljava/lang/String;

    .line 33947812
    .line 33947813
    if-eqz v5, :cond_c1

    .line 33947814
    .line 33947815
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v3

    .line 33947819
    const/16 v6, 0x2e

    .line 33947820
    .line 33947821
    if-ne v3, v6, :cond_b3

    .line 33947822
    .line 33947823
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v5
    :try_end_b3
    .catchall {:try_start_a3 .. :try_end_b3} :catchall_ea

    .line 33947827
    :cond_b3
    :try_start_b3
    new-instance v3, Ljava/net/URI;

    .line 33947828
    .line 33947829
    const-string v4, "http"

    .line 33947830
    .line 33947831
    iget-object v6, v0, Lgj0/d;->g:Ljava/lang/String;

    .line 33947832
    .line 33947833
    if-nez v6, :cond_bd

    .line 33947834
    .line 33947835
    const-string v6, "/"

    .line 33947836
    .line 33947837
    :cond_bd
    invoke-direct {v3, v4, v5, v6, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c0
    .catch Ljava/net/URISyntaxException; {:try_start_b3 .. :try_end_c0} :catch_c1
    .catchall {:try_start_b3 .. :try_end_c0} :catchall_ea

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_c2

    .line 33947841
    :catch_c1
    :cond_c1
    move-object v3, p1

    .line 33947842
    :goto_c2
    :try_start_c2
    iget-object v2, v1, Lgj0/f;->b:Ljava/util/Map;

    .line 33947843
    .line 33947844
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947845
    .line 33947846
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v2

    .line 33947850
    check-cast v2, Ljava/util/Set;

    .line 33947851
    .line 33947852
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 33947853
    .line 33947854
    invoke-direct {v4, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;-><init>(Lgj0/d;)V

    .line 33947855
    .line 33947856
    .line 33947857
    if-nez v2, :cond_de

    .line 33947858
    .line 33947859
    new-instance v2, Ljava/util/HashSet;

    .line 33947860
    .line 33947861
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33947862
    .line 33947863
    .line 33947864
    iget-object v0, v1, Lgj0/f;->b:Ljava/util/Map;

    .line 33947865
    .line 33947866
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    .line 33947868
    .line 33947869
    goto :goto_e1

    .line 33947870
    :cond_de
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947871
    .line 33947872
    .line 33947873
    :goto_e1
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {v1, v3, v4}, Lgj0/f;->c(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;)V
    :try_end_e7
    .catchall {:try_start_c2 .. :try_end_e7} :catchall_ea

    .line 33947877
    .line 33947878
    .line 33947879
    monitor-exit v1

    .line 33947880
    goto/16 :goto_d

    .line 33947881
    .line 33947882
    :catchall_ea
    move-exception p1

    .line 33947883
    monitor-exit v1

    .line 33947884
    throw p1

    .line 33947885
    :cond_ed
    return-void
.end method


.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_e0

    .line 33947650
    if-eqz p2, :cond_e0

    .line 33947652
    new-instance p2, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    iget-object v0, p0, Lgj0/b;->a:Lgj0/f;

    .line 33947659
    monitor-enter v0

    .line 33947660
    :try_start_c
    invoke-virtual {v0, p1}, Lgj0/f;->a(Ljava/net/URI;)Ljava/util/List;

    .line 33947663
    move-result-object v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_dd

    .line 33947664
    monitor-exit v0

    .line 33947665
    check-cast v1, Ljava/util/ArrayList;

    .line 33947667
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947670
    move-result-object v0

    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v1

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    if-eqz v1, :cond_77

    .line 33947679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v1

    .line 33947683
    check-cast v1, Lgj0/d;

    .line 33947685
    sget-object v4, Lgj0/d;->m:Ljava/util/Set;

    .line 33947687
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33947690
    move-result-object v4

    .line 33947691
    const-string v5, "/"

    .line 33947693
    if-nez v4, :cond_31

    .line 33947695
    move-object v4, v5

    .line 33947696
    goto :goto_3e

    .line 33947697
    :cond_31
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947700
    move-result v6

    .line 33947701
    if-eqz v6, :cond_38

    .line 33947703
    goto :goto_3e

    .line 33947704
    :cond_38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    move-result-object v4

    .line 33947710
    :goto_3e
    iget-object v5, v1, Lgj0/d;->g:Ljava/lang/String;

    .line 33947712
    const-string v6, "/"

    .line 33947714
    if-nez v5, :cond_46

    .line 33947716
    move-object v5, v6

    .line 33947717
    goto :goto_53

    .line 33947718
    :cond_46
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947721
    move-result v7

    .line 33947722
    if-eqz v7, :cond_4d

    .line 33947724
    goto :goto_53

    .line 33947725
    :cond_4d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    move-result-object v5

    .line 33947731
    :goto_53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_17

    .line 33947737
    iget-boolean v4, v1, Lgj0/d;->i:Z

    .line 33947739
    if-eqz v4, :cond_6b

    .line 33947741
    const-string v4, "https"

    .line 33947743
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947750
    move-result v4

    .line 33947751
    if-eqz v4, :cond_6a

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :cond_6b
    :goto_6b
    if-eqz v2, :cond_17

    .line 33947757
    invoke-static {v1, p1}, Lgj0/d;->c(Lgj0/d;Ljava/net/URI;)Z

    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_17

    .line 33947763
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947766
    goto :goto_17

    .line 33947767
    :cond_77
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_82

    .line 33947773
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33947776
    move-result-object p1

    .line 33947777
    goto :goto_dc

    .line 33947778
    :cond_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947780
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947783
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947786
    move-result-object v0

    .line 33947787
    const/4 v1, 0x1

    .line 33947788
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947791
    move-result v4

    .line 33947792
    if-eqz v4, :cond_9f

    .line 33947794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947797
    move-result-object v4

    .line 33947798
    check-cast v4, Lgj0/d;

    .line 33947800
    iget v4, v4, Lgj0/d;->l:I

    .line 33947802
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33947805
    move-result v1

    .line 33947806
    goto :goto_8c

    .line 33947807
    :cond_9f
    if-ne v1, v2, :cond_a6

    .line 33947809
    const-string v0, "$Version=\"1\"; "

    .line 33947811
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    :cond_a6
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947817
    move-result-object v0

    .line 33947818
    check-cast v0, Lgj0/d;

    .line 33947820
    invoke-virtual {v0}, Lgj0/d;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    :goto_b3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947830
    move-result v0

    .line 33947831
    if-ge v2, v0, :cond_ce

    .line 33947833
    const-string v0, "; "

    .line 33947835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947841
    move-result-object v0

    .line 33947842
    check-cast v0, Lgj0/d;

    .line 33947844
    invoke-virtual {v0}, Lgj0/d;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object v0

    .line 33947848
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    add-int/lit8 v2, v2, 0x1

    .line 33947853
    goto :goto_b3

    .line 33947854
    :cond_ce
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p1

    .line 33947858
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947861
    move-result-object p1

    .line 33947862
    const-string p2, "Cookie"

    .line 33947864
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33947867
    move-result-object p1

    .line 33947868
    :goto_dc
    return-object p1

    .line 33947869
    :catchall_dd
    move-exception p1

    .line 33947870
    monitor-exit v0

    .line 33947871
    throw p1

    .line 33947872
    :cond_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947874
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33947877
    throw p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_e0

    .line 33947649
    .line 33947650
    if-eqz p2, :cond_e0

    .line 33947651
    .line 33947652
    new-instance p2, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v0, p0, Lgj0/b;->a:Lgj0/f;

    .line 33947658
    .line 33947659
    monitor-enter v0

    .line 33947660
    :try_start_c
    invoke-virtual {v0, p1}, Lgj0/f;->a(Ljava/net/URI;)Ljava/util/List;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_dd

    .line 33947664
    monitor-exit v0

    .line 33947665
    check-cast v1, Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    if-eqz v1, :cond_77

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    check-cast v1, Lgj0/d;

    .line 33947684
    .line 33947685
    sget-object v4, Lgj0/d;->m:Ljava/util/Set;

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    const-string v5, "/"

    .line 33947692
    .line 33947693
    if-nez v4, :cond_31

    .line 33947694
    .line 33947695
    move-object v4, v5

    .line 33947696
    goto :goto_3e

    .line 33947697
    :cond_31
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v6

    .line 33947701
    if-eqz v6, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_3e

    .line 33947704
    :cond_38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    :goto_3e
    iget-object v5, v1, Lgj0/d;->g:Ljava/lang/String;

    .line 33947711
    .line 33947712
    const-string v6, "/"

    .line 33947713
    .line 33947714
    if-nez v5, :cond_46

    .line 33947715
    .line 33947716
    move-object v5, v6

    .line 33947717
    goto :goto_53

    .line 33947718
    :cond_46
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v7

    .line 33947722
    if-eqz v7, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_53

    .line 33947725
    :cond_4d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    :goto_53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_17

    .line 33947736
    .line 33947737
    iget-boolean v4, v1, Lgj0/d;->i:Z

    .line 33947738
    .line 33947739
    if-eqz v4, :cond_6b

    .line 33947740
    .line 33947741
    const-string v4, "https"

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    if-eqz v4, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :cond_6b
    :goto_6b
    if-eqz v2, :cond_17

    .line 33947756
    .line 33947757
    invoke-static {v1, p1}, Lgj0/d;->c(Lgj0/d;Ljava/net/URI;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_17

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_17

    .line 33947767
    :cond_77
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_82

    .line 33947772
    .line 33947773
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    goto :goto_dc

    .line 33947778
    :cond_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    const/4 v1, 0x1

    .line 33947788
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v4

    .line 33947792
    if-eqz v4, :cond_9f

    .line 33947793
    .line 33947794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v4

    .line 33947798
    check-cast v4, Lgj0/d;

    .line 33947799
    .line 33947800
    iget v4, v4, Lgj0/d;->l:I

    .line 33947801
    .line 33947802
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v1

    .line 33947806
    goto :goto_8c

    .line 33947807
    :cond_9f
    if-ne v1, v2, :cond_a6

    .line 33947808
    .line 33947809
    const-string v0, "$Version=\"1\"; "

    .line 33947810
    .line 33947811
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    check-cast v0, Lgj0/d;

    .line 33947819
    .line 33947820
    invoke-virtual {v0}, Lgj0/d;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v0

    .line 33947831
    if-ge v2, v0, :cond_ce

    .line 33947832
    .line 33947833
    const-string v0, "; "

    .line 33947834
    .line 33947835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    check-cast v0, Lgj0/d;

    .line 33947843
    .line 33947844
    invoke-virtual {v0}, Lgj0/d;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v0

    .line 33947848
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    add-int/lit8 v2, v2, 0x1

    .line 33947852
    .line 33947853
    goto :goto_b3

    .line 33947854
    :cond_ce
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    const-string p2, "Cookie"

    .line 33947863
    .line 33947864
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    :goto_dc
    return-object p1

    .line 33947869
    :catchall_dd
    move-exception p1

    .line 33947870
    monitor-exit v0

    .line 33947871
    throw p1

    .line 33947872
    :cond_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947873
    .line 33947874
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33947875
    .line 33947876
    .line 33947877
    throw p1
.end method


.method public final put(Ljava/net/URI;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final put(Ljava/net/URI;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_6b

    .line 33882114
    if-eqz p2, :cond_6b

    .line 33882116
    new-instance v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p2

    .line 33882129
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_67

    .line 33882135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Ljava/lang/String;

    .line 33882147
    if-eqz v2, :cond_11

    .line 33882149
    const-string v3, "Set-cookie"

    .line 33882151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-nez v3, :cond_35

    .line 33882157
    const-string v3, "Set-cookie2"

    .line 33882159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_11

    .line 33882165
    :cond_35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Ljava/util/List;

    .line 33882171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882174
    move-result-object v1

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    move-result v2

    .line 33882179
    if-eqz v2, :cond_11

    .line 33882181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    move-result-object v2

    .line 33882185
    check-cast v2, Ljava/lang/String;

    .line 33882187
    :try_start_4b
    invoke-static {v2}, Lgj0/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Ljava/util/ArrayList;

    .line 33882193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882196
    move-result-object v2

    .line 33882197
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882200
    move-result v3

    .line 33882201
    if-eqz v3, :cond_3f

    .line 33882203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882206
    move-result-object v3

    .line 33882207
    check-cast v3, Lgj0/d;

    .line 33882209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_64} :catch_65

    .line 33882212
    goto :goto_55

    .line 33882213
    :catch_65
    nop

    .line 33882214
    goto :goto_3f

    .line 33882215
    :cond_67
    invoke-virtual {p0, p1, v0}, Lgj0/b;->a(Ljava/net/URI;Ljava/util/List;)V

    .line 33882218
    return-void

    .line 33882219
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882221
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882224
    throw p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/net/URI;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_6b

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_6b

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_67

    .line 33882134
    .line 33882135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Ljava/lang/String;

    .line 33882146
    .line 33882147
    if-eqz v2, :cond_11

    .line 33882148
    .line 33882149
    const-string v3, "Set-cookie"

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-nez v3, :cond_35

    .line 33882156
    .line 33882157
    const-string v3, "Set-cookie2"

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_11

    .line 33882164
    .line 33882165
    :cond_35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Ljava/util/List;

    .line 33882170
    .line 33882171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    if-eqz v2, :cond_11

    .line 33882180
    .line 33882181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    check-cast v2, Ljava/lang/String;

    .line 33882186
    .line 33882187
    :try_start_4b
    invoke-static {v2}, Lgj0/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Ljava/util/ArrayList;

    .line 33882192
    .line 33882193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v3

    .line 33882201
    if-eqz v3, :cond_3f

    .line 33882202
    .line 33882203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v3

    .line 33882207
    check-cast v3, Lgj0/d;

    .line 33882208
    .line 33882209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_64} :catch_65

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_55

    .line 33882213
    :catch_65
    nop

    .line 33882214
    goto :goto_3f

    .line 33882215
    :cond_67
    invoke-virtual {p0, p1, v0}, Lgj0/b;->a(Ljava/net/URI;Ljava/util/List;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void

    .line 33882219
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882220
    .line 33882221
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882222
    .line 33882223
    .line 33882224
    throw p1
.end method


