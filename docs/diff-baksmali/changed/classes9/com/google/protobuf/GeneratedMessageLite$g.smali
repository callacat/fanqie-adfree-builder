## classes9/com/google/protobuf/GeneratedMessageLite$g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0adc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 131080
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0adc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 131084
    .line 131085
    return-void
.end method


.method public final c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
[MOD-CHANGED]
.method public final c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p1, Lcom/google/protobuf/l;->b:Z

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    invoke-virtual {p1}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    iget-object v1, p2, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 33816587
    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    .line 33816590
    move-result v1

    .line 33816591
    if-ge v0, v1, :cond_21

    .line 33816593
    iget-object v1, p2, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 33816595
    iget-object v1, v1, Lcom/google/protobuf/z;->b:Ljava/util/List;

    .line 33816597
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    invoke-virtual {p1, v1}, Lcom/google/protobuf/l;->b(Ljava/util/Map$Entry;)V

    .line 33816606
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    goto :goto_9

    .line 33816609
    :cond_21
    iget-object p2, p2, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 33816611
    invoke-virtual {p2}, Lcom/google/protobuf/z;->f()Ljava/lang/Iterable;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816618
    move-result-object p2

    .line 33816619
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816622
    move-result v0

    .line 33816623
    if-eqz v0, :cond_3b

    .line 33816625
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816628
    move-result-object v0

    .line 33816629
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816631
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l;->b(Ljava/util/Map$Entry;)V

    .line 33816634
    goto :goto_2b

    .line 33816635
    :cond_3b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p1, Lcom/google/protobuf/l;->b:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    iget-object v1, p2, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-ge v0, v1, :cond_21

    .line 33816592
    .line 33816593
    iget-object v1, p2, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 33816594
    .line 33816595
    iget-object v1, v1, Lcom/google/protobuf/z;->b:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Lcom/google/protobuf/l;->b(Ljava/util/Map$Entry;)V

    .line 33816604
    .line 33816605
    .line 33816606
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    goto :goto_9

    .line 33816609
    :cond_21
    iget-object p2, p2, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Lcom/google/protobuf/z;->f()Ljava/lang/Iterable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v0

    .line 33816623
    if-eqz v0, :cond_3b

    .line 33816624
    .line 33816625
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v0

    .line 33816629
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816630
    .line 33816631
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l;->b(Ljava/util/Map$Entry;)V

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_2b

    .line 33816635
    :cond_3b
    return-object p1
.end method


.method public final f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
[MOD-CHANGED]
.method public final f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/protobuf/b0;->f:Lcom/google/protobuf/b0;

    .line 33685506
    if-ne p2, v0, :cond_5

    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-static {p1, p2}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;

    .line 33685512
    move-result-object p1

    .line 33685513
    :goto_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/protobuf/b0;->f:Lcom/google/protobuf/b0;

    .line 33685505
    .line 33685506
    if-ne p2, v0, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-static {p1, p2}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    :goto_9
    return-object p1
.end method


