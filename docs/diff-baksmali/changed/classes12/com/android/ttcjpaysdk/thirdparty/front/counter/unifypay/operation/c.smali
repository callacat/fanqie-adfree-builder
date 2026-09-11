## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17039366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 17039368
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    const-string v0, "click_pay_x_rec"

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "click_method_rec"

    .line 17039379
    :goto_13
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17039381
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;

    .line 17039383
    if-eqz v1, :cond_22

    .line 17039385
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b$a;->a:I

    .line 17039387
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    const-string v0, "click_pay_x_rec"

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "click_method_rec"

    .line 17039378
    .line 17039379
    :goto_13
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_22

    .line 17039384
    .line 17039385
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b$a;->a:I

    .line 17039386
    .line 17039387
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33947650
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 33947652
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 33947654
    iget-object v1, v1, Lie/a;->a:Lsd/c;

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_12

    .line 33947659
    iget-object v1, v1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947661
    if-eqz v1, :cond_12

    .line 33947663
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, v2

    .line 33947667
    :goto_13
    if-eqz p1, :cond_1e

    .line 33947669
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947671
    if-eqz v3, :cond_1e

    .line 33947673
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947676
    move-result-object v3

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v3, v2

    .line 33947679
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    const/4 v0, 0x1

    .line 33947683
    if-eqz v1, :cond_94

    .line 33947685
    if-eqz v3, :cond_30

    .line 33947687
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_2e

    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const/4 v4, 0x0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 33947697
    :goto_31
    if-eqz v4, :cond_34

    .line 33947699
    goto :goto_94

    .line 33947700
    :cond_34
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947703
    move-result-object v4

    .line 33947704
    if-eqz v4, :cond_40

    .line 33947706
    new-instance v1, Lkotlin/Pair;

    .line 33947708
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947711
    goto :goto_99

    .line 33947712
    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    .line 33947714
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    move-result-object v1

    .line 33947721
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    move-result v5

    .line 33947725
    if-eqz v5, :cond_63

    .line 33947727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    move-result-object v5

    .line 33947731
    move-object v6, v5

    .line 33947732
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947734
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33947736
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947739
    move-result v6

    .line 33947740
    xor-int/2addr v6, v0

    .line 33947741
    if-eqz v6, :cond_49

    .line 33947743
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    goto :goto_49

    .line 33947747
    :cond_63
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947750
    move-result-object v1

    .line 33947751
    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result v4

    .line 33947755
    if-eqz v4, :cond_8e

    .line 33947757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    move-result-object v4

    .line 33947761
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947763
    sget-object v5, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33947765
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33947767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {v6, v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947773
    move-result-object v5

    .line 33947774
    if-eqz v5, :cond_67

    .line 33947776
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33947778
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 33947780
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33947782
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 33947784
    new-instance v1, Lkotlin/Pair;

    .line 33947786
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947789
    goto :goto_99

    .line 33947790
    :cond_8e
    new-instance v1, Lkotlin/Pair;

    .line 33947792
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947795
    goto :goto_99

    .line 33947796
    :cond_94
    :goto_94
    new-instance v1, Lkotlin/Pair;

    .line 33947798
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947801
    :goto_99
    if-nez p2, :cond_9c

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object p1, p2

    .line 33947805
    :goto_9d
    if-eqz p1, :cond_b0

    .line 33947807
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 33947809
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;

    .line 33947811
    if-eqz v1, :cond_ae

    .line 33947813
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33947815
    const/4 v4, 0x2

    .line 33947816
    invoke-direct {v3, p1, v2, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947819
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 33947822
    :cond_ae
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->k:Z

    .line 33947824
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 33947651
    .line 33947652
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lie/a;->a:Lsd/c;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_12

    .line 33947658
    .line 33947659
    iget-object v1, v1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_12

    .line 33947662
    .line 33947663
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, v2

    .line 33947667
    :goto_13
    if-eqz p1, :cond_1e

    .line 33947668
    .line 33947669
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947670
    .line 33947671
    if-eqz v3, :cond_1e

    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v3, v2

    .line 33947679
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, 0x1

    .line 33947683
    if-eqz v1, :cond_94

    .line 33947684
    .line 33947685
    if-eqz v3, :cond_30

    .line 33947686
    .line 33947687
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const/4 v4, 0x0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 33947697
    :goto_31
    if-eqz v4, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_94

    .line 33947700
    :cond_34
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    if-eqz v4, :cond_40

    .line 33947705
    .line 33947706
    new-instance v1, Lkotlin/Pair;

    .line 33947707
    .line 33947708
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_99

    .line 33947712
    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    .line 33947713
    .line 33947714
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v5

    .line 33947725
    if-eqz v5, :cond_63

    .line 33947726
    .line 33947727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    move-object v6, v5

    .line 33947732
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947733
    .line 33947734
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33947735
    .line 33947736
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v6

    .line 33947740
    xor-int/2addr v6, v0

    .line 33947741
    if-eqz v6, :cond_49

    .line 33947742
    .line 33947743
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_49

    .line 33947747
    :cond_63
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    if-eqz v4, :cond_8e

    .line 33947756
    .line 33947757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v4

    .line 33947761
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947762
    .line 33947763
    sget-object v5, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33947764
    .line 33947765
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33947766
    .line 33947767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v6, v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v5

    .line 33947774
    if-eqz v5, :cond_67

    .line 33947775
    .line 33947776
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33947777
    .line 33947778
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 33947779
    .line 33947780
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33947781
    .line 33947782
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 33947783
    .line 33947784
    new-instance v1, Lkotlin/Pair;

    .line 33947785
    .line 33947786
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_99

    .line 33947790
    :cond_8e
    new-instance v1, Lkotlin/Pair;

    .line 33947791
    .line 33947792
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_99

    .line 33947796
    :cond_94
    :goto_94
    new-instance v1, Lkotlin/Pair;

    .line 33947797
    .line 33947798
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    if-nez p2, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object p1, p2

    .line 33947805
    :goto_9d
    if-eqz p1, :cond_b0

    .line 33947806
    .line 33947807
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 33947808
    .line 33947809
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;

    .line 33947810
    .line 33947811
    if-eqz v1, :cond_ae

    .line 33947812
    .line 33947813
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33947814
    .line 33947815
    const/4 v4, 0x2

    .line 33947816
    invoke-direct {v3, p1, v2, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->k:Z

    .line 33947823
    .line 33947824
    :cond_b0
    return-void
.end method


