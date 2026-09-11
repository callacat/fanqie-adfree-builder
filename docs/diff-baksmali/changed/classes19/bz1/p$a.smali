## classes19/bz1/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz1/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz1/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz1/p$a;->a:Lbz1/p;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz1/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz1/p$a;->a:Lbz1/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbz1/p$a;->a:Lbz1/p;

    .line 327682
    iget-object v1, v0, Lbz1/p;->c:Lbz1/p$b;

    .line 327684
    if-eqz v1, :cond_66

    .line 327686
    iget v0, v0, Lbz1/p;->d:I

    .line 327688
    check-cast v1, Lbz1/k;

    .line 327690
    iget-object v2, v1, Lbz1/k;->f:Ljava/util/HashMap;

    .line 327692
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327695
    iget-boolean v2, v1, Lbz1/k;->c:Z

    .line 327697
    if-eqz v2, :cond_44

    .line 327699
    iget-object v2, v1, Lbz1/k;->e:Ljava/util/Set;

    .line 327701
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_44

    .line 327709
    iget-object v2, v1, Lbz1/k;->e:Ljava/util/Set;

    .line 327711
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327713
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v2

    .line 327717
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_44

    .line 327723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Ljava/lang/String;

    .line 327729
    const-string v4, "null_read_scene"

    .line 327731
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327734
    move-result v4

    .line 327735
    if-eqz v4, :cond_3a

    .line 327737
    goto :goto_25

    .line 327738
    :cond_3a
    iget-object v4, v1, Lbz1/k;->f:Ljava/util/HashMap;

    .line 327740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v5

    .line 327744
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    goto :goto_25

    .line 327748
    :cond_44
    :try_start_44
    sget v2, Lbz1/g;->l:I

    .line 327750
    sget-object v2, Lbz1/g$d;->a:Lbz1/g;

    .line 327752
    iget-boolean v3, v1, Lbz1/k;->d:Z

    .line 327754
    const/4 v4, 0x0

    .line 327755
    if-eqz v3, :cond_4f

    .line 327757
    move v3, v0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v3, 0x0

    .line 327760
    :goto_50
    iget-boolean v5, v1, Lbz1/k;->c:Z

    .line 327762
    if-eqz v5, :cond_55

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    iget-object v1, v1, Lbz1/k;->f:Ljava/util/HashMap;

    .line 327768
    invoke-virtual {v2, v3, v0, v1, v4}, Lbz1/g;->f(IILjava/util/Map;Z)V
    :try_end_5b
    .catch Ljava/lang/ClassCastException; {:try_start_44 .. :try_end_5b} :catch_5c

    .line 327771
    goto :goto_66

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    const-string v1, "LuckyDogSceneTimeManager"

    .line 327775
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbz1/p$a;->a:Lbz1/p;

    .line 327681
    .line 327682
    iget-object v1, v0, Lbz1/p;->c:Lbz1/p$b;

    .line 327683
    .line 327684
    if-eqz v1, :cond_66

    .line 327685
    .line 327686
    iget v0, v0, Lbz1/p;->d:I

    .line 327687
    .line 327688
    check-cast v1, Lbz1/k;

    .line 327689
    .line 327690
    iget-object v2, v1, Lbz1/k;->f:Ljava/util/HashMap;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327693
    .line 327694
    .line 327695
    iget-boolean v2, v1, Lbz1/k;->c:Z

    .line 327696
    .line 327697
    if-eqz v2, :cond_44

    .line 327698
    .line 327699
    iget-object v2, v1, Lbz1/k;->e:Ljava/util/Set;

    .line 327700
    .line 327701
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_44

    .line 327708
    .line 327709
    iget-object v2, v1, Lbz1/k;->e:Ljava/util/Set;

    .line 327710
    .line 327711
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_44

    .line 327722
    .line 327723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v4, "null_read_scene"

    .line 327730
    .line 327731
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    if-eqz v4, :cond_3a

    .line 327736
    .line 327737
    goto :goto_25

    .line 327738
    :cond_3a
    iget-object v4, v1, Lbz1/k;->f:Ljava/util/HashMap;

    .line 327739
    .line 327740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    goto :goto_25

    .line 327748
    :cond_44
    :try_start_44
    sget v2, Lbz1/g;->l:I

    .line 327749
    .line 327750
    sget-object v2, Lbz1/g$d;->a:Lbz1/g;

    .line 327751
    .line 327752
    iget-boolean v3, v1, Lbz1/k;->d:Z

    .line 327753
    .line 327754
    const/4 v4, 0x0

    .line 327755
    if-eqz v3, :cond_4f

    .line 327756
    .line 327757
    move v3, v0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v3, 0x0

    .line 327760
    :goto_50
    iget-boolean v5, v1, Lbz1/k;->c:Z

    .line 327761
    .line 327762
    if-eqz v5, :cond_55

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    iget-object v1, v1, Lbz1/k;->f:Ljava/util/HashMap;

    .line 327767
    .line 327768
    invoke-virtual {v2, v3, v0, v1, v4}, Lbz1/g;->f(IILjava/util/Map;Z)V
    :try_end_5b
    .catch Ljava/lang/ClassCastException; {:try_start_44 .. :try_end_5b} :catch_5c

    .line 327769
    .line 327770
    .line 327771
    goto :goto_66

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    const-string v1, "LuckyDogSceneTimeManager"

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


