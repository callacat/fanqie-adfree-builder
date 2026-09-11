## classes3/f74/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf74/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lf74/g1;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 17104899
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17104904
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17104906
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104909
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v2, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17104922
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104924
    new-instance v3, Lf74/r0;

    .line 17104926
    invoke-direct {v3, v0, v1, p1}, Lf74/r0;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    invoke-virtual {p0, v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104933
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104935
    new-instance v3, Lf74/c3;

    .line 17104937
    invoke-direct {v3, v0, v1, p1}, Lf74/c3;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104940
    const/4 v4, 0x2

    .line 17104941
    invoke-virtual {p0, v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104944
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104946
    new-instance v3, Lf74/n1;

    .line 17104948
    invoke-direct {v3, v0, v1, p1}, Lf74/n1;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104951
    const/4 p1, 0x3

    .line 17104952
    invoke-virtual {p0, p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104955
    const-class p1, Lg74/q;

    .line 17104957
    new-instance v0, Lg74/p;

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    invoke-direct {v0, v1}, Lg74/p;-><init>(I)V

    .line 17104963
    const/4 v1, 0x4

    .line 17104964
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf74/g1;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104910
    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v2, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104923
    .line 17104924
    new-instance v3, Lf74/r0;

    .line 17104925
    .line 17104926
    invoke-direct {v3, v0, v1, p1}, Lf74/r0;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    invoke-virtual {p0, v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104934
    .line 17104935
    new-instance v3, Lf74/c3;

    .line 17104936
    .line 17104937
    invoke-direct {v3, v0, v1, p1}, Lf74/c3;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v4, 0x2

    .line 17104941
    invoke-virtual {p0, v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104945
    .line 17104946
    new-instance v3, Lf74/n1;

    .line 17104947
    .line 17104948
    invoke-direct {v3, v0, v1, p1}, Lf74/n1;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 p1, 0x3

    .line 17104952
    invoke-virtual {p0, p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-class p1, Lg74/q;

    .line 17104956
    .line 17104957
    new-instance v0, Lg74/p;

    .line 17104958
    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    invoke-direct {v0, v1}, Lg74/p;-><init>(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v1, 0x4

    .line 17104964
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean p2, p0, Lf74/h0;->d:Z

    .line 33816578
    if-eqz p2, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816584
    move-result-object p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816589
    move-result v1

    .line 33816590
    if-ge v0, v1, :cond_2c

    .line 33816592
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    instance-of v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816598
    if-eqz v1, :cond_29

    .line 33816600
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816606
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816608
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_29

    .line 33816614
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816617
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 33816619
    goto :goto_a

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean p2, p0, Lf74/h0;->d:Z

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-ge v0, v1, :cond_2c

    .line 33816591
    .line 33816592
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    instance-of v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_29

    .line 33816599
    .line 33816600
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816605
    .line 33816606
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_29

    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 33816618
    .line 33816619
    goto :goto_a

    .line 33816620
    :cond_2c
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean p2, p0, Lf74/h0;->d:Z

    .line 33816578
    if-eqz p2, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816584
    move-result-object p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816589
    move-result v1

    .line 33816590
    if-ge v0, v1, :cond_2c

    .line 33816592
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    instance-of v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816598
    if-eqz v1, :cond_29

    .line 33816600
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816606
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816608
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_29

    .line 33816614
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816617
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 33816619
    goto :goto_a

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean p2, p0, Lf74/h0;->d:Z

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-ge v0, v1, :cond_2c

    .line 33816591
    .line 33816592
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    instance-of v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_29

    .line 33816599
    .line 33816600
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816605
    .line 33816606
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_29

    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 33816618
    .line 33816619
    goto :goto_a

    .line 33816620
    :cond_2c
    return-void
.end method


