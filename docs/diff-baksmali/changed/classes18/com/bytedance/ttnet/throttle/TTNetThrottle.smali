## classes18/com/bytedance/ttnet/throttle/TTNetThrottle.smali
# added=0 removed=0 changed=3

.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
[MOD-CHANGED]
.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196629
    const-string v1, "Cronet is not enabled"

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196628
    .line 196629
    const-string v1, "Cronet is not enabled"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method public static start([Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public static start([Ljava/lang/String;IJ)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p0, :cond_23

    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    if-eq p1, v0, :cond_f

    .line 50593797
    const/4 v0, 0x2

    .line 50593798
    if-eq p1, v0, :cond_f

    .line 50593800
    const/4 v0, 0x4

    .line 50593801
    if-eq p1, v0, :cond_f

    .line 50593803
    const/16 v0, 0x8

    .line 50593805
    if-ne p1, v0, :cond_23

    .line 50593807
    :cond_f
    const-wide/16 v0, 0x0

    .line 50593809
    cmp-long v2, p2, v0

    .line 50593811
    if-gez v2, :cond_16

    .line 50593813
    goto :goto_23

    .line 50593814
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->startThrottle([Ljava/lang/String;IJ)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    .line 50593821
    goto :goto_22

    .line 50593822
    :catchall_1e
    move-exception p0

    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593826
    :goto_22
    return-void

    .line 50593827
    :cond_23
    :goto_23
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static start([Ljava/lang/String;IJ)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p0, :cond_23

    .line 50593793
    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    if-eq p1, v0, :cond_f

    .line 50593796
    .line 50593797
    const/4 v0, 0x2

    .line 50593798
    if-eq p1, v0, :cond_f

    .line 50593799
    .line 50593800
    const/4 v0, 0x4

    .line 50593801
    if-eq p1, v0, :cond_f

    .line 50593802
    .line 50593803
    const/16 v0, 0x8

    .line 50593804
    .line 50593805
    if-ne p1, v0, :cond_23

    .line 50593806
    .line 50593807
    :cond_f
    const-wide/16 v0, 0x0

    .line 50593808
    .line 50593809
    cmp-long v2, p2, v0

    .line 50593810
    .line 50593811
    if-gez v2, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_23

    .line 50593814
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->startThrottle([Ljava/lang/String;IJ)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_22

    .line 50593822
    :catchall_1e
    move-exception p0

    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-void

    .line 50593827
    :cond_23
    :goto_23
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static stop([Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static stop([Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_1d

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    if-eq p1, v0, :cond_10

    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    if-eq p1, v0, :cond_10

    .line 33816584
    const/4 v0, 0x4

    .line 33816585
    if-eq p1, v0, :cond_10

    .line 33816587
    const/16 v0, 0x8

    .line 33816589
    if-eq p1, v0, :cond_10

    .line 33816591
    goto :goto_1d

    .line 33816592
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->stopThrottle([Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 33816599
    goto :goto_1c

    .line 33816600
    :catchall_18
    move-exception p0

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816604
    :goto_1c
    return-void

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static stop([Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_1d

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    if-eq p1, v0, :cond_10

    .line 33816580
    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    if-eq p1, v0, :cond_10

    .line 33816583
    .line 33816584
    const/4 v0, 0x4

    .line 33816585
    if-eq p1, v0, :cond_10

    .line 33816586
    .line 33816587
    const/16 v0, 0x8

    .line 33816588
    .line 33816589
    if-eq p1, v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_1d

    .line 33816592
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->stopThrottle([Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1c

    .line 33816600
    :catchall_18
    move-exception p0

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    return-void

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


