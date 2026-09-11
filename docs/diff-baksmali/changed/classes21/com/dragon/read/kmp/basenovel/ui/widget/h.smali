## classes21/com/dragon/read/kmp/basenovel/ui/widget/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/g<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->a:Ljava/util/List;

    .line 33816585
    iput p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->b:I

    .line 33816587
    new-instance p2, Ljava/util/ArrayList;

    .line 33816589
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    check-cast p1, Ljava/util/ArrayList;

    .line 33816594
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_28

    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;

    .line 33816610
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->b:Ljava/util/List;

    .line 33816612
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816615
    goto :goto_16

    .line 33816616
    :cond_28
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->c:Ljava/util/List;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/g<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->a:Ljava/util/List;

    .line 33816584
    .line 33816585
    iput p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->b:I

    .line 33816586
    .line 33816587
    new-instance p2, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    check-cast p1, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_28

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;

    .line 33816609
    .line 33816610
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->b:Ljava/util/List;

    .line 33816611
    .line 33816612
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_16

    .line 33816616
    :cond_28
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->c:Ljava/util/List;

    .line 33816617
    .line 33816618
    return-void
.end method


