## classes3/com/dragon/read/pages/splash/s1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;JLandroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;JLandroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 67239938
    iput-wide p2, p0, Lcom/dragon/read/pages/splash/s1;->a:J

    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/pages/splash/s1;->b:Landroid/content/Context;

    .line 67239942
    iput-object p5, p0, Lcom/dragon/read/pages/splash/s1;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;JLandroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lcom/dragon/read/pages/splash/s1;->a:J

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/pages/splash/s1;->b:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/dragon/read/pages/splash/s1;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public call()Lcom/dragon/read/rpc/model/SurlRequest;
[MOD-CHANGED]
.method public call()Lcom/dragon/read/rpc/model/SurlRequest;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 327684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327687
    move-result-wide v1

    .line 327688
    iget-wide v3, p0, Lcom/dragon/read/pages/splash/s1;->a:J

    .line 327690
    sub-long/2addr v1, v3

    .line 327691
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "thread_time"

    .line 327697
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 327702
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    if-nez v1, :cond_1e

    .line 327708
    const-string v1, ""

    .line 327710
    :cond_1e
    iput-object v1, v0, Lcom/dragon/read/pages/splash/n1;->b:Ljava/lang/String;

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/pages/splash/s1;->b:Landroid/content/Context;

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/pages/splash/s1;->c:Ljava/lang/String;

    .line 327718
    invoke-static {v1, v2}, Lcom/dragon/read/pages/splash/n1;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/rpc/model/SurlRequest;

    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, v0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327731
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327734
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/splash/n1;->b(Lcom/dragon/read/base/Args;)V

    .line 327737
    const-string v0, "cold_attribution_request"

    .line 327739
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327742
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->SurlReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-static {v0, v1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 327750
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/dragon/read/rpc/model/SurlRequest;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v1

    .line 327688
    iget-wide v3, p0, Lcom/dragon/read/pages/splash/s1;->a:J

    .line 327689
    .line 327690
    sub-long/2addr v1, v3

    .line 327691
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "thread_time"

    .line 327696
    .line 327697
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-nez v1, :cond_1e

    .line 327707
    .line 327708
    const-string v1, ""

    .line 327709
    .line 327710
    :cond_1e
    iput-object v1, v0, Lcom/dragon/read/pages/splash/n1;->b:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/dragon/read/pages/splash/s1;->b:Landroid/content/Context;

    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/dragon/read/pages/splash/s1;->c:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v1, v2}, Lcom/dragon/read/pages/splash/n1;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/rpc/model/SurlRequest;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, v0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/splash/n1;->b(Lcom/dragon/read/base/Args;)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "cold_attribution_request"

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->SurlReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327743
    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-static {v0, v1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/pages/splash/s1;->d:Lcom/dragon/read/pages/splash/n1;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 327751
    .line 327752
    return-object v0
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
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/s1;->call()Lcom/dragon/read/rpc/model/SurlRequest;

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
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/s1;->call()Lcom/dragon/read/rpc/model/SurlRequest;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


