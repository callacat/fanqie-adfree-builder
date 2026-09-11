## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "click_change_bankcard"

    .line 196622
    const-string v3, ""

    .line 196624
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "click_change_bankcard"

    .line 196621
    .line 196622
    const-string v3, ""

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "openMethodList isQueryConnecting:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327689
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l:Z

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 327700
    invoke-static {v1, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 327707
    const/4 v1, 0x0

    .line 327708
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 327711
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327713
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$c;

    .line 327718
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onOpenMethodList$1;

    .line 327720
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327722
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onOpenMethodList$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 327725
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327727
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const/4 v0, 0x0

    .line 327733
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    invoke-static {v3}, Lt9/f;->b(Landroid/content/Context;)V

    .line 327739
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/o;

    .line 327741
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327744
    const-wide/16 v4, 0x64

    .line 327746
    invoke-static {v4, v5, v3}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 327749
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327751
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 327754
    move-result-object v2

    .line 327755
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327757
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327759
    if-eqz v3, :cond_59

    .line 327761
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 327764
    move-result v1

    .line 327765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327768
    move-result-object v1

    .line 327769
    :cond_59
    if-eqz v1, :cond_5f

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327774
    move-result v0

    .line 327775
    :cond_5f
    if-eqz v0, :cond_6a

    .line 327777
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/j;

    .line 327779
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;)V

    .line 327782
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 327785
    goto :goto_6d

    .line 327786
    :cond_6a
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->p()V

    .line 327789
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "openMethodList isQueryConnecting:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327688
    .line 327689
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l:Z

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 327699
    .line 327700
    invoke-static {v1, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 327706
    .line 327707
    const/4 v1, 0x0

    .line 327708
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$c;

    .line 327717
    .line 327718
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onOpenMethodList$1;

    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327721
    .line 327722
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onOpenMethodList$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327726
    .line 327727
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v3}, Lt9/f;->b(Landroid/content/Context;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/o;

    .line 327740
    .line 327741
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327742
    .line 327743
    .line 327744
    const-wide/16 v4, 0x64

    .line 327745
    .line 327746
    invoke-static {v4, v5, v3}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327750
    .line 327751
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327756
    .line 327757
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327758
    .line 327759
    if-eqz v3, :cond_59

    .line 327760
    .line 327761
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    :cond_59
    if-eqz v1, :cond_5f

    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    :cond_5f
    if-eqz v0, :cond_6a

    .line 327776
    .line 327777
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/j;

    .line 327778
    .line 327779
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-static {v0}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 327783
    .line 327784
    .line 327785
    goto :goto_6d

    .line 327786
    :cond_6a
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->p()V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;ZZZ)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;ZZZ)V
    .registers 13

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344834
    const-string v1, "changePaymentMethod "

    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344839
    const/4 v1, 0x0

    .line 84344840
    if-eqz p1, :cond_19

    .line 84344842
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84344845
    move-result-object v2

    .line 84344846
    if-eqz v2, :cond_19

    .line 84344848
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 84344850
    if-eqz v2, :cond_19

    .line 84344852
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 84344855
    move-result-object v2

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move-object v2, v1

    .line 84344858
    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344861
    const-string v2, " needJump:"

    .line 84344863
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344866
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344872
    move-result-object v0

    .line 84344873
    const-string v2, "CJUnifyPayHomePageWrapper"

    .line 84344875
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344878
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84344880
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 84344882
    if-nez v0, :cond_3a

    .line 84344884
    const-string v0, ""

    .line 84344886
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344889
    move-object v0, v1

    .line 84344890
    :cond_3a
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 84344893
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84344895
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 84344897
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 84344900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84344902
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 84344905
    const/4 v0, 0x0

    .line 84344906
    if-eqz p1, :cond_143

    .line 84344908
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84344910
    const/4 v4, 0x1

    .line 84344911
    if-eqz p3, :cond_5e

    .line 84344913
    iget-object p3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 84344915
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344918
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 84344921
    move-result p3

    .line 84344922
    if-eqz p3, :cond_5e

    .line 84344924
    const/4 p3, 0x1

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    const/4 p3, 0x0

    .line 84344927
    :goto_5f
    if-eqz p4, :cond_7b

    .line 84344929
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84344932
    move-result-object v5

    .line 84344933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344936
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84344939
    move-result-object v5

    .line 84344940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    const-string v5, "cjpay_degrade_settings"

    .line 84344945
    const-string v6, "761_unify_half_dialog"

    .line 84344947
    invoke-static {v5, v6, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84344950
    move-result v5

    .line 84344951
    if-nez v5, :cond_7b

    .line 84344953
    const/4 v5, 0x1

    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    const/4 v5, 0x0

    .line 84344956
    :goto_7c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 84344959
    move-result v6

    .line 84344960
    if-nez v6, :cond_86

    .line 84344962
    if-eqz p3, :cond_85

    .line 84344964
    goto :goto_86

    .line 84344965
    :cond_85
    const/4 v4, 0x0

    .line 84344966
    :cond_86
    :goto_86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84344968
    const-string v6, "notConfirm:"

    .line 84344970
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344973
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344976
    const-string p4, " notDirectJump:"

    .line 84344978
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344981
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344984
    const-string p4, " hasPrePay:"

    .line 84344986
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344989
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344992
    const-string p4, " isCombine:"

    .line 84344994
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344997
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 84345000
    move-result-object p4

    .line 84345001
    if-eqz p4, :cond_b4

    .line 84345003
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 84345006
    move-result p4

    .line 84345007
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345010
    move-result-object p4

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    move-object p4, v1

    .line 84345013
    :goto_b5
    if-eqz p4, :cond_bc

    .line 84345015
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345018
    move-result p4

    .line 84345019
    goto :goto_bd

    .line 84345020
    :cond_bc
    const/4 p4, 0x0

    .line 84345021
    :goto_bd
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345024
    const-string p4, " curShowState:"

    .line 84345026
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345029
    iget-object p4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 84345031
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345034
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345037
    move-result-object p3

    .line 84345038
    invoke-static {v2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345041
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;

    .line 84345043
    invoke-direct {p3, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 84345046
    if-eqz v4, :cond_e0

    .line 84345048
    if-eqz v5, :cond_e0

    .line 84345050
    const-string p2, "\u7ec4\u5408\u534a\u5c4f\u5f39\u7a97\u5173\u95ed\uff0c\u4e0d\u505a\u4efb\u4f55\u4e8b"

    .line 84345052
    invoke-static {v2, p2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345055
    goto :goto_140

    .line 84345056
    :cond_e0
    if-eqz v4, :cond_105

    .line 84345058
    iget-object p4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 84345060
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345063
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84345066
    move-result-object p4

    .line 84345067
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 84345069
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 84345071
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 84345073
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 84345075
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 84345077
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345080
    move-result p4

    .line 84345081
    if-nez p4, :cond_105

    .line 84345083
    if-eqz p5, :cond_100

    .line 84345085
    invoke-virtual {p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345088
    :cond_100
    const/4 p3, 0x2

    .line 84345089
    invoke-virtual {v3, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;I)V

    .line 84345092
    goto :goto_140

    .line 84345093
    :cond_105
    if-nez v4, :cond_13d

    .line 84345095
    if-nez v5, :cond_13d

    .line 84345097
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 84345100
    move-result-object p2

    .line 84345101
    if-eqz p2, :cond_118

    .line 84345103
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 84345106
    move-result p2

    .line 84345107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345110
    move-result-object p2

    .line 84345111
    goto :goto_119

    .line 84345112
    :cond_118
    move-object p2, v1

    .line 84345113
    :goto_119
    if-eqz p2, :cond_120

    .line 84345115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345118
    move-result p2

    .line 84345119
    goto :goto_121

    .line 84345120
    :cond_120
    const/4 p2, 0x0

    .line 84345121
    :goto_121
    if-nez p2, :cond_13d

    .line 84345123
    iget-object p2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 84345125
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 84345127
    if-ne p2, p4, :cond_13d

    .line 84345129
    iget-object p2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z:Lkotlin/Lazy;

    .line 84345131
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345134
    move-result-object p2

    .line 84345135
    check-cast p2, Ljava/lang/Boolean;

    .line 84345137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345140
    move-result p2

    .line 84345141
    if-eqz p2, :cond_13d

    .line 84345143
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 84345145
    invoke-virtual {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345148
    goto :goto_140

    .line 84345149
    :cond_13d
    invoke-virtual {p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345152
    :goto_140
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I()V

    .line 84345155
    :cond_143
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84345157
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 84345160
    move-result-object p2

    .line 84345161
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84345163
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 84345165
    if-eqz p3, :cond_157

    .line 84345167
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 84345170
    move-result p3

    .line 84345171
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345174
    move-result-object v1

    .line 84345175
    :cond_157
    if-eqz v1, :cond_15d

    .line 84345177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345180
    move-result v0

    .line 84345181
    :cond_15d
    if-eqz v0, :cond_168

    .line 84345183
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/h;

    .line 84345185
    invoke-direct {p3, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 84345188
    invoke-static {p3}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 84345191
    goto :goto_16b

    .line 84345192
    :cond_168
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 84345195
    :goto_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;ZZZ)V
    .registers 13

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344833
    .line 84344834
    const-string v1, "changePaymentMethod "

    .line 84344835
    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344837
    .line 84344838
    .line 84344839
    const/4 v1, 0x0

    .line 84344840
    if-eqz p1, :cond_19

    .line 84344841
    .line 84344842
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v2

    .line 84344846
    if-eqz v2, :cond_19

    .line 84344847
    .line 84344848
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 84344849
    .line 84344850
    if-eqz v2, :cond_19

    .line 84344851
    .line 84344852
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v2

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move-object v2, v1

    .line 84344858
    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344859
    .line 84344860
    .line 84344861
    const-string v2, " needJump:"

    .line 84344862
    .line 84344863
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344867
    .line 84344868
    .line 84344869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v0

    .line 84344873
    const-string v2, "CJUnifyPayHomePageWrapper"

    .line 84344874
    .line 84344875
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344876
    .line 84344877
    .line 84344878
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84344879
    .line 84344880
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 84344881
    .line 84344882
    if-nez v0, :cond_3a

    .line 84344883
    .line 84344884
    const-string v0, ""

    .line 84344885
    .line 84344886
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344887
    .line 84344888
    .line 84344889
    move-object v0, v1

    .line 84344890
    :cond_3a
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 84344891
    .line 84344892
    .line 84344893
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84344894
    .line 84344895
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 84344896
    .line 84344897
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 84344898
    .line 84344899
    .line 84344900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84344901
    .line 84344902
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 84344903
    .line 84344904
    .line 84344905
    const/4 v0, 0x0

    .line 84344906
    if-eqz p1, :cond_143

    .line 84344907
    .line 84344908
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84344909
    .line 84344910
    const/4 v4, 0x1

    .line 84344911
    if-eqz p3, :cond_5e

    .line 84344912
    .line 84344913
    iget-object p3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 84344914
    .line 84344915
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344916
    .line 84344917
    .line 84344918
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result p3

    .line 84344922
    if-eqz p3, :cond_5e

    .line 84344923
    .line 84344924
    const/4 p3, 0x1

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    const/4 p3, 0x0

    .line 84344927
    :goto_5f
    if-eqz p4, :cond_7b

    .line 84344928
    .line 84344929
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v5

    .line 84344933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v5

    .line 84344940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    .line 84344942
    .line 84344943
    const-string v5, "cjpay_degrade_settings"

    .line 84344944
    .line 84344945
    const-string v6, "761_unify_half_dialog"

    .line 84344946
    .line 84344947
    invoke-static {v5, v6, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v5

    .line 84344951
    if-nez v5, :cond_7b

    .line 84344952
    .line 84344953
    const/4 v5, 0x1

    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    const/4 v5, 0x0

    .line 84344956
    :goto_7c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v6

    .line 84344960
    if-nez v6, :cond_86

    .line 84344961
    .line 84344962
    if-eqz p3, :cond_85

    .line 84344963
    .line 84344964
    goto :goto_86

    .line 84344965
    :cond_85
    const/4 v4, 0x0

    .line 84344966
    :cond_86
    :goto_86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84344967
    .line 84344968
    const-string v6, "notConfirm:"

    .line 84344969
    .line 84344970
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344974
    .line 84344975
    .line 84344976
    const-string p4, " notDirectJump:"

    .line 84344977
    .line 84344978
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344982
    .line 84344983
    .line 84344984
    const-string p4, " hasPrePay:"

    .line 84344985
    .line 84344986
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344990
    .line 84344991
    .line 84344992
    const-string p4, " isCombine:"

    .line 84344993
    .line 84344994
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object p4

    .line 84345001
    if-eqz p4, :cond_b4

    .line 84345002
    .line 84345003
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 84345004
    .line 84345005
    .line 84345006
    move-result p4

    .line 84345007
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object p4

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    move-object p4, v1

    .line 84345013
    :goto_b5
    if-eqz p4, :cond_bc

    .line 84345014
    .line 84345015
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345016
    .line 84345017
    .line 84345018
    move-result p4

    .line 84345019
    goto :goto_bd

    .line 84345020
    :cond_bc
    const/4 p4, 0x0

    .line 84345021
    :goto_bd
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345022
    .line 84345023
    .line 84345024
    const-string p4, " curShowState:"

    .line 84345025
    .line 84345026
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345027
    .line 84345028
    .line 84345029
    iget-object p4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 84345030
    .line 84345031
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object p3

    .line 84345038
    invoke-static {v2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345039
    .line 84345040
    .line 84345041
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;

    .line 84345042
    .line 84345043
    invoke-direct {p3, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 84345044
    .line 84345045
    .line 84345046
    if-eqz v4, :cond_e0

    .line 84345047
    .line 84345048
    if-eqz v5, :cond_e0

    .line 84345049
    .line 84345050
    const-string p2, "\u7ec4\u5408\u534a\u5c4f\u5f39\u7a97\u5173\u95ed\uff0c\u4e0d\u505a\u4efb\u4f55\u4e8b"

    .line 84345051
    .line 84345052
    invoke-static {v2, p2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345053
    .line 84345054
    .line 84345055
    goto :goto_140

    .line 84345056
    :cond_e0
    if-eqz v4, :cond_105

    .line 84345057
    .line 84345058
    iget-object p4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 84345059
    .line 84345060
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object p4

    .line 84345067
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 84345068
    .line 84345069
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 84345070
    .line 84345071
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 84345072
    .line 84345073
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 84345074
    .line 84345075
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 84345076
    .line 84345077
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result p4

    .line 84345081
    if-nez p4, :cond_105

    .line 84345082
    .line 84345083
    if-eqz p5, :cond_100

    .line 84345084
    .line 84345085
    invoke-virtual {p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    const/4 p3, 0x2

    .line 84345089
    invoke-virtual {v3, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;I)V

    .line 84345090
    .line 84345091
    .line 84345092
    goto :goto_140

    .line 84345093
    :cond_105
    if-nez v4, :cond_13d

    .line 84345094
    .line 84345095
    if-nez v5, :cond_13d

    .line 84345096
    .line 84345097
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object p2

    .line 84345101
    if-eqz p2, :cond_118

    .line 84345102
    .line 84345103
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result p2

    .line 84345107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object p2

    .line 84345111
    goto :goto_119

    .line 84345112
    :cond_118
    move-object p2, v1

    .line 84345113
    :goto_119
    if-eqz p2, :cond_120

    .line 84345114
    .line 84345115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345116
    .line 84345117
    .line 84345118
    move-result p2

    .line 84345119
    goto :goto_121

    .line 84345120
    :cond_120
    const/4 p2, 0x0

    .line 84345121
    :goto_121
    if-nez p2, :cond_13d

    .line 84345122
    .line 84345123
    iget-object p2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 84345124
    .line 84345125
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 84345126
    .line 84345127
    if-ne p2, p4, :cond_13d

    .line 84345128
    .line 84345129
    iget-object p2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z:Lkotlin/Lazy;

    .line 84345130
    .line 84345131
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object p2

    .line 84345135
    check-cast p2, Ljava/lang/Boolean;

    .line 84345136
    .line 84345137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345138
    .line 84345139
    .line 84345140
    move-result p2

    .line 84345141
    if-eqz p2, :cond_13d

    .line 84345142
    .line 84345143
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 84345144
    .line 84345145
    invoke-virtual {p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345146
    .line 84345147
    .line 84345148
    goto :goto_140

    .line 84345149
    :cond_13d
    invoke-virtual {p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345150
    .line 84345151
    .line 84345152
    :goto_140
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I()V

    .line 84345153
    .line 84345154
    .line 84345155
    :cond_143
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84345156
    .line 84345157
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object p2

    .line 84345161
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 84345162
    .line 84345163
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 84345164
    .line 84345165
    if-eqz p3, :cond_157

    .line 84345166
    .line 84345167
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 84345168
    .line 84345169
    .line 84345170
    move-result p3

    .line 84345171
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v1

    .line 84345175
    :cond_157
    if-eqz v1, :cond_15d

    .line 84345176
    .line 84345177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345178
    .line 84345179
    .line 84345180
    move-result v0

    .line 84345181
    :cond_15d
    if-eqz v0, :cond_168

    .line 84345182
    .line 84345183
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/h;

    .line 84345184
    .line 84345185
    invoke-direct {p3, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 84345186
    .line 84345187
    .line 84345188
    invoke-static {p3}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 84345189
    .line 84345190
    .line 84345191
    goto :goto_16b

    .line 84345192
    :cond_168
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 84345193
    .line 84345194
    .line 84345195
    :goto_16b
    return-void
.end method


