## classes6/j76/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lj76/o;->a:Lj76/e0;

    .line 17104898
    iget-object v1, p0, Lj76/o;->b:Lcom/dragon/read/base/Args;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderWishRequest;

    .line 17104908
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ReaderWishRequest;-><init>()V

    .line 17104911
    iget-object v3, v0, Lj76/e0;->a:Ljava/lang/String;

    .line 17104913
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ReaderWishRequest;->bookId:Ljava/lang/String;

    .line 17104915
    iget v0, v0, Lj76/e0;->b:I

    .line 17104917
    if-eqz v0, :cond_21

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-eq v0, v4, :cond_1e

    .line 17104922
    sget-object v0, Lcom/dragon/read/rpc/model/WishType;->ShortPlay:Lcom/dragon/read/rpc/model/WishType;

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/WishType;->MotionComic:Lcom/dragon/read/rpc/model/WishType;

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    sget-object v0, Lcom/dragon/read/rpc/model/WishType;->ShortPlay:Lcom/dragon/read/rpc/model/WishType;

    .line 17104931
    :goto_23
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ReaderWishRequest;->wishType:Lcom/dragon/read/rpc/model/WishType;

    .line 17104933
    sget-object v0, Lcom/dragon/read/rpc/model/WishActionType;->Wish:Lcom/dragon/read/rpc/model/WishActionType;

    .line 17104935
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ReaderWishRequest;->wishActionType:Lcom/dragon/read/rpc/model/WishActionType;

    .line 17104937
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    move-result p1

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v3, v1, p1}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)Ljava/util/Map;

    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, v2, Lcom/dragon/read/rpc/model/ReaderWishRequest;->sharkExtra:Ljava/util/Map;

    .line 17104952
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1, v2}, Lqa6/g$a;->readerWishRxJava(Lcom/dragon/read/rpc/model/ReaderWishRequest;)Lio/reactivex/Observable;

    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lj76/o;->a:Lj76/e0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lj76/o;->b:Lcom/dragon/read/base/Args;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderWishRequest;

    .line 17104907
    .line 17104908
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ReaderWishRequest;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, v0, Lj76/e0;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ReaderWishRequest;->bookId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget v0, v0, Lj76/e0;->b:I

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_21

    .line 17104918
    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-eq v0, v4, :cond_1e

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/rpc/model/WishType;->ShortPlay:Lcom/dragon/read/rpc/model/WishType;

    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/WishType;->MotionComic:Lcom/dragon/read/rpc/model/WishType;

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    sget-object v0, Lcom/dragon/read/rpc/model/WishType;->ShortPlay:Lcom/dragon/read/rpc/model/WishType;

    .line 17104930
    .line 17104931
    :goto_23
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ReaderWishRequest;->wishType:Lcom/dragon/read/rpc/model/WishType;

    .line 17104932
    .line 17104933
    sget-object v0, Lcom/dragon/read/rpc/model/WishActionType;->Wish:Lcom/dragon/read/rpc/model/WishActionType;

    .line 17104934
    .line 17104935
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ReaderWishRequest;->wishActionType:Lcom/dragon/read/rpc/model/WishActionType;

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3, v1, p1}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, v2, Lcom/dragon/read/rpc/model/ReaderWishRequest;->sharkExtra:Ljava/util/Map;

    .line 17104951
    .line 17104952
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1, v2}, Lqa6/g$a;->readerWishRxJava(Lcom/dragon/read/rpc/model/ReaderWishRequest;)Lio/reactivex/Observable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method


