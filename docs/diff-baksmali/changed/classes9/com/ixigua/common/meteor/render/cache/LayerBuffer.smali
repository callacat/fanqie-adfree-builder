## classes9/com/ixigua/common/meteor/render/cache/LayerBuffer.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 67371016
    iput-object p2, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 67371018
    iput p3, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 67371020
    iput-wide p4, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->e:J

    .line 67371022
    iget-object p1, p1, Lxe7/d;->b:Lxe7/d$b;

    .line 67371024
    iget-boolean p1, p1, Lxe7/d$b;->d:Z

    .line 67371026
    if-eqz p1, :cond_1c

    .line 67371028
    new-instance p1, Ljava/util/ArrayList;

    .line 67371030
    const/16 p2, 0x8

    .line 67371032
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371035
    goto :goto_21

    .line 67371036
    :cond_1c
    new-instance p1, Ljava/util/LinkedList;

    .line 67371038
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67371041
    :goto_21
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 67371017
    .line 67371018
    iput p3, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 67371019
    .line 67371020
    iput-wide p4, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->e:J

    .line 67371021
    .line 67371022
    iget-object p1, p1, Lxe7/d;->b:Lxe7/d$b;

    .line 67371023
    .line 67371024
    iget-boolean p1, p1, Lxe7/d$b;->d:Z

    .line 67371025
    .line 67371026
    if-eqz p1, :cond_1c

    .line 67371027
    .line 67371028
    new-instance p1, Ljava/util/ArrayList;

    .line 67371029
    .line 67371030
    const/16 p2, 0x8

    .line 67371031
    .line 67371032
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_21

    .line 67371036
    :cond_1c
    new-instance p1, Ljava/util/LinkedList;

    .line 67371037
    .line 67371038
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67371039
    .line 67371040
    .line 67371041
    :goto_21
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 67371042
    .line 67371043
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_28

    .line 17104898
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 17104900
    iget-object p1, p1, Lxe7/d;->b:Lxe7/d$b;

    .line 17104902
    iget-boolean p1, p1, Lxe7/d$b;->f:Z

    .line 17104904
    if-eqz p1, :cond_22

    .line 17104906
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 17104908
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17104910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p1

    .line 17104914
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_22

    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104926
    invoke-interface {v0, v1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17104929
    goto :goto_12

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104935
    goto :goto_45

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 17104938
    iget-object v0, v0, Lxe7/d;->b:Lxe7/d$b;

    .line 17104940
    iget-boolean v0, v0, Lxe7/d$b;->f:Z

    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104944
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 17104946
    new-instance v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$clear$2;

    .line 17104948
    invoke-direct {v1, p1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$clear$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104951
    invoke-virtual {p0, v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17104954
    goto :goto_45

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 17104957
    new-instance v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$clear$3;

    .line 17104959
    invoke-direct {v1, p1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$clear$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104962
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_28

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lxe7/d;->b:Lxe7/d$b;

    .line 17104901
    .line 17104902
    iget-boolean p1, p1, Lxe7/d$b;->f:Z

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_22

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_22

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104925
    .line 17104926
    invoke-interface {v0, v1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_12

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_45

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lxe7/d;->b:Lxe7/d$b;

    .line 17104939
    .line 17104940
    iget-boolean v0, v0, Lxe7/d$b;->f:Z

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 17104945
    .line 17104946
    new-instance v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$clear$2;

    .line 17104947
    .line 17104948
    invoke-direct {v1, p1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$clear$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_45

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 17104956
    .line 17104957
    new-instance v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$clear$3;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$clear$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17039382
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/Boolean;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_a

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17039381
    .line 17039382
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_a

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    return-void
.end method


.method public final c(IJ)V
[MOD-CHANGED]
.method public final c(IJ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_18

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33816594
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 33816596
    invoke-interface {v2, v1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33816599
    goto :goto_6

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 33816602
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33816605
    iput p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 33816607
    iput-wide p2, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->e:J

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_18

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33816593
    .line 33816594
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 33816595
    .line 33816596
    invoke-interface {v2, v1}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_6

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput p1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->d:I

    .line 33816606
    .line 33816607
    iput-wide p2, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->e:J

    .line 33816608
    .line 33816609
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 16908290
    new-instance v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;

    .line 16908292
    invoke-direct {v1, p0, p1, p2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;-><init>(Lcom/ixigua/common/meteor/render/cache/LayerBuffer;J)V

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1, p2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;-><init>(Lcom/ixigua/common/meteor/render/cache/LayerBuffer;J)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_30

    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33816592
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/Boolean;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_4

    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33816607
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 33816609
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 33816611
    iget-boolean v1, v1, Lxe7/d$b;->f:Z

    .line 33816613
    if-eqz v1, :cond_4

    .line 33816615
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 33816618
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 33816620
    invoke-interface {v1, v0}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33816623
    goto :goto_4

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_30

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33816591
    .line 33816592
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_4

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 33816608
    .line 33816609
    iget-object v1, v1, Lxe7/d;->b:Lxe7/d$b;

    .line 33816610
    .line 33816611
    iget-boolean v1, v1, Lxe7/d$b;->f:Z

    .line 33816612
    .line 33816613
    if-eqz v1, :cond_4

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 33816619
    .line 33816620
    invoke-interface {v1, v0}, Lcom/ixigua/common/meteor/render/cache/b;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_4

    .line 33816624
    :cond_30
    return-void
.end method


