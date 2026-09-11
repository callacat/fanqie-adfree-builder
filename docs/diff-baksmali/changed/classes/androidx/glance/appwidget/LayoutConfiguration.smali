## classes/androidx/glance/appwidget/LayoutConfiguration.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;)V
    .registers 7

    .prologue
    .line 84082688
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 84082690
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84082693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082696
    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    .line 84082698
    iput-object p2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    .line 84082700
    iput p3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 84082702
    iput p4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->d:I

    .line 84082704
    iput-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    .line 84082706
    iput-object p5, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/Set;

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;)V
    .registers 7

    .prologue
    .line 84082688
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 84082689
    .line 84082690
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    .line 84082697
    .line 84082698
    iput-object p2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    .line 84082699
    .line 84082700
    iput p3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 84082701
    .line 84082702
    iput p4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->d:I

    .line 84082703
    .line 84082704
    iput-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    .line 84082705
    .line 84082706
    iput-object p5, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/Set;

    .line 84082707
    .line 84082708
    return-void
.end method


.method public final a(Landroidx/glance/i;)I
[MOD-CHANGED]
.method public final a(Landroidx/glance/i;)I
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    .line 17104898
    invoke-static {v0, p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->a(Landroid/content/Context;Landroidx/glance/i;)Lq2/d;

    .line 17104901
    move-result-object p1

    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    .line 17104905
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Ljava/lang/Integer;

    .line 17104911
    if-eqz v0, :cond_22

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104916
    move-result p1

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    .line 17104923
    check-cast v1, Ljava/util/Collection;

    .line 17104925
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_73

    .line 17104928
    monitor-exit p0

    .line 17104929
    return p1

    .line 17104930
    :cond_22
    :try_start_22
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 17104932
    :goto_24
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/Set;

    .line 17104934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_4b

    .line 17104944
    add-int/lit8 v0, v0, 0x1

    .line 17104946
    sget v1, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    .line 17104948
    rem-int/2addr v0, v1

    .line 17104949
    iget v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 17104951
    if-eq v0, v1, :cond_3b

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-eqz v1, :cond_3f

    .line 17104958
    goto :goto_24

    .line 17104959
    :cond_3f
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 17104961
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw v0

    .line 17104971
    :cond_4b
    add-int/lit8 v1, v0, 0x1

    .line 17104973
    sget v2, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    .line 17104975
    rem-int/2addr v1, v2

    .line 17104976
    iput v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v1

    .line 17104982
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    .line 17104984
    check-cast v2, Ljava/util/Collection;

    .line 17104986
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    move-result-object v1

    .line 17104993
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/Set;

    .line 17104995
    check-cast v2, Ljava/util/Collection;

    .line 17104997
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    move-result-object v1

    .line 17105004
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    .line 17105006
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_22 .. :try_end_71} :catchall_73

    .line 17105009
    monitor-exit p0

    .line 17105010
    return v0

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit p0

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/glance/i;)I
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->a(Landroid/content/Context;Landroidx/glance/i;)Lq2/d;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_22

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    .line 17104922
    .line 17104923
    check-cast v1, Ljava/util/Collection;

    .line 17104924
    .line 17104925
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_73

    .line 17104926
    .line 17104927
    .line 17104928
    monitor-exit p0

    .line 17104929
    return p1

    .line 17104930
    :cond_22
    :try_start_22
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 17104931
    .line 17104932
    :goto_24
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/Set;

    .line 17104933
    .line 17104934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_4b

    .line 17104943
    .line 17104944
    add-int/lit8 v0, v0, 0x1

    .line 17104945
    .line 17104946
    sget v1, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    .line 17104947
    .line 17104948
    rem-int/2addr v0, v1

    .line 17104949
    iget v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 17104950
    .line 17104951
    if-eq v0, v1, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_24

    .line 17104959
    :cond_3f
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 17104960
    .line 17104961
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw v0

    .line 17104971
    :cond_4b
    add-int/lit8 v1, v0, 0x1

    .line 17104972
    .line 17104973
    sget v2, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    .line 17104974
    .line 17104975
    rem-int/2addr v1, v2

    .line 17104976
    iput v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 17104977
    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    .line 17104983
    .line 17104984
    check-cast v2, Ljava/util/Collection;

    .line 17104985
    .line 17104986
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/Set;

    .line 17104994
    .line 17104995
    check-cast v2, Ljava/util/Collection;

    .line 17104996
    .line 17104997
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    .line 17105005
    .line 17105006
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_22 .. :try_end_71} :catchall_73

    .line 17105007
    .line 17105008
    .line 17105009
    monitor-exit p0

    .line 17105010
    return v0

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit p0

    .line 17105013
    throw p1
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 17039362
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    .line 17039364
    sget-object v2, Landroidx/glance/appwidget/h0;->a:Landroidx/glance/appwidget/h0;

    .line 17039366
    iget v3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->d:I

    .line 17039368
    sget v4, Landroidx/glance/appwidget/WidgetLayoutKt;->a:I

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "appWidgetLayout-"

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    new-instance v4, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    invoke-direct {v4, p0, v5}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lkotlin/coroutines/Continuation;)V

    .line 17039390
    move-object v5, p1

    .line 17039391
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/state/GlanceState;->d(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-ne p1, v0, :cond_2a

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    .line 17039363
    .line 17039364
    sget-object v2, Landroidx/glance/appwidget/h0;->a:Landroidx/glance/appwidget/h0;

    .line 17039365
    .line 17039366
    iget v3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->d:I

    .line 17039367
    .line 17039368
    sget v4, Landroidx/glance/appwidget/WidgetLayoutKt;->a:I

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "appWidgetLayout-"

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    new-instance v4, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    .line 17039385
    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    invoke-direct {v4, p0, v5}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lkotlin/coroutines/Continuation;)V

    .line 17039388
    .line 17039389
    .line 17039390
    move-object v5, p1

    .line 17039391
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/state/GlanceState;->d(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-ne p1, v0, :cond_2a

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


