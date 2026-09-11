## classes17/com/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onAllGranted()V
[MOD-CHANGED]
.method public onAllGranted()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 196610
    const-class v1, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 196619
    move-result-object v1

    .line 196620
    move-object v2, v1

    .line 196621
    check-cast v2, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 196623
    const-string v3, "permitted"

    .line 196625
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 196628
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 196630
    const/4 v2, 0x0

    .line 196631
    const/4 v3, 0x2

    .line 196632
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public onAllGranted()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    move-object v2, v1

    .line 196621
    check-cast v2, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 196622
    .line 196623
    const-string v3, "permitted"

    .line 196624
    .line 196625
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    const/4 v3, 0x2

    .line 196632
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public onNotGranted()V
[MOD-CHANGED]
.method public onNotGranted()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/content/Context;

    .line 327682
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    const/4 v1, 0x2

    .line 327692
    if-eqz v0, :cond_38

    .line 327694
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327696
    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_1e

    .line 327702
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 327704
    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_38

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327712
    const-class v3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 327714
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 327721
    move-result-object v3

    .line 327722
    move-object v4, v3

    .line 327723
    check-cast v4, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 327725
    const-string v5, "denied"

    .line 327727
    invoke-interface {v4, v5}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 327730
    check-cast v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 327732
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327735
    goto :goto_51

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327738
    const-class v3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 327747
    move-result-object v3

    .line 327748
    move-object v4, v3

    .line 327749
    check-cast v4, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 327751
    const-string v5, "undetermined"

    .line 327753
    invoke-interface {v4, v5}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 327756
    check-cast v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 327758
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotGranted()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$context:Landroid/content/Context;

    .line 327681
    .line 327682
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    const/4 v1, 0x2

    .line 327692
    if-eqz v0, :cond_38

    .line 327693
    .line 327694
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327695
    .line 327696
    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_1e

    .line 327701
    .line 327702
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 327703
    .line 327704
    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_38

    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327711
    .line 327712
    const-class v3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 327713
    .line 327714
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    move-object v4, v3

    .line 327723
    check-cast v4, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 327724
    .line 327725
    const-string v5, "denied"

    .line 327726
    .line 327727
    invoke-interface {v4, v5}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    check-cast v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 327731
    .line 327732
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_51

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327737
    .line 327738
    const-class v3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 327739
    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    move-object v4, v3

    .line 327749
    check-cast v4, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 327750
    .line 327751
    const-string v5, "undetermined"

    .line 327752
    .line 327753
    invoke-interface {v4, v5}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    check-cast v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 327757
    .line 327758
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


