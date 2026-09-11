.class public final Lcom/bytedance/android/ec/hybrid/list/ability/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/android/ec/vlayout/layout/k;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    add-int/2addr p1, v1

    .line 33751046
    iget-object p0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 33751048
    iget-object p0, p0, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 33751050
    if-eqz p0, :cond_1f

    .line 33751052
    array-length v2, p0

    .line 33751053
    if-gez p1, :cond_10

    .line 33751055
    goto :goto_13

    .line 33751056
    :cond_10
    if-le v2, p1, :cond_13

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    :cond_13
    :goto_13
    if-eqz v0, :cond_16

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    if-eqz p0, :cond_1f

    .line 33751065
    array-length v0, p0

    .line 33751066
    const/high16 v1, -0x80000000

    .line 33751068
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33751071
    :cond_1f
    return-void
.end method

.method public static final b(Lcom/bytedance/android/ec/vlayout/LayoutHelper;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 17104903
    move-result v0

    .line 17104904
    add-int/lit8 v0, v0, -0x1

    .line 17104906
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setItemCount(I)V

    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 17104912
    move-result v0

    .line 17104913
    if-lez v0, :cond_6d

    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, ""

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast v0, Ljava/lang/Number;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast v2, Ljava/lang/Number;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104956
    move-result v2

    .line 17104957
    if-ltz v2, :cond_6d

    .line 17104959
    if-gt v0, v2, :cond_42

    .line 17104961
    goto :goto_6d

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    check-cast v0, Ljava/lang/Number;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104981
    move-result v0

    .line 17104982
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104992
    move-result-object v1

    .line 17104993
    check-cast v1, Ljava/lang/Number;

    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104998
    move-result v1

    .line 17104999
    add-int/lit8 v1, v1, -0x1

    .line 17105001
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setRange(II)V

    .line 17105004
    goto :goto_71

    .line 17105005
    :cond_6d
    :goto_6d
    const/4 v0, -0x1

    .line 17105006
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setRange(II)V

    .line 17105009
    :goto_71
    return-void
.end method

.method public static final c(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Ljava/util/ArrayList;

    .line 67436549
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 67436552
    move-result-object v1

    .line 67436553
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67436556
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67436559
    move-result v1

    .line 67436560
    xor-int/lit8 v1, v1, 0x1

    .line 67436562
    if-eqz v1, :cond_3b

    .line 67436564
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67436567
    move-result-object v1

    .line 67436568
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67436571
    move-result v1

    .line 67436572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436575
    move-result-object v1

    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436579
    move-result v2

    .line 67436580
    if-gez v2, :cond_27

    .line 67436582
    return-void

    .line 67436583
    :cond_27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436586
    move-result-object p1

    .line 67436587
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436590
    move-result v2

    .line 67436591
    if-eqz v2, :cond_3c

    .line 67436593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436596
    move-result-object v2

    .line 67436597
    check-cast v2, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 67436599
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67436602
    goto :goto_2b

    .line 67436603
    :cond_3b
    const/4 v1, 0x0

    .line 67436604
    :cond_3c
    if-eqz v1, :cond_43

    .line 67436606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436609
    move-result p1

    .line 67436610
    goto :goto_47

    .line 67436611
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436614
    move-result p1

    .line 67436615
    :goto_47
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 67436618
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    move-result-object p1

    .line 67436622
    check-cast p1, Lkotlin/Unit;

    .line 67436624
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->setLayoutHelpers(Ljava/util/List;)V

    .line 67436627
    return-void
.end method
