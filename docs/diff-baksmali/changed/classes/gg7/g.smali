## classes/gg7/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/phoenix/read/prewarm/PreWarmService;->l:Z

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_16

    .line 327686
    sget-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {v2}, Lcom/phoenix/read/prewarm/PreWarmService$a;->c(Landroid/content/Context;)V

    .line 327701
    goto :goto_65

    .line 327702
    :cond_16
    sget-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    const/4 v0, 0x0

    .line 327715
    new-array v1, v0, [Ljava/lang/Object;

    .line 327717
    const-string v3, "PreWarmService"

    .line 327719
    const-string v4, "responseUseState auth begin, not authed yet"

    .line 327721
    invoke-static {v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    new-instance v1, Landroid/os/Bundle;

    .line 327726
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327729
    sget-object v4, Lcom/phoenix/read/prewarm/PreWarmService;->m:Landroid/os/Messenger;

    .line 327731
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 327734
    move-result-object v4

    .line 327735
    const-string v5, "callback"

    .line 327737
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 327740
    const-string v4, "content://com.oplus.ocs.out.OpenCapabilityThirdProvider/oplus"

    .line 327742
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327745
    move-result-object v4

    .line 327746
    :try_start_42
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v2, v4, v1}, Lcom/phoenix/read/prewarm/PreWarmService$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 327753
    const-string v1, "responseUseState auth call end"

    .line 327755
    new-array v2, v0, [Ljava/lang/Object;

    .line 327757
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_50} :catch_51

    .line 327760
    goto :goto_65

    .line 327761
    :catch_51
    move-exception v1

    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327764
    const-string v4, "responseUseState auth error:"

    .line 327766
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    new-array v0, v0, [Ljava/lang/Object;

    .line 327778
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/phoenix/read/prewarm/PreWarmService;->l:Z

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_16

    .line 327685
    .line 327686
    sget-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v2}, Lcom/phoenix/read/prewarm/PreWarmService$a;->c(Landroid/content/Context;)V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_65

    .line 327702
    :cond_16
    sget-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    new-array v1, v0, [Ljava/lang/Object;

    .line 327716
    .line 327717
    const-string v3, "PreWarmService"

    .line 327718
    .line 327719
    const-string v4, "responseUseState auth begin, not authed yet"

    .line 327720
    .line 327721
    invoke-static {v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Landroid/os/Bundle;

    .line 327725
    .line 327726
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    sget-object v4, Lcom/phoenix/read/prewarm/PreWarmService;->m:Landroid/os/Messenger;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    const-string v5, "callback"

    .line 327736
    .line 327737
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v4, "content://com.oplus.ocs.out.OpenCapabilityThirdProvider/oplus"

    .line 327741
    .line 327742
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    :try_start_42
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v2, v4, v1}, Lcom/phoenix/read/prewarm/PreWarmService$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "responseUseState auth call end"

    .line 327754
    .line 327755
    new-array v2, v0, [Ljava/lang/Object;

    .line 327756
    .line 327757
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_50} :catch_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_65

    .line 327761
    :catch_51
    move-exception v1

    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v4, "responseUseState auth error:"

    .line 327765
    .line 327766
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    new-array v0, v0, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void
.end method


