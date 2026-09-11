## classes15/h70/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh70/c;Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public constructor <init>(Lh70/c;Landroid/accounts/Account;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh70/b;->b:Lh70/c;

    .line 33619970
    iput-object p2, p0, Lh70/b;->a:Landroid/accounts/Account;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh70/c;Landroid/accounts/Account;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh70/b;->b:Lh70/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lh70/b;->a:Landroid/accounts/Account;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lh70/b;->b:Lh70/c;

    .line 327682
    iget-object v0, v0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_48

    .line 327690
    iget-object v0, p0, Lh70/b;->b:Lh70/c;

    .line 327692
    iget-object v1, v0, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    goto :goto_48

    .line 327697
    :cond_11
    iget-object v0, v0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_40

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Ljava/util/Map$Entry;

    .line 327719
    if-nez v1, :cond_2a

    .line 327721
    goto :goto_1b

    .line 327722
    :cond_2a
    iget-object v2, p0, Lh70/b;->b:Lh70/c;

    .line 327724
    iget-object v2, v2, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 327726
    iget-object v3, p0, Lh70/b;->a:Landroid/accounts/Account;

    .line 327728
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Ljava/lang/String;

    .line 327734
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Ljava/lang/String;

    .line 327740
    invoke-virtual {v2, v3, v4, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    goto :goto_1b

    .line 327744
    :cond_40
    iget-object v0, p0, Lh70/b;->b:Lh70/c;

    .line 327746
    iget-object v0, v0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327748
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_49

    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    :goto_48
    return-void

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327757
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lh70/b;->b:Lh70/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_48

    .line 327689
    .line 327690
    iget-object v0, p0, Lh70/b;->b:Lh70/c;

    .line 327691
    .line 327692
    iget-object v1, v0, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 327693
    .line 327694
    if-nez v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_48

    .line 327697
    :cond_11
    iget-object v0, v0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_40

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Ljava/util/Map$Entry;

    .line 327718
    .line 327719
    if-nez v1, :cond_2a

    .line 327720
    .line 327721
    goto :goto_1b

    .line 327722
    :cond_2a
    iget-object v2, p0, Lh70/b;->b:Lh70/c;

    .line 327723
    .line 327724
    iget-object v2, v2, Lh70/c;->b:Landroid/accounts/AccountManager;

    .line 327725
    .line 327726
    iget-object v3, p0, Lh70/b;->a:Landroid/accounts/Account;

    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v2, v3, v4, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_1b

    .line 327744
    :cond_40
    iget-object v0, p0, Lh70/b;->b:Lh70/c;

    .line 327745
    .line 327746
    iget-object v0, v0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_49

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    :goto_48
    return-void

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


