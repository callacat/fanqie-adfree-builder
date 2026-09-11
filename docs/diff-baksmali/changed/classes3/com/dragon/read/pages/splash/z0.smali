## classes3/com/dragon/read/pages/splash/z0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/z0;->a:Lcom/dragon/read/pages/splash/a1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/pages/splash/z0;->b:Ljava/lang/Throwable;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/pages/splash/z0;->c:Llx5/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327692
    move-result-object v3

    .line 327693
    instance-of v3, v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327695
    const-string v4, "default"

    .line 327697
    const-string v5, "\u5f00\u5c4f\u5e7f\u544a\u5c55\u793a\u5931\u8d25:"

    .line 327699
    const/4 v6, 0x0

    .line 327700
    if-eqz v3, :cond_52

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 327711
    move-result v3

    .line 327712
    const/16 v7, 0xc

    .line 327714
    if-ne v3, v7, :cond_52

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/pages/splash/a1;->b:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 327720
    new-array v3, v6, [Ljava/lang/Object;

    .line 327722
    invoke-interface {v0, v3}, Lof4/n0;->c([Ljava/lang/Object;)V

    .line 327725
    sget-object v0, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    new-array v3, v6, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    sget-object v0, Le63/h;->a:Le63/h;

    .line 327750
    sget-object v1, Lcom/dragon/read/app/launch/LaunchAd;->TOP_VIEW_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v1}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 327758
    invoke-interface {v2}, Llx5/d;->s9()V

    .line 327761
    goto :goto_76

    .line 327762
    :cond_52
    sget-object v0, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327766
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    new-array v3, v6, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    sget-object v0, Le63/h;->a:Le63/h;

    .line 327787
    sget-object v1, Lcom/dragon/read/app/launch/LaunchAd;->NO_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    invoke-static {v1}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 327795
    invoke-interface {v2}, Llx5/d;->kb()V

    .line 327798
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/z0;->a:Lcom/dragon/read/pages/splash/a1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/pages/splash/z0;->b:Ljava/lang/Throwable;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/pages/splash/z0;->c:Llx5/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    instance-of v3, v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327694
    .line 327695
    const-string v4, "default"

    .line 327696
    .line 327697
    const-string v5, "\u5f00\u5c4f\u5e7f\u544a\u5c55\u793a\u5931\u8d25:"

    .line 327698
    .line 327699
    const/4 v6, 0x0

    .line 327700
    if-eqz v3, :cond_52

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    const/16 v7, 0xc

    .line 327713
    .line 327714
    if-ne v3, v7, :cond_52

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/pages/splash/a1;->b:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 327719
    .line 327720
    new-array v3, v6, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-interface {v0, v3}, Lof4/n0;->c([Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    new-array v3, v6, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Le63/h;->a:Le63/h;

    .line 327749
    .line 327750
    sget-object v1, Lcom/dragon/read/app/launch/LaunchAd;->TOP_VIEW_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v1}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v2}, Llx5/d;->s9()V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_76

    .line 327762
    :cond_52
    sget-object v0, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327763
    .line 327764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    new-array v3, v6, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    sget-object v0, Le63/h;->a:Le63/h;

    .line 327786
    .line 327787
    sget-object v1, Lcom/dragon/read/app/launch/LaunchAd;->NO_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 327788
    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v1}, Le63/h;->e(Lcom/dragon/read/app/launch/LaunchAd;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-interface {v2}, Llx5/d;->kb()V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-void
.end method


