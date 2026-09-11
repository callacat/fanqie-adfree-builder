## classes18/m91/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lm91/d$a;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lm91/d$a;->b:Lorg/json/JSONObject;

    .line 84017156
    iput-object p3, p0, Lm91/d$a;->c:Lorg/json/JSONObject;

    .line 84017158
    iput-object p4, p0, Lm91/d$a;->d:Lorg/json/JSONObject;

    .line 84017160
    iput-object p5, p0, Lm91/d$a;->e:Landroid/app/Application;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lm91/d$a;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lm91/d$a;->b:Lorg/json/JSONObject;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lm91/d$a;->c:Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lm91/d$a;->d:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lm91/d$a;->e:Landroid/app/Application;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "PushMultiProcessMonitor"

    .line 327682
    :try_start_2
    new-instance v1, Lm91/b;

    .line 327684
    iget-object v2, p0, Lm91/d$a;->a:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lm91/d$a;->b:Lorg/json/JSONObject;

    .line 327688
    iget-object v4, p0, Lm91/d$a;->c:Lorg/json/JSONObject;

    .line 327690
    iget-object v5, p0, Lm91/d$a;->d:Lorg/json/JSONObject;

    .line 327692
    invoke-direct {v1, v2, v3, v4, v5}, Lm91/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327695
    const-string v2, "on child process monitor event,insert to db:%s"

    .line 327697
    const/4 v3, 0x1

    .line 327698
    new-array v4, v3, [Ljava/lang/Object;

    .line 327700
    const/4 v5, 0x0

    .line 327701
    aput-object v1, v4, v5

    .line 327703
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    iget-object v2, p0, Lm91/d$a;->e:Landroid/app/Application;

    .line 327712
    invoke-static {v2}, Lm91/c;->c(Landroid/content/Context;)Lm91/c;

    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_59

    .line 327718
    invoke-virtual {v2, v1}, Lm91/c;->d(Lm91/b;)J

    .line 327721
    move-result-wide v1

    .line 327722
    const-wide/16 v6, 0x0

    .line 327724
    cmp-long v4, v1, v6

    .line 327726
    if-gez v4, :cond_42

    .line 327728
    const-string v4, "failed to insert event to monitor db, insert result:%s"

    .line 327730
    new-array v3, v3, [Ljava/lang/Object;

    .line 327732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    move-result-object v1

    .line 327736
    aput-object v1, v3, v5

    .line 327738
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    goto :goto_59

    .line 327746
    :cond_42
    const-string/jumbo v4, "success to insert event to monitor db, insert result:%s"

    .line 327749
    new-array v3, v3, [Ljava/lang/Object;

    .line 327751
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327754
    move-result-object v1

    .line 327755
    aput-object v1, v3, v5

    .line 327757
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_55

    .line 327764
    goto :goto_59

    .line 327765
    :catchall_55
    move-exception v0

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "PushMultiProcessMonitor"

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Lm91/b;

    .line 327683
    .line 327684
    iget-object v2, p0, Lm91/d$a;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lm91/d$a;->b:Lorg/json/JSONObject;

    .line 327687
    .line 327688
    iget-object v4, p0, Lm91/d$a;->c:Lorg/json/JSONObject;

    .line 327689
    .line 327690
    iget-object v5, p0, Lm91/d$a;->d:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    invoke-direct {v1, v2, v3, v4, v5}, Lm91/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327693
    .line 327694
    .line 327695
    const-string v2, "on child process monitor event,insert to db:%s"

    .line 327696
    .line 327697
    const/4 v3, 0x1

    .line 327698
    new-array v4, v3, [Ljava/lang/Object;

    .line 327699
    .line 327700
    const/4 v5, 0x0

    .line 327701
    aput-object v1, v4, v5

    .line 327702
    .line 327703
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, p0, Lm91/d$a;->e:Landroid/app/Application;

    .line 327711
    .line 327712
    invoke-static {v2}, Lm91/c;->c(Landroid/content/Context;)Lm91/c;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_59

    .line 327717
    .line 327718
    invoke-virtual {v2, v1}, Lm91/c;->d(Lm91/b;)J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v1

    .line 327722
    const-wide/16 v6, 0x0

    .line 327723
    .line 327724
    cmp-long v4, v1, v6

    .line 327725
    .line 327726
    if-gez v4, :cond_42

    .line 327727
    .line 327728
    const-string v4, "failed to insert event to monitor db, insert result:%s"

    .line 327729
    .line 327730
    new-array v3, v3, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    aput-object v1, v3, v5

    .line 327737
    .line 327738
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_59

    .line 327746
    :cond_42
    const-string/jumbo v4, "success to insert event to monitor db, insert result:%s"

    .line 327747
    .line 327748
    .line 327749
    new-array v3, v3, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    aput-object v1, v3, v5

    .line 327756
    .line 327757
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_55

    .line 327762
    .line 327763
    .line 327764
    goto :goto_59

    .line 327765
    :catchall_55
    move-exception v0

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method


