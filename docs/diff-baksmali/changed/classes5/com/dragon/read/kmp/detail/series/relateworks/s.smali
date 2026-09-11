## classes5/com/dragon/read/kmp/detail/series/relateworks/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/i;-><init>()V

    .line 196613
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/t;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/t;-><init>(I)V

    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/s;->a:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 196627
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/s;->b:Lcom/dragon/read/kmp/detail/series/relateworks/t;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/i;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/t;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/t;-><init>(I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/s;->a:Lcom/dragon/read/kmp/detail/series/relateworks/i;

    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/s;->b:Lcom/dragon/read/kmp/detail/series/relateworks/t;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Lcom/dragon/read/kmp/detail/series/relateworks/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Lcom/dragon/read/kmp/detail/series/relateworks/d;
    .registers 12

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const/4 v8, 0x0

    .line 16973832
    const-string v9, "related_novel"

    .line 16973834
    const v10, 0x7ffffff

    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Lcom/dragon/read/kmp/detail/series/relateworks/d;
    .registers 12

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const/4 v8, 0x0

    .line 16973832
    const-string v9, "related_novel"

    .line 16973833
    .line 16973834
    const v10, 0x7ffffff

    .line 16973835
    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public static b(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lcom/dragon/read/kmp/detail/series/relateworks/y;)Lcom/dragon/read/kmp/detail/series/relateworks/d;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lcom/dragon/read/kmp/detail/series/relateworks/y;)Lcom/dragon/read/kmp/detail/series/relateworks/d;
    .registers 13

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->c:Ljava/lang/String;

    .line 33751044
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->d:Ljava/lang/String;

    .line 33751046
    iget v5, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->e:I

    .line 33751048
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->f:Ljava/lang/String;

    .line 33751050
    iget-object v7, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->g:Ljava/lang/String;

    .line 33751052
    iget-object v8, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->h:Ljava/lang/String;

    .line 33751054
    const/4 v9, 0x0

    .line 33751055
    const v10, 0x81fffff

    .line 33751058
    move-object v0, p0

    .line 33751059
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lcom/dragon/read/kmp/detail/series/relateworks/y;)Lcom/dragon/read/kmp/detail/series/relateworks/d;
    .registers 13

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->c:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->d:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget v5, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->e:I

    .line 33751047
    .line 33751048
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->f:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iget-object v7, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->g:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iget-object v8, p1, Lcom/dragon/read/kmp/detail/series/relateworks/y;->h:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const/4 v9, 0x0

    .line 33751055
    const v10, 0x81fffff

    .line 33751056
    .line 33751057
    .line 33751058
    move-object v0, p0

    .line 33751059
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method


.method public static c(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/util/List;Z)Ljava/util/List;
    .registers 14

    .prologue
    .line 33816576
    if-eqz p1, :cond_3

    .line 33816578
    return-object p0

    .line 33816579
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 33816581
    const/16 v0, 0xa

    .line 33816583
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_36

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    move-object v1, v0

    .line 33816605
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33816607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816610
    move-result-object v2

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    const/4 v9, 0x0

    .line 33816618
    const/4 v10, 0x0

    .line 33816619
    const v11, 0xfffff7f

    .line 33816622
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816629
    goto :goto_12

    .line 33816630
    :cond_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Z)Ljava/util/List;
    .registers 14

    .prologue
    .line 33816576
    if-eqz p1, :cond_3

    .line 33816577
    .line 33816578
    return-object p0

    .line 33816579
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    const/16 v0, 0xa

    .line 33816582
    .line 33816583
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_36

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    move-object v1, v0

    .line 33816605
    check-cast v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33816606
    .line 33816607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    const/4 v9, 0x0

    .line 33816618
    const/4 v10, 0x0

    .line 33816619
    const v11, 0xfffff7f

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_12

    .line 33816630
    :cond_36
    return-object p1
.end method


