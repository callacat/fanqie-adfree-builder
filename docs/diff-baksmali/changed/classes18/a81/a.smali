## classes18/a81/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, La81/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50462725
    iput-object p2, p0, La81/a;->a:Ljava/lang/Thread;

    .line 50462727
    iput-object p3, p0, La81/a;->b:Ljava/lang/Runnable;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, La81/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50462724
    .line 50462725
    iput-object p2, p0, La81/a;->a:Ljava/lang/Thread;

    .line 50462726
    .line 50462727
    iput-object p3, p0, La81/a;->b:Ljava/lang/Runnable;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string/jumbo v1, "poolName"

    .line 327688
    iget-object v2, p0, La81/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327690
    check-cast v2, Lz71/c;

    .line 327692
    invoke-interface {v2}, Lz71/c;->getName()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string/jumbo v1, "poolInfo"

    .line 327702
    iget-object v2, p0, La81/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327704
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    const-string/jumbo v1, "threadName"

    .line 327714
    iget-object v2, p0, La81/a;->a:Ljava/lang/Thread;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    const-string/jumbo v1, "stack"

    .line 327726
    iget-object v2, p0, La81/a;->a:Ljava/lang/Thread;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327731
    move-result-object v2

    .line 327732
    sget-object v3, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    const-string v3, ""

    .line 327736
    if-nez v2, :cond_3b

    .line 327738
    goto :goto_5c

    .line 327739
    :cond_3b
    array-length v4, v2

    .line 327740
    const/4 v5, 0x0

    .line 327741
    :goto_3d
    if-ge v5, v4, :cond_5c

    .line 327743
    aget-object v6, v2, v5

    .line 327745
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327747
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v3, "\n"

    .line 327762
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v3

    .line 327769
    add-int/lit8 v5, v5, 0x1

    .line 327771
    goto :goto_3d

    .line 327772
    :cond_5c
    :goto_5c
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5f} :catch_60

    .line 327775
    goto :goto_64

    .line 327776
    :catch_60
    move-exception v0

    .line 327777
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327780
    :goto_64
    sget-object v0, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
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
    :try_start_5
    const-string/jumbo v1, "poolName"

    .line 327686
    .line 327687
    .line 327688
    iget-object v2, p0, La81/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327689
    .line 327690
    check-cast v2, Lz71/c;

    .line 327691
    .line 327692
    invoke-interface {v2}, Lz71/c;->getName()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string/jumbo v1, "poolInfo"

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, La81/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    const-string/jumbo v1, "threadName"

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, La81/a;->a:Ljava/lang/Thread;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    const-string/jumbo v1, "stack"

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, La81/a;->a:Ljava/lang/Thread;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    sget-object v3, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327733
    .line 327734
    const-string v3, ""

    .line 327735
    .line 327736
    if-nez v2, :cond_3b

    .line 327737
    .line 327738
    goto :goto_5c

    .line 327739
    :cond_3b
    array-length v4, v2

    .line 327740
    const/4 v5, 0x0

    .line 327741
    :goto_3d
    if-ge v5, v4, :cond_5c

    .line 327742
    .line 327743
    aget-object v6, v2, v5

    .line 327744
    .line 327745
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v3, "\n"

    .line 327761
    .line 327762
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    add-int/lit8 v5, v5, 0x1

    .line 327770
    .line 327771
    goto :goto_3d

    .line 327772
    :cond_5c
    :goto_5c
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5f} :catch_60

    .line 327773
    .line 327774
    .line 327775
    goto :goto_64

    .line 327776
    :catch_60
    move-exception v0

    .line 327777
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    sget-object v0, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327781
    .line 327782
    return-void
.end method


