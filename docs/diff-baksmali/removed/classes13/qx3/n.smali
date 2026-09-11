.class public final Lqx3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "http://ib.snssdk.com"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_61

    .line 327695
    .line 327696
    new-instance v1, Ljava/util/HashMap;

    .line 327697
    .line 327698
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, ";"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    array-length v2, v0

    .line 327712
    const/4 v3, 0x0

    .line 327713
    const/4 v4, 0x0

    .line 327714
    :goto_22
    if-ge v4, v2, :cond_4d

    .line 327715
    .line 327716
    aget-object v5, v0, v4

    .line 327717
    .line 327718
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v6

    .line 327722
    if-nez v6, :cond_4a

    .line 327723
    .line 327724
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    const-string v6, "="

    .line 327729
    .line 327730
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    array-length v6, v5

    .line 327735
    const/4 v7, 0x2

    .line 327736
    if-ne v6, v7, :cond_4a

    .line 327737
    .line 327738
    aget-object v6, v5, v3

    .line 327739
    .line 327740
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v6

    .line 327744
    const/4 v7, 0x1

    .line 327745
    aget-object v5, v5, v7

    .line 327746
    .line 327747
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 327755
    .line 327756
    goto :goto_22

    .line 327757
    :cond_4d
    const-string v0, "tp_tt_aid"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    if-nez v2, :cond_60

    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-object v1

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "channel"

    .line 196626
    .line 196627
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "iid"

    .line 196631
    .line 196632
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v2

    .line 196636
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method

.method public static c(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "status"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    const-string/jumbo p0, "vip_pay_result"

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-static {p0, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
