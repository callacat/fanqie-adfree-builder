## classes2/be5/e.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->a:Ljava/lang/String;

    .line 16973826
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "#"

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v0, ">"

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "#"

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v0, ">"

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33816582
    move-result-object p1

    .line 33816583
    new-instance v0, Lbe5/b;

    .line 33816585
    invoke-direct {v0}, Lbe5/b;-><init>()V

    .line 33816588
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance v0, Lbe5/c;

    .line 33816594
    invoke-direct {v0}, Lbe5/c;-><init>()V

    .line 33816597
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance v0, Lbe5/d;

    .line 33816603
    invoke-direct {v0, p0}, Lbe5/d;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    new-instance v0, Lbe5/b;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lbe5/b;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance v0, Lbe5/c;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Lbe5/c;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance v0, Lbe5/d;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0}, Lbe5/d;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0
.end method


