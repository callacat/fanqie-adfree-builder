## classes20/com/dragon/community/impl/provider/VideoCommentProviderAbility.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lbb2/d;

    .line 196626
    invoke-interface {v1}, Lbb2/d;->Z()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lbb2/d;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lbb2/d;->Z()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final b(ILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(ILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 33816582
    check-cast v0, Ljava/util/ArrayList;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object v0

    .line 33816588
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_22

    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lbb2/d;

    .line 33816600
    new-instance v2, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility$onFirstScreenDataParseEndBeforeSet$1$1;

    .line 33816602
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility$onFirstScreenDataParseEndBeforeSet$1$1;-><init>(Ljava/lang/Object;)V

    .line 33816605
    invoke-interface {v1, p1, p2, v2}, Lbb2/d;->Y(ILjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 33816608
    move-result-object p2

    .line 33816609
    goto :goto_c

    .line 33816610
    :cond_22
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_22

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lbb2/d;

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility$onFirstScreenDataParseEndBeforeSet$1$1;

    .line 33816601
    .line 33816602
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility$onFirstScreenDataParseEndBeforeSet$1$1;-><init>(Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v1, p1, p2, v2}, Lbb2/d;->Y(ILjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    goto :goto_c

    .line 33816610
    :cond_22
    return-object p2
.end method


