## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 67371013
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 67371016
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;->d:Lcom/dragon/read/report/PageRecorder;

    .line 67371018
    const p4, 0x7f110fd1

    .line 67371021
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371024
    move-result-object p2

    .line 67371025
    const-string p4, ""

    .line 67371027
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371030
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 67371032
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 67371035
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67371037
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67371040
    move-result-object p1

    .line 67371041
    new-instance p4, Lbb4/l;

    .line 67371043
    invoke-direct {p4, p0}, Lbb4/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;)V

    .line 67371046
    invoke-interface {p1, p3, p4}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPWishCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 67371012
    .line 67371013
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;->d:Lcom/dragon/read/report/PageRecorder;

    .line 67371017
    .line 67371018
    const p4, 0x7f110fd1

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p2

    .line 67371025
    const-string p4, ""

    .line 67371026
    .line 67371027
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    .line 67371029
    .line 67371030
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 67371031
    .line 67371032
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 67371033
    .line 67371034
    .line 67371035
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67371036
    .line 67371037
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    new-instance p4, Lbb4/l;

    .line 67371042
    .line 67371043
    invoke-direct {p4, p0}, Lbb4/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-interface {p1, p3, p4}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPWishCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public final b2(Lbb4/b;I)V
[MOD-CHANGED]
.method public final b2(Lbb4/b;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816584
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->h:I

    .line 33816586
    if-lez v1, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->i:I

    .line 33816591
    :goto_f
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33816594
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    const-string v0, ""

    .line 33816598
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    new-instance v0, Lbb4/m;

    .line 33816603
    invoke-direct {v0, p0}, Lbb4/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;)V

    .line 33816606
    invoke-static {p2, p1, v0}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lbb4/b;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816583
    .line 33816584
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->h:I

    .line 33816585
    .line 33816586
    if-lez v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->i:I

    .line 33816590
    .line 33816591
    :goto_f
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    .line 33816596
    const-string v0, ""

    .line 33816597
    .line 33816598
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v0, Lbb4/m;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0}, Lbb4/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2, p1, v0}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


