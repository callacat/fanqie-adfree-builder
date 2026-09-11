## classes19/ty1/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSubscribeShake"

    .line 65541
    iput-object v0, p0, Lty1/c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatSubscribeShake"

    .line 65540
    .line 65541
    iput-object v0, p0, Lty1/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p3, "LuckyXBridge"

    .line 50593797
    const-string v0, "luckycatSubscribeShake on call"

    .line 50593799
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    const-string p3, "type"

    .line 50593804
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50593807
    move-result p3

    .line 50593808
    const-string v0, "business_id"

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    const/4 v2, 0x2

    .line 50593812
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593815
    move-result-object p1

    .line 50593816
    const-string v0, "luckycatSubscribeShake"

    .line 50593818
    const-string v3, "lynx"

    .line 50593820
    invoke-static {p1, v0, v3}, Lsy1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    sget v0, Luy1/d;->c:I

    .line 50593825
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 50593827
    invoke-virtual {v0, p1, p3, p0}, Luy1/d;->a(Ljava/lang/String;ILxw1/q;)Z

    .line 50593830
    move-result p1

    .line 50593831
    if-eqz p1, :cond_30

    .line 50593833
    const/4 p1, 0x1

    .line 50593834
    const-string p3, "success"

    .line 50593836
    invoke-static {p2, p1, v1, p3, v2}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593839
    goto :goto_36

    .line 50593840
    :cond_30
    const/4 p1, 0x0

    .line 50593841
    const-string p3, "fail"

    .line 50593843
    invoke-static {p2, p1, v1, p3, v2}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593846
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p3, "LuckyXBridge"

    .line 50593796
    .line 50593797
    const-string v0, "luckycatSubscribeShake on call"

    .line 50593798
    .line 50593799
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p3, "type"

    .line 50593803
    .line 50593804
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p3

    .line 50593808
    const-string v0, "business_id"

    .line 50593809
    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    const/4 v2, 0x2

    .line 50593812
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    const-string v0, "luckycatSubscribeShake"

    .line 50593817
    .line 50593818
    const-string v3, "lynx"

    .line 50593819
    .line 50593820
    invoke-static {p1, v0, v3}, Lsy1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    sget v0, Luy1/d;->c:I

    .line 50593824
    .line 50593825
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p1, p3, p0}, Luy1/d;->a(Ljava/lang/String;ILxw1/q;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    if-eqz p1, :cond_30

    .line 50593832
    .line 50593833
    const/4 p1, 0x1

    .line 50593834
    const-string p3, "success"

    .line 50593835
    .line 50593836
    invoke-static {p2, p1, v1, p3, v2}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_36

    .line 50593840
    :cond_30
    const/4 p1, 0x0

    .line 50593841
    const-string p3, "fail"

    .line 50593842
    .line 50593843
    invoke-static {p2, p1, v1, p3, v2}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "LuckyXBridge"

    .line 327682
    const-string v1, "hearShake() on call"

    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    new-instance v0, Lorg/json/JSONObject;

    .line 327689
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    sget v1, Lcom/bytedance/ug/sdk/luckydog/base/container/d;->a:I

    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, "sendEventToWebView() on call; eventName = luckycatOnShake; params = "

    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "LuckyDogWebViewEventUtil"

    .line 327710
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327720
    move-result-object v2

    .line 327721
    const-string v3, "luckycatOnShake"

    .line 327723
    if-ne v1, v2, :cond_3d

    .line 327725
    sget v1, Lky1/b;->f:I

    .line 327727
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 327729
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327732
    move-result-object v2

    .line 327733
    iget-object v1, v1, Lky1/b;->c:Lzw1/c;

    .line 327735
    if-eqz v1, :cond_4e

    .line 327737
    invoke-static {v3, v2}, Lhu1/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327740
    goto :goto_4e

    .line 327741
    :cond_3d
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327743
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327750
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/base/container/e;

    .line 327752
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/e;-><init>(Lorg/json/JSONObject;)V

    .line 327755
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327758
    :cond_4e
    :goto_4e
    const-class v1, Lzy1/i;

    .line 327760
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327763
    move-result-object v1

    .line 327764
    check-cast v1, Lzy1/i;

    .line 327766
    if-eqz v1, :cond_5b

    .line 327768
    invoke-interface {v1, v3, v0}, Lzy1/i;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "LuckyXBridge"

    .line 327681
    .line 327682
    const-string v1, "hearShake() on call"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v0, Lorg/json/JSONObject;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sget v1, Lcom/bytedance/ug/sdk/luckydog/base/container/d;->a:I

    .line 327693
    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v2, "sendEventToWebView() on call; eventName = luckycatOnShake; params = "

    .line 327697
    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "LuckyDogWebViewEventUtil"

    .line 327709
    .line 327710
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const-string v3, "luckycatOnShake"

    .line 327722
    .line 327723
    if-ne v1, v2, :cond_3d

    .line 327724
    .line 327725
    sget v1, Lky1/b;->f:I

    .line 327726
    .line 327727
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    iget-object v1, v1, Lky1/b;->c:Lzw1/c;

    .line 327734
    .line 327735
    if-eqz v1, :cond_4e

    .line 327736
    .line 327737
    invoke-static {v3, v2}, Lhu1/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_4e

    .line 327741
    :cond_3d
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327742
    .line 327743
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/base/container/e;

    .line 327751
    .line 327752
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/e;-><init>(Lorg/json/JSONObject;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    const-class v1, Lzy1/i;

    .line 327759
    .line 327760
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    check-cast v1, Lzy1/i;

    .line 327765
    .line 327766
    if-eqz v1, :cond_5b

    .line 327767
    .line 327768
    invoke-interface {v1, v3, v0}, Lzy1/i;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lty1/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lty1/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


