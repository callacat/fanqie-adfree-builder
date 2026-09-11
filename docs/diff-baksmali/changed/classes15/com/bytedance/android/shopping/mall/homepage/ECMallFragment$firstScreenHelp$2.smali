## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->e:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/e;

    .line 327692
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;)V

    .line 327695
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$2;

    .line 327697
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;)V

    .line 327700
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 327702
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;)V

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327711
    const-string/jumbo v0, "xtab_homepage"

    .line 327714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    const/4 v5, 0x1

    .line 327719
    if-eqz v0, :cond_3c

    .line 327721
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327723
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->optPage:Ljava/lang/Integer;

    .line 327725
    if-eqz v0, :cond_3c

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327730
    move-result v0

    .line 327731
    and-int/2addr v0, v5

    .line 327732
    if-ne v0, v5, :cond_3c

    .line 327734
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 327736
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;-><init>(Lcom/bytedance/android/shopping/mall/homepage/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327739
    goto :goto_59

    .line 327740
    :cond_3c
    const-string v0, "order_homepage"

    .line 327742
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_58

    .line 327748
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327750
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->optPage:Ljava/lang/Integer;

    .line 327752
    if-eqz v0, :cond_58

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327757
    move-result v0

    .line 327758
    shr-int/2addr v0, v5

    .line 327759
    and-int/2addr v0, v5

    .line 327760
    if-ne v0, v5, :cond_58

    .line 327762
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 327764
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;-><init>(Lcom/bytedance/android/shopping/mall/homepage/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->e:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/e;

    .line 327691
    .line 327692
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$2;

    .line 327696
    .line 327697
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 327701
    .line 327702
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    const-string/jumbo v0, "xtab_homepage"

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    const/4 v5, 0x1

    .line 327719
    if-eqz v0, :cond_3c

    .line 327720
    .line 327721
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->optPage:Ljava/lang/Integer;

    .line 327724
    .line 327725
    if-eqz v0, :cond_3c

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    and-int/2addr v0, v5

    .line 327732
    if-ne v0, v5, :cond_3c

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 327735
    .line 327736
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;-><init>(Lcom/bytedance/android/shopping/mall/homepage/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_59

    .line 327740
    :cond_3c
    const-string v0, "order_homepage"

    .line 327741
    .line 327742
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_58

    .line 327747
    .line 327748
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->optPage:Ljava/lang/Integer;

    .line 327751
    .line 327752
    if-eqz v0, :cond_58

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    shr-int/2addr v0, v5

    .line 327759
    and-int/2addr v0, v5

    .line 327760
    if-ne v0, v5, :cond_58

    .line 327761
    .line 327762
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 327763
    .line 327764
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;-><init>(Lcom/bytedance/android/shopping/mall/homepage/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    :goto_59
    return-object v0
.end method


