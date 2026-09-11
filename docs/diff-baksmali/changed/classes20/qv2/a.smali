## classes20/qv2/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196616
    iput-object v0, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196623
    iput-object v0, p0, Lqv2/a;->b:Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lqv2/a;->b:Ljava/lang/Object;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqv2/a;->b:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 131077
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 131080
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqv2/a;->b:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lqv2/a;->b:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 131077
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131080
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-object v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lqv2/a;->b:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 131076
    .line 131077
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-object v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


.method public final e()Ljava/lang/Object;
[MOD-CHANGED]
.method public final e()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lqv2/a;->b:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :goto_3
    :try_start_3
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 327685
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 327688
    move-result-object v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_13

    .line 327693
    :cond_d
    invoke-virtual {p0, v1}, Lqv2/a;->d(Ljava/lang/Object;)Z

    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_3b

    .line 327699
    :goto_13
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 327701
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {p0}, Lqv2/a;->c()Lcom/dragon/read/base/util/AdLog;

    .line 327708
    move-result-object v3

    .line 327709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327711
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    const-string v5, "\u5e7f\u544a pop\uff0c\u53d6\u540e\u7f13\u5b58\u5e7f\u544a\u6570: "

    .line 327716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v5, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 327721
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 327724
    move-result v5

    .line 327725
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_4c

    .line 327737
    monitor-exit v0

    .line 327738
    return-object v1

    .line 327739
    :cond_3b
    :try_start_3b
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 327741
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 327744
    invoke-virtual {p0}, Lqv2/a;->c()Lcom/dragon/read/base/util/AdLog;

    .line 327747
    move-result-object v1

    .line 327748
    new-array v2, v2, [Ljava/lang/Object;

    .line 327750
    const-string v3, "\u5e7f\u544a\u8fc7\u671f, \u79fb\u9664\u7f13\u5b58"

    .line 327752
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_4c

    .line 327755
    goto :goto_3

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    monitor-exit v0

    .line 327758
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lqv2/a;->b:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :goto_3
    :try_start_3
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_13

    .line 327693
    :cond_d
    invoke-virtual {p0, v1}, Lqv2/a;->d(Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_3b

    .line 327698
    .line 327699
    :goto_13
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {p0}, Lqv2/a;->c()Lcom/dragon/read/base/util/AdLog;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const-string v5, "\u5e7f\u544a pop\uff0c\u53d6\u540e\u7f13\u5b58\u5e7f\u544a\u6570: "

    .line 327715
    .line 327716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v5, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 327720
    .line 327721
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_4c

    .line 327735
    .line 327736
    .line 327737
    monitor-exit v0

    .line 327738
    return-object v1

    .line 327739
    :cond_3b
    :try_start_3b
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Lqv2/a;->c()Lcom/dragon/read/base/util/AdLog;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    new-array v2, v2, [Ljava/lang/Object;

    .line 327749
    .line 327750
    const-string v3, "\u5e7f\u544a\u8fc7\u671f, \u79fb\u9664\u7f13\u5b58"

    .line 327751
    .line 327752
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_3

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    monitor-exit v0

    .line 327758
    throw v1
.end method


.method public final f(Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    move-object v1, p1

    .line 17104901
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v2

    .line 17104907
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_19

    .line 17104913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {p0, v3}, Lqv2/a;->g(Ljava/lang/Object;)V

    .line 17104920
    goto :goto_b

    .line 17104921
    :cond_19
    iget-object v2, p0, Lqv2/a;->b:Ljava/lang/Object;

    .line 17104923
    monitor-enter v2

    .line 17104924
    :try_start_1c
    iget-object v3, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 17104926
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 17104929
    invoke-virtual {p0}, Lqv2/a;->c()Lcom/dragon/read/base/util/AdLog;

    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    const-string v4, "\u7f13\u5b58\u52a0 "

    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "\uff0c\u5f53\u524d\u7f13\u5b58\u5e7f\u544a\u6570: "

    .line 17104952
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 17104957
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_1c .. :try_end_4f} :catchall_51

    .line 17104975
    monitor-exit v2

    .line 17104976
    return-void

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit v2

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    move-object v1, p1

    .line 17104901
    check-cast v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_19

    .line 17104912
    .line 17104913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {p0, v3}, Lqv2/a;->g(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_b

    .line 17104921
    :cond_19
    iget-object v2, p0, Lqv2/a;->b:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    monitor-enter v2

    .line 17104924
    :try_start_1c
    iget-object v3, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lqv2/a;->c()Lcom/dragon/read/base/util/AdLog;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, "\u7f13\u5b58\u52a0 "

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "\uff0c\u5f53\u524d\u7f13\u5b58\u5e7f\u544a\u6570: "

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lqv2/a;->a:Ljava/util/ArrayDeque;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_1c .. :try_end_4f} :catchall_51

    .line 17104974
    .line 17104975
    monitor-exit v2

    .line 17104976
    return-void

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit v2

    .line 17104979
    throw p1
.end method


