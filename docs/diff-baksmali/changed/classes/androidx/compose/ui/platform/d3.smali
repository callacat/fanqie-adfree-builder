## classes/androidx/compose/ui/platform/d3.smali
# added=0 removed=0 changed=4

.method public static final a(ILjava/util/List;)Landroidx/compose/ui/platform/b3;
[MOD-CHANGED]
.method public static final a(ILjava/util/List;)Landroidx/compose/ui/platform/b3;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 33751049
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751052
    move-result-object v2

    .line 33751053
    check-cast v2, Landroidx/compose/ui/platform/b3;

    .line 33751055
    iget v2, v2, Landroidx/compose/ui/platform/b3;->a:I

    .line 33751057
    if-ne v2, p0, :cond_1a

    .line 33751059
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751062
    move-result-object p0

    .line 33751063
    check-cast p0, Landroidx/compose/ui/platform/b3;

    .line 33751065
    return-object p0

    .line 33751066
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33751068
    goto :goto_7

    .line 33751069
    :cond_1d
    const/4 p0, 0x0

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/util/List;)Landroidx/compose/ui/platform/b3;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 33751048
    .line 33751049
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v2

    .line 33751053
    check-cast v2, Landroidx/compose/ui/platform/b3;

    .line 33751054
    .line 33751055
    iget v2, v2, Landroidx/compose/ui/platform/b3;->a:I

    .line 33751056
    .line 33751057
    if-ne v2, p0, :cond_1a

    .line 33751058
    .line 33751059
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    check-cast p0, Landroidx/compose/ui/platform/b3;

    .line 33751064
    .line 33751065
    return-object p0

    .line 33751066
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33751067
    .line 33751068
    goto :goto_7

    .line 33751069
    :cond_1d
    const/4 p0, 0x0

    .line 33751070
    return-object p0
.end method


.method public static final b(Landroidx/compose/ui/semantics/n;)Ls0/b2;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/semantics/n;)Ls0/b2;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v1, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/z;

    .line 17039372
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p0, :cond_2f

    .line 17039381
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17039383
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17039385
    if-eqz p0, :cond_2f

    .line 17039387
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Boolean;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_2f

    .line 17039399
    const/4 p0, 0x0

    .line 17039400
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    move-object v1, p0

    .line 17039405
    check-cast v1, Ls0/b2;

    .line 17039407
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/semantics/n;)Ls0/b2;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/z;

    .line 17039371
    .line 17039372
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p0, :cond_2f

    .line 17039380
    .line 17039381
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17039382
    .line 17039383
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_2f

    .line 17039386
    .line 17039387
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_2f

    .line 17039398
    .line 17039399
    const/4 p0, 0x0

    .line 17039400
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    move-object v1, p0

    .line 17039405
    check-cast v1, Ls0/b2;

    .line 17039406
    .line 17039407
    :cond_2f
    return-object v1
.end method


.method public static final c(Landroidx/compose/ui/platform/s0;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/platform/s0;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Ljava/lang/Iterable;

    .line 33816586
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p0

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz v0, :cond_2c

    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    move-object v2, v0

    .line 33816602
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816604
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 33816610
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33816612
    if-ne v2, p1, :cond_28

    .line 33816614
    const/4 v2, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v2, 0x0

    .line 33816617
    :goto_29
    if-eqz v2, :cond_e

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, v1

    .line 33816621
    :goto_2d
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816623
    if-eqz v0, :cond_38

    .line 33816625
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816628
    move-result-object p0

    .line 33816629
    move-object v1, p0

    .line 33816630
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33816632
    :cond_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/platform/s0;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Ljava/lang/Iterable;

    .line 33816585
    .line 33816586
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz v0, :cond_2c

    .line 33816596
    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    move-object v2, v0

    .line 33816602
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 33816609
    .line 33816610
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33816611
    .line 33816612
    if-ne v2, p1, :cond_28

    .line 33816613
    .line 33816614
    const/4 v2, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v2, 0x0

    .line 33816617
    :goto_29
    if-eqz v2, :cond_e

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, v1

    .line 33816621
    :goto_2d
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816622
    .line 33816623
    if-eqz v0, :cond_38

    .line 33816624
    .line 33816625
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    move-object v1, p0

    .line 33816630
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33816631
    .line 33816632
    :cond_38
    return-object v1
.end method


.method public static final d(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget v1, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 17104903
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    const-string p0, "android.widget.Button"

    .line 17104911
    goto :goto_57

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget v1, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    .line 17104917
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104923
    const-string p0, "android.widget.CheckBox"

    .line 17104925
    goto :goto_57

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget v1, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    .line 17104931
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104937
    const-string p0, "android.widget.RadioButton"

    .line 17104939
    goto :goto_57

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget v1, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 17104945
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104951
    const-string p0, "android.widget.ImageView"

    .line 17104953
    goto :goto_57

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget v1, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    .line 17104959
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_48

    .line 17104965
    const-string p0, "android.widget.Spinner"

    .line 17104967
    goto :goto_57

    .line 17104968
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    .line 17104973
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104976
    move-result p0

    .line 17104977
    if-eqz p0, :cond_56

    .line 17104979
    const-string p0, "android.widget.NumberPicker"

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    :goto_57
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget v1, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 17104902
    .line 17104903
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    const-string p0, "android.widget.Button"

    .line 17104910
    .line 17104911
    goto :goto_57

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget v1, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    .line 17104916
    .line 17104917
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104922
    .line 17104923
    const-string p0, "android.widget.CheckBox"

    .line 17104924
    .line 17104925
    goto :goto_57

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget v1, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    .line 17104930
    .line 17104931
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    const-string p0, "android.widget.RadioButton"

    .line 17104938
    .line 17104939
    goto :goto_57

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget v1, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 17104944
    .line 17104945
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104950
    .line 17104951
    const-string p0, "android.widget.ImageView"

    .line 17104952
    .line 17104953
    goto :goto_57

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget v1, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    .line 17104958
    .line 17104959
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_48

    .line 17104964
    .line 17104965
    const-string p0, "android.widget.Spinner"

    .line 17104966
    .line 17104967
    goto :goto_57

    .line 17104968
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    sget v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    .line 17104972
    .line 17104973
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p0

    .line 17104977
    if-eqz p0, :cond_56

    .line 17104978
    .line 17104979
    const-string p0, "android.widget.NumberPicker"

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    :goto_57
    return-object p0
.end method


