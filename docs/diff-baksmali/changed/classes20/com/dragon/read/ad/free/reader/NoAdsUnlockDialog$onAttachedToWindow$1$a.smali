## classes20/com/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    move-result p1

    .line 33947654
    const/4 p2, 0x3

    .line 33947655
    if-eq p1, p2, :cond_b1

    .line 33947657
    const/4 p2, 0x4

    .line 33947658
    if-eq p1, p2, :cond_30

    .line 33947660
    const/4 p2, 0x5

    .line 33947661
    if-eq p1, p2, :cond_11

    .line 33947663
    goto/16 :goto_bf

    .line 33947665
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33947667
    const-string p2, "rule_click"

    .line 33947669
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d(Ljava/lang/String;)V

    .line 33947672
    iget-object p1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33947674
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;

    .line 33947676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-virtual {p2}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->getRuleInfoUrl()Ljava/lang/String;

    .line 33947686
    move-result-object p2

    .line 33947687
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947694
    goto/16 :goto_bf

    .line 33947696
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33947698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    sget-object p2, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 33947703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    const/4 p2, 0x0

    .line 33947707
    invoke-static {p2}, Lcom/dragon/read/ad/free/NoAdsManager;->e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J

    .line 33947710
    move-result-wide v0

    .line 33947711
    sget-object v2, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 33947713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    sget-object v2, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 33947718
    iget-object v2, v2, Lqv0/b;->c:Ljava/lang/Long;

    .line 33947720
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/i0;->a(Ljava/lang/Long;)J

    .line 33947723
    move-result-wide v2

    .line 33947724
    cmp-long v4, v0, v2

    .line 33947726
    if-lez v4, :cond_58

    .line 33947728
    const p1, 0x7f0616fd

    .line 33947731
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947734
    goto/16 :goto_bf

    .line 33947736
    :cond_58
    iget-object v0, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33947738
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947740
    if-eqz v1, :cond_61

    .line 33947742
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v0, p2

    .line 33947746
    :goto_62
    if-eqz v0, :cond_6a

    .line 33947748
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947751
    move-result-object v1

    .line 33947752
    if-nez v1, :cond_6c

    .line 33947754
    :cond_6a
    iget-object v1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->b:Ljava/lang/String;

    .line 33947756
    :cond_6c
    move-object v5, v1

    .line 33947757
    if-eqz v0, :cond_75

    .line 33947759
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33947762
    move-result-object v1

    .line 33947763
    if-nez v1, :cond_77

    .line 33947765
    :cond_75
    iget-object v1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c:Ljava/lang/String;

    .line 33947767
    :cond_77
    move-object v6, v1

    .line 33947768
    if-eqz v0, :cond_8e

    .line 33947770
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947773
    move-result-object v0

    .line 33947774
    if-eqz v0, :cond_8e

    .line 33947776
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947779
    move-result-object v0

    .line 33947780
    if-eqz v0, :cond_8e

    .line 33947782
    iget-object v1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c:Ljava/lang/String;

    .line 33947784
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947787
    move-result v0

    .line 33947788
    move v7, v0

    .line 33947789
    goto :goto_90

    .line 33947790
    :cond_8e
    const/4 v0, -0x1

    .line 33947791
    const/4 v7, -0x1

    .line 33947792
    :goto_90
    invoke-virtual {p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->b()Lc36/f$a;

    .line 33947795
    move-result-object v4

    .line 33947796
    invoke-virtual {p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {v0, p2, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 33947803
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947805
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->noAdsManager()Lcom/dragon/read/ad/free/e;

    .line 33947808
    move-result-object v2

    .line 33947809
    const-string v3, "no_ads_pre_dialog"

    .line 33947811
    new-instance v8, Lcom/dragon/read/ad/free/reader/k;

    .line 33947813
    invoke-direct {v8, p1}, Lcom/dragon/read/ad/free/reader/k;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;)V

    .line 33947816
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/ad/free/e;->b(Ljava/lang/String;Lc36/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33947819
    const-string p2, "watch_video"

    .line 33947821
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d(Ljava/lang/String;)V

    .line 33947824
    goto :goto_bf

    .line 33947825
    :cond_b1
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33947827
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 33947830
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947832
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33947834
    const-string p2, "close"

    .line 33947836
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d(Ljava/lang/String;)V

    .line 33947839
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    const/4 p2, 0x3

    .line 33947655
    if-eq p1, p2, :cond_b1

    .line 33947656
    .line 33947657
    const/4 p2, 0x4

    .line 33947658
    if-eq p1, p2, :cond_30

    .line 33947659
    .line 33947660
    const/4 p2, 0x5

    .line 33947661
    if-eq p1, p2, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_bf

    .line 33947664
    .line 33947665
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33947666
    .line 33947667
    const-string p2, "rule_click"

    .line 33947668
    .line 33947669
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33947673
    .line 33947674
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;

    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-virtual {p2}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->getRuleInfoUrl()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p2

    .line 33947687
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947692
    .line 33947693
    .line 33947694
    goto/16 :goto_bf

    .line 33947695
    .line 33947696
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object p2, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 33947702
    .line 33947703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    const/4 p2, 0x0

    .line 33947707
    invoke-static {p2}, Lcom/dragon/read/ad/free/NoAdsManager;->e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v0

    .line 33947711
    sget-object v2, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object v2, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 33947717
    .line 33947718
    iget-object v2, v2, Lqv0/b;->c:Ljava/lang/Long;

    .line 33947719
    .line 33947720
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/i0;->a(Ljava/lang/Long;)J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide v2

    .line 33947724
    cmp-long v4, v0, v2

    .line 33947725
    .line 33947726
    if-lez v4, :cond_58

    .line 33947727
    .line 33947728
    const p1, 0x7f0616fd

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto/16 :goto_bf

    .line 33947735
    .line 33947736
    :cond_58
    iget-object v0, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33947737
    .line 33947738
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947739
    .line 33947740
    if-eqz v1, :cond_61

    .line 33947741
    .line 33947742
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v0, p2

    .line 33947746
    :goto_62
    if-eqz v0, :cond_6a

    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    if-nez v1, :cond_6c

    .line 33947753
    .line 33947754
    :cond_6a
    iget-object v1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->b:Ljava/lang/String;

    .line 33947755
    .line 33947756
    :cond_6c
    move-object v5, v1

    .line 33947757
    if-eqz v0, :cond_75

    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    if-nez v1, :cond_77

    .line 33947764
    .line 33947765
    :cond_75
    iget-object v1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c:Ljava/lang/String;

    .line 33947766
    .line 33947767
    :cond_77
    move-object v6, v1

    .line 33947768
    if-eqz v0, :cond_8e

    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    if-eqz v0, :cond_8e

    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    if-eqz v0, :cond_8e

    .line 33947781
    .line 33947782
    iget-object v1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    move v7, v0

    .line 33947789
    goto :goto_90

    .line 33947790
    :cond_8e
    const/4 v0, -0x1

    .line 33947791
    const/4 v7, -0x1

    .line 33947792
    :goto_90
    invoke-virtual {p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->b()Lc36/f$a;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v4

    .line 33947796
    invoke-virtual {p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {v0, p2, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 33947801
    .line 33947802
    .line 33947803
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947804
    .line 33947805
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->noAdsManager()Lcom/dragon/read/ad/free/e;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    const-string v3, "no_ads_pre_dialog"

    .line 33947810
    .line 33947811
    new-instance v8, Lcom/dragon/read/ad/free/reader/k;

    .line 33947812
    .line 33947813
    invoke-direct {v8, p1}, Lcom/dragon/read/ad/free/reader/k;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/ad/free/e;->b(Ljava/lang/String;Lc36/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33947817
    .line 33947818
    .line 33947819
    const-string p2, "watch_video"

    .line 33947820
    .line 33947821
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_bf

    .line 33947825
    :cond_b1
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 33947828
    .line 33947829
    .line 33947830
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947831
    .line 33947832
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onAttachedToWindow$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33947833
    .line 33947834
    const-string p2, "close"

    .line 33947835
    .line 33947836
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947840
    .line 33947841
    return-object p1
.end method


