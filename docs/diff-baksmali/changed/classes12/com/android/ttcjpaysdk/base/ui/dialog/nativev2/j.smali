## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->e:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->e:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->e:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->e:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->e:Ljava/util/List;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_show_style:Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-string v0, "single_info_show"

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->e:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_show_style:Ljava/lang/String;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-string v0, "single_info_show"

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$b;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->e:Ljava/util/List;

    .line 33751048
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 33751054
    if-eqz p2, :cond_13

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$b;->b2(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$b;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->e:Ljava/util/List;

    .line 33751047
    .line 33751048
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 33751053
    .line 33751054
    if-eqz p2, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$b;->b2(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const-string v2, ""

    .line 33816583
    if-ne p2, v1, :cond_23

    .line 33816585
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$c;

    .line 33816587
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 33816589
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816596
    move-result-object v1

    .line 33816597
    const v3, 0x7f050353

    .line 33816600
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$c;-><init>(Landroid/view/View;)V

    .line 33816610
    goto :goto_3c

    .line 33816611
    :cond_23
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;

    .line 33816613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 33816615
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816622
    move-result-object v1

    .line 33816623
    const v3, 0x7f050352

    .line 33816626
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;-><init>(Landroid/view/View;)V

    .line 33816636
    :goto_3c
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const-string v2, ""

    .line 33816582
    .line 33816583
    if-ne p2, v1, :cond_23

    .line 33816584
    .line 33816585
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$c;

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    const v3, 0x7f050353

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$c;-><init>(Landroid/view/View;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_3c

    .line 33816611
    :cond_23
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;

    .line 33816612
    .line 33816613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    const v3, 0x7f050352

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;-><init>(Landroid/view/View;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-object p2
.end method


