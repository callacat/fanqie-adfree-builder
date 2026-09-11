## classes4/ds4/w.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p1, p0, Lds4/w;->a:Landroid/content/Context;

    .line 33816583
    const-string p1, "preference_anchor_point_half"

    .line 33816585
    iput-object p1, p0, Lds4/w;->b:Ljava/lang/String;

    .line 33816587
    iput-object p2, p0, Lds4/w;->c:Lkotlin/jvm/functions/Function0;

    .line 33816589
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816591
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816594
    iput-object p1, p0, Lds4/w;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816596
    new-instance p1, Ljava/util/ArrayList;

    .line 33816598
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816601
    iput-object p1, p0, Lds4/w;->e:Ljava/util/List;

    .line 33816603
    new-instance p1, Ljava/util/ArrayList;

    .line 33816605
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816608
    iput-object p1, p0, Lds4/w;->f:Ljava/util/List;

    .line 33816610
    const-string p1, "img_v731_single_col_pref_header.png"

    .line 33816612
    iput-object p1, p0, Lds4/w;->k:Ljava/lang/String;

    .line 33816614
    new-instance p1, Lds4/i0;

    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    const/16 v0, 0x3e

    .line 33816619
    invoke-direct {p1, p2, v0}, Lds4/i0;-><init>(ZI)V

    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    const/4 v0, 0x2

    .line 33816624
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816627
    move-result-object p1

    .line 33816628
    iput-object p1, p0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lds4/w;->a:Landroid/content/Context;

    .line 33816582
    .line 33816583
    const-string p1, "preference_anchor_point_half"

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lds4/w;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iput-object p2, p0, Lds4/w;->c:Lkotlin/jvm/functions/Function0;

    .line 33816588
    .line 33816589
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816590
    .line 33816591
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p1, p0, Lds4/w;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816595
    .line 33816596
    new-instance p1, Ljava/util/ArrayList;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Lds4/w;->e:Ljava/util/List;

    .line 33816602
    .line 33816603
    new-instance p1, Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lds4/w;->f:Ljava/util/List;

    .line 33816609
    .line 33816610
    const-string p1, "img_v731_single_col_pref_header.png"

    .line 33816611
    .line 33816612
    iput-object p1, p0, Lds4/w;->k:Ljava/lang/String;

    .line 33816613
    .line 33816614
    new-instance p1, Lds4/i0;

    .line 33816615
    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    const/16 v0, 0x3e

    .line 33816618
    .line 33816619
    invoke-direct {p1, p2, v0}, Lds4/i0;-><init>(ZI)V

    .line 33816620
    .line 33816621
    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    const/4 v0, 0x2

    .line 33816624
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    iput-object p1, p0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 33816629
    .line 33816630
    return-void
.end method


