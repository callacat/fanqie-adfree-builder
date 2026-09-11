## classes18/h71/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lh71/c;->a:Ljava/lang/Runnable;

    .line 33685509
    iput-object p2, p0, Lh71/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33685511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33685514
    move-result-wide p1

    .line 33685515
    iput-wide p1, p0, Lh71/c;->c:J

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lh71/c;->a:Ljava/lang/Runnable;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lh71/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33685510
    .line 33685511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-wide p1

    .line 33685515
    iput-wide p1, p0, Lh71/c;->c:J

    .line 33685516
    .line 33685517
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
    iget-wide v2, p0, Lh71/c;->c:J

    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    sget v2, Lh71/b;->c:I

    .line 327689
    int-to-long v2, v2

    .line 327690
    cmp-long v4, v0, v2

    .line 327692
    if-lez v4, :cond_6b

    .line 327694
    new-instance v2, Lorg/json/JSONObject;

    .line 327696
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    :try_start_13
    const-string/jumbo v3, "poolName"

    .line 327702
    iget-object v4, p0, Lh71/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v4, p0, Lh71/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327718
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    const-string/jumbo v3, "task"

    .line 327728
    iget-object v4, p0, Lh71/c;->a:Ljava/lang/Runnable;

    .line 327730
    invoke-static {v4}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    const-string v3, "cost"

    .line 327739
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327742
    iget-object v0, p0, Lh71/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327744
    instance-of v1, v0, Lg71/d;

    .line 327746
    if-eqz v1, :cond_69

    .line 327748
    check-cast v0, Lg71/d;

    .line 327750
    invoke-interface {v0}, Lg71/d;->b()Lg71/h;

    .line 327753
    move-result-object v0

    .line 327754
    const-string/jumbo v1, "queue"

    .line 327757
    new-instance v3, Lorg/json/JSONArray;

    .line 327759
    iget-object v4, v0, Lg71/h;->a:Ljava/util/List;

    .line 327761
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327764
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    const-string/jumbo v1, "running"

    .line 327770
    new-instance v3, Lorg/json/JSONArray;

    .line 327772
    iget-object v0, v0, Lg71/h;->b:Ljava/util/List;

    .line 327774
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327777
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_64} :catch_65

    .line 327780
    goto :goto_69

    .line 327781
    :catch_65
    move-exception v0

    .line 327782
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327785
    :cond_69
    :goto_69
    sget-boolean v0, Lh71/b;->a:Z

    .line 327787
    :cond_6b
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
    iget-wide v2, p0, Lh71/c;->c:J

    .line 327685
    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    sget v2, Lh71/b;->c:I

    .line 327688
    .line 327689
    int-to-long v2, v2

    .line 327690
    cmp-long v4, v0, v2

    .line 327691
    .line 327692
    if-lez v4, :cond_6b

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
    iget-object v4, p0, Lh71/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v4, p0, Lh71/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

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
    const-string/jumbo v3, "task"

    .line 327726
    .line 327727
    .line 327728
    iget-object v4, p0, Lh71/c;->a:Ljava/lang/Runnable;

    .line 327729
    .line 327730
    invoke-static {v4}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    const-string v3, "cost"

    .line 327738
    .line 327739
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lh71/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327743
    .line 327744
    instance-of v1, v0, Lg71/d;

    .line 327745
    .line 327746
    if-eqz v1, :cond_69

    .line 327747
    .line 327748
    check-cast v0, Lg71/d;

    .line 327749
    .line 327750
    invoke-interface {v0}, Lg71/d;->b()Lg71/h;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string/jumbo v1, "queue"

    .line 327755
    .line 327756
    .line 327757
    new-instance v3, Lorg/json/JSONArray;

    .line 327758
    .line 327759
    iget-object v4, v0, Lg71/h;->a:Ljava/util/List;

    .line 327760
    .line 327761
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    const-string/jumbo v1, "running"

    .line 327768
    .line 327769
    .line 327770
    new-instance v3, Lorg/json/JSONArray;

    .line 327771
    .line 327772
    iget-object v0, v0, Lg71/h;->b:Ljava/util/List;

    .line 327773
    .line 327774
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_64} :catch_65

    .line 327778
    .line 327779
    .line 327780
    goto :goto_69

    .line 327781
    :catch_65
    move-exception v0

    .line 327782
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    sget-boolean v0, Lh71/b;->a:Z

    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


