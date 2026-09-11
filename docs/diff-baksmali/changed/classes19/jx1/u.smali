## classes19/jx1/u.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Ljx1/u;->a:Ljx1/x;

    .line 33947650
    iget-object v1, p0, Ljx1/u;->b:Lqx1/e;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-eqz p2, :cond_53

    .line 33947658
    sget-object p2, Ltx1/c;->n:Ltx1/c;

    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {p1}, Ltx1/c;->w(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 33947666
    invoke-static {}, Ljx1/x;->j()V

    .line 33947669
    invoke-static {p1}, Ljx1/x;->p(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 33947672
    sget-object p1, Ljx1/l;->b:Ljx1/l;

    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    const-string p2, "tryCleanCache() called;"

    .line 33947682
    const-string v2, "LuckyCleanCacheManager"

    .line 33947684
    invoke-static {v2, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    move-result p2

    .line 33947699
    if-eqz p2, :cond_48

    .line 33947701
    const-string p1, "tryCleanCache() \u4e3a\u4e3b\u7ebf\u7a0b\uff0c\u5f00\u542f\u5b50\u7ebf\u7a0b\u6267\u884c"

    .line 33947703
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33947708
    new-instance p2, Ljx1/k;

    .line 33947710
    invoke-direct {p2, v1}, Ljx1/k;-><init>(Lqx1/e;)V

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-static {p2}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33947719
    goto :goto_53

    .line 33947720
    :cond_48
    invoke-virtual {p1, v1}, Ljx1/l;->a(Lqx1/e;)V

    .line 33947723
    sget-object p1, Ljx1/h;->a:Ljx1/h;

    .line 33947725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {}, Ljx1/h;->a()V

    .line 33947731
    :cond_53
    :goto_53
    sget-object p1, Ldy1/c;->l:Ldy1/c;

    .line 33947733
    const-string p2, "setSettingsSwitch dependPollingSuccess = "

    .line 33947735
    monitor-enter p1

    .line 33947736
    :try_start_58
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33947738
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33947740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33947746
    move-result-object v1

    .line 33947747
    if-eqz v1, :cond_75

    .line 33947749
    const-string v2, "data.common_info.extra.polling_config.depend_polling_success"

    .line 33947751
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947753
    invoke-virtual {v1, v3, v2}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947756
    move-result-object v1

    .line 33947757
    check-cast v1, Ljava/lang/Integer;

    .line 33947759
    if-eqz v1, :cond_75

    .line 33947761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947764
    move-result v0

    .line 33947765
    :cond_75
    const-string v1, "LuckyDogRainDialogUtils"

    .line 33947767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947769
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {v1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    sget-object p2, Ldy1/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947784
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_8b
    .catchall {:try_start_58 .. :try_end_8b} :catchall_95

    .line 33947787
    monitor-exit p1

    .line 33947788
    sget-object p1, Lrx1/d;->e:Lrx1/d;

    .line 33947790
    invoke-virtual {p1}, Lrx1/d;->e()V

    .line 33947793
    invoke-static {}, Ldy1/b;->l()V

    .line 33947796
    return-void

    .line 33947797
    :catchall_95
    move-exception p2

    .line 33947798
    monitor-exit p1

    .line 33947799
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Ljx1/u;->a:Ljx1/x;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Ljx1/u;->b:Lqx1/e;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-eqz p2, :cond_53

    .line 33947657
    .line 33947658
    sget-object p2, Ltx1/c;->n:Ltx1/c;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {p1}, Ltx1/c;->w(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {}, Ljx1/x;->j()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {p1}, Ljx1/x;->p(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 33947670
    .line 33947671
    .line 33947672
    sget-object p1, Ljx1/l;->b:Ljx1/l;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    .line 33947679
    .line 33947680
    const-string p2, "tryCleanCache() called;"

    .line 33947681
    .line 33947682
    const-string v2, "LuckyCleanCacheManager"

    .line 33947683
    .line 33947684
    invoke-static {v2, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    if-eqz p2, :cond_48

    .line 33947700
    .line 33947701
    const-string p1, "tryCleanCache() \u4e3a\u4e3b\u7ebf\u7a0b\uff0c\u5f00\u542f\u5b50\u7ebf\u7a0b\u6267\u884c"

    .line 33947702
    .line 33947703
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33947707
    .line 33947708
    new-instance p2, Ljx1/k;

    .line 33947709
    .line 33947710
    invoke-direct {p2, v1}, Ljx1/k;-><init>(Lqx1/e;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {p2}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_53

    .line 33947720
    :cond_48
    invoke-virtual {p1, v1}, Ljx1/l;->a(Lqx1/e;)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object p1, Ljx1/h;->a:Ljx1/h;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Ljx1/h;->a()V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    :goto_53
    sget-object p1, Ldy1/c;->l:Ldy1/c;

    .line 33947732
    .line 33947733
    const-string p2, "setSettingsSwitch dependPollingSuccess = "

    .line 33947734
    .line 33947735
    monitor-enter p1

    .line 33947736
    :try_start_58
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33947737
    .line 33947738
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    if-eqz v1, :cond_75

    .line 33947748
    .line 33947749
    const-string v2, "data.common_info.extra.polling_config.depend_polling_success"

    .line 33947750
    .line 33947751
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v3, v2}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    check-cast v1, Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    if-eqz v1, :cond_75

    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    :cond_75
    const-string v1, "LuckyDogRainDialogUtils"

    .line 33947766
    .line 33947767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {v1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object p2, Ldy1/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_8b
    .catchall {:try_start_58 .. :try_end_8b} :catchall_95

    .line 33947785
    .line 33947786
    .line 33947787
    monitor-exit p1

    .line 33947788
    sget-object p1, Lrx1/d;->e:Lrx1/d;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Lrx1/d;->e()V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Ldy1/b;->l()V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void

    .line 33947797
    :catchall_95
    move-exception p2

    .line 33947798
    monitor-exit p1

    .line 33947799
    throw p2
.end method


