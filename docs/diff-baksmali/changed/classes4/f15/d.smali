## classes4/f15/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf15/e;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lf15/e;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf15/d;->c:Lf15/e;

    .line 50462722
    iput-object p2, p0, Lf15/d;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lf15/d;->b:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf15/e;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf15/d;->c:Lf15/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf15/d;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf15/d;->b:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public call()Lio/reactivex/CompletableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lf15/d;->c:Lf15/e;

    .line 327682
    iget-object v0, v0, Lf15/e;->c:Ljava/util/Map;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lf15/d;->c:Lf15/e;

    .line 327687
    iget-object v1, v1, Lf15/e;->c:Ljava/util/Map;

    .line 327689
    iget-object v2, p0, Lf15/d;->a:Ljava/lang/String;

    .line 327691
    check-cast v1, Ljava/util/HashMap;

    .line 327693
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Ljava/util/Map;

    .line 327699
    if-nez v1, :cond_2e

    .line 327701
    iget-object v1, p0, Lf15/d;->c:Lf15/e;

    .line 327703
    iget-object v2, p0, Lf15/d;->a:Ljava/lang/String;

    .line 327705
    invoke-virtual {v1, v2}, Lf15/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/util/Map;

    .line 327715
    iget-object v2, p0, Lf15/d;->c:Lf15/e;

    .line 327717
    iget-object v2, v2, Lf15/e;->c:Ljava/util/Map;

    .line 327719
    iget-object v3, p0, Lf15/d;->a:Ljava/lang/String;

    .line 327721
    check-cast v2, Ljava/util/HashMap;

    .line 327723
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    :cond_2e
    iget-object v2, p0, Lf15/d;->b:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 327728
    iget-object v3, v2, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 327730
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    iget-object v1, p0, Lf15/d;->c:Lf15/e;

    .line 327735
    iget-object v2, p0, Lf15/d;->a:Ljava/lang/String;

    .line 327737
    invoke-virtual {v1, v2}, Lf15/e;->d(Ljava/lang/String;)V

    .line 327740
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_42

    .line 327741
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 327748
    throw v1
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lf15/d;->c:Lf15/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lf15/e;->c:Ljava/util/Map;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lf15/d;->c:Lf15/e;

    .line 327686
    .line 327687
    iget-object v1, v1, Lf15/e;->c:Ljava/util/Map;

    .line 327688
    .line 327689
    iget-object v2, p0, Lf15/d;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    check-cast v1, Ljava/util/HashMap;

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Ljava/util/Map;

    .line 327698
    .line 327699
    if-nez v1, :cond_2e

    .line 327700
    .line 327701
    iget-object v1, p0, Lf15/d;->c:Lf15/e;

    .line 327702
    .line 327703
    iget-object v2, p0, Lf15/d;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Lf15/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/util/Map;

    .line 327714
    .line 327715
    iget-object v2, p0, Lf15/d;->c:Lf15/e;

    .line 327716
    .line 327717
    iget-object v2, v2, Lf15/e;->c:Ljava/util/Map;

    .line 327718
    .line 327719
    iget-object v3, p0, Lf15/d;->a:Ljava/lang/String;

    .line 327720
    .line 327721
    check-cast v2, Ljava/util/HashMap;

    .line 327722
    .line 327723
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v2, p0, Lf15/d;->b:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 327727
    .line 327728
    iget-object v3, v2, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lf15/d;->c:Lf15/e;

    .line 327734
    .line 327735
    iget-object v2, p0, Lf15/d;->a:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Lf15/e;->d(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_42

    .line 327741
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 327748
    throw v1
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lf15/d;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lf15/d;->call()Lio/reactivex/CompletableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


