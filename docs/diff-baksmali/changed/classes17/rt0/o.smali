## classes17/rt0/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33685507
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33685513
    iput-object p1, p0, Lrt0/o;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 33685508
    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p1, p0, Lrt0/o;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lqt0/a;->a:Landroid/content/Context;

    .line 327687
    invoke-static {v1}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c(Landroid/content/Context;)Z

    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_56

    .line 327693
    new-instance v1, Lrt0/o$a;

    .line 327695
    invoke-direct {v1, p0, v0}, Lrt0/o$a;-><init>(Lrt0/o;Lorg/json/JSONObject;)V

    .line 327698
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 327700
    if-nez v2, :cond_17

    .line 327702
    goto :goto_56

    .line 327703
    :cond_17
    const-string v2, "getRiskApps: "

    .line 327705
    const-string v3, "MiDetectHelper# "

    .line 327707
    invoke-static {v3, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    invoke-static {v1}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)Z

    .line 327713
    move-result v2

    .line 327714
    if-nez v2, :cond_25

    .line 327716
    goto :goto_56

    .line 327717
    :cond_25
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 327719
    if-eqz v2, :cond_4a

    .line 327721
    :try_start_29
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 327723
    invoke-static {}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b()Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    new-instance v5, Lcom/bytedance/kite_device/worker/loader/utils/a;

    .line 327729
    invoke-direct {v5, v1}, Lcom/bytedance/kite_device/worker/loader/utils/a;-><init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)V

    .line 327732
    sget-object v6, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->j:Ljava/util/Set;

    .line 327734
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 327736
    invoke-direct {v7, v1, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327739
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327742
    invoke-interface {v2, v4, v5}, Lnw7/b;->Y0(Ljava/lang/String;Lcom/bytedance/kite_device/worker/loader/utils/a;)V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_56

    .line 327746
    :catchall_42
    move-exception v2

    .line 327747
    invoke-static {v3, v2}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327750
    invoke-virtual {v1, v2}, Lrt0/o$a;->onFailure(Ljava/lang/Throwable;)V

    .line 327753
    goto :goto_56

    .line 327754
    :cond_4a
    new-instance v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;

    .line 327756
    sget-object v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d:Ljava/lang/Throwable;

    .line 327758
    const-string v4, "service is null"

    .line 327760
    invoke-direct {v2, v4, v3}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327763
    invoke-virtual {v1, v2}, Lrt0/o$a;->onFailure(Ljava/lang/Throwable;)V

    .line 327766
    :cond_56
    :goto_56
    :try_start_56
    iget-object v1, p0, Lrt0/o;->f:Ljava/util/concurrent/CountDownLatch;

    .line 327768
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327770
    const-wide/16 v3, 0xf

    .line 327772
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5f} :catch_60

    .line 327775
    goto :goto_73

    .line 327776
    :catch_60
    move-exception v1

    .line 327777
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327780
    move-result-object v2

    .line 327781
    iput-object v2, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327783
    const-string v2, "[loader] "

    .line 327785
    invoke-static {v2, v1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327788
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327791
    move-result-object v1

    .line 327792
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327795
    :goto_73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327798
    move-result-object v0

    .line 327799
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lqt0/a;->a:Landroid/content/Context;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c(Landroid/content/Context;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_56

    .line 327692
    .line 327693
    new-instance v1, Lrt0/o$a;

    .line 327694
    .line 327695
    invoke-direct {v1, p0, v0}, Lrt0/o$a;-><init>(Lrt0/o;Lorg/json/JSONObject;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 327699
    .line 327700
    if-nez v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_56

    .line 327703
    :cond_17
    const-string v2, "getRiskApps: "

    .line 327704
    .line 327705
    const-string v3, "MiDetectHelper# "

    .line 327706
    .line 327707
    invoke-static {v3, v2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-nez v2, :cond_25

    .line 327715
    .line 327716
    goto :goto_56

    .line 327717
    :cond_25
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 327718
    .line 327719
    if-eqz v2, :cond_4a

    .line 327720
    .line 327721
    :try_start_29
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 327722
    .line 327723
    invoke-static {}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    new-instance v5, Lcom/bytedance/kite_device/worker/loader/utils/a;

    .line 327728
    .line 327729
    invoke-direct {v5, v1}, Lcom/bytedance/kite_device/worker/loader/utils/a;-><init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v6, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->j:Ljava/util/Set;

    .line 327733
    .line 327734
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 327735
    .line 327736
    invoke-direct {v7, v1, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v2, v4, v5}, Lnw7/b;->Y0(Ljava/lang/String;Lcom/bytedance/kite_device/worker/loader/utils/a;)V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_56

    .line 327746
    :catchall_42
    move-exception v2

    .line 327747
    invoke-static {v3, v2}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Lrt0/o$a;->onFailure(Ljava/lang/Throwable;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_56

    .line 327754
    :cond_4a
    new-instance v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;

    .line 327755
    .line 327756
    sget-object v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d:Ljava/lang/Throwable;

    .line 327757
    .line 327758
    const-string v4, "service is null"

    .line 327759
    .line 327760
    invoke-direct {v2, v4, v3}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1, v2}, Lrt0/o$a;->onFailure(Ljava/lang/Throwable;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    :try_start_56
    iget-object v1, p0, Lrt0/o;->f:Ljava/util/concurrent/CountDownLatch;

    .line 327767
    .line 327768
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327769
    .line 327770
    const-wide/16 v3, 0xf

    .line 327771
    .line 327772
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5f} :catch_60

    .line 327773
    .line 327774
    .line 327775
    goto :goto_73

    .line 327776
    :catch_60
    move-exception v1

    .line 327777
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    iput-object v2, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327782
    .line 327783
    const-string v2, "[loader] "

    .line 327784
    .line 327785
    invoke-static {v2, v1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    return-object v0
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67371008
    const-string v0, "risk_info"

    .line 67371010
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 67371012
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    const-string v2, "result"

    .line 67371017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371020
    move-result v3

    .line 67371021
    if-eqz v3, :cond_11

    .line 67371023
    const-string p2, ""

    .line 67371025
    :cond_11
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    const-string p2, "code"

    .line 67371030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371037
    const-string p1, "error"

    .line 67371039
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371042
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_25

    .line 67371045
    :catch_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67371008
    const-string v0, "risk_info"

    .line 67371009
    .line 67371010
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 67371011
    .line 67371012
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    const-string v2, "result"

    .line 67371016
    .line 67371017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v3

    .line 67371021
    if-eqz v3, :cond_11

    .line 67371022
    .line 67371023
    const-string p2, ""

    .line 67371024
    .line 67371025
    :cond_11
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p2, "code"

    .line 67371029
    .line 67371030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p1, "error"

    .line 67371038
    .line 67371039
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_25

    .line 67371043
    .line 67371044
    .line 67371045
    :catch_25
    return-void
.end method


