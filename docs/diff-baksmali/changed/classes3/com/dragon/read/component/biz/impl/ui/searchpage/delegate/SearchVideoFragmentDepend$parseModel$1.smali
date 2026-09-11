## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1;->$model:Lcom/dragon/read/repo/AbsSearchModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1;->$model:Lcom/dragon/read/repo/AbsSearchModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final Z()I
[MOD-CHANGED]
.method public final Z()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1;->$model:Lcom/dragon/read/repo/AbsSearchModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1;->$model:Lcom/dragon/read/repo/AbsSearchModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getModel()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getModel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1;->$model:Lcom/dragon/read/repo/AbsSearchModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$parseModel$1;->$model:Lcom/dragon/read/repo/AbsSearchModel;

    .line 1
    .line 2
    return-object v0
.end method


