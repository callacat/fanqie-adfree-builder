## classes19/com/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->x0()Lcc7/a;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcc7/a;->a()Lac7/a;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    check-cast v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 327697
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 327699
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->x0()Lcc7/a;

    .line 327702
    move-result-object v1

    .line 327703
    iget-object v1, v1, Lcc7/a;->j:Ljava/lang/String;

    .line 327705
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->x0()Lcc7/a;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lrc7/a;

    .line 327721
    iget-object v2, v2, Lrc7/a;->d:Lyb7/c;

    .line 327723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    iget-object v2, v2, Lyb7/c;->c:Lyb7/d;

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->e(Ljava/lang/String;Lyb7/d;)V

    .line 327731
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->x0()Lcc7/a;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Li92/a$a;

    .line 327743
    invoke-direct {v1}, Li92/a$a;-><init>()V

    .line 327746
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->x0()Lcc7/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcc7/a;->a()Lac7/a;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    check-cast v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->x0()Lcc7/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iget-object v1, v1, Lcc7/a;->j:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->x0()Lcc7/a;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lrc7/a;

    .line 327720
    .line 327721
    iget-object v2, v2, Lrc7/a;->d:Lyb7/c;

    .line 327722
    .line 327723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, v2, Lyb7/c;->c:Lyb7/d;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->e(Ljava/lang/String;Lyb7/d;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->x0()Lcc7/a;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Li92/a$a;

    .line 327742
    .line 327743
    invoke-direct {v1}, Li92/a$a;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