.method public final a()Lds4/i0;
[MOD-CHANGED]
.method public final a()Lds4/i0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lds4/i0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lds4/i0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lds4/i0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds4/w;->m:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    const/4 v0, 0x1

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-eqz v0, :cond_1f

    .line 196618
    iget-object v0, p0, Lds4/w;->a:Landroid/content/Context;

    .line 196620
    const v2, 0x7f061e6f

    .line 196623
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196630
    iput-boolean v1, p0, Lds4/w;->j:Z

    .line 196632
    iget-object v0, p0, Lds4/w;->m:Ljava/lang/String;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds4/w;->m:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-eqz v0, :cond_1f

    .line 196617
    .line 196618
    iget-object v0, p0, Lds4/w;->a:Landroid/content/Context;

    .line 196619
    .line 196620
    const v2, 0x7f061e6f

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    iput-boolean v1, p0, Lds4/w;->j:Z

    .line 196631
    .line 196632
    iget-object v0, p0, Lds4/w;->m:Ljava/lang/String;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lds4/w;->d()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "enter_from"

    .line 33816587
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "type"

    .line 33816593
    const-string v2, "category"

    .line 33816595
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, "clicked_content"

    .line 33816601
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v0, "result"

    .line 33816607
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, "read_profile_click"

    .line 33816613
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lds4/w;->d()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "enter_from"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "type"

    .line 33816592
    .line 33816593
    const-string v2, "category"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, "clicked_content"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v0, "result"

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, "read_profile_click"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lds4/w;->b:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    move-result v1

    .line 196616
    if-lez v1, :cond_c

    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_15

    .line 196627
    :cond_13
    const-string v0, "preference_anchor_point_half"

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lds4/w;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-lez v1, :cond_c

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_15

    .line 196626
    .line 196627
    :cond_13
    const-string v0, "preference_anchor_point_half"

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lds4/w;->a()Lds4/i0;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lds4/w;->a()Lds4/i0;

    .line 327687
    move-result-object v1

    .line 327688
    iget-boolean v1, v1, Lds4/i0;->b:Z

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    iget-object v4, p0, Lds4/w;->e:Ljava/util/List;

    .line 327694
    new-instance v5, Ljava/util/ArrayList;

    .line 327696
    const/16 v6, 0xa

    .line 327698
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327701
    move-result v7

    .line 327702
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 327705
    check-cast v4, Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v4

    .line 327711
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v7

    .line 327715
    if-eqz v7, :cond_38

    .line 327717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v7

    .line 327721
    check-cast v7, Lds4/c;

    .line 327723
    new-instance v8, Lds4/e;

    .line 327725
    iget-object v9, v7, Lds4/c;->a:Ljava/lang/String;

    .line 327727
    iget-boolean v7, v7, Lds4/c;->d:Z

    .line 327729
    invoke-direct {v8, v9, v7}, Lds4/e;-><init>(Ljava/lang/String;Z)V

    .line 327732
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    goto :goto_1f

    .line 327736
    :cond_38
    iget-object v4, p0, Lds4/w;->f:Ljava/util/List;

    .line 327738
    new-instance v7, Ljava/util/ArrayList;

    .line 327740
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327743
    move-result v6

    .line 327744
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327747
    check-cast v4, Ljava/util/ArrayList;

    .line 327749
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327752
    move-result-object v4

    .line 327753
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327756
    move-result v6

    .line 327757
    if-eqz v6, :cond_62

    .line 327759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327762
    move-result-object v6

    .line 327763
    check-cast v6, Lds4/d;

    .line 327765
    new-instance v8, Lds4/e;

    .line 327767
    iget-object v9, v6, Lds4/d;->a:Ljava/lang/String;

    .line 327769
    iget-boolean v6, v6, Lds4/d;->d:Z

    .line 327771
    invoke-direct {v8, v9, v6}, Lds4/e;-><init>(Ljava/lang/String;Z)V

    .line 327774
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    goto :goto_49

    .line 327778
    :cond_62
    const/16 v6, 0xd

    .line 327780
    move-object v4, v5

    .line 327781
    move-object v5, v7

    .line 327782
    invoke-static/range {v0 .. v6}, Lds4/i0;->a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;

    .line 327785
    move-result-object v0

    .line 327786
    iget-object v1, p0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 327788
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lds4/w;->a()Lds4/i0;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lds4/w;->a()Lds4/i0;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-boolean v1, v1, Lds4/i0;->b:Z

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    iget-object v4, p0, Lds4/w;->e:Ljava/util/List;

    .line 327693
    .line 327694
    new-instance v5, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    const/16 v6, 0xa

    .line 327697
    .line 327698
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v7

    .line 327702
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    check-cast v4, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v7

    .line 327715
    if-eqz v7, :cond_38

    .line 327716
    .line 327717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v7

    .line 327721
    check-cast v7, Lds4/c;

    .line 327722
    .line 327723
    new-instance v8, Lds4/e;

    .line 327724
    .line 327725
    iget-object v9, v7, Lds4/c;->a:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-boolean v7, v7, Lds4/c;->d:Z

    .line 327728
    .line 327729
    invoke-direct {v8, v9, v7}, Lds4/e;-><init>(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    goto :goto_1f

    .line 327736
    :cond_38
    iget-object v4, p0, Lds4/w;->f:Ljava/util/List;

    .line 327737
    .line 327738
    new-instance v7, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v6

    .line 327744
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327745
    .line 327746
    .line 327747
    check-cast v4, Ljava/util/ArrayList;

    .line 327748
    .line 327749
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v6

    .line 327757
    if-eqz v6, :cond_62

    .line 327758
    .line 327759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v6

    .line 327763
    check-cast v6, Lds4/d;

    .line 327764
    .line 327765
    new-instance v8, Lds4/e;

    .line 327766
    .line 327767
    iget-object v9, v6, Lds4/d;->a:Ljava/lang/String;

    .line 327768
    .line 327769
    iget-boolean v6, v6, Lds4/d;->d:Z

    .line 327770
    .line 327771
    invoke-direct {v8, v9, v6}, Lds4/e;-><init>(Ljava/lang/String;Z)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    goto :goto_49

    .line 327778
    :cond_62
    const/16 v6, 0xd

    .line 327779
    .line 327780
    move-object v4, v5

    .line 327781
    move-object v5, v7

    .line 327782
    invoke-static/range {v0 .. v6}, Lds4/i0;->a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    iget-object v1, p0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 327787
    .line 327788
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


