## classes9/com/dragon/read/widget/t3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/w3;Lcom/dragon/read/rpc/model/CouponCard;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/w3;Lcom/dragon/read/rpc/model/CouponCard;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/t3;->a:Lcom/dragon/read/widget/w3;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/t3;->b:Lcom/dragon/read/rpc/model/CouponCard;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/w3;Lcom/dragon/read/rpc/model/CouponCard;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/t3;->a:Lcom/dragon/read/widget/w3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/t3;->b:Lcom/dragon/read/rpc/model/CouponCard;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "\u6388\u6743\u5931\u8d25:"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973848
    const-string v1, "cash"

    .line 16973850
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 5

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
    const-string v2, "\u6388\u6743\u5931\u8d25:"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    .line 16973848
    const-string v1, "cash"

    .line 16973849
    .line 16973850
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/widget/t3;->a:Lcom/dragon/read/widget/w3;

    .line 16973831
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/t3;->b:Lcom/dragon/read/rpc/model/CouponCard;

    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->url:Ljava/lang/String;

    .line 16973839
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/widget/t3;->a:Lcom/dragon/read/widget/w3;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/t3;->b:Lcom/dragon/read/rpc/model/CouponCard;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->url:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


