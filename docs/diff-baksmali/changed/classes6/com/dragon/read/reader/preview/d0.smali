## classes6/com/dragon/read/reader/preview/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/reader/preview/d0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50593794
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593796
    check-cast p2, Ljava/lang/Integer;

    .line 50593798
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    move-result p2

    .line 50593802
    check-cast p3, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593808
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50593810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593816
    iget-object v3, v2, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 50593818
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593821
    move-result-object v3

    .line 50593822
    check-cast v3, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 50593824
    if-ne p3, v3, :cond_27

    .line 50593826
    const/4 v1, 0x1

    .line 50593827
    invoke-virtual {v2, p3, v1}, Lcom/dragon/read/reader/preview/h1;->i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I

    .line 50593830
    goto :goto_2a

    .line 50593831
    :cond_27
    invoke-virtual {v2, p3, v1}, Lcom/dragon/read/reader/preview/h1;->i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I

    .line 50593834
    :goto_2a
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->c()V

    .line 50593837
    if-eqz p1, :cond_32

    .line 50593839
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/PreviewModeController;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50593842
    :cond_32
    const/4 p1, -0x1

    .line 50593843
    if-eq p2, p1, :cond_38

    .line 50593845
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 50593848
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/reader/preview/d0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50593793
    .line 50593794
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593795
    .line 50593796
    check-cast p2, Ljava/lang/Integer;

    .line 50593797
    .line 50593798
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p2

    .line 50593802
    check-cast p3, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 50593803
    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50593809
    .line 50593810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object v3, v2, Lcom/dragon/read/reader/preview/h1;->f:Lkotlin/Lazy;

    .line 50593817
    .line 50593818
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v3

    .line 50593822
    check-cast v3, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 50593823
    .line 50593824
    if-ne p3, v3, :cond_27

    .line 50593825
    .line 50593826
    const/4 v1, 0x1

    .line 50593827
    invoke-virtual {v2, p3, v1}, Lcom/dragon/read/reader/preview/h1;->i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2a

    .line 50593831
    :cond_27
    invoke-virtual {v2, p3, v1}, Lcom/dragon/read/reader/preview/h1;->i(Lcom/dragon/read/reader/preview/LoadingPageData;Z)I

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->c()V

    .line 50593835
    .line 50593836
    .line 50593837
    if-eqz p1, :cond_32

    .line 50593838
    .line 50593839
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/PreviewModeController;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    const/4 p1, -0x1

    .line 50593843
    if-eq p2, p1, :cond_38

    .line 50593844
    .line 50593845
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593849
    .line 50593850
    return-object p1
.end method


