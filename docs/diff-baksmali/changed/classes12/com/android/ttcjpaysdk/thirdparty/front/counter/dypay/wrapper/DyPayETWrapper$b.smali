## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327684
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 327688
    if-eqz v0, :cond_21

    .line 327690
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_21

    .line 327696
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->b:I

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v1

    .line 327702
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327704
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->c:Ljava/util/Map;

    .line 327706
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    :cond_21
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 327720
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327722
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327724
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327726
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 327728
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327737
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327739
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327741
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 327743
    const/4 v1, 0x0

    .line 327744
    if-eqz v0, :cond_5c

    .line 327746
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327748
    new-instance v2, Lh8/e0;

    .line 327750
    invoke-direct {v2}, Lh8/e0;-><init>()V

    .line 327753
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 327756
    new-instance v2, Lh8/d0;

    .line 327758
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 327761
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 327764
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327766
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327768
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327771
    goto :goto_6d

    .line 327772
    :cond_5c
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327774
    new-instance v2, Lh8/d0;

    .line 327776
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 327779
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 327782
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327784
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327786
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327789
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327683
    .line 327684
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 327687
    .line 327688
    if-eqz v0, :cond_21

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_21

    .line 327695
    .line 327696
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->b:I

    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->c:Ljava/util/Map;

    .line 327705
    .line 327706
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327721
    .line 327722
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327723
    .line 327724
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327725
    .line 327726
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327738
    .line 327739
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327740
    .line 327741
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 327742
    .line 327743
    const/4 v1, 0x0

    .line 327744
    if-eqz v0, :cond_5c

    .line 327745
    .line 327746
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327747
    .line 327748
    new-instance v2, Lh8/e0;

    .line 327749
    .line 327750
    invoke-direct {v2}, Lh8/e0;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v2, Lh8/d0;

    .line 327757
    .line 327758
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327765
    .line 327766
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_6d

    .line 327772
    :cond_5c
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327773
    .line 327774
    new-instance v2, Lh8/d0;

    .line 327775
    .line 327776
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 327783
    .line 327784
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return-void
.end method


