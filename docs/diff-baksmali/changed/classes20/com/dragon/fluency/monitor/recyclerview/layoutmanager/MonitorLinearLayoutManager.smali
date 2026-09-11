## classes20/com/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50462723
    new-instance p1, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$layoutManagerHelper$2;

    .line 50462725
    invoke-direct {p1, p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$layoutManagerHelper$2;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;)V

    .line 50462728
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50462731
    move-result-object p1

    .line 50462732
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->a:Lkotlin/Lazy;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$layoutManagerHelper$2;

    .line 50462724
    .line 50462725
    invoke-direct {p1, p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$layoutManagerHelper$2;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->a:Lkotlin/Lazy;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public static final synthetic c(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final synthetic c(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic c(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static final synthetic d(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static final synthetic d(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 100663296
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic d(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 100663296
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public static final synthetic e(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;II)V
[MOD-CHANGED]
.method public static final synthetic e(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic e(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static final synthetic f(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;)V
[MOD-CHANGED]
.method public static final synthetic f(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic f(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic g(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;I)V
[MOD-CHANGED]
.method public static final synthetic g(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic g(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->a(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->a(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$addView$1;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$addView$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;I)V

    .line 33685513
    const-string p2, "addViewToRv"

    .line 33685515
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$addView$1;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$addView$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    const-string p2, "addViewToRv"

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 84082695
    move-result-object v0

    .line 84082696
    new-instance v8, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$layoutDecoratedWithMargins$1;

    .line 84082698
    move-object v1, v8

    .line 84082699
    move-object v2, p0

    .line 84082700
    move-object v3, p1

    .line 84082701
    move v4, p2

    .line 84082702
    move v5, p3

    .line 84082703
    move v6, p4

    .line 84082704
    move v7, p5

    .line 84082705
    invoke-direct/range {v1 .. v7}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$layoutDecoratedWithMargins$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;IIII)V

    .line 84082708
    const-string p2, "layoutDecoratedWithMargins"

    .line 84082710
    invoke-virtual {v0, p1, p2, v8}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    new-instance v8, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$layoutDecoratedWithMargins$1;

    .line 84082697
    .line 84082698
    move-object v1, v8

    .line 84082699
    move-object v2, p0

    .line 84082700
    move-object v3, p1

    .line 84082701
    move v4, p2

    .line 84082702
    move v5, p3

    .line 84082703
    move v6, p4

    .line 84082704
    move v7, p5

    .line 84082705
    invoke-direct/range {v1 .. v7}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$layoutDecoratedWithMargins$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;IIII)V

    .line 84082706
    .line 84082707
    .line 84082708
    const-string p2, "layoutDecoratedWithMargins"

    .line 84082709
    .line 84082710
    invoke-virtual {v0, p1, p2, v8}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84082711
    .line 84082712
    .line 84082713
    return-void
.end method


.method public final measureChildWithMargins(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 50528263
    move-result-object v0

    .line 50528264
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$measureChildWithMargins$1;

    .line 50528266
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$measureChildWithMargins$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;II)V

    .line 50528269
    const-string p2, "measureChildWithMargins"

    .line 50528271
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$measureChildWithMargins$1;

    .line 50528265
    .line 50528266
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$measureChildWithMargins$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;II)V

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p2, "measureChildWithMargins"

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$removeView$1;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$removeView$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;)V

    .line 16908297
    const-string v2, "removeViewFromRv"

    .line 16908299
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$removeView$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$removeView$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string v2, "removeViewFromRv"

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final removeViewAt(I)V
[MOD-CHANGED]
.method public final removeViewAt(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$removeViewAt$1;

    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$removeViewAt$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;I)V

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973838
    iget-object v2, v0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973840
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v2, "removeViewFromRv"

    .line 16973846
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeViewAt(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;->h()Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$removeViewAt$1;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager$removeViewAt$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorLinearLayoutManager;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973837
    .line 16973838
    iget-object v2, v0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973839
    .line 16973840
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v2, "removeViewFromRv"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


