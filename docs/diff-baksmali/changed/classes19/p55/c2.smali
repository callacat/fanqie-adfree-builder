## classes19/p55/c2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string v1, "SafeModeCrashTask"

    .line 327684
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327687
    move-result v2

    .line 327688
    if-eqz v2, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :try_start_c
    const-string v3, "------start------"

    .line 327694
    new-array v4, v2, [Ljava/lang/Object;

    .line 327696
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    const-string v3, "com.dragon.read.pages.debug.crash.SafeModeCrashHelper"

    .line 327701
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327704
    move-result-object v3

    .line 327705
    const-string v4, "makeSafeModeCrash"

    .line 327707
    new-array v5, v2, [Ljava/lang/Object;

    .line 327709
    invoke-static {v3, v4, v5}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_21

    .line 327712
    goto :goto_5f

    .line 327713
    :catch_21
    move-exception v3

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    const-string v5, "SafeModeRuntimeException"

    .line 327724
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v4

    .line 327728
    if-nez v4, :cond_71

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327733
    move-result-object v4

    .line 327734
    if-eqz v4, :cond_41

    .line 327736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v4, 0x0

    .line 327746
    :goto_42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v4

    .line 327750
    if-nez v4, :cond_60

    .line 327752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327754
    const-string v5, "------error: "

    .line 327756
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327762
    move-result-object v3

    .line 327763
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v3

    .line 327770
    new-array v2, v2, [Ljava/lang/Object;

    .line 327772
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    :goto_5f
    return-void

    .line 327776
    :cond_60
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327779
    move-result-object v4

    .line 327780
    new-array v2, v2, [Ljava/lang/Object;

    .line 327782
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327792
    throw v0

    .line 327793
    :cond_71
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327796
    move-result-object v4

    .line 327797
    new-array v2, v2, [Ljava/lang/Object;

    .line 327799
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327802
    throw v3
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string v1, "SafeModeCrashTask"

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-eqz v2, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :try_start_c
    const-string v3, "------start------"

    .line 327693
    .line 327694
    new-array v4, v2, [Ljava/lang/Object;

    .line 327695
    .line 327696
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v3, "com.dragon.read.pages.debug.crash.SafeModeCrashHelper"

    .line 327700
    .line 327701
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const-string v4, "makeSafeModeCrash"

    .line 327706
    .line 327707
    new-array v5, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-static {v3, v4, v5}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_21

    .line 327710
    .line 327711
    .line 327712
    goto :goto_5f

    .line 327713
    :catch_21
    move-exception v3

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    const-string v5, "SafeModeRuntimeException"

    .line 327723
    .line 327724
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-nez v4, :cond_71

    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    if-eqz v4, :cond_41

    .line 327735
    .line 327736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v4, 0x0

    .line 327746
    :goto_42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    if-nez v4, :cond_60

    .line 327751
    .line 327752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v5, "------error: "

    .line 327755
    .line 327756
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    new-array v2, v2, [Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-void

    .line 327776
    :cond_60
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v4

    .line 327780
    new-array v2, v2, [Ljava/lang/Object;

    .line 327781
    .line 327782
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    throw v0

    .line 327793
    :cond_71
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v4

    .line 327797
    new-array v2, v2, [Ljava/lang/Object;

    .line 327798
    .line 327799
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    .line 327801
    .line 327802
    throw v3
.end method


