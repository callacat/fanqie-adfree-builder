## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final bridge synthetic G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a(Lb83/h;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(Lb83/h;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 50528261
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasReportEvent:Ljava/util/HashMap;

    .line 50528263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528265
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 50528270
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528283
    move-result-object p3

    .line 50528284
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lb83/h;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasReportEvent:Ljava/util/HashMap;

    .line 50528262
    .line 50528263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 50528269
    .line 50528270
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p3

    .line 50528284
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final c(Lb83/h;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Lb83/h;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasReportEvent:Ljava/util/HashMap;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33816590
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lb83/h;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasReportEvent:Ljava/util/HashMap;

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33816589
    .line 33816590
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;

    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final e(Lb83/h;)Z
[MOD-CHANGED]
.method public final e(Lb83/h;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasShownEvent:Ljava/util/HashMap;

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Boolean;

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    move-result v0

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lb83/h;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasShownEvent:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_18

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    :cond_18
    return v0
.end method


.method public final f(Lb83/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lb83/h;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33816582
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasShownEvent:Ljava/util/HashMap;

    .line 33816584
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816590
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;

    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->l:Ljava/util/List;

    .line 33816597
    if-eqz p1, :cond_2d

    .line 33816599
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object p1

    .line 33816603
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_2d

    .line 33816609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Lh14/e;

    .line 33816615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33816617
    invoke-interface {p2, v0}, Lh14/e;->b(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V

    .line 33816620
    goto :goto_1b

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lb83/h;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33816581
    .line 33816582
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->hasShownEvent:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816589
    .line 33816590
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->l:Ljava/util/List;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_2d

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_2d

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Lh14/e;

    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33816616
    .line 33816617
    invoke-interface {p2, v0}, Lh14/e;->b(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_1b

    .line 33816621
    :cond_2d
    return-void
.end method


.method public final getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;
[MOD-CHANGED]
.method public final getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getGlobalProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;
[MOD-CHANGED]
.method public final getGlobalProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;
    .registers 2

    .prologue
    .line 131072
    sget v0, Le83/g$a;->a:I

    .line 131074
    sget-object v0, Le83/e;->a:Le83/e;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Le83/e;->c:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;
    .registers 2

    .prologue
    .line 131072
    sget v0, Le83/g$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Le83/e;->a:Le83/e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Le83/e;->c:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final isDebugMode()V
[MOD-CHANGED]
.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->d()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->d()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->e()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->e()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->l:Ljava/util/List;

    .line 196612
    if-eqz v1, :cond_1f

    .line 196614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v1

    .line 196618
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_1f

    .line 196624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, Lh14/e;

    .line 196630
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 196632
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 196635
    invoke-interface {v2, v3}, Lh14/e;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V

    .line 196638
    goto :goto_a

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->l:Ljava/util/List;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1f

    .line 196613
    .line 196614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_1f

    .line 196623
    .line 196624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, Lh14/e;

    .line 196629
    .line 196630
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 196633
    .line 196634
    .line 196635
    invoke-interface {v2, v3}, Lh14/e;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_a

    .line 196639
    :cond_1f
    return-void
.end method


.method public final q()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final q()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->extraInfo:Ljava/util/Map;

    .line 262153
    if-eqz v1, :cond_25

    .line 262155
    const-string v2, "container_info"

    .line 262157
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    instance-of v2, v1, Ljava/lang/String;

    .line 262163
    if-eqz v2, :cond_18

    .line 262165
    check-cast v1, Ljava/lang/String;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, ""

    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->extraInfo:Ljava/util/Map;

    .line 262152
    .line 262153
    if-eqz v1, :cond_25

    .line 262154
    .line 262155
    const-string v2, "container_info"

    .line 262156
    .line 262157
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    instance-of v2, v1, Ljava/lang/String;

    .line 262162
    .line 262163
    if-eqz v2, :cond_18

    .line 262164
    .line 262165
    check-cast v1, Ljava/lang/String;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, ""

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


