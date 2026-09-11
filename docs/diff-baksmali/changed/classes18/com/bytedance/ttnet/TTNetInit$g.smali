## classes18/com/bytedance/ttnet/TTNetInit$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2, p3, p4}, Lwi0/a;-><init>(JJ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2, p3, p4}, Lwi0/a;-><init>(JJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.ttnet.org.chromium.net.urlconnection.SegmentPool"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_1b

    .line 196610
    :try_start_2
    invoke-static {v0}, Lxj0/a;->d(Ljava/lang/String;)Lxj0/a$b;

    .line 196613
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_c

    .line 196614
    :try_start_6
    const-string v1, "checkAndReleaseIdleSegments"

    .line 196616
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 196619
    goto :goto_1f

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196634
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1b

    .line 196635
    :catch_1b
    move-exception v0

    .line 196636
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.ttnet.org.chromium.net.urlconnection.SegmentPool"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_1b

    .line 196609
    .line 196610
    :try_start_2
    invoke-static {v0}, Lxj0/a;->d(Ljava/lang/String;)Lxj0/a$b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_c

    .line 196614
    :try_start_6
    const-string v1, "checkAndReleaseIdleSegments"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 196617
    .line 196618
    .line 196619
    goto :goto_1f

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196632
    .line 196633
    .line 196634
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1b

    .line 196635
    :catch_1b
    move-exception v0

    .line 196636
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


