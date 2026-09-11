## classes16/wa0/e$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 33619973
    iput p2, p0, Lwa0/e$a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput p2, p0, Lwa0/e$a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lwa0/e;->k:Ljava/util/Map;

    .line 327682
    iget-object v1, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 327684
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lwa0/c;

    .line 327692
    if-nez v1, :cond_24

    .line 327694
    new-instance v1, Lwa0/c;

    .line 327696
    iget-object v2, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327701
    move-result v0

    .line 327702
    int-to-long v3, v0

    .line 327703
    invoke-direct {v1, v2, v3, v4}, Lwa0/c;-><init>(Ljava/lang/String;J)V

    .line 327706
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v1}, Lwa0/e;->j(Lwa0/c;)V

    .line 327716
    :cond_24
    sget-object v0, Lwa0/e;->h:Ljava/util/List;

    .line 327718
    check-cast v0, Ljava/util/LinkedList;

    .line 327720
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 327723
    move-result v1

    .line 327724
    const/16 v2, 0x3c

    .line 327726
    if-lt v1, v2, :cond_34

    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 327732
    :cond_34
    new-instance v1, Lwa0/d;

    .line 327734
    iget-object v2, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 327736
    invoke-direct {v1, v2}, Lwa0/d;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    move-result-wide v2

    .line 327743
    iput-wide v2, v1, Lwa0/d;->b:J

    .line 327745
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 327748
    move-result v2

    .line 327749
    if-ltz v2, :cond_59

    .line 327751
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 327754
    move-result-object v2

    .line 327755
    check-cast v2, Lwa0/d;

    .line 327757
    iget-wide v2, v2, Lwa0/d;->c:J

    .line 327759
    const-wide/16 v4, 0x0

    .line 327761
    cmp-long v6, v2, v4

    .line 327763
    if-lez v6, :cond_5c

    .line 327765
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327768
    goto :goto_5c

    .line 327769
    :cond_59
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lwa0/e;->k:Ljava/util/Map;

    .line 327681
    .line 327682
    iget-object v1, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lwa0/c;

    .line 327691
    .line 327692
    if-nez v1, :cond_24

    .line 327693
    .line 327694
    new-instance v1, Lwa0/c;

    .line 327695
    .line 327696
    iget-object v2, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    int-to-long v3, v0

    .line 327703
    invoke-direct {v1, v2, v3, v4}, Lwa0/c;-><init>(Ljava/lang/String;J)V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1}, Lwa0/e;->j(Lwa0/c;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    sget-object v0, Lwa0/e;->h:Ljava/util/List;

    .line 327717
    .line 327718
    check-cast v0, Ljava/util/LinkedList;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    const/16 v2, 0x3c

    .line 327725
    .line 327726
    if-lt v1, v2, :cond_34

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    new-instance v1, Lwa0/d;

    .line 327733
    .line 327734
    iget-object v2, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-direct {v1, v2}, Lwa0/d;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v2

    .line 327743
    iput-wide v2, v1, Lwa0/d;->b:J

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-ltz v2, :cond_59

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    check-cast v2, Lwa0/d;

    .line 327756
    .line 327757
    iget-wide v2, v2, Lwa0/d;->c:J

    .line 327758
    .line 327759
    const-wide/16 v4, 0x0

    .line 327760
    .line 327761
    cmp-long v6, v2, v4

    .line 327762
    .line 327763
    if-lez v6, :cond_5c

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    goto :goto_5c

    .line 327769
    :cond_59
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lwa0/d;

    .line 327682
    iget-object v1, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 327684
    invoke-direct {v0, v1}, Lwa0/d;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Lwa0/e;->h:Ljava/util/List;

    .line 327689
    move-object v2, v1

    .line 327690
    check-cast v2, Ljava/util/LinkedList;

    .line 327692
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 327695
    move-result v0

    .line 327696
    if-ltz v0, :cond_56

    .line 327698
    check-cast v1, Ljava/util/LinkedList;

    .line 327700
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lwa0/d;

    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327709
    move-result-wide v1

    .line 327710
    iput-wide v1, v0, Lwa0/d;->c:J

    .line 327712
    sget-object v1, Lwa0/e;->k:Ljava/util/Map;

    .line 327714
    iget-object v2, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 327716
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327718
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lwa0/c;

    .line 327724
    if-eqz v1, :cond_56

    .line 327726
    iget-object v2, v1, Lwa0/c;->f:Lwa0/f;

    .line 327728
    if-eqz v2, :cond_38

    .line 327730
    invoke-virtual {v2}, Lwa0/f;->a()Lwa0/f;

    .line 327733
    move-result-object v2

    .line 327734
    iput-object v2, v0, Lwa0/d;->d:Lwa0/f;

    .line 327736
    :cond_38
    iget-object v2, v1, Lwa0/c;->g:Lwa0/f;

    .line 327738
    if-eqz v2, :cond_42

    .line 327740
    invoke-virtual {v2}, Lwa0/f;->a()Lwa0/f;

    .line 327743
    move-result-object v2

    .line 327744
    iput-object v2, v0, Lwa0/d;->e:Lwa0/f;

    .line 327746
    :cond_42
    iget-object v2, v1, Lwa0/c;->h:Lwa0/f;

    .line 327748
    if-eqz v2, :cond_4c

    .line 327750
    invoke-virtual {v2}, Lwa0/f;->a()Lwa0/f;

    .line 327753
    move-result-object v2

    .line 327754
    iput-object v2, v0, Lwa0/d;->f:Lwa0/f;

    .line 327756
    :cond_4c
    iget-object v1, v1, Lwa0/c;->i:Lwa0/f;

    .line 327758
    if-eqz v1, :cond_56

    .line 327760
    invoke-virtual {v1}, Lwa0/f;->a()Lwa0/f;

    .line 327763
    move-result-object v1

    .line 327764
    iput-object v1, v0, Lwa0/d;->g:Lwa0/f;

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lwa0/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lwa0/d;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lwa0/e;->h:Ljava/util/List;

    .line 327688
    .line 327689
    move-object v2, v1

    .line 327690
    check-cast v2, Ljava/util/LinkedList;

    .line 327691
    .line 327692
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-ltz v0, :cond_56

    .line 327697
    .line 327698
    check-cast v1, Ljava/util/LinkedList;

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lwa0/d;

    .line 327705
    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v1

    .line 327710
    iput-wide v1, v0, Lwa0/d;->c:J

    .line 327711
    .line 327712
    sget-object v1, Lwa0/e;->k:Ljava/util/Map;

    .line 327713
    .line 327714
    iget-object v2, p0, Lwa0/e$a;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lwa0/c;

    .line 327723
    .line 327724
    if-eqz v1, :cond_56

    .line 327725
    .line 327726
    iget-object v2, v1, Lwa0/c;->f:Lwa0/f;

    .line 327727
    .line 327728
    if-eqz v2, :cond_38

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lwa0/f;->a()Lwa0/f;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    iput-object v2, v0, Lwa0/d;->d:Lwa0/f;

    .line 327735
    .line 327736
    :cond_38
    iget-object v2, v1, Lwa0/c;->g:Lwa0/f;

    .line 327737
    .line 327738
    if-eqz v2, :cond_42

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lwa0/f;->a()Lwa0/f;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    iput-object v2, v0, Lwa0/d;->e:Lwa0/f;

    .line 327745
    .line 327746
    :cond_42
    iget-object v2, v1, Lwa0/c;->h:Lwa0/f;

    .line 327747
    .line 327748
    if-eqz v2, :cond_4c

    .line 327749
    .line 327750
    invoke-virtual {v2}, Lwa0/f;->a()Lwa0/f;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    iput-object v2, v0, Lwa0/d;->f:Lwa0/f;

    .line 327755
    .line 327756
    :cond_4c
    iget-object v1, v1, Lwa0/c;->i:Lwa0/f;

    .line 327757
    .line 327758
    if-eqz v1, :cond_56

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lwa0/f;->a()Lwa0/f;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    iput-object v1, v0, Lwa0/d;->g:Lwa0/f;

    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget v0, p0, Lwa0/e$a;->b:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-eq v0, v1, :cond_d

    .line 196613
    const/4 v1, 0x4

    .line 196614
    if-eq v0, v1, :cond_9

    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lwa0/e$a;->a()V

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lwa0/e$a;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196624
    goto :goto_15

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget v0, p0, Lwa0/e$a;->b:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-eq v0, v1, :cond_d

    .line 196612
    .line 196613
    const/4 v1, 0x4

    .line 196614
    if-eq v0, v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lwa0/e$a;->a()V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lwa0/e$a;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


