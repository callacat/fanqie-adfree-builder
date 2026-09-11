## classes4/bw4/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbw4/o;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Z:I

    .line 131076
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a;

    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbw4/o;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Z:I

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


