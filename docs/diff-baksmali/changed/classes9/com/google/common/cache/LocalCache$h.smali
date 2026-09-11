## classes9/com/google/common/cache/LocalCache$h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 16973831
    array-length p1, p1

    .line 16973832
    const/4 v0, -0x1

    .line 16973833
    add-int/2addr p1, v0

    .line 16973834
    iput p1, p0, Lcom/google/common/cache/LocalCache$h;->a:I

    .line 16973836
    iput v0, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 16973838
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->a()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 16973830
    .line 16973831
    array-length p1, p1

    .line 16973832
    const/4 v0, -0x1

    .line 16973833
    add-int/2addr p1, v0

    .line 16973834
    iput p1, p0, Lcom/google/common/cache/LocalCache$h;->a:I

    .line 16973835
    .line 16973836
    iput v0, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;

    .line 327683
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 327685
    if-eqz v0, :cond_1a

    .line 327687
    :goto_7
    invoke-interface {v0}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 327693
    if-eqz v0, :cond_1a

    .line 327695
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/i;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_17

    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 327705
    goto :goto_7

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->d()Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    iget v0, p0, Lcom/google/common/cache/LocalCache$h;->a:I

    .line 327719
    if-ltz v0, :cond_4d

    .line 327721
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 327723
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 327725
    add-int/lit8 v2, v0, -0x1

    .line 327727
    iput v2, p0, Lcom/google/common/cache/LocalCache$h;->a:I

    .line 327729
    aget-object v0, v1, v0

    .line 327731
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 327733
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 327735
    if-eqz v0, :cond_25

    .line 327737
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 327739
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327741
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327743
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 327746
    move-result v0

    .line 327747
    add-int/lit8 v0, v0, -0x1

    .line 327749
    iput v0, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 327751
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->d()Z

    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_25

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 327684
    .line 327685
    if-eqz v0, :cond_1a

    .line 327686
    .line 327687
    :goto_7
    invoke-interface {v0}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 327692
    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/i;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_17

    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 327704
    .line 327705
    goto :goto_7

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->d()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    iget v0, p0, Lcom/google/common/cache/LocalCache$h;->a:I

    .line 327718
    .line 327719
    if-ltz v0, :cond_4d

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 327724
    .line 327725
    add-int/lit8 v2, v0, -0x1

    .line 327726
    .line 327727
    iput v2, p0, Lcom/google/common/cache/LocalCache$h;->a:I

    .line 327728
    .line 327729
    aget-object v0, v1, v0

    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 327732
    .line 327733
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 327734
    .line 327735
    if-eqz v0, :cond_25

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    add-int/lit8 v0, v0, -0x1

    .line 327748
    .line 327749
    iput v0, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->d()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_25

    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final b(Lcom/google/common/cache/i;)Z
[MOD-CHANGED]
.method public final b(Lcom/google/common/cache/i;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 17104898
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 17104900
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 17104916
    move-result-object v4

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    if-nez v4, :cond_19

    .line 17104920
    goto :goto_2c

    .line 17104921
    :cond_19
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    if-nez v4, :cond_24

    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v5, v4

    .line 17104940
    :goto_2c
    if-eqz v5, :cond_3e

    .line 17104942
    new-instance p1, Lcom/google/common/cache/LocalCache$d0;

    .line 17104944
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 17104946
    invoke-direct {p1, v0, v2, v5}, Lcom/google/common/cache/LocalCache$d0;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104949
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_45

    .line 17104951
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 17104953
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 17104960
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    return p1

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 17104968
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/common/cache/i;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    if-nez v4, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_2c

    .line 17104921
    :cond_19
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    if-nez v4, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v5, v4

    .line 17104940
    :goto_2c
    if-eqz v5, :cond_3e

    .line 17104941
    .line 17104942
    new-instance p1, Lcom/google/common/cache/LocalCache$d0;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 17104945
    .line 17104946
    invoke-direct {p1, v0, v2, v5}, Lcom/google/common/cache/LocalCache$d0;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_45

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    return p1

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1
.end method


.method public final c()Lcom/google/common/cache/LocalCache$d0;
[MOD-CHANGED]
.method public final c()Lcom/google/common/cache/LocalCache$d0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 196614
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->a()V

    .line 196617
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196622
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/google/common/cache/LocalCache$d0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->a()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-ltz v0, :cond_36

    .line 262149
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262151
    add-int/lit8 v3, v0, -0x1

    .line 262153
    iput v3, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 262155
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/google/common/cache/i;

    .line 262161
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 262163
    if-eqz v0, :cond_0

    .line 262165
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/i;)Z

    .line 262168
    move-result v0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-nez v0, :cond_35

    .line 262172
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 262174
    if-eqz v0, :cond_33

    .line 262176
    :goto_20
    invoke-interface {v0}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 262182
    if-eqz v0, :cond_33

    .line 262184
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/i;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_30

    .line 262190
    const/4 v1, 0x1

    .line 262191
    goto :goto_33

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 262194
    goto :goto_20

    .line 262195
    :cond_33
    :goto_33
    if-eqz v1, :cond_0

    .line 262197
    :cond_35
    return v2

    .line 262198
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-ltz v0, :cond_36

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262150
    .line 262151
    add-int/lit8 v3, v0, -0x1

    .line 262152
    .line 262153
    iput v3, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 262154
    .line 262155
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/google/common/cache/i;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 262162
    .line 262163
    if-eqz v0, :cond_0

    .line 262164
    .line 262165
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/i;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-nez v0, :cond_35

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 262173
    .line 262174
    if-eqz v0, :cond_33

    .line 262175
    .line 262176
    :goto_20
    invoke-interface {v0}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 262181
    .line 262182
    if-eqz v0, :cond_33

    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/i;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_30

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    goto :goto_33

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/i;

    .line 262193
    .line 262194
    goto :goto_20

    .line 262195
    :cond_33
    :goto_33
    if-eqz v1, :cond_0

    .line 262196
    .line 262197
    :cond_35
    return v2

    .line 262198
    :cond_36
    return v1
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 196618
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 196620
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 196622
    iget-object v1, v1, Lcom/google/common/cache/LocalCache$d0;->a:Ljava/lang/Object;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/google/common/cache/LocalCache$d0;->a:Ljava/lang/Object;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 196629
    .line 196630
    return-void
.end method


