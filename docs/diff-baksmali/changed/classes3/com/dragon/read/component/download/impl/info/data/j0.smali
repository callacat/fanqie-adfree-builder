## classes3/com/dragon/read/component/download/impl/info/data/j0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93b11

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/j0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/i0;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/i0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93b11

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/j0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/i0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/i0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static f()Lcom/dragon/read/component/download/impl/info/data/y0;
[MOD-CHANGED]
.method public static f()Lcom/dragon/read/component/download/impl/info/data/y0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/dragon/read/component/download/impl/info/data/y0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/download/impl/info/data/h0$a;->a(Ljava/util/List;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/download/impl/info/data/h0$a;->a(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/info/data/y0;->b()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/info/data/y0;->b()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/download/impl/info/data/h0$a;->c(Ljava/util/List;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/download/impl/info/data/h0$a;->c(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/download/impl/info/data/y0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/download/impl/info/data/y0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/info/data/y0;->e()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/info/data/y0;->e()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/info/data/y0;->initData()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/info/data/y0;->initData()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/info/data/h0$b;->onUpdate()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/j0;->f()Lcom/dragon/read/component/download/impl/info/data/y0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/info/data/h0$b;->onUpdate()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


