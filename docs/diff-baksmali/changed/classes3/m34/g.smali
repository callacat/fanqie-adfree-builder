## classes3/m34/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/g;->a:Lcom/dragon/read/component/biz/impl/manager/a;

    .line 196610
    new-instance v1, Lls/a;

    .line 196612
    invoke-direct {v1}, Lls/a;-><init>()V

    .line 196615
    invoke-static {v1}, Lcom/bytedance/android/bcm/api/BcmSDK;->init(Lls/a;)V

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/api/a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/a;-><init>()V

    .line 196626
    new-instance v1, Lcom/dragon/read/component/biz/impl/manager/b;

    .line 196628
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/manager/b;-><init>()V

    .line 196631
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/api/a;->a:Lcom/dragon/read/component/biz/impl/manager/b;

    .line 196633
    invoke-static {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->init(Lcom/bytedance/android/ecom/bcm/track/api/a;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/g;->a:Lcom/dragon/read/component/biz/impl/manager/a;

    .line 196609
    .line 196610
    new-instance v1, Lls/a;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lls/a;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/bytedance/android/bcm/api/BcmSDK;->init(Lls/a;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/api/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/read/component/biz/impl/manager/b;

    .line 196627
    .line 196628
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/manager/b;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v1, v0, Lcom/bytedance/android/ecom/bcm/track/api/a;->a:Lcom/dragon/read/component/biz/impl/manager/b;

    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->init(Lcom/bytedance/android/ecom/bcm/track/api/a;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


