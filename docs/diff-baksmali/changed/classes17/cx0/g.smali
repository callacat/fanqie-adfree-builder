## classes17/cx0/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/content/Mask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcx0/g;->c:Ljava/util/List;

    .line 17104901
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104910
    iput-object v0, p0, Lcx0/g;->a:Ljava/util/List;

    .line 17104912
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104917
    move-result v1

    .line 17104918
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104921
    iput-object v0, p0, Lcx0/g;->b:Ljava/util/List;

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104927
    move-result v1

    .line 17104928
    if-ge v0, v1, :cond_47

    .line 17104930
    iget-object v1, p0, Lcx0/g;->a:Ljava/util/List;

    .line 17104932
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/bytedance/lottie/model/content/Mask;

    .line 17104938
    iget-object v2, v2, Lcom/bytedance/lottie/model/content/Mask;->b:Lfx0/h;

    .line 17104940
    invoke-virtual {v2}, Lfx0/h;->a()Lcx0/a;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/bytedance/lottie/model/content/Mask;

    .line 17104953
    iget-object v1, v1, Lcom/bytedance/lottie/model/content/Mask;->c:Lfx0/d;

    .line 17104955
    iget-object v2, p0, Lcx0/g;->b:Ljava/util/List;

    .line 17104957
    invoke-virtual {v1}, Lfx0/d;->a()Lcx0/a;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    add-int/lit8 v0, v0, 0x1

    .line 17104966
    goto :goto_1c

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/content/Mask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcx0/g;->c:Ljava/util/List;

    .line 17104900
    .line 17104901
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcx0/g;->a:Ljava/util/List;

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcx0/g;->b:Ljava/util/List;

    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-ge v0, v1, :cond_47

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcx0/g;->a:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/bytedance/lottie/model/content/Mask;

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lcom/bytedance/lottie/model/content/Mask;->b:Lfx0/h;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lfx0/h;->a()Lcx0/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/bytedance/lottie/model/content/Mask;

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/bytedance/lottie/model/content/Mask;->c:Lfx0/d;

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcx0/g;->b:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lfx0/d;->a()Lcx0/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    add-int/lit8 v0, v0, 0x1

    .line 17104965
    .line 17104966
    goto :goto_1c

    .line 17104967
    :cond_47
    return-void
.end method


