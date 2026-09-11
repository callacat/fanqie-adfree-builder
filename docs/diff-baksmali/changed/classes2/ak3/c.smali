## classes2/ak3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lak3/f;->a:I

    .line 16973826
    new-instance v0, Lak3/b;

    .line 16973828
    invoke-direct {v0}, Lak3/b;-><init>()V

    .line 16973831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973834
    invoke-direct {p0}, Lak3/d;-><init>()V

    .line 16973837
    iput-object p1, p0, Lak3/c;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 16973839
    iput-object v0, p0, Lak3/c;->b:Lak3/a;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lak3/f;->a:I

    .line 16973825
    .line 16973826
    new-instance v0, Lak3/b;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Lak3/b;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lak3/d;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, p0, Lak3/c;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 16973838
    .line 16973839
    iput-object v0, p0, Lak3/c;->b:Lak3/a;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Lak3/c;->b:Lak3/a;

    .line 67305477
    invoke-interface {v0, p1, p2, p3, p4}, Lak3/a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    .line 67305480
    move-result-object p1

    .line 67305481
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67305484
    move-result-object p1

    .line 67305485
    iget-object p2, p0, Lak3/c;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 67305487
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lak3/c;->b:Lak3/a;

    .line 67305476
    .line 67305477
    invoke-interface {v0, p1, p2, p3, p4}, Lak3/a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    iget-object p2, p0, Lak3/c;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 67305486
    .line 67305487
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method


