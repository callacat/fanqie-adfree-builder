## classes5/com/dragon/read/kmp/filterpanel/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgi5/d;ILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Lgi5/d;ILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67371014
    iput p2, p0, Lcom/dragon/read/kmp/filterpanel/c;->a:I

    .line 67371016
    iput-object p4, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    const/4 v1, 0x2

    .line 67371020
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371023
    move-result-object p1

    .line 67371024
    iput-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 67371026
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371028
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371031
    move-result-object p1

    .line 67371032
    iput-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->d:Landroidx/compose/runtime/MutableState;

    .line 67371034
    new-instance p1, Lfi5/u0;

    .line 67371036
    new-instance v0, Lcom/dragon/read/kmp/filterpanel/VideoFeedFilterPanelViewModel$reporter$1;

    .line 67371038
    invoke-direct {v0, p4}, Lcom/dragon/read/kmp/filterpanel/VideoFeedFilterPanelViewModel$reporter$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;)V

    .line 67371041
    invoke-direct {p1, p3, p2, v0}, Lfi5/u0;-><init>(Lcom/dragon/read/base/Args;ILkotlin/jvm/functions/Function2;)V

    .line 67371044
    iput-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgi5/d;ILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput p2, p0, Lcom/dragon/read/kmp/filterpanel/c;->a:I

    .line 67371015
    .line 67371016
    iput-object p4, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 67371017
    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    const/4 v1, 0x2

    .line 67371020
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    iput-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 67371025
    .line 67371026
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371027
    .line 67371028
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    iput-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->d:Landroidx/compose/runtime/MutableState;

    .line 67371033
    .line 67371034
    new-instance p1, Lfi5/u0;

    .line 67371035
    .line 67371036
    new-instance v0, Lcom/dragon/read/kmp/filterpanel/VideoFeedFilterPanelViewModel$reporter$1;

    .line 67371037
    .line 67371038
    invoke-direct {v0, p4}, Lcom/dragon/read/kmp/filterpanel/VideoFeedFilterPanelViewModel$reporter$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-direct {p1, p3, p2, v0}, Lfi5/u0;-><init>(Lcom/dragon/read/base/Args;ILkotlin/jvm/functions/Function2;)V

    .line 67371042
    .line 67371043
    .line 67371044
    iput-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 67371045
    .line 67371046
    return-void
.end method


