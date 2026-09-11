## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816582
    move-result-object p1

    .line 33816583
    const p2, 0x7f050350

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816590
    const p1, 0x7f113cc8

    .line 33816593
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 33816604
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 33816606
    const p1, 0x7f113cd2

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 33816618
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const p2, 0x7f050350

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    const p1, 0x7f113cc8

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 33816605
    .line 33816606
    const p1, 0x7f113cd2

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final setupRetainMsgList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setupRetainMsgList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_60

    .line 17104899
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_60

    .line 17104905
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    xor-int/2addr v1, v2

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_60

    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-ne v1, v2, :cond_39

    .line 17104924
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104930
    if-eqz p1, :cond_60

    .line 17104932
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104934
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17104937
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104939
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104942
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104944
    const/16 v0, 0x8

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104949
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    :goto_37
    move-object v0, p1

    .line 17104952
    goto :goto_60

    .line 17104953
    :cond_39
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104959
    if-eqz v1, :cond_4b

    .line 17104961
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104963
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17104966
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104968
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104971
    :cond_4b
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104977
    if-eqz p1, :cond_60

    .line 17104979
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104981
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17104984
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104986
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    goto :goto_37

    .line 17104992
    :cond_60
    :goto_60
    if-nez v0, :cond_65

    .line 17104994
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final setupRetainMsgList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_60

    .line 17104898
    .line 17104899
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_60

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    xor-int/2addr v1, v2

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_60

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-ne v1, v2, :cond_39

    .line 17104923
    .line 17104924
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_60

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104943
    .line 17104944
    const/16 v0, 0x8

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    .line 17104951
    :goto_37
    move-object v0, p1

    .line 17104952
    goto :goto_60

    .line 17104953
    :cond_39
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_4b

    .line 17104960
    .line 17104961
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_60

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    goto :goto_37

    .line 17104992
    :cond_60
    :goto_60
    if-nez v0, :cond_65

    .line 17104993
    .line 17104994
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


