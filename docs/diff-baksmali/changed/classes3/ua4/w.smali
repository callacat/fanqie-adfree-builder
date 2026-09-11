## classes3/ua4/w.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50593797
    const/4 p2, 0x0

    .line 50593798
    if-eqz p1, :cond_b

    .line 50593800
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move-object p1, p2

    .line 50593804
    :goto_c
    const-string v0, "SpringFestivalBrowseTask"

    .line 50593806
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_3b

    .line 50593812
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593814
    const p2, 0x800053

    .line 50593817
    const/4 v0, -0x2

    .line 50593818
    invoke-direct {p1, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50593821
    const/16 p2, 0x10

    .line 50593823
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593826
    move-result p2

    .line 50593827
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50593830
    const/16 p2, 0x46

    .line 50593832
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593835
    move-result p2

    .line 50593836
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50593838
    new-instance p2, Lta4/c8;

    .line 50593840
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593843
    invoke-direct {p2, p3}, Lta4/c8;-><init>(Ls14/j;)V

    .line 50593846
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593849
    move-result-object p1

    .line 50593850
    return-object p1

    .line 50593851
    :cond_3b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50593796
    .line 50593797
    const/4 p2, 0x0

    .line 50593798
    if-eqz p1, :cond_b

    .line 50593799
    .line 50593800
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50593801
    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move-object p1, p2

    .line 50593804
    :goto_c
    const-string v0, "SpringFestivalBrowseTask"

    .line 50593805
    .line 50593806
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_3b

    .line 50593811
    .line 50593812
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593813
    .line 50593814
    const p2, 0x800053

    .line 50593815
    .line 50593816
    .line 50593817
    const/4 v0, -0x2

    .line 50593818
    invoke-direct {p1, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 p2, 0x10

    .line 50593822
    .line 50593823
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50593828
    .line 50593829
    .line 50593830
    const/16 p2, 0x46

    .line 50593831
    .line 50593832
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p2

    .line 50593836
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50593837
    .line 50593838
    new-instance p2, Lta4/c8;

    .line 50593839
    .line 50593840
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-direct {p2, p3}, Lta4/c8;-><init>(Ls14/j;)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    return-object p1

    .line 50593851
    :cond_3b
    return-object p2
.end method


