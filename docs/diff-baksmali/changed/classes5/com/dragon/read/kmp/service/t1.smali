## classes5/com/dragon/read/kmp/service/t1.smali
# added=0 removed=0 changed=1

.method public static D0(ILjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static D0(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528260
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-interface {v0, p1, p2, p0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 50528275
    move-result-object p0

    .line 50528276
    const-string p1, ""

    .line 50528278
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528281
    check-cast p0, Ljava/lang/Boolean;

    .line 50528283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528286
    move-result p0

    .line 50528287
    return p0
.end method

[INNER-ORIGINAL]
.method public static D0(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-interface {v0, p1, p2, p0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    const-string p1, ""

    .line 50528277
    .line 50528278
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    check-cast p0, Ljava/lang/Boolean;

    .line 50528282
    .line 50528283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528284
    .line 50528285
    .line 50528286
    move-result p0

    .line 50528287
    return p0
.end method


