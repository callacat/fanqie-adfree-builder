## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/h1$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Ls05/i$a;->a:I

    .line 50528258
    sget v0, Lxh5/f$a;->a:I

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 50528262
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 50528264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528267
    move-result-object v0

    .line 50528268
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528271
    move-result v1

    .line 50528272
    if-eqz v1, :cond_1c

    .line 50528274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528277
    move-result-object v1

    .line 50528278
    check-cast v1, Lo05/k;

    .line 50528280
    invoke-interface {v1, p1, p2, p3}, Lo05/k;->a(III)V

    .line 50528283
    goto :goto_c

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Ls05/i$a;->a:I

    .line 50528257
    .line 50528258
    sget v0, Lxh5/f$a;->a:I

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 50528261
    .line 50528262
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 50528263
    .line 50528264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v1

    .line 50528272
    if-eqz v1, :cond_1c

    .line 50528273
    .line 50528274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v1

    .line 50528278
    check-cast v1, Lo05/k;

    .line 50528279
    .line 50528280
    invoke-interface {v1, p1, p2, p3}, Lo05/k;->a(III)V

    .line 50528281
    .line 50528282
    .line 50528283
    goto :goto_c

    .line 50528284
    :cond_1c
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Ls05/i$a;->a:I

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_21

    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lo05/k;

    .line 33816605
    invoke-interface {v1, p1, p2}, Lo05/k;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Ls05/i$a;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_21

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lo05/k;

    .line 33816604
    .line 33816605
    invoke-interface {v1, p1, p2}, Lo05/k;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls05/i$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lo05/k;

    .line 196630
    invoke-interface {v1}, Lo05/k;->d()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls05/i$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lo05/k;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lo05/k;->d()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


.method public final e()Ls05/v;
[MOD-CHANGED]
.method public final e()Ls05/v;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 131076
    invoke-interface {v1, v0}, Lo05/i;->f(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)Ls05/v;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ls05/v;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 131075
    .line 131076
    invoke-interface {v1, v0}, Lo05/i;->f(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)Ls05/v;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p2
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p2
.end method


