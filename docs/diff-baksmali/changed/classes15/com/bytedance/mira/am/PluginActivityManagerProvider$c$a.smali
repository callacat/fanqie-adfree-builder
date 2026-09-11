## classes15/com/bytedance/mira/am/PluginActivityManagerProvider$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;Lcom/bytedance/mira/am/b;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;Lcom/bytedance/mira/am/b;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->d:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->a:Lcom/bytedance/mira/am/b;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->b:Ljava/lang/String;

    .line 67239945
    iput p4, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->c:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;Lcom/bytedance/mira/am/b;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->d:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->a:Lcom/bytedance/mira/am/b;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->b:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->c:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final binderDied()V
[MOD-CHANGED]
.method public final binderDied()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->d:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->d:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 327687
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 327689
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 327691
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_6b

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/util/Map$Entry;

    .line 327712
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lcom/bytedance/mira/am/e;

    .line 327718
    iget v5, v4, Lcom/bytedance/mira/am/e;->a:I

    .line 327720
    iget v6, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->c:I

    .line 327722
    if-eq v5, v6, :cond_3f

    .line 327724
    iget-object v5, v4, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 327726
    iget-object v6, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->b:Ljava/lang/String;

    .line 327728
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v5

    .line 327732
    if-eqz v5, :cond_37

    .line 327734
    goto :goto_3f

    .line 327735
    :cond_37
    iget-object v3, v4, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 327737
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 327740
    move-result v3

    .line 327741
    add-int/2addr v2, v3

    .line 327742
    goto :goto_14

    .line 327743
    :cond_3f
    :goto_3f
    const-string v5, "mira/pam"

    .line 327745
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327747
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    const-string v7, "PluginAMBinderprocess has died, pid = "

    .line 327752
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget v7, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->c:I

    .line 327757
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v6

    .line 327764
    invoke-static {v5, v6}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v4}, Lcom/bytedance/mira/am/e;->m()V

    .line 327770
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327773
    iget-object v5, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->d:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 327775
    iget-object v5, v5, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 327777
    iget-object v5, v5, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 327779
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327782
    move-result-object v3

    .line 327783
    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    goto :goto_14

    .line 327787
    :cond_6b
    if-nez v2, :cond_76

    .line 327789
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327791
    const/16 v2, 0x1d

    .line 327793
    if-ge v1, v2, :cond_76

    .line 327795
    invoke-static {}, Lcom/bytedance/mira/am/KeepAlive;->b()V

    .line 327798
    :cond_76
    monitor-exit v0

    .line 327799
    return-void

    .line 327800
    :catchall_78
    move-exception v1

    .line 327801
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_5 .. :try_end_7a} :catchall_78

    .line 327802
    throw v1
.end method

[INNER-ORIGINAL]
.method public final binderDied()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->d:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->d:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_6b

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/util/Map$Entry;

    .line 327711
    .line 327712
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lcom/bytedance/mira/am/e;

    .line 327717
    .line 327718
    iget v5, v4, Lcom/bytedance/mira/am/e;->a:I

    .line 327719
    .line 327720
    iget v6, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->c:I

    .line 327721
    .line 327722
    if-eq v5, v6, :cond_3f

    .line 327723
    .line 327724
    iget-object v5, v4, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v6, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->b:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v5

    .line 327732
    if-eqz v5, :cond_37

    .line 327733
    .line 327734
    goto :goto_3f

    .line 327735
    :cond_37
    iget-object v3, v4, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    add-int/2addr v2, v3

    .line 327742
    goto :goto_14

    .line 327743
    :cond_3f
    :goto_3f
    const-string v5, "mira/pam"

    .line 327744
    .line 327745
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    const-string v7, "PluginAMBinderprocess has died, pid = "

    .line 327751
    .line 327752
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    iget v7, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->c:I

    .line 327756
    .line 327757
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v6

    .line 327764
    invoke-static {v5, v6}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v4}, Lcom/bytedance/mira/am/e;->m()V

    .line 327768
    .line 327769
    .line 327770
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327771
    .line 327772
    .line 327773
    iget-object v5, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;->d:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 327774
    .line 327775
    iget-object v5, v5, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 327776
    .line 327777
    iget-object v5, v5, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 327778
    .line 327779
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    goto :goto_14

    .line 327787
    :cond_6b
    if-nez v2, :cond_76

    .line 327788
    .line 327789
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327790
    .line 327791
    const/16 v2, 0x1d

    .line 327792
    .line 327793
    if-ge v1, v2, :cond_76

    .line 327794
    .line 327795
    invoke-static {}, Lcom/bytedance/mira/am/KeepAlive;->b()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    monitor-exit v0

    .line 327799
    return-void

    .line 327800
    :catchall_78
    move-exception v1

    .line 327801
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_5 .. :try_end_7a} :catchall_78

    .line 327802
    throw v1
.end method


