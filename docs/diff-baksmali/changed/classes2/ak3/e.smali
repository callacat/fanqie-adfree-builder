## classes2/ak3/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lak3/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lak3/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(CCLjava/lang/Iterable;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final e(CCLjava/lang/Iterable;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50462727
    move-result-object p1

    .line 50462728
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50462730
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(CCLjava/lang/Iterable;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 50462729
    .line 50462730
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


