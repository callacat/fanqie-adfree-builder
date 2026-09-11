## classes20/ao2/o.smali
# added=0 removed=0 changed=1

.method public static final a(Lno2/r;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static final a(Lno2/r;Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p0, :cond_7

    .line 33947654
    return v0

    .line 33947655
    :cond_7
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33947666
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 33947673
    move-result-object v1

    .line 33947674
    if-nez v1, :cond_1d

    .line 33947676
    return v0

    .line 33947677
    :cond_1d
    iget-object v2, p0, Lno2/r;->j:Ljava/lang/String;

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eqz v2, :cond_2b

    .line 33947682
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947685
    move-result v2

    .line 33947686
    if-nez v2, :cond_29

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 33947692
    :goto_2c
    if-eqz v2, :cond_31

    .line 33947694
    const-string v2, "\u53bb\u4e86\u89e3"

    .line 33947696
    goto :goto_33

    .line 33947697
    :cond_31
    iget-object v2, p0, Lno2/r;->j:Ljava/lang/String;

    .line 33947699
    :goto_33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947701
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947704
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947711
    move-result-object p1

    .line 33947712
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_62

    .line 33947718
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    move-result-object v5

    .line 33947722
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947724
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947727
    move-result-object v6

    .line 33947728
    check-cast v6, Ljava/lang/String;

    .line 33947730
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947733
    move-result-object v5

    .line 33947734
    if-nez v5, :cond_5a

    .line 33947736
    const/4 v7, 0x1

    .line 33947737
    goto :goto_5c

    .line 33947738
    :cond_5a
    instance-of v7, v5, Ljava/io/Serializable;

    .line 33947740
    :goto_5c
    if-eqz v7, :cond_40

    .line 33947742
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    goto :goto_40

    .line 33947746
    :cond_62
    new-instance p1, Lfe2/r;

    .line 33947748
    invoke-direct {p1, v1}, Lfe2/r;-><init>(Landroid/content/Context;)V

    .line 33947751
    iget-object v1, p0, Lno2/r;->g:Ljava/lang/Integer;

    .line 33947753
    if-eqz v1, :cond_6f

    .line 33947755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947758
    move-result v0

    .line 33947759
    :cond_6f
    iput v0, p1, Lfe2/r;->b:I

    .line 33947761
    iget-object v0, p0, Lno2/r;->d:Ljava/lang/String;

    .line 33947763
    iput-object v0, p1, Lfe2/r;->d:Ljava/lang/String;

    .line 33947765
    iget-object v0, p0, Lno2/r;->c:Ljava/lang/String;

    .line 33947767
    iput-object v0, p1, Lfe2/r;->c:Ljava/lang/String;

    .line 33947769
    iget-object v0, p0, Lno2/r;->a:Ljava/lang/String;

    .line 33947771
    iput-object v0, p1, Lfe2/r;->e:Ljava/lang/String;

    .line 33947773
    iget-object v0, p0, Lno2/r;->b:Ljava/lang/String;

    .line 33947775
    iput-object v0, p1, Lfe2/r;->f:Ljava/lang/String;

    .line 33947777
    iput-object v2, p1, Lfe2/r;->g:Ljava/lang/String;

    .line 33947779
    iget-object p0, p0, Lno2/r;->f:Ljava/lang/String;

    .line 33947781
    iput-object p0, p1, Lfe2/r;->h:Ljava/lang/String;

    .line 33947783
    iput-object v4, p1, Lfe2/r;->i:Ljava/util/Map;

    .line 33947785
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947793
    move-result-object p0

    .line 33947794
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 33947796
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 33947799
    move-result-object p0

    .line 33947800
    invoke-virtual {p0, p1}, Lib6/v;->D(Lfe2/r;)Landroid/app/Dialog;

    .line 33947803
    return v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lno2/r;Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p0, :cond_7

    .line 33947653
    .line 33947654
    return v0

    .line 33947655
    :cond_7
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33947665
    .line 33947666
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    if-nez v1, :cond_1d

    .line 33947675
    .line 33947676
    return v0

    .line 33947677
    :cond_1d
    iget-object v2, p0, Lno2/r;->j:Ljava/lang/String;

    .line 33947678
    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eqz v2, :cond_2b

    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    if-nez v2, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 33947692
    :goto_2c
    if-eqz v2, :cond_31

    .line 33947693
    .line 33947694
    const-string v2, "\u53bb\u4e86\u89e3"

    .line 33947695
    .line 33947696
    goto :goto_33

    .line 33947697
    :cond_31
    iget-object v2, p0, Lno2/r;->j:Ljava/lang/String;

    .line 33947698
    .line 33947699
    :goto_33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947700
    .line 33947701
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_62

    .line 33947717
    .line 33947718
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5

    .line 33947722
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947723
    .line 33947724
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v6

    .line 33947728
    check-cast v6, Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    if-nez v5, :cond_5a

    .line 33947735
    .line 33947736
    const/4 v7, 0x1

    .line 33947737
    goto :goto_5c

    .line 33947738
    :cond_5a
    instance-of v7, v5, Ljava/io/Serializable;

    .line 33947739
    .line 33947740
    :goto_5c
    if-eqz v7, :cond_40

    .line 33947741
    .line 33947742
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_40

    .line 33947746
    :cond_62
    new-instance p1, Lfe2/r;

    .line 33947747
    .line 33947748
    invoke-direct {p1, v1}, Lfe2/r;-><init>(Landroid/content/Context;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v1, p0, Lno2/r;->g:Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    if-eqz v1, :cond_6f

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    :cond_6f
    iput v0, p1, Lfe2/r;->b:I

    .line 33947760
    .line 33947761
    iget-object v0, p0, Lno2/r;->d:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iput-object v0, p1, Lfe2/r;->d:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iget-object v0, p0, Lno2/r;->c:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iput-object v0, p1, Lfe2/r;->c:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iget-object v0, p0, Lno2/r;->a:Ljava/lang/String;

    .line 33947770
    .line 33947771
    iput-object v0, p1, Lfe2/r;->e:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-object v0, p0, Lno2/r;->b:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iput-object v0, p1, Lfe2/r;->f:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iput-object v2, p1, Lfe2/r;->g:Ljava/lang/String;

    .line 33947778
    .line 33947779
    iget-object p0, p0, Lno2/r;->f:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iput-object p0, p1, Lfe2/r;->h:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iput-object v4, p1, Lfe2/r;->i:Ljava/util/Map;

    .line 33947784
    .line 33947785
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947786
    .line 33947787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p0

    .line 33947794
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 33947795
    .line 33947796
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p0

    .line 33947800
    invoke-virtual {p0, p1}, Lib6/v;->D(Lfe2/r;)Landroid/app/Dialog;

    .line 33947801
    .line 33947802
    .line 33947803
    return v3
.end method


