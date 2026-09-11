## classes/n7/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Ln7/i;->a:Ljava/lang/String;

    .line 67239938
    iput-object p4, p0, Ln7/i;->b:Ljava/lang/String;

    .line 67239940
    iput-object p1, p0, Ln7/i;->c:Landroid/content/Context;

    .line 67239942
    iput-object p2, p0, Ln7/i;->d:Lk7/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Ln7/i;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Ln7/i;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Ln7/i;->c:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Ln7/i;->d:Lk7/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln7/i;->call()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln7/i;->call()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/String;
[MOD-CHANGED]
.method public call()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "third"

    .line 327682
    new-instance v1, Ljava/util/HashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327687
    iget-object v2, p0, Ln7/i;->a:Ljava/lang/String;

    .line 327689
    const-string v3, "tid"

    .line 327691
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    iget-object v2, p0, Ln7/i;->b:Ljava/lang/String;

    .line 327696
    const-string v3, "utdid"

    .line 327698
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    const-string v2, ""

    .line 327703
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    :try_start_1c
    iget-object v4, p0, Ln7/i;->c:Landroid/content/Context;

    .line 327710
    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 327713
    move-result-object v4

    .line 327714
    new-instance v5, Landroid/os/ConditionVariable;

    .line 327716
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 327719
    new-instance v6, Ln7/i$a;

    .line 327721
    invoke-direct {v6, v2, v5}, Ln7/i$a;-><init>([Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 327724
    invoke-virtual {v4, v3, v1, v6}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 327727
    const-wide/16 v6, 0xbb8

    .line 327729
    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_35

    .line 327732
    goto :goto_48

    .line 327733
    :catchall_35
    move-exception v1

    .line 327734
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 327737
    iget-object v4, p0, Ln7/i;->d:Lk7/a;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v5, "GetApdidEx"

    .line 327749
    invoke-static {v4, v0, v5, v1}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    :goto_48
    aget-object v1, v2, v3

    .line 327754
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_59

    .line 327760
    iget-object v1, p0, Ln7/i;->d:Lk7/a;

    .line 327762
    const-string v4, "GetApdidNull"

    .line 327764
    const-string v5, "missing token"

    .line 327766
    invoke-static {v1, v0, v4, v5}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    :cond_59
    aget-object v0, v2, v3

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "third"

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/HashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Ln7/i;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v3, "tid"

    .line 327690
    .line 327691
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Ln7/i;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    const-string v3, "utdid"

    .line 327697
    .line 327698
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    const-string v2, ""

    .line 327702
    .line 327703
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    :try_start_1c
    iget-object v4, p0, Ln7/i;->c:Landroid/content/Context;

    .line 327709
    .line 327710
    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    new-instance v5, Landroid/os/ConditionVariable;

    .line 327715
    .line 327716
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v6, Ln7/i$a;

    .line 327720
    .line 327721
    invoke-direct {v6, v2, v5}, Ln7/i$a;-><init>([Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4, v3, v1, v6}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 327725
    .line 327726
    .line 327727
    const-wide/16 v6, 0xbb8

    .line 327728
    .line 327729
    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_48

    .line 327733
    :catchall_35
    move-exception v1

    .line 327734
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v4, p0, Ln7/i;->d:Lk7/a;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v5, "GetApdidEx"

    .line 327748
    .line 327749
    invoke-static {v4, v0, v5, v1}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    aget-object v1, v2, v3

    .line 327753
    .line 327754
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_59

    .line 327759
    .line 327760
    iget-object v1, p0, Ln7/i;->d:Lk7/a;

    .line 327761
    .line 327762
    const-string v4, "GetApdidNull"

    .line 327763
    .line 327764
    const-string v5, "missing token"

    .line 327765
    .line 327766
    invoke-static {v1, v0, v4, v5}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    aget-object v0, v2, v3

    .line 327770
    .line 327771
    return-object v0
.end method


