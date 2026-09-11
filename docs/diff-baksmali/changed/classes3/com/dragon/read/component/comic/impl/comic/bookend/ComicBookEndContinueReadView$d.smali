## classes3/com/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$d;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$d;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const p1, 0x11cc4

    .line 50528262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    move-result-object p1

    .line 50528266
    const-class p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;

    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$d;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 50528270
    new-instance v1, Lod4/h;

    .line 50528272
    invoke-direct {v1, v0}, Lod4/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 50528275
    const/4 v0, 0x0

    .line 50528276
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528279
    invoke-interface {p3, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const p1, 0x11cc4

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    const-class p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$d;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 50528269
    .line 50528270
    new-instance v1, Lod4/h;

    .line 50528271
    .line 50528272
    invoke-direct {v1, v0}, Lod4/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 50528273
    .line 50528274
    .line 50528275
    const/4 v0, 0x0

    .line 50528276
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-interface {p3, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


