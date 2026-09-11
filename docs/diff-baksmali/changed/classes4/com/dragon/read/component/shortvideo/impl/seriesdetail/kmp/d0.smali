## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c0;Log5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c0;Log5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d0;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->a:Lkotlin/jvm/functions/Function0;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->b:Lkotlin/jvm/functions/Function0;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->c:Log5/c;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 67305486
    const-string p1, ""

    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->g:Ljava/lang/String;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c0;Log5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d0;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->a:Lkotlin/jvm/functions/Function0;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->b:Lkotlin/jvm/functions/Function0;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->c:Log5/c;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 67305485
    .line 67305486
    const-string p1, ""

    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->g:Ljava/lang/String;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "release, reason="

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    const-string v2, "deliver"

    .line 16973840
    const-string v3, "AndroidSeriesPlayletSameProductViewBridge"

    .line 16973842
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->b(Ljava/lang/String;)V

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "release, reason="

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v2, "deliver"

    .line 16973839
    .line 16973840
    const-string v3, "AndroidSeriesPlayletSameProductViewBridge"

    .line 16973841
    .line 16973842
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->b(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "releaseController, reason="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string p1, ", hasController="

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_16

    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104928
    const-string v1, "deliver"

    .line 17104930
    const-string v2, "AndroidSeriesPlayletSameProductViewBridge"

    .line 17104932
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->f()V

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17104945
    const-string p1, ""

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->g:Ljava/lang/String;

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "releaseController, reason="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string p1, ", hasController="

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_16

    .line 17104915
    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    const-string v1, "deliver"

    .line 17104929
    .line 17104930
    const-string v2, "AndroidSeriesPlayletSameProductViewBridge"

    .line 17104931
    .line 17104932
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->f()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17104944
    .line 17104945
    const-string p1, ""

    .line 17104946
    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->g:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


