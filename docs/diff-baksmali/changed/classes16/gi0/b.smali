## classes16/gi0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgi0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lgi0/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgi0/b;->a:Lgi0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgi0/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgi0/b;->a:Lgi0/c;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgi0/b;->a:Lgi0/c;

    .line 327682
    iget-object v1, v0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327687
    iget-object v1, v0, Lgi0/c;->c:Ljava/util/Map;

    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327692
    move-result v1

    .line 327693
    iget-object v2, v0, Lgi0/c;->a:Lei0/c;

    .line 327695
    iget v2, v2, Lei0/c;->a:I

    .line 327697
    sub-int/2addr v1, v2

    .line 327698
    if-lez v1, :cond_34

    .line 327700
    iget-object v2, v0, Lgi0/c;->d:Ljava/util/List;

    .line 327702
    check-cast v2, Ljava/util/ArrayList;

    .line 327704
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v2

    .line 327708
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_34

    .line 327714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/lang/String;

    .line 327720
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327723
    iget-object v4, v0, Lgi0/c;->c:Ljava/util/Map;

    .line 327725
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    add-int/lit8 v1, v1, -0x1

    .line 327730
    if-gtz v1, :cond_1c

    .line 327732
    :cond_34
    iget-object v1, v0, Lgi0/c;->b:Ljava/util/Map;

    .line 327734
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327737
    move-result v1

    .line 327738
    iget-object v2, v0, Lgi0/c;->a:Lei0/c;

    .line 327740
    iget v2, v2, Lei0/c;->b:I

    .line 327742
    sub-int/2addr v1, v2

    .line 327743
    if-lez v1, :cond_5a

    .line 327745
    iget-object v2, v0, Lgi0/c;->b:Ljava/util/Map;

    .line 327747
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327749
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327756
    move-result-object v2

    .line 327757
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327760
    move-result v3

    .line 327761
    if-eqz v3, :cond_5a

    .line 327763
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327766
    add-int/lit8 v1, v1, -0x1

    .line 327768
    if-gtz v1, :cond_4d

    .line 327770
    :cond_5a
    iget-object v0, v0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327772
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgi0/b;->a:Lgi0/c;

    .line 327681
    .line 327682
    iget-object v1, v0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, v0, Lgi0/c;->c:Ljava/util/Map;

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    iget-object v2, v0, Lgi0/c;->a:Lei0/c;

    .line 327694
    .line 327695
    iget v2, v2, Lei0/c;->a:I

    .line 327696
    .line 327697
    sub-int/2addr v1, v2

    .line 327698
    if-lez v1, :cond_34

    .line 327699
    .line 327700
    iget-object v2, v0, Lgi0/c;->d:Ljava/util/List;

    .line 327701
    .line 327702
    check-cast v2, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_34

    .line 327713
    .line 327714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v4, v0, Lgi0/c;->c:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    add-int/lit8 v1, v1, -0x1

    .line 327729
    .line 327730
    if-gtz v1, :cond_1c

    .line 327731
    .line 327732
    :cond_34
    iget-object v1, v0, Lgi0/c;->b:Ljava/util/Map;

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    iget-object v2, v0, Lgi0/c;->a:Lei0/c;

    .line 327739
    .line 327740
    iget v2, v2, Lei0/c;->b:I

    .line 327741
    .line 327742
    sub-int/2addr v1, v2

    .line 327743
    if-lez v1, :cond_5a

    .line 327744
    .line 327745
    iget-object v2, v0, Lgi0/c;->b:Ljava/util/Map;

    .line 327746
    .line 327747
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v3

    .line 327761
    if-eqz v3, :cond_5a

    .line 327762
    .line 327763
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327764
    .line 327765
    .line 327766
    add-int/lit8 v1, v1, -0x1

    .line 327767
    .line 327768
    if-gtz v1, :cond_4d

    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, v0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


