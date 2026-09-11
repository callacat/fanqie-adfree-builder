## classes18/h71/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lh71/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50462725
    iput-object p2, p0, Lh71/a;->a:Ljava/lang/Thread;

    .line 50462727
    iput-object p3, p0, Lh71/a;->b:Ljava/lang/Runnable;

    .line 50462729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50462732
    move-result-wide p1

    .line 50462733
    iput-wide p1, p0, Lh71/a;->d:J

    .line 50462735
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
    iput-object p1, p0, Lh71/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lh71/a;->a:Ljava/lang/Thread;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lh71/a;->b:Ljava/lang/Runnable;

    .line 50462728
    .line 50462729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-wide p1

    .line 50462733
    iput-wide p1, p0, Lh71/a;->d:J

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lh71/a;->d:J

    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    sget v2, Lh71/b;->b:I

    .line 327689
    int-to-long v2, v2

    .line 327690
    cmp-long v4, v0, v2

    .line 327692
    if-lez v4, :cond_77

    .line 327694
    new-instance v2, Lorg/json/JSONObject;

    .line 327696
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    :try_start_13
    const-string/jumbo v3, "poolName"

    .line 327702
    iget-object v4, p0, Lh71/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327704
    check-cast v4, Lg71/e;

    .line 327706
    invoke-interface {v4}, Lg71/e;->getName()Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string/jumbo v3, "poolInfo"

    .line 327716
    iget-object v4, p0, Lh71/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327718
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    const-string/jumbo v3, "threadName"

    .line 327728
    iget-object v4, p0, Lh71/a;->a:Ljava/lang/Thread;

    .line 327730
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    const-string/jumbo v3, "task"

    .line 327740
    iget-object v4, p0, Lh71/a;->b:Ljava/lang/Runnable;

    .line 327742
    invoke-static {v4}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    const-string v3, "cost"

    .line 327751
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327754
    iget-object v0, p0, Lh71/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327756
    instance-of v1, v0, Lg71/d;

    .line 327758
    if-eqz v1, :cond_75

    .line 327760
    check-cast v0, Lg71/d;

    .line 327762
    invoke-interface {v0}, Lg71/d;->b()Lg71/h;

    .line 327765
    move-result-object v0

    .line 327766
    const-string/jumbo v1, "queue"

    .line 327769
    new-instance v3, Lorg/json/JSONArray;

    .line 327771
    iget-object v4, v0, Lg71/h;->a:Ljava/util/List;

    .line 327773
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327776
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327779
    const-string/jumbo v1, "running"

    .line 327782
    new-instance v3, Lorg/json/JSONArray;

    .line 327784
    iget-object v0, v0, Lg71/h;->b:Ljava/util/List;

    .line 327786
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327789
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_70} :catch_71

    .line 327792
    goto :goto_75

    .line 327793
    :catch_71
    move-exception v0

    .line 327794
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327797
    :cond_75
    :goto_75
    sget-boolean v0, Lh71/b;->a:Z

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lh71/a;->d:J

    .line 327685
    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    sget v2, Lh71/b;->b:I

    .line 327688
    .line 327689
    int-to-long v2, v2

    .line 327690
    cmp-long v4, v0, v2

    .line 327691
    .line 327692
    if-lez v4, :cond_77

    .line 327693
    .line 327694
    new-instance v2, Lorg/json/JSONObject;

    .line 327695
    .line 327696
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    :try_start_13
    const-string/jumbo v3, "poolName"

    .line 327700
    .line 327701
    .line 327702
    iget-object v4, p0, Lh71/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327703
    .line 327704
    check-cast v4, Lg71/e;

    .line 327705
    .line 327706
    invoke-interface {v4}, Lg71/e;->getName()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string/jumbo v3, "poolInfo"

    .line 327714
    .line 327715
    .line 327716
    iget-object v4, p0, Lh71/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327717
    .line 327718
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    const-string/jumbo v3, "threadName"

    .line 327726
    .line 327727
    .line 327728
    iget-object v4, p0, Lh71/a;->a:Ljava/lang/Thread;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    const-string/jumbo v3, "task"

    .line 327738
    .line 327739
    .line 327740
    iget-object v4, p0, Lh71/a;->b:Ljava/lang/Runnable;

    .line 327741
    .line 327742
    invoke-static {v4}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    const-string v3, "cost"

    .line 327750
    .line 327751
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lh71/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327755
    .line 327756
    instance-of v1, v0, Lg71/d;

    .line 327757
    .line 327758
    if-eqz v1, :cond_75

    .line 327759
    .line 327760
    check-cast v0, Lg71/d;

    .line 327761
    .line 327762
    invoke-interface {v0}, Lg71/d;->b()Lg71/h;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const-string/jumbo v1, "queue"

    .line 327767
    .line 327768
    .line 327769
    new-instance v3, Lorg/json/JSONArray;

    .line 327770
    .line 327771
    iget-object v4, v0, Lg71/h;->a:Ljava/util/List;

    .line 327772
    .line 327773
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327777
    .line 327778
    .line 327779
    const-string/jumbo v1, "running"

    .line 327780
    .line 327781
    .line 327782
    new-instance v3, Lorg/json/JSONArray;

    .line 327783
    .line 327784
    iget-object v0, v0, Lg71/h;->b:Ljava/util/List;

    .line 327785
    .line 327786
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_70} :catch_71

    .line 327790
    .line 327791
    .line 327792
    goto :goto_75

    .line 327793
    :catch_71
    move-exception v0

    .line 327794
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    sget-boolean v0, Lh71/b;->a:Z

    .line 327798
    .line 327799
    :cond_77
    return-void
.end method


