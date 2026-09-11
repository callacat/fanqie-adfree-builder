## classes3/m34/n0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/n0$d;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/n0$d;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lm34/n0$d;->a:Landroid/view/View;

    .line 17104902
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 17104904
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104907
    iget-object p1, p0, Lm34/n0$d;->a:Landroid/view/View;

    .line 17104909
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c()V

    .line 17104914
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104925
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->b(Z)V

    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->j:Lkotlin/reflect/KFunction;

    .line 17104934
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/c1;

    .line 17104936
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/c1;-><init>(Lkotlin/reflect/KFunction;)V

    .line 17104939
    const-wide/16 v2, 0x1770

    .line 17104941
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104944
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->h:Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->extra:Ljava/util/Map;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v1

    .line 17104955
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {p1, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lm34/n0$d;->a:Landroid/view/View;

    .line 17104901
    .line 17104902
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lm34/n0$d;->a:Landroid/view/View;

    .line 17104908
    .line 17104909
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->b(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->j:Lkotlin/reflect/KFunction;

    .line 17104933
    .line 17104934
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/c1;

    .line 17104935
    .line 17104936
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/c1;-><init>(Lkotlin/reflect/KFunction;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-wide/16 v2, 0x1770

    .line 17104940
    .line 17104941
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->h:Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->extra:Ljava/util/Map;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v1

    .line 17104955
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


