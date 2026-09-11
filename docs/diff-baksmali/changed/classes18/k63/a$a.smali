## classes18/k63/a$a.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lk63/a$a;->a:Ll05/d;

    .line 16973836
    invoke-interface {v1}, Ll05/d;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->f(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/ad/bookmall/AdBannerHolder;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lk63/a$a;->a:Ll05/d;

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Ll05/d;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->f(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/ad/bookmall/AdBannerHolder;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


