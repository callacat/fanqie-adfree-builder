## classes17/h38/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh38/a;JLjava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lh38/a;JLjava/util/Map;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lh38/a$a;->d:Lh38/a;

    .line 67239938
    sget-object p1, Lh38/a;->q:Ljava/lang/String;

    .line 67239940
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/b;-><init>(JLjava/lang/String;)V

    .line 67239943
    iput-object p4, p0, Lh38/a$a;->b:Ljava/util/Map;

    .line 67239945
    iput-object p5, p0, Lh38/a$a;->c:Ljava/util/List;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh38/a;JLjava/util/Map;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lh38/a$a;->d:Lh38/a;

    .line 67239937
    .line 67239938
    sget-object p1, Lh38/a;->q:Ljava/lang/String;

    .line 67239939
    .line 67239940
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/b;-><init>(JLjava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p4, p0, Lh38/a$a;->b:Ljava/util/Map;

    .line 67239944
    .line 67239945
    iput-object p5, p0, Lh38/a$a;->c:Ljava/util/List;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lh38/a$a;->d:Lh38/a;

    .line 327682
    invoke-virtual {v0}, Lh38/a;->d()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_18

    .line 327688
    iget-object v0, p0, Lh38/a$a;->d:Lh38/a;

    .line 327690
    iget-object v0, v0, Lh38/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327696
    iget-object v0, p0, Lh38/a$a;->d:Lh38/a;

    .line 327698
    iget-object v0, v0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327703
    return-void

    .line 327704
    :cond_18
    iget-object v0, p0, Lh38/a$a;->d:Lh38/a;

    .line 327706
    iget-object v0, v0, Lh38/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327708
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327711
    move-result v0

    .line 327712
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327715
    iget-object v1, p0, Lh38/a$a;->d:Lh38/a;

    .line 327717
    invoke-virtual {v1}, Lh38/a;->a()V

    .line 327720
    iget-object v1, p0, Lh38/a$a;->d:Lh38/a;

    .line 327722
    iget-object v2, p0, Lh38/a$a;->b:Ljava/util/Map;

    .line 327724
    iget-object v3, p0, Lh38/a$a;->c:Ljava/util/List;

    .line 327726
    invoke-virtual {v1, v3, v2}, Lh38/a;->f(Ljava/util/List;Ljava/util/Map;)V

    .line 327729
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    .line 327731
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327734
    const-string v2, "retry_attempts"

    .line 327736
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    const-string v0, "reason"

    .line 327741
    const-string v2, "connect timeout fallback"

    .line 327743
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    iget-object v0, p0, Lh38/a$a;->d:Lh38/a;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    const-string v0, "report_type"

    .line 327753
    const/4 v2, 0x1

    .line 327754
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327757
    const-string v0, "report_time"

    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    move-result-wide v2

    .line 327763
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327766
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327769
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    const-string v2, "private_protocol"

    .line 327779
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_66} :catch_67

    .line 327782
    goto :goto_6b

    .line 327783
    :catch_67
    move-exception v0

    .line 327784
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327787
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lh38/a$a;->d:Lh38/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lh38/a;->d()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_18

    .line 327687
    .line 327688
    iget-object v0, p0, Lh38/a$a;->d:Lh38/a;

    .line 327689
    .line 327690
    iget-object v0, v0, Lh38/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lh38/a$a;->d:Lh38/a;

    .line 327697
    .line 327698
    iget-object v0, v0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327701
    .line 327702
    .line 327703
    return-void

    .line 327704
    :cond_18
    iget-object v0, p0, Lh38/a$a;->d:Lh38/a;

    .line 327705
    .line 327706
    iget-object v0, v0, Lh38/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lh38/a$a;->d:Lh38/a;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lh38/a;->a()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lh38/a$a;->d:Lh38/a;

    .line 327721
    .line 327722
    iget-object v2, p0, Lh38/a$a;->b:Ljava/util/Map;

    .line 327723
    .line 327724
    iget-object v3, p0, Lh38/a$a;->c:Ljava/util/List;

    .line 327725
    .line 327726
    invoke-virtual {v1, v3, v2}, Lh38/a;->f(Ljava/util/List;Ljava/util/Map;)V

    .line 327727
    .line 327728
    .line 327729
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "retry_attempts"

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "reason"

    .line 327740
    .line 327741
    const-string v2, "connect timeout fallback"

    .line 327742
    .line 327743
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lh38/a$a;->d:Lh38/a;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    const-string v0, "report_type"

    .line 327752
    .line 327753
    const/4 v2, 0x1

    .line 327754
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "report_time"

    .line 327758
    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v2

    .line 327763
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327767
    .line 327768
    .line 327769
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    const-string v2, "private_protocol"

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_66} :catch_67

    .line 327780
    .line 327781
    .line 327782
    goto :goto_6b

    .line 327783
    :catch_67
    move-exception v0

    .line 327784
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method