.method public final g(Landroid/view/ViewParent;)Z
[MOD-CHANGED]
.method public final g(Landroid/view/ViewParent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/ViewParent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget v1, Ls05/i$a;->a:I

    .line 33947654
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33947659
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->S:Lrs3/e;

    .line 33947661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    if-eqz p2, :cond_2d

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-eq p2, v2, :cond_19

    .line 33947672
    goto :goto_30

    .line 33947673
    :cond_19
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;

    .line 33947675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 33947681
    move-result-object v2

    .line 33947682
    iget-boolean v3, v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableStaggeredSlideBoost:Z

    .line 33947684
    iget v4, v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->staggeredSlideBoostDurationMs:I

    .line 33947686
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->a(ZILcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;)Z

    .line 33947689
    invoke-virtual {v1, p1}, Lrs3/e;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947692
    goto :goto_30

    .line 33947693
    :cond_2d
    invoke-virtual {v1}, Lrs3/e;->a()V

    .line 33947696
    :goto_30
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33947698
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 33947701
    move-result-object v1

    .line 33947702
    iget-object v1, v1, Lo05/l;->d:Ljava/lang/String;

    .line 33947704
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947707
    move-result v2

    .line 33947708
    if-eqz v2, :cond_4b

    .line 33947710
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33947712
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->R:Lvu5/f0;

    .line 33947714
    if-nez v3, :cond_4b

    .line 33947716
    new-instance v3, Lvu5/f0;

    .line 33947718
    invoke-direct {v3}, Lvu5/f0;-><init>()V

    .line 33947721
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->R:Lvu5/f0;

    .line 33947723
    :cond_4b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33947725
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->R:Lvu5/f0;

    .line 33947727
    if-eqz v3, :cond_6d

    .line 33947729
    if-nez v1, :cond_55

    .line 33947731
    const-string v1, ""

    .line 33947733
    :cond_55
    iget-object v4, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947735
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 33947737
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->T:Lns3/l;

    .line 33947739
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947742
    new-instance v0, Ljava/util/HashMap;

    .line 33947744
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947747
    if-eqz v4, :cond_6a

    .line 33947749
    const-string v5, "sub_scene"

    .line 33947751
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    :cond_6a
    invoke-virtual {v3, p2, v1, v0, v2}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 33947757
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33947759
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33947761
    check-cast v0, Ljava/util/ArrayList;

    .line 33947763
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947766
    move-result-object v0

    .line 33947767
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_87

    .line 33947773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    move-result-object v1

    .line 33947777
    check-cast v1, Lo05/k;

    .line 33947779
    invoke-interface {v1, p1, p2}, Lo05/k;->i(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33947782
    goto :goto_77

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget v1, Ls05/i$a;->a:I

    .line 33947653
    .line 33947654
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33947658
    .line 33947659
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->S:Lrs3/e;

    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    .line 33947666
    .line 33947667
    if-eqz p2, :cond_2d

    .line 33947668
    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-eq p2, v2, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_30

    .line 33947673
    :cond_19
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;

    .line 33947674
    .line 33947675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    iget-boolean v3, v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableStaggeredSlideBoost:Z

    .line 33947683
    .line 33947684
    iget v4, v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->staggeredSlideBoostDurationMs:I

    .line 33947685
    .line 33947686
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->a(ZILcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v1, p1}, Lrs3/e;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_30

    .line 33947693
    :cond_2d
    invoke-virtual {v1}, Lrs3/e;->a()V

    .line 33947694
    .line 33947695
    .line 33947696
    :goto_30
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    iget-object v1, v1, Lo05/l;->d:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    if-eqz v2, :cond_4b

    .line 33947709
    .line 33947710
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33947711
    .line 33947712
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->R:Lvu5/f0;

    .line 33947713
    .line 33947714
    if-nez v3, :cond_4b

    .line 33947715
    .line 33947716
    new-instance v3, Lvu5/f0;

    .line 33947717
    .line 33947718
    invoke-direct {v3}, Lvu5/f0;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->R:Lvu5/f0;

    .line 33947722
    .line 33947723
    :cond_4b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33947724
    .line 33947725
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->R:Lvu5/f0;

    .line 33947726
    .line 33947727
    if-eqz v3, :cond_6d

    .line 33947728
    .line 33947729
    if-nez v1, :cond_55

    .line 33947730
    .line 33947731
    const-string v1, ""

    .line 33947732
    .line 33947733
    :cond_55
    iget-object v4, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947734
    .line 33947735
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->T:Lns3/l;

    .line 33947738
    .line 33947739
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance v0, Ljava/util/HashMap;

    .line 33947743
    .line 33947744
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    if-eqz v4, :cond_6a

    .line 33947748
    .line 33947749
    const-string v5, "sub_scene"

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    invoke-virtual {v3, p2, v1, v0, v2}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33947758
    .line 33947759
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33947760
    .line 33947761
    check-cast v0, Ljava/util/ArrayList;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_87

    .line 33947772
    .line 33947773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    check-cast v1, Lo05/k;

    .line 33947778
    .line 33947779
    invoke-interface {v1, p1, p2}, Lo05/k;->i(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_77

    .line 33947783
    :cond_87
    return-void
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Ls05/i$a;->a:I

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_21

    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lo05/k;

    .line 33816605
    invoke-interface {v1, p1, p2}, Lo05/k;->k(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Ls05/i$a;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_21

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lo05/k;

    .line 33816604
    .line 33816605
    invoke-interface {v1, p1, p2}, Lo05/k;->k(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls05/i$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lo05/k;

    .line 196630
    invoke-interface {v1}, Lo05/k;->l()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls05/i$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lo05/k;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lo05/k;->l()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls05/i$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lo05/k;

    .line 196630
    invoke-interface {v1}, Lo05/k;->q()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls05/i$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lo05/k;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lo05/k;->q()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


