## classes12/ak/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "download_order"

    .line 16908297
    iput-object p1, p0, Lak/i;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "download_order"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/i;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "data"

    .line 33947653
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947656
    move-result-object p1

    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    const-string v1, "order_id"

    .line 33947660
    if-eqz p1, :cond_16

    .line 33947662
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-ne v2, v3, :cond_16

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    :goto_17
    if-eqz v3, :cond_a6

    .line 33947673
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    const-string v2, "biz_type"

    .line 33947679
    const-string v3, "ad"

    .line 33947681
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    move-result-object v2

    .line 33947685
    const-string v4, "cid"

    .line 33947687
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947690
    move-result-wide v4

    .line 33947691
    const-string v6, "log_extra"

    .line 33947693
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v6

    .line 33947697
    const-string v7, "is_cancel"

    .line 33947699
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947702
    move-result v0

    .line 33947703
    const-string v7, "extra"

    .line 33947705
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    move-result-object p1

    .line 33947709
    new-instance v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 33947711
    invoke-direct {v7}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;-><init>()V

    .line 33947714
    iput-object v2, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 33947716
    iput-object v1, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 33947718
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947720
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 33947723
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947734
    move-result-object v1

    .line 33947735
    iput-object v1, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947737
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947740
    move-result v1

    .line 33947741
    if-nez v1, :cond_6b

    .line 33947743
    :try_start_5f
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947745
    new-instance v2, Lorg/json/JSONObject;

    .line 33947747
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_69} :catch_6a

    .line 33947753
    goto :goto_6b

    .line 33947754
    :catch_6a
    nop

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947758
    move-result-object p1

    .line 33947759
    const-class v1, Lek/e;

    .line 33947761
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Lek/e;

    .line 33947767
    if-eqz p1, :cond_a0

    .line 33947769
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33947772
    move-result-object p1

    .line 33947773
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 33947775
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947778
    move-result v1

    .line 33947779
    if-eqz v1, :cond_87

    .line 33947781
    iput-object v3, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 33947783
    :cond_87
    if-nez v0, :cond_95

    .line 33947785
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getOrderDownloader()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {p1, v7}, Lcom/ss/android/downloadlib/OrderDownloader;->addOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z

    .line 33947796
    goto :goto_a0

    .line 33947797
    :cond_95
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getOrderDownloader()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p1, v7}, Lcom/ss/android/downloadlib/OrderDownloader;->cancelOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z

    .line 33947808
    :cond_a0
    :goto_a0
    const-string p1, ""

    .line 33947810
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947813
    goto :goto_ac

    .line 33947814
    :cond_a6
    const/4 p1, -0x1

    .line 33947815
    const-string v0, "order_id is null"

    .line 33947817
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947820
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "data"

    .line 33947652
    .line 33947653
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    const-string v1, "order_id"

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_16

    .line 33947661
    .line 33947662
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-ne v2, v3, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    :goto_17
    if-eqz v3, :cond_a6

    .line 33947672
    .line 33947673
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const-string v2, "biz_type"

    .line 33947678
    .line 33947679
    const-string v3, "ad"

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    const-string v4, "cid"

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v4

    .line 33947691
    const-string v6, "log_extra"

    .line 33947692
    .line 33947693
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v6

    .line 33947697
    const-string v7, "is_cancel"

    .line 33947698
    .line 33947699
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    const-string v7, "extra"

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    new-instance v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 33947710
    .line 33947711
    invoke-direct {v7}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-object v2, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 33947715
    .line 33947716
    iput-object v1, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 33947717
    .line 33947718
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947719
    .line 33947720
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    iput-object v1, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947736
    .line 33947737
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    if-nez v1, :cond_6b

    .line 33947742
    .line 33947743
    :try_start_5f
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947744
    .line 33947745
    new-instance v2, Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_69} :catch_6a

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :catch_6a
    nop

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    const-class v1, Lek/e;

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Lek/e;

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_a0

    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v1

    .line 33947779
    if-eqz v1, :cond_87

    .line 33947780
    .line 33947781
    iput-object v3, v7, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 33947782
    .line 33947783
    :cond_87
    if-nez v0, :cond_95

    .line 33947784
    .line 33947785
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getOrderDownloader()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {p1, v7}, Lcom/ss/android/downloadlib/OrderDownloader;->addOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_a0

    .line 33947797
    :cond_95
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getOrderDownloader()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p1, v7}, Lcom/ss/android/downloadlib/OrderDownloader;->cancelOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    const-string p1, ""

    .line 33947809
    .line 33947810
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_ac

    .line 33947814
    :cond_a6
    const/4 p1, -0x1

    .line 33947815
    const-string v0, "order_id is null"

    .line 33947816
    .line 33947817
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/i;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


