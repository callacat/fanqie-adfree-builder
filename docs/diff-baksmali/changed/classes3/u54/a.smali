## classes3/u54/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    iput-object v1, p0, Lu54/a;->a:Ljava/util/List;

    .line 17104910
    new-instance v2, Lv54/o;

    .line 17104912
    invoke-direct {v2, p1}, Lv54/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104918
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104921
    move-result p1

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-ge v1, p1, :cond_3a

    .line 17104925
    if-lez v1, :cond_37

    .line 17104927
    iget-object v2, p0, Lu54/a;->a:Ljava/util/List;

    .line 17104929
    add-int/lit8 v3, v1, -0x1

    .line 17104931
    check-cast v2, Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lk44/a;

    .line 17104939
    iget-object v3, p0, Lu54/a;->a:Ljava/util/List;

    .line 17104941
    check-cast v3, Ljava/util/ArrayList;

    .line 17104943
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lk44/a;

    .line 17104949
    iput-object v3, v2, Lk44/a;->b:Lk44/a;

    .line 17104951
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 17104953
    goto :goto_1b

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lu54/a;->a:Ljava/util/List;

    .line 17104956
    check-cast p1, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lk44/a;

    .line 17104964
    iput-object p1, p0, Lu54/a;->b:Lk44/a;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p0, Lu54/a;->a:Ljava/util/List;

    .line 17104909
    .line 17104910
    new-instance v2, Lv54/o;

    .line 17104911
    .line 17104912
    invoke-direct {v2, p1}, Lv54/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-ge v1, p1, :cond_3a

    .line 17104924
    .line 17104925
    if-lez v1, :cond_37

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lu54/a;->a:Ljava/util/List;

    .line 17104928
    .line 17104929
    add-int/lit8 v3, v1, -0x1

    .line 17104930
    .line 17104931
    check-cast v2, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lk44/a;

    .line 17104938
    .line 17104939
    iget-object v3, p0, Lu54/a;->a:Ljava/util/List;

    .line 17104940
    .line 17104941
    check-cast v3, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lk44/a;

    .line 17104948
    .line 17104949
    iput-object v3, v2, Lk44/a;->b:Lk44/a;

    .line 17104950
    .line 17104951
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 17104952
    .line 17104953
    goto :goto_1b

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lu54/a;->a:Ljava/util/List;

    .line 17104955
    .line 17104956
    check-cast p1, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lk44/a;

    .line 17104963
    .line 17104964
    iput-object p1, p0, Lu54/a;->b:Lk44/a;

    .line 17104965
    .line 17104966
    return-void
.end method


