## classes4/com/dragon/read/component/shortvideo/data/saas/video/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a:Lkotlin/jvm/functions/Function0;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/saas/video/d;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/e;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->d:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/saas/video/d;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/e;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->d:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b:Z

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->c:Ljava/lang/Object;

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->d:Lkotlin/Lazy;

    .line 16973837
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->c:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->d:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    return-object p1
.end method


.method public final b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b:Z

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->c:Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b:Z

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->c:Ljava/lang/Object;

    .line 33685512
    .line 33685513
    return-void
.end method


