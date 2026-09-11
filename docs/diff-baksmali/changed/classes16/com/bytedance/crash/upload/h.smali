## classes16/com/bytedance/crash/upload/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/upload/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/upload/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/upload/h;->a:Lcom/bytedance/crash/upload/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/upload/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/upload/h;->a:Lcom/bytedance/crash/upload/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/crash/upload/h;->a:Lcom/bytedance/crash/upload/g;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327687
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327689
    :try_start_9
    iget-object v1, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327694
    move-result v1

    .line 327695
    if-gtz v1, :cond_12

    .line 327697
    goto :goto_6f

    .line 327698
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 327700
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327703
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v2

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_4b

    .line 327719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/util/Map$Entry;

    .line 327725
    if-nez v3, :cond_30

    .line 327727
    goto :goto_21

    .line 327728
    :cond_30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lcom/bytedance/crash/upload/f;

    .line 327734
    if-nez v3, :cond_39

    .line 327736
    goto :goto_21

    .line 327737
    :cond_39
    invoke-virtual {v0, v3}, Lcom/bytedance/crash/upload/g;->i(Lcom/bytedance/crash/upload/f;)J

    .line 327740
    move-result-wide v4

    .line 327741
    const-wide/16 v6, 0x0

    .line 327743
    cmp-long v8, v4, v6

    .line 327745
    if-gtz v8, :cond_21

    .line 327747
    iget-object v4, v3, Lcom/bytedance/crash/upload/f;->b:Ljava/lang/String;

    .line 327749
    iget-object v3, v3, Lcom/bytedance/crash/upload/f;->c:Ljava/lang/String;

    .line 327751
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    goto :goto_21

    .line 327755
    :cond_4b
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327762
    move-result-object v1

    .line 327763
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_6f

    .line 327769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327772
    move-result-object v2

    .line 327773
    check-cast v2, Ljava/util/Map$Entry;

    .line 327775
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327778
    move-result-object v3

    .line 327779
    check-cast v3, Ljava/lang/String;

    .line 327781
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327784
    move-result-object v2

    .line 327785
    check-cast v2, Ljava/lang/String;

    .line 327787
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/crash/upload/g;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_9 .. :try_end_6e} :catchall_6f

    .line 327790
    goto :goto_53

    .line 327791
    :catchall_6f
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/crash/upload/h;->a:Lcom/bytedance/crash/upload/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327686
    .line 327687
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327688
    .line 327689
    :try_start_9
    iget-object v1, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-gtz v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_6f

    .line 327698
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 327699
    .line 327700
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_4b

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/util/Map$Entry;

    .line 327724
    .line 327725
    if-nez v3, :cond_30

    .line 327726
    .line 327727
    goto :goto_21

    .line 327728
    :cond_30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lcom/bytedance/crash/upload/f;

    .line 327733
    .line 327734
    if-nez v3, :cond_39

    .line 327735
    .line 327736
    goto :goto_21

    .line 327737
    :cond_39
    invoke-virtual {v0, v3}, Lcom/bytedance/crash/upload/g;->i(Lcom/bytedance/crash/upload/f;)J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v4

    .line 327741
    const-wide/16 v6, 0x0

    .line 327742
    .line 327743
    cmp-long v8, v4, v6

    .line 327744
    .line 327745
    if-gtz v8, :cond_21

    .line 327746
    .line 327747
    iget-object v4, v3, Lcom/bytedance/crash/upload/f;->b:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v3, v3, Lcom/bytedance/crash/upload/f;->c:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    goto :goto_21

    .line 327755
    :cond_4b
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_6f

    .line 327768
    .line 327769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    check-cast v2, Ljava/util/Map$Entry;

    .line 327774
    .line 327775
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v3

    .line 327779
    check-cast v3, Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v2

    .line 327785
    check-cast v2, Ljava/lang/String;

    .line 327786
    .line 327787
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/crash/upload/g;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_9 .. :try_end_6e} :catchall_6f

    .line 327788
    .line 327789
    .line 327790
    goto :goto_53

    .line 327791
    :catchall_6f
    :cond_6f
    :goto_6f
    return-void
.end method


