## classes2/gn3/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v8, p0, Lgn3/e;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327682
    iget-object v0, p0, Lgn3/e;->b:Lvm3/f;

    .line 327684
    iget-object v1, v8, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    new-array v3, v2, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v4, "cash"

    .line 327695
    const-string v5, "init mMallFragment success"

    .line 327697
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    iput-object v0, v8, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    move-result-wide v3

    .line 327706
    invoke-interface {v0}, Lvm3/f;->getFragment()Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, v8, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->q:Landroidx/fragment/app/Fragment;

    .line 327712
    sget-object v1, Ldo3/a;->a:Ldo3/a;

    .line 327714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    move-result-wide v5

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v3, v4, v5, v6}, Ldo3/a;->a(JJ)I

    .line 327724
    move-result v1

    .line 327725
    const-string v3, "saas_fragment_get_cost"

    .line 327727
    invoke-interface {v0, v1, v3}, Lvm3/f;->g(ILjava/lang/String;)V

    .line 327730
    invoke-interface {v0}, Lvm3/f;->e()Loy/a;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_4f

    .line 327736
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    sget-object v9, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDKWrapper;

    .line 327741
    new-instance v10, Lcom/bytedance/android/btm/api/f;

    .line 327743
    const-string v2, "a1.b250658"

    .line 327745
    const/4 v3, 0x1

    .line 327746
    const/4 v5, 0x1

    .line 327747
    const/4 v4, 0x1

    .line 327748
    const/4 v6, 0x0

    .line 327749
    const/16 v7, 0x20

    .line 327751
    move-object v0, v10

    .line 327752
    move-object v1, v8

    .line 327753
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/btm/api/f;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 327756
    invoke-virtual {v9, v10}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V

    .line 327759
    :cond_4f
    const-string v0, "InnerFragmentInited"

    .line 327761
    invoke-virtual {v8, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 327764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v8, p0, Lgn3/e;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327681
    .line 327682
    iget-object v0, p0, Lgn3/e;->b:Lvm3/f;

    .line 327683
    .line 327684
    iget-object v1, v8, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    new-array v3, v2, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v4, "cash"

    .line 327694
    .line 327695
    const-string v5, "init mMallFragment success"

    .line 327696
    .line 327697
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, v8, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 327701
    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v3

    .line 327706
    invoke-interface {v0}, Lvm3/f;->getFragment()Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, v8, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->q:Landroidx/fragment/app/Fragment;

    .line 327711
    .line 327712
    sget-object v1, Ldo3/a;->a:Ldo3/a;

    .line 327713
    .line 327714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v5

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v3, v4, v5, v6}, Ldo3/a;->a(JJ)I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    const-string v3, "saas_fragment_get_cost"

    .line 327726
    .line 327727
    invoke-interface {v0, v1, v3}, Lvm3/f;->g(ILjava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v0}, Lvm3/f;->e()Loy/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_4f

    .line 327735
    .line 327736
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v9, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDKWrapper;

    .line 327740
    .line 327741
    new-instance v10, Lcom/bytedance/android/btm/api/f;

    .line 327742
    .line 327743
    const-string v2, "a1.b250658"

    .line 327744
    .line 327745
    const/4 v3, 0x1

    .line 327746
    const/4 v5, 0x1

    .line 327747
    const/4 v4, 0x1

    .line 327748
    const/4 v6, 0x0

    .line 327749
    const/16 v7, 0x20

    .line 327750
    .line 327751
    move-object v0, v10

    .line 327752
    move-object v1, v8

    .line 327753
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/btm/api/f;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v9, v10}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    const-string v0, "InnerFragmentInited"

    .line 327760
    .line 327761
    invoke-virtual {v8, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    .line 327766
    return-object v0
.end method