.method public final j1()Ljava/util/List;
[MOD-CHANGED]
.method public final j1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgi5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgi5/d;

    .line 131080
    iget-object v0, v0, Lgi5/d;->a:Ljava/util/List;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgi5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgi5/d;

    .line 131079
    .line 131080
    iget-object v0, v0, Lgi5/d;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$f;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const/4 v3, 0x1

    .line 17301512
    if-eqz v1, :cond_a3

    .line 17301514
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17301516
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301519
    move-result-object v1

    .line 17301520
    check-cast v1, Lgi5/d;

    .line 17301522
    iget-object v1, v1, Lgi5/d;->d:Ljava/util/List;

    .line 17301524
    if-eqz v1, :cond_87

    .line 17301526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301529
    move-result-object v1

    .line 17301530
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301533
    move-result v4

    .line 17301534
    if-eqz v4, :cond_44

    .line 17301536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301539
    move-result-object v4

    .line 17301540
    move-object v5, v4

    .line 17301541
    check-cast v5, Lgi5/e;

    .line 17301543
    iget-object v6, v5, Lgi5/e;->a:Ljava/lang/String;

    .line 17301545
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301548
    move-result v6

    .line 17301549
    if-eqz v6, :cond_40

    .line 17301551
    iget-object v5, v5, Lgi5/e;->a:Ljava/lang/String;

    .line 17301553
    move-object v6, p1

    .line 17301554
    check-cast v6, Lcom/dragon/read/kmp/filterpanel/c$c$f;

    .line 17301556
    iget-object v6, v6, Lcom/dragon/read/kmp/filterpanel/c$c$f;->a:Lgi5/e;

    .line 17301558
    iget-object v6, v6, Lgi5/e;->a:Ljava/lang/String;

    .line 17301560
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301563
    move-result v5

    .line 17301564
    if-eqz v5, :cond_40

    .line 17301566
    const/4 v5, 0x1

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v5, 0x0

    .line 17301569
    :goto_41
    if-eqz v5, :cond_1a

    .line 17301571
    move-object v2, v4

    .line 17301572
    :cond_44
    check-cast v2, Lgi5/e;

    .line 17301574
    if-eqz v2, :cond_87

    .line 17301576
    iget-object v1, v2, Lgi5/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17301578
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301581
    move-result-object v4

    .line 17301582
    check-cast v4, Ljava/lang/Boolean;

    .line 17301584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301587
    move-result v4

    .line 17301588
    xor-int/2addr v3, v4

    .line 17301589
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301592
    move-result-object v3

    .line 17301593
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301596
    iget-object v1, v2, Lgi5/e;->a:Ljava/lang/String;

    .line 17301598
    if-eqz v1, :cond_87

    .line 17301600
    sget-object v3, Lgi5/g;->a:Lgi5/g;

    .line 17301602
    iget v4, p0, Lcom/dragon/read/kmp/filterpanel/c;->a:I

    .line 17301604
    iget-object v2, v2, Lgi5/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17301606
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301609
    move-result-object v2

    .line 17301610
    check-cast v2, Ljava/lang/Boolean;

    .line 17301612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301615
    move-result v2

    .line 17301616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301622
    invoke-static {v4}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17301625
    move-result-object v3

    .line 17301626
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Lgi5/a;

    .line 17301632
    if-eqz v1, :cond_84

    .line 17301634
    iput v2, v1, Lgi5/a;->c:I

    .line 17301636
    :cond_84
    invoke-static {v4, v3}, Lgi5/g;->f(ILjava/util/Map;)V

    .line 17301639
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301641
    invoke-interface {v1}, Lcom/dragon/read/kmp/filterpanel/c$b;->f()V

    .line 17301644
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17301646
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$f;

    .line 17301648
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$f;->a:Lgi5/e;

    .line 17301650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301653
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301656
    invoke-virtual {v1, p1}, Lfi5/u0;->c(Lgi5/e;)Lcom/dragon/read/base/Args;

    .line 17301659
    move-result-object p1

    .line 17301660
    const-string v0, "filter_select"

    .line 17301662
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301665
    goto/16 :goto_3da

    .line 17301667
    :cond_a3
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$i;

    .line 17301669
    if-eqz v1, :cond_be

    .line 17301671
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17301673
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$i;

    .line 17301675
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$i;->a:Lgi5/e;

    .line 17301677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301680
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301683
    invoke-virtual {v1, p1}, Lfi5/u0;->c(Lgi5/e;)Lcom/dragon/read/base/Args;

    .line 17301686
    move-result-object p1

    .line 17301687
    const-string v0, "filter_show"

    .line 17301689
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301692
    goto/16 :goto_3da

    .line 17301694
    :cond_be
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$j;

    .line 17301696
    if-eqz v1, :cond_c9

    .line 17301698
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301700
    invoke-interface {p1}, Lcom/dragon/read/kmp/filterpanel/c$b;->d()V

    .line 17301703
    goto/16 :goto_3da

    .line 17301705
    :cond_c9
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$d;

    .line 17301707
    if-eqz v1, :cond_d4

    .line 17301709
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301711
    invoke-interface {p1}, Lcom/dragon/read/kmp/filterpanel/c$b;->e()V

    .line 17301714
    goto/16 :goto_3da

    .line 17301716
    :cond_d4
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$c;

    .line 17301718
    const-string v4, "click"

    .line 17301720
    const-string v5, "enter_tab_from"

    .line 17301722
    const-string v6, "\u5355\u5217\u7ee7\u7eed\u770b"

    .line 17301724
    const-string v7, "module_name"

    .line 17301726
    if-eqz v1, :cond_10c

    .line 17301728
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301730
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$c;

    .line 17301732
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$c;->a:Ljava/lang/String;

    .line 17301734
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301736
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301739
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301742
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301744
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/kmp/filterpanel/c$b;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301747
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17301749
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301751
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301754
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    const-string v2, "recent_video_more"

    .line 17301762
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301765
    iget-object p1, p1, Lfi5/u0;->c:Lkotlin/jvm/functions/Function2;

    .line 17301767
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    goto/16 :goto_3da

    .line 17301772
    :cond_10c
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$b;

    .line 17301774
    if-eqz v1, :cond_125

    .line 17301776
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301778
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$b;

    .line 17301780
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$b;->a:Ljava/lang/String;

    .line 17301782
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301784
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301787
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301790
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301792
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/kmp/filterpanel/c$b;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301795
    goto/16 :goto_3da

    .line 17301797
    :cond_125
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;

    .line 17301799
    const-string v4, "\u91d1\u521a\u4f4d"

    .line 17301801
    const-string v5, "sub_module_name"

    .line 17301803
    if-eqz v1, :cond_21e

    .line 17301805
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301807
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;

    .line 17301809
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->a:Ljava/lang/String;

    .line 17301811
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301813
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301816
    iget-object v8, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->a:Ljava/lang/String;

    .line 17301818
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301821
    move-result-object v8

    .line 17301822
    const-string v9, "enter_from"

    .line 17301824
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301827
    move-result-object v8

    .line 17301828
    const/4 v10, 0x2

    .line 17301829
    const-string v11, "danlie_gold_banner"

    .line 17301831
    if-eqz v8, :cond_151

    .line 17301833
    const-string v12, "&"

    .line 17301835
    invoke-static {v8, v12, v2, v10, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301838
    move-result-object v2

    .line 17301839
    if-nez v2, :cond_152

    .line 17301841
    :cond_151
    move-object v2, v11

    .line 17301842
    :cond_152
    iget v8, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->c:I

    .line 17301844
    if-eq v8, v3, :cond_1a2

    .line 17301846
    if-eq v8, v10, :cond_197

    .line 17301848
    const/4 v10, 0x5

    .line 17301849
    if-eq v8, v10, :cond_18b

    .line 17301851
    const/4 v10, 0x7

    .line 17301852
    if-eq v8, v10, :cond_17f

    .line 17301854
    const/16 v10, 0x67

    .line 17301856
    if-eq v8, v10, :cond_173

    .line 17301858
    const/16 v10, 0x68

    .line 17301860
    if-eq v8, v10, :cond_167

    .line 17301862
    goto :goto_1aa

    .line 17301863
    :cond_167
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301866
    iget-object v8, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301868
    invoke-virtual {v6, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301871
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301874
    goto :goto_1aa

    .line 17301875
    :cond_173
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301878
    iget-object v8, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301880
    invoke-virtual {v6, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301883
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301886
    goto :goto_1aa

    .line 17301887
    :cond_17f
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301890
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301893
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301895
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301898
    goto :goto_1aa

    .line 17301899
    :cond_18b
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301902
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301905
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301907
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301910
    goto :goto_1aa

    .line 17301911
    :cond_197
    const-string v8, "watch_preference_enter_from"

    .line 17301913
    sget-object v10, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_category_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17301915
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301918
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301921
    goto :goto_1aa

    .line 17301922
    :cond_1a2
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301925
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301927
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301930
    :goto_1aa
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301932
    invoke-interface {v0, v1, v6}, Lcom/dragon/read/kmp/filterpanel/c$b;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301935
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17301937
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301942
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301944
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301947
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301949
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301952
    iget-object v0, v0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17301954
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301957
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301960
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301963
    const-string v0, "click_to"

    .line 17301965
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301968
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301971
    const-string v0, "click_module"

    .line 17301973
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301976
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17301978
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301985
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301988
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301990
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301993
    iget-object v0, v0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17301995
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301998
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302001
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302004
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302007
    const-string v0, "click_gold_banner"

    .line 17302009
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302012
    iget v0, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->c:I

    .line 17302014
    if-ne v0, v3, :cond_3da

    .line 17302016
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302018
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17302020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17302025
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302028
    iget-object v0, v0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17302030
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302033
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302036
    invoke-virtual {v1, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302039
    const-string p1, "enter_gold_banner_page"

    .line 17302041
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302044
    goto/16 :goto_3da

    .line 17302046
    :cond_21e
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$h;

    .line 17302048
    if-eqz v1, :cond_26e

    .line 17302050
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302052
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$h;

    .line 17302054
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$h;->a:Ljava/lang/String;

    .line 17302056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302059
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17302061
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302064
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17302066
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302069
    iget-object v0, v0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17302071
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302074
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302077
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302080
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302083
    const-string v0, "show_module"

    .line 17302085
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302088
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302090
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$h;->a:Ljava/lang/String;

    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302095
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17302097
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302100
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17302102
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302105
    iget-object v0, v0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17302107
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302110
    invoke-virtual {v2, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302113
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302116
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302119
    const-string p1, "show_gold_banner"

    .line 17302121
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302124
    goto/16 :goto_3da

    .line 17302126
    :cond_26e
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;

    .line 17302128
    if-eqz v1, :cond_2ac

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302132
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;

    .line 17302134
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;->a:Lgi5/c;

    .line 17302136
    iget v3, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;->b:I

    .line 17302138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302141
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302144
    invoke-virtual {v1, v2, v3}, Lfi5/u0;->b(Lgi5/c;I)Lcom/dragon/read/base/Args;

    .line 17302147
    move-result-object v1

    .line 17302148
    const-string v2, "show_video"

    .line 17302150
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302153
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;->a:Lgi5/c;

    .line 17302155
    iget v1, v1, Lgi5/c;->a:I

    .line 17302157
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302159
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302162
    move-result v2

    .line 17302163
    if-ne v1, v2, :cond_3da

    .line 17302165
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302167
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;->a:Lgi5/c;

    .line 17302169
    iget p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;->b:I

    .line 17302171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302174
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302177
    invoke-virtual {v1, v2, p1}, Lfi5/u0;->a(Lgi5/c;I)Lcom/dragon/read/base/Args;

    .line 17302180
    move-result-object p1

    .line 17302181
    const-string v0, "show_playlist"

    .line 17302183
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302186
    goto/16 :goto_3da

    .line 17302188
    :cond_2ac
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;

    .line 17302190
    if-eqz v1, :cond_3db

    .line 17302192
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17302194
    invoke-interface {v1}, Lcom/dragon/read/kmp/filterpanel/c$b;->a()V

    .line 17302197
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;

    .line 17302199
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302201
    iget v1, v1, Lgi5/c;->a:I

    .line 17302203
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302205
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302208
    move-result v2

    .line 17302209
    const-string v3, "click_video"

    .line 17302211
    const v4, 0x7f0700bd

    .line 17302214
    const-string v5, "rank"

    .line 17302216
    if-ne v1, v2, :cond_373

    .line 17302218
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302220
    iget-object v1, v1, Lgi5/c;->e:Ljava/lang/String;

    .line 17302222
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302225
    move-result v1

    .line 17302226
    if-eqz v1, :cond_3da

    .line 17302228
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302230
    iget-object v1, v1, Lgi5/c;->f:Ljava/lang/String;

    .line 17302232
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302235
    move-result v1

    .line 17302236
    if-eqz v1, :cond_3da

    .line 17302238
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302240
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302243
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17302246
    move-result-object v2

    .line 17302247
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302250
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302253
    move-result-object v2

    .line 17302254
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17302256
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302259
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302262
    iget v6, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->b:I

    .line 17302264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302267
    move-result-object v6

    .line 17302268
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302271
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302273
    invoke-virtual {v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302276
    move-result-object v2

    .line 17302277
    if-eqz v2, :cond_309

    .line 17302279
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302281
    :cond_309
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302283
    iget-object v2, v2, Lgi5/c;->e:Ljava/lang/String;

    .line 17302285
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302288
    move-result-object v2

    .line 17302289
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17302292
    sget-object v2, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17302294
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302297
    move-result v5

    .line 17302298
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302301
    move-result-object v5

    .line 17302302
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17302305
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302308
    move-result v2

    .line 17302309
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302312
    move-result-object v2

    .line 17302313
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17302316
    iget-object v2, p0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17302318
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302321
    move-result-object v2

    .line 17302322
    check-cast v2, Lgi5/d;

    .line 17302324
    iget-object v2, v2, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 17302326
    iget-boolean v2, v2, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 17302328
    if-eqz v2, :cond_33e

    .line 17302330
    iput v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17302332
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17302334
    :cond_33e
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302339
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302342
    move-result-object v2

    .line 17302343
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302346
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302348
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302350
    iget v4, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->b:I

    .line 17302352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302355
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302358
    invoke-virtual {v1, v2, v4}, Lfi5/u0;->b(Lgi5/c;I)Lcom/dragon/read/base/Args;

    .line 17302361
    move-result-object v1

    .line 17302362
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302365
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302367
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302369
    iget p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->b:I

    .line 17302371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302374
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302377
    invoke-virtual {v1, v2, p1}, Lfi5/u0;->a(Lgi5/c;I)Lcom/dragon/read/base/Args;

    .line 17302380
    move-result-object p1

    .line 17302381
    const-string v0, "click_playlist"

    .line 17302383
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302386
    goto :goto_3da

    .line 17302387
    :cond_373
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302389
    iget-object v1, v1, Lgi5/c;->e:Ljava/lang/String;

    .line 17302391
    if-eqz v1, :cond_3da

    .line 17302393
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302395
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302398
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17302401
    move-result-object v8

    .line 17302402
    invoke-virtual {v2, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302405
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302408
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302410
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302413
    move-result-object v1

    .line 17302414
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17302416
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302419
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302422
    iget v6, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->b:I

    .line 17302424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302427
    move-result-object v6

    .line 17302428
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302431
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302433
    invoke-virtual {v1, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302436
    move-result-object v1

    .line 17302437
    if-eqz v1, :cond_3a9

    .line 17302439
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302441
    :cond_3a9
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17302443
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302446
    move-result-object v1

    .line 17302447
    check-cast v1, Lgi5/d;

    .line 17302449
    iget-object v1, v1, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 17302451
    iget-boolean v1, v1, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 17302453
    if-eqz v1, :cond_3bb

    .line 17302455
    iput v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17302457
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17302459
    :cond_3bb
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302464
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302467
    move-result-object v1

    .line 17302468
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302471
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302473
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302475
    iget p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->b:I

    .line 17302477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302480
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302483
    invoke-virtual {v1, v2, p1}, Lfi5/u0;->b(Lgi5/c;I)Lcom/dragon/read/base/Args;

    .line 17302486
    move-result-object p1

    .line 17302487
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302490
    :cond_3da
    :goto_3da
    return-void

    .line 17302491
    :cond_3db
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302493
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302496
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$f;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const/4 v3, 0x1

    .line 17301512
    if-eqz v1, :cond_a3

    .line 17301513
    .line 17301514
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17301515
    .line 17301516
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    check-cast v1, Lgi5/d;

    .line 17301521
    .line 17301522
    iget-object v1, v1, Lgi5/d;->d:Ljava/util/List;

    .line 17301523
    .line 17301524
    if-eqz v1, :cond_87

    .line 17301525
    .line 17301526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v1

    .line 17301530
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v4

    .line 17301534
    if-eqz v4, :cond_44

    .line 17301535
    .line 17301536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v4

    .line 17301540
    move-object v5, v4

    .line 17301541
    check-cast v5, Lgi5/e;

    .line 17301542
    .line 17301543
    iget-object v6, v5, Lgi5/e;->a:Ljava/lang/String;

    .line 17301544
    .line 17301545
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v6

    .line 17301549
    if-eqz v6, :cond_40

    .line 17301550
    .line 17301551
    iget-object v5, v5, Lgi5/e;->a:Ljava/lang/String;

    .line 17301552
    .line 17301553
    move-object v6, p1

    .line 17301554
    check-cast v6, Lcom/dragon/read/kmp/filterpanel/c$c$f;

    .line 17301555
    .line 17301556
    iget-object v6, v6, Lcom/dragon/read/kmp/filterpanel/c$c$f;->a:Lgi5/e;

    .line 17301557
    .line 17301558
    iget-object v6, v6, Lgi5/e;->a:Ljava/lang/String;

    .line 17301559
    .line 17301560
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v5

    .line 17301564
    if-eqz v5, :cond_40

    .line 17301565
    .line 17301566
    const/4 v5, 0x1

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v5, 0x0

    .line 17301569
    :goto_41
    if-eqz v5, :cond_1a

    .line 17301570
    .line 17301571
    move-object v2, v4

    .line 17301572
    :cond_44
    check-cast v2, Lgi5/e;

    .line 17301573
    .line 17301574
    if-eqz v2, :cond_87

    .line 17301575
    .line 17301576
    iget-object v1, v2, Lgi5/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17301577
    .line 17301578
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v4

    .line 17301582
    check-cast v4, Ljava/lang/Boolean;

    .line 17301583
    .line 17301584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v4

    .line 17301588
    xor-int/2addr v3, v4

    .line 17301589
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301594
    .line 17301595
    .line 17301596
    iget-object v1, v2, Lgi5/e;->a:Ljava/lang/String;

    .line 17301597
    .line 17301598
    if-eqz v1, :cond_87

    .line 17301599
    .line 17301600
    sget-object v3, Lgi5/g;->a:Lgi5/g;

    .line 17301601
    .line 17301602
    iget v4, p0, Lcom/dragon/read/kmp/filterpanel/c;->a:I

    .line 17301603
    .line 17301604
    iget-object v2, v2, Lgi5/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17301605
    .line 17301606
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v2

    .line 17301610
    check-cast v2, Ljava/lang/Boolean;

    .line 17301611
    .line 17301612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v2

    .line 17301616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {v4}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v3

    .line 17301626
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Lgi5/a;

    .line 17301631
    .line 17301632
    if-eqz v1, :cond_84

    .line 17301633
    .line 17301634
    iput v2, v1, Lgi5/a;->c:I

    .line 17301635
    .line 17301636
    :cond_84
    invoke-static {v4, v3}, Lgi5/g;->f(ILjava/util/Map;)V

    .line 17301637
    .line 17301638
    .line 17301639
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301640
    .line 17301641
    invoke-interface {v1}, Lcom/dragon/read/kmp/filterpanel/c$b;->f()V

    .line 17301642
    .line 17301643
    .line 17301644
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17301645
    .line 17301646
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$f;

    .line 17301647
    .line 17301648
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$f;->a:Lgi5/e;

    .line 17301649
    .line 17301650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v1, p1}, Lfi5/u0;->c(Lgi5/e;)Lcom/dragon/read/base/Args;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object p1

    .line 17301660
    const-string v0, "filter_select"

    .line 17301661
    .line 17301662
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301663
    .line 17301664
    .line 17301665
    goto/16 :goto_3da

    .line 17301666
    .line 17301667
    :cond_a3
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$i;

    .line 17301668
    .line 17301669
    if-eqz v1, :cond_be

    .line 17301670
    .line 17301671
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17301672
    .line 17301673
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$i;

    .line 17301674
    .line 17301675
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$i;->a:Lgi5/e;

    .line 17301676
    .line 17301677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v1, p1}, Lfi5/u0;->c(Lgi5/e;)Lcom/dragon/read/base/Args;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object p1

    .line 17301687
    const-string v0, "filter_show"

    .line 17301688
    .line 17301689
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301690
    .line 17301691
    .line 17301692
    goto/16 :goto_3da

    .line 17301693
    .line 17301694
    :cond_be
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$j;

    .line 17301695
    .line 17301696
    if-eqz v1, :cond_c9

    .line 17301697
    .line 17301698
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301699
    .line 17301700
    invoke-interface {p1}, Lcom/dragon/read/kmp/filterpanel/c$b;->d()V

    .line 17301701
    .line 17301702
    .line 17301703
    goto/16 :goto_3da

    .line 17301704
    .line 17301705
    :cond_c9
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$d;

    .line 17301706
    .line 17301707
    if-eqz v1, :cond_d4

    .line 17301708
    .line 17301709
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301710
    .line 17301711
    invoke-interface {p1}, Lcom/dragon/read/kmp/filterpanel/c$b;->e()V

    .line 17301712
    .line 17301713
    .line 17301714
    goto/16 :goto_3da

    .line 17301715
    .line 17301716
    :cond_d4
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$c;

    .line 17301717
    .line 17301718
    const-string v4, "click"

    .line 17301719
    .line 17301720
    const-string v5, "enter_tab_from"

    .line 17301721
    .line 17301722
    const-string v6, "\u5355\u5217\u7ee7\u7eed\u770b"

    .line 17301723
    .line 17301724
    const-string v7, "module_name"

    .line 17301725
    .line 17301726
    if-eqz v1, :cond_10c

    .line 17301727
    .line 17301728
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301729
    .line 17301730
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$c;

    .line 17301731
    .line 17301732
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$c;->a:Ljava/lang/String;

    .line 17301733
    .line 17301734
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301735
    .line 17301736
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301740
    .line 17301741
    .line 17301742
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301743
    .line 17301744
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/kmp/filterpanel/c$b;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301745
    .line 17301746
    .line 17301747
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17301748
    .line 17301749
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301750
    .line 17301751
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    .line 17301759
    .line 17301760
    const-string v2, "recent_video_more"

    .line 17301761
    .line 17301762
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301763
    .line 17301764
    .line 17301765
    iget-object p1, p1, Lfi5/u0;->c:Lkotlin/jvm/functions/Function2;

    .line 17301766
    .line 17301767
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    goto/16 :goto_3da

    .line 17301771
    .line 17301772
    :cond_10c
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$b;

    .line 17301773
    .line 17301774
    if-eqz v1, :cond_125

    .line 17301775
    .line 17301776
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301777
    .line 17301778
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$b;

    .line 17301779
    .line 17301780
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$b;->a:Ljava/lang/String;

    .line 17301781
    .line 17301782
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301783
    .line 17301784
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301788
    .line 17301789
    .line 17301790
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301791
    .line 17301792
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/kmp/filterpanel/c$b;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301793
    .line 17301794
    .line 17301795
    goto/16 :goto_3da

    .line 17301796
    .line 17301797
    :cond_125
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;

    .line 17301798
    .line 17301799
    const-string v4, "\u91d1\u521a\u4f4d"

    .line 17301800
    .line 17301801
    const-string v5, "sub_module_name"

    .line 17301802
    .line 17301803
    if-eqz v1, :cond_21e

    .line 17301804
    .line 17301805
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17301806
    .line 17301807
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;

    .line 17301808
    .line 17301809
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->a:Ljava/lang/String;

    .line 17301810
    .line 17301811
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301812
    .line 17301813
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object v8, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->a:Ljava/lang/String;

    .line 17301817
    .line 17301818
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v8

    .line 17301822
    const-string v9, "enter_from"

    .line 17301823
    .line 17301824
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v8

    .line 17301828
    const/4 v10, 0x2

    .line 17301829
    const-string v11, "danlie_gold_banner"

    .line 17301830
    .line 17301831
    if-eqz v8, :cond_151

    .line 17301832
    .line 17301833
    const-string v12, "&"

    .line 17301834
    .line 17301835
    invoke-static {v8, v12, v2, v10, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v2

    .line 17301839
    if-nez v2, :cond_152

    .line 17301840
    .line 17301841
    :cond_151
    move-object v2, v11

    .line 17301842
    :cond_152
    iget v8, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->c:I

    .line 17301843
    .line 17301844
    if-eq v8, v3, :cond_1a2

    .line 17301845
    .line 17301846
    if-eq v8, v10, :cond_197

    .line 17301847
    .line 17301848
    const/4 v10, 0x5

    .line 17301849
    if-eq v8, v10, :cond_18b

    .line 17301850
    .line 17301851
    const/4 v10, 0x7

    .line 17301852
    if-eq v8, v10, :cond_17f

    .line 17301853
    .line 17301854
    const/16 v10, 0x67

    .line 17301855
    .line 17301856
    if-eq v8, v10, :cond_173

    .line 17301857
    .line 17301858
    const/16 v10, 0x68

    .line 17301859
    .line 17301860
    if-eq v8, v10, :cond_167

    .line 17301861
    .line 17301862
    goto :goto_1aa

    .line 17301863
    :cond_167
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301864
    .line 17301865
    .line 17301866
    iget-object v8, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-virtual {v6, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301872
    .line 17301873
    .line 17301874
    goto :goto_1aa

    .line 17301875
    :cond_173
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v8, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301879
    .line 17301880
    invoke-virtual {v6, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301884
    .line 17301885
    .line 17301886
    goto :goto_1aa

    .line 17301887
    :cond_17f
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301891
    .line 17301892
    .line 17301893
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301894
    .line 17301895
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301896
    .line 17301897
    .line 17301898
    goto :goto_1aa

    .line 17301899
    :cond_18b
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301903
    .line 17301904
    .line 17301905
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301906
    .line 17301907
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301908
    .line 17301909
    .line 17301910
    goto :goto_1aa

    .line 17301911
    :cond_197
    const-string v8, "watch_preference_enter_from"

    .line 17301912
    .line 17301913
    sget-object v10, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_category_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17301914
    .line 17301915
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301919
    .line 17301920
    .line 17301921
    goto :goto_1aa

    .line 17301922
    :cond_1a2
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301923
    .line 17301924
    .line 17301925
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301926
    .line 17301927
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301928
    .line 17301929
    .line 17301930
    :goto_1aa
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301931
    .line 17301932
    invoke-interface {v0, v1, v6}, Lcom/dragon/read/kmp/filterpanel/c$b;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301933
    .line 17301934
    .line 17301935
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17301936
    .line 17301937
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301938
    .line 17301939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301940
    .line 17301941
    .line 17301942
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301943
    .line 17301944
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301945
    .line 17301946
    .line 17301947
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301948
    .line 17301949
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v0, v0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17301953
    .line 17301954
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301961
    .line 17301962
    .line 17301963
    const-string v0, "click_to"

    .line 17301964
    .line 17301965
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301969
    .line 17301970
    .line 17301971
    const-string v0, "click_module"

    .line 17301972
    .line 17301973
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301974
    .line 17301975
    .line 17301976
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17301977
    .line 17301978
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17301979
    .line 17301980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301981
    .line 17301982
    .line 17301983
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301984
    .line 17301985
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301986
    .line 17301987
    .line 17301988
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301989
    .line 17301990
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object v0, v0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17301994
    .line 17301995
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302005
    .line 17302006
    .line 17302007
    const-string v0, "click_gold_banner"

    .line 17302008
    .line 17302009
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget v0, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->c:I

    .line 17302013
    .line 17302014
    if-ne v0, v3, :cond_3da

    .line 17302015
    .line 17302016
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302017
    .line 17302018
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$e;->b:Ljava/lang/String;

    .line 17302019
    .line 17302020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    .line 17302022
    .line 17302023
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17302024
    .line 17302025
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302026
    .line 17302027
    .line 17302028
    iget-object v0, v0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17302029
    .line 17302030
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v1, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302037
    .line 17302038
    .line 17302039
    const-string p1, "enter_gold_banner_page"

    .line 17302040
    .line 17302041
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302042
    .line 17302043
    .line 17302044
    goto/16 :goto_3da

    .line 17302045
    .line 17302046
    :cond_21e
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$h;

    .line 17302047
    .line 17302048
    if-eqz v1, :cond_26e

    .line 17302049
    .line 17302050
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302051
    .line 17302052
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$h;

    .line 17302053
    .line 17302054
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$h;->a:Ljava/lang/String;

    .line 17302055
    .line 17302056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    .line 17302058
    .line 17302059
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17302060
    .line 17302061
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302062
    .line 17302063
    .line 17302064
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17302065
    .line 17302066
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302067
    .line 17302068
    .line 17302069
    iget-object v0, v0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17302070
    .line 17302071
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302081
    .line 17302082
    .line 17302083
    const-string v0, "show_module"

    .line 17302084
    .line 17302085
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302086
    .line 17302087
    .line 17302088
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302089
    .line 17302090
    iget-object p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$h;->a:Ljava/lang/String;

    .line 17302091
    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    .line 17302094
    .line 17302095
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17302096
    .line 17302097
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302098
    .line 17302099
    .line 17302100
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17302101
    .line 17302102
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302103
    .line 17302104
    .line 17302105
    iget-object v0, v0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17302106
    .line 17302107
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v2, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302117
    .line 17302118
    .line 17302119
    const-string p1, "show_gold_banner"

    .line 17302120
    .line 17302121
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302122
    .line 17302123
    .line 17302124
    goto/16 :goto_3da

    .line 17302125
    .line 17302126
    :cond_26e
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;

    .line 17302127
    .line 17302128
    if-eqz v1, :cond_2ac

    .line 17302129
    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302131
    .line 17302132
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;

    .line 17302133
    .line 17302134
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;->a:Lgi5/c;

    .line 17302135
    .line 17302136
    iget v3, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;->b:I

    .line 17302137
    .line 17302138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-virtual {v1, v2, v3}, Lfi5/u0;->b(Lgi5/c;I)Lcom/dragon/read/base/Args;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v1

    .line 17302148
    const-string v2, "show_video"

    .line 17302149
    .line 17302150
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302151
    .line 17302152
    .line 17302153
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;->a:Lgi5/c;

    .line 17302154
    .line 17302155
    iget v1, v1, Lgi5/c;->a:I

    .line 17302156
    .line 17302157
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302158
    .line 17302159
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302160
    .line 17302161
    .line 17302162
    move-result v2

    .line 17302163
    if-ne v1, v2, :cond_3da

    .line 17302164
    .line 17302165
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302166
    .line 17302167
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;->a:Lgi5/c;

    .line 17302168
    .line 17302169
    iget p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$g;->b:I

    .line 17302170
    .line 17302171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-virtual {v1, v2, p1}, Lfi5/u0;->a(Lgi5/c;I)Lcom/dragon/read/base/Args;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object p1

    .line 17302181
    const-string v0, "show_playlist"

    .line 17302182
    .line 17302183
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302184
    .line 17302185
    .line 17302186
    goto/16 :goto_3da

    .line 17302187
    .line 17302188
    :cond_2ac
    instance-of v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;

    .line 17302189
    .line 17302190
    if-eqz v1, :cond_3db

    .line 17302191
    .line 17302192
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 17302193
    .line 17302194
    invoke-interface {v1}, Lcom/dragon/read/kmp/filterpanel/c$b;->a()V

    .line 17302195
    .line 17302196
    .line 17302197
    check-cast p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;

    .line 17302198
    .line 17302199
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302200
    .line 17302201
    iget v1, v1, Lgi5/c;->a:I

    .line 17302202
    .line 17302203
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302204
    .line 17302205
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v2

    .line 17302209
    const-string v3, "click_video"

    .line 17302210
    .line 17302211
    const v4, 0x7f0700bd

    .line 17302212
    .line 17302213
    .line 17302214
    const-string v5, "rank"

    .line 17302215
    .line 17302216
    if-ne v1, v2, :cond_373

    .line 17302217
    .line 17302218
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302219
    .line 17302220
    iget-object v1, v1, Lgi5/c;->e:Ljava/lang/String;

    .line 17302221
    .line 17302222
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v1

    .line 17302226
    if-eqz v1, :cond_3da

    .line 17302227
    .line 17302228
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302229
    .line 17302230
    iget-object v1, v1, Lgi5/c;->f:Ljava/lang/String;

    .line 17302231
    .line 17302232
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302233
    .line 17302234
    .line 17302235
    move-result v1

    .line 17302236
    if-eqz v1, :cond_3da

    .line 17302237
    .line 17302238
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302239
    .line 17302240
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302241
    .line 17302242
    .line 17302243
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v2

    .line 17302247
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302248
    .line 17302249
    .line 17302250
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v2

    .line 17302254
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17302255
    .line 17302256
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302257
    .line 17302258
    .line 17302259
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302260
    .line 17302261
    .line 17302262
    iget v6, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->b:I

    .line 17302263
    .line 17302264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v6

    .line 17302268
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302269
    .line 17302270
    .line 17302271
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302272
    .line 17302273
    invoke-virtual {v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v2

    .line 17302277
    if-eqz v2, :cond_309

    .line 17302278
    .line 17302279
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302280
    .line 17302281
    :cond_309
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302282
    .line 17302283
    iget-object v2, v2, Lgi5/c;->e:Ljava/lang/String;

    .line 17302284
    .line 17302285
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302286
    .line 17302287
    .line 17302288
    move-result-object v2

    .line 17302289
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17302290
    .line 17302291
    .line 17302292
    sget-object v2, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17302293
    .line 17302294
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v5

    .line 17302298
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v5

    .line 17302302
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302306
    .line 17302307
    .line 17302308
    move-result v2

    .line 17302309
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v2

    .line 17302313
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17302314
    .line 17302315
    .line 17302316
    iget-object v2, p0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17302317
    .line 17302318
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302319
    .line 17302320
    .line 17302321
    move-result-object v2

    .line 17302322
    check-cast v2, Lgi5/d;

    .line 17302323
    .line 17302324
    iget-object v2, v2, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 17302325
    .line 17302326
    iget-boolean v2, v2, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 17302327
    .line 17302328
    if-eqz v2, :cond_33e

    .line 17302329
    .line 17302330
    iput v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17302331
    .line 17302332
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17302333
    .line 17302334
    :cond_33e
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302335
    .line 17302336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302337
    .line 17302338
    .line 17302339
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object v2

    .line 17302343
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302344
    .line 17302345
    .line 17302346
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302347
    .line 17302348
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302349
    .line 17302350
    iget v4, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->b:I

    .line 17302351
    .line 17302352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302353
    .line 17302354
    .line 17302355
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302356
    .line 17302357
    .line 17302358
    invoke-virtual {v1, v2, v4}, Lfi5/u0;->b(Lgi5/c;I)Lcom/dragon/read/base/Args;

    .line 17302359
    .line 17302360
    .line 17302361
    move-result-object v1

    .line 17302362
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302363
    .line 17302364
    .line 17302365
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302366
    .line 17302367
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302368
    .line 17302369
    iget p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->b:I

    .line 17302370
    .line 17302371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302372
    .line 17302373
    .line 17302374
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302375
    .line 17302376
    .line 17302377
    invoke-virtual {v1, v2, p1}, Lfi5/u0;->a(Lgi5/c;I)Lcom/dragon/read/base/Args;

    .line 17302378
    .line 17302379
    .line 17302380
    move-result-object p1

    .line 17302381
    const-string v0, "click_playlist"

    .line 17302382
    .line 17302383
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302384
    .line 17302385
    .line 17302386
    goto :goto_3da

    .line 17302387
    :cond_373
    iget-object v1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302388
    .line 17302389
    iget-object v1, v1, Lgi5/c;->e:Ljava/lang/String;

    .line 17302390
    .line 17302391
    if-eqz v1, :cond_3da

    .line 17302392
    .line 17302393
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302394
    .line 17302395
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302396
    .line 17302397
    .line 17302398
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17302399
    .line 17302400
    .line 17302401
    move-result-object v8

    .line 17302402
    invoke-virtual {v2, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302403
    .line 17302404
    .line 17302405
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302406
    .line 17302407
    .line 17302408
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302409
    .line 17302410
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302411
    .line 17302412
    .line 17302413
    move-result-object v1

    .line 17302414
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17302415
    .line 17302416
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302417
    .line 17302418
    .line 17302419
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302420
    .line 17302421
    .line 17302422
    iget v6, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->b:I

    .line 17302423
    .line 17302424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302425
    .line 17302426
    .line 17302427
    move-result-object v6

    .line 17302428
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302429
    .line 17302430
    .line 17302431
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302432
    .line 17302433
    invoke-virtual {v1, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302434
    .line 17302435
    .line 17302436
    move-result-object v1

    .line 17302437
    if-eqz v1, :cond_3a9

    .line 17302438
    .line 17302439
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302440
    .line 17302441
    :cond_3a9
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17302442
    .line 17302443
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302444
    .line 17302445
    .line 17302446
    move-result-object v1

    .line 17302447
    check-cast v1, Lgi5/d;

    .line 17302448
    .line 17302449
    iget-object v1, v1, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 17302450
    .line 17302451
    iget-boolean v1, v1, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 17302452
    .line 17302453
    if-eqz v1, :cond_3bb

    .line 17302454
    .line 17302455
    iput v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17302456
    .line 17302457
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17302458
    .line 17302459
    :cond_3bb
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302460
    .line 17302461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302462
    .line 17302463
    .line 17302464
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302465
    .line 17302466
    .line 17302467
    move-result-object v1

    .line 17302468
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302469
    .line 17302470
    .line 17302471
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpanel/c;->e:Lfi5/u0;

    .line 17302472
    .line 17302473
    iget-object v2, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->a:Lgi5/c;

    .line 17302474
    .line 17302475
    iget p1, p1, Lcom/dragon/read/kmp/filterpanel/c$c$a;->b:I

    .line 17302476
    .line 17302477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302478
    .line 17302479
    .line 17302480
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302481
    .line 17302482
    .line 17302483
    invoke-virtual {v1, v2, p1}, Lfi5/u0;->b(Lgi5/c;I)Lcom/dragon/read/base/Args;

    .line 17302484
    .line 17302485
    .line 17302486
    move-result-object p1

    .line 17302487
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302488
    .line 17302489
    .line 17302490
    :cond_3da
    :goto_3da
    return-void

    .line 17302491
    :cond_3db
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302492
    .line 17302493
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302494
    .line 17302495
    .line 17302496
    throw p1
.end method


