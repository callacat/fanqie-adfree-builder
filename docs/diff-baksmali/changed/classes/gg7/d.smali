## classes/gg7/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgg7/d;->a:Lcom/phoenix/read/prewarm/PreWarmService;

    .line 327682
    sget-object v1, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    iget-object v2, v0, Lcom/phoenix/read/prewarm/PreWarmService;->j:Landroid/os/Messenger;

    .line 327695
    const/4 v3, 0x0

    .line 327696
    new-array v4, v3, [Ljava/lang/Object;

    .line 327698
    const-string v5, "PreWarmService"

    .line 327700
    const-string v6, "oppo auth begin"

    .line 327702
    invoke-static {v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    iget-object v4, v0, Lcom/phoenix/read/prewarm/PreWarmService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327707
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327710
    iget-object v4, v0, Lcom/phoenix/read/prewarm/PreWarmService;->i:Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 327712
    iget-object v6, v0, Lcom/phoenix/read/prewarm/PreWarmService;->h:Lgg7/c;

    .line 327714
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327717
    iget-object v4, v0, Lcom/phoenix/read/prewarm/PreWarmService;->i:Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 327719
    iget-object v0, v0, Lcom/phoenix/read/prewarm/PreWarmService;->h:Lgg7/c;

    .line 327721
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 327723
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 327729
    move-result-object v6

    .line 327730
    iget-wide v6, v6, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->authTimeoutMs:J

    .line 327732
    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327735
    new-instance v0, Landroid/os/Bundle;

    .line 327737
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327740
    const-string v4, "callback"

    .line 327742
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 327749
    const-string v2, "content://com.oplus.ocs.out.OpenCapabilityThirdProvider/oplus"

    .line 327751
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327754
    move-result-object v2

    .line 327755
    :try_start_4b
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v1, v2, v0}, Lcom/phoenix/read/prewarm/PreWarmService;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 327762
    const-string v0, "auth call end"

    .line 327764
    new-array v1, v3, [Ljava/lang/Object;

    .line 327766
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_6e

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327773
    const-string v2, "auth error:"

    .line 327775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    new-array v1, v3, [Ljava/lang/Object;

    .line 327787
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgg7/d;->a:Lcom/phoenix/read/prewarm/PreWarmService;

    .line 327681
    .line 327682
    sget-object v1, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, v0, Lcom/phoenix/read/prewarm/PreWarmService;->j:Landroid/os/Messenger;

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    new-array v4, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    const-string v5, "PreWarmService"

    .line 327699
    .line 327700
    const-string v6, "oppo auth begin"

    .line 327701
    .line 327702
    invoke-static {v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v4, v0, Lcom/phoenix/read/prewarm/PreWarmService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327706
    .line 327707
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v4, v0, Lcom/phoenix/read/prewarm/PreWarmService;->i:Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 327711
    .line 327712
    iget-object v6, v0, Lcom/phoenix/read/prewarm/PreWarmService;->h:Lgg7/c;

    .line 327713
    .line 327714
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v4, v0, Lcom/phoenix/read/prewarm/PreWarmService;->i:Lcom/phoenix/read/prewarm/PreWarmService$b;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/phoenix/read/prewarm/PreWarmService;->h:Lgg7/c;

    .line 327720
    .line 327721
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 327722
    .line 327723
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v6

    .line 327730
    iget-wide v6, v6, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->authTimeoutMs:J

    .line 327731
    .line 327732
    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327733
    .line 327734
    .line 327735
    new-instance v0, Landroid/os/Bundle;

    .line 327736
    .line 327737
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    const-string v4, "callback"

    .line 327741
    .line 327742
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 327747
    .line 327748
    .line 327749
    const-string v2, "content://com.oplus.ocs.out.OpenCapabilityThirdProvider/oplus"

    .line 327750
    .line 327751
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    :try_start_4b
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v1, v2, v0}, Lcom/phoenix/read/prewarm/PreWarmService;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "auth call end"

    .line 327763
    .line 327764
    new-array v1, v3, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_6e

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    const-string v2, "auth error:"

    .line 327774
    .line 327775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    new-array v1, v3, [Ljava/lang/Object;

    .line 327786
    .line 327787
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-void
.end method


