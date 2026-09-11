## classes19/com/dragon/community/base/sdk/widget/expandableText/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/base/sdk/widget/expandableText/n;->a:Lkotlin/jvm/functions/Function2;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/base/sdk/widget/expandableText/n;->a:Lkotlin/jvm/functions/Function2;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/b;I)Z
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/b;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1, p2, p2}, Landroidx/compose/ui/text/b;->b(II)Ljava/util/List;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_3c

    .line 33816594
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Landroidx/compose/ui/text/b$d;

    .line 33816600
    iget v0, p2, Landroidx/compose/ui/text/b$d;->b:I

    .line 33816602
    iget v1, p2, Landroidx/compose/ui/text/b$d;->c:I

    .line 33816604
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v0, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33816614
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33816616
    check-cast v1, Ljava/lang/String;

    .line 33816618
    invoke-direct {v0, p1, v1}, Lcom/dragon/community/base/sdk/widget/expandableText/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/expandableText/n;->a:Lkotlin/jvm/functions/Function2;

    .line 33816623
    iget-object p2, p2, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 33816625
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast p1, Ljava/lang/Boolean;

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816634
    move-result p1

    .line 33816635
    return p1

    .line 33816636
    :cond_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/b;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1, p2, p2}, Landroidx/compose/ui/text/b;->b(II)Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_3c

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Landroidx/compose/ui/text/b$d;

    .line 33816599
    .line 33816600
    iget v0, p2, Landroidx/compose/ui/text/b$d;->b:I

    .line 33816601
    .line 33816602
    iget v1, p2, Landroidx/compose/ui/text/b$d;->c:I

    .line 33816603
    .line 33816604
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v0, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33816613
    .line 33816614
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33816615
    .line 33816616
    check-cast v1, Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-direct {v0, p1, v1}, Lcom/dragon/community/base/sdk/widget/expandableText/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/expandableText/n;->a:Lkotlin/jvm/functions/Function2;

    .line 33816622
    .line 33816623
    iget-object p2, p2, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 33816624
    .line 33816625
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast p1, Ljava/lang/Boolean;

    .line 33816630
    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    return p1

    .line 33816636
    :cond_3c
    return v0
.end method


