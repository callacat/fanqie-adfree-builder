## classes2/com/dragon/read/component/audio/inspire/impl/api/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/a;->a:Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;

    .line 50593794
    check-cast p1, Lfl3/c;

    .line 50593796
    check-cast p2, Lfl3/c;

    .line 50593798
    check-cast p3, Ljava/lang/Integer;

    .line 50593800
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593803
    move-result p3

    .line 50593804
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593815
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 50593817
    monitor-enter v1

    .line 50593818
    :try_start_1a
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g(Lfl3/c;Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;

    .line 50593821
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_25

    .line 50593822
    monitor-exit v1

    .line 50593823
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/panel/c;

    .line 50593825
    invoke-direct {p2, p1, v0, p3}, Lcom/dragon/read/component/audio/inspire/impl/panel/c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;Lcom/dragon/read/component/audio/inspire/impl/panel/b;I)V

    .line 50593828
    return-object p2

    .line 50593829
    :catchall_25
    move-exception p1

    .line 50593830
    monitor-exit v1

    .line 50593831
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/a;->a:Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;

    .line 50593793
    .line 50593794
    check-cast p1, Lfl3/c;

    .line 50593795
    .line 50593796
    check-cast p2, Lfl3/c;

    .line 50593797
    .line 50593798
    check-cast p3, Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p3

    .line 50593804
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 50593816
    .line 50593817
    monitor-enter v1

    .line 50593818
    :try_start_1a
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g(Lfl3/c;Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_25

    .line 50593822
    monitor-exit v1

    .line 50593823
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/panel/c;

    .line 50593824
    .line 50593825
    invoke-direct {p2, p1, v0, p3}, Lcom/dragon/read/component/audio/inspire/impl/panel/c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;Lcom/dragon/read/component/audio/inspire/impl/panel/b;I)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-object p2

    .line 50593829
    :catchall_25
    move-exception p1

    .line 50593830
    monitor-exit v1

    .line 50593831
    throw p1
.end method


