## classes10/cj7/a.smali
# added=0 removed=0 changed=3

.method public static f(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static f(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_8

    .line 33947654
    const/4 v0, 0x1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    const/4 v0, 0x0

    .line 33947657
    :goto_9
    if-eqz v0, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947662
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947665
    sget v1, Lcom/ss/android/ad/splash/utils/h;->a:I

    .line 33947667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947669
    const-string v1, "unzip"

    .line 33947671
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947677
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947682
    const-string v3, "unzip_temp"

    .line 33947684
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    move-result-object v3

    .line 33947688
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947690
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947693
    :try_start_2d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947695
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947698
    move-result v5

    .line 33947699
    if-eqz v5, :cond_38

    .line 33947701
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947704
    :cond_38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947707
    move-result v5

    .line 33947708
    if-eqz v5, :cond_8c

    .line 33947710
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_4a

    .line 33947716
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 33947719
    move-result v5

    .line 33947720
    if-nez v5, :cond_89

    .line 33947722
    :cond_4a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947725
    move-result v5

    .line 33947726
    if-eqz v5, :cond_53

    .line 33947728
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947731
    :cond_53
    invoke-static {p2, v3}, Lcom/ss/android/ad/splash/utils/h;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947734
    move-result p2

    .line 33947735
    if-nez p2, :cond_5d

    .line 33947737
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947740
    goto :goto_89

    .line 33947741
    :cond_5d
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33947744
    move-result p2

    .line 33947745
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947752
    move-result p2

    .line 33947753
    if-eqz p2, :cond_76

    .line 33947755
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947758
    move-result-object v3

    .line 33947759
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.splash:SplashAd:3.1.41-rc.9-f982d"

    .line 33947761
    const/16 v6, 0x400

    .line 33947763
    invoke-static {v5, v3, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947766
    :cond_76
    if-nez p2, :cond_7f

    .line 33947768
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947771
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947774
    goto :goto_89

    .line 33947775
    :cond_7f
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    invoke-static {p0, p1, v1}, Lbj7/b;->a(JLjava/lang/String;)V

    .line 33947785
    :cond_89
    :goto_89
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947788
    :cond_8c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    move-result-object p0
    :try_end_92
    .catchall {:try_start_2d .. :try_end_92} :catchall_93

    .line 33947794
    goto :goto_9e

    .line 33947795
    :catchall_93
    move-exception p0

    .line 33947796
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947798
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    move-result-object p0

    .line 33947806
    :goto_9e
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947809
    move-result-object p0

    .line 33947810
    if-eqz p0, :cond_ad

    .line 33947812
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947815
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947818
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947821
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_8

    .line 33947653
    .line 33947654
    const/4 v0, 0x1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    const/4 v0, 0x0

    .line 33947657
    :goto_9
    if-eqz v0, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947661
    .line 33947662
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    sget v1, Lcom/ss/android/ad/splash/utils/h;->a:I

    .line 33947666
    .line 33947667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v1, "unzip"

    .line 33947670
    .line 33947671
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947676
    .line 33947677
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    const-string v3, "unzip_temp"

    .line 33947683
    .line 33947684
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947689
    .line 33947690
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :try_start_2d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947694
    .line 33947695
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v5

    .line 33947699
    if-eqz v5, :cond_38

    .line 33947700
    .line 33947701
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v5

    .line 33947708
    if-eqz v5, :cond_8c

    .line 33947709
    .line 33947710
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_4a

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    if-nez v5, :cond_89

    .line 33947721
    .line 33947722
    :cond_4a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    if-eqz v5, :cond_53

    .line 33947727
    .line 33947728
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    invoke-static {p2, v3}, Lcom/ss/android/ad/splash/utils/h;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p2

    .line 33947735
    if-nez p2, :cond_5d

    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_89

    .line 33947741
    :cond_5d
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    if-eqz p2, :cond_76

    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.splash:SplashAd:3.1.41-rc.9-f982d"

    .line 33947760
    .line 33947761
    const/16 v6, 0x400

    .line 33947762
    .line 33947763
    invoke-static {v5, v3, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    if-nez p2, :cond_7f

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_89

    .line 33947775
    :cond_7f
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {p0, p1, v1}, Lbj7/b;->a(JLjava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    :goto_89
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    .line 33947790
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p0
    :try_end_92
    .catchall {:try_start_2d .. :try_end_92} :catchall_93

    .line 33947794
    goto :goto_9e

    .line 33947795
    :catchall_93
    move-exception p0

    .line 33947796
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947797
    .line 33947798
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    :goto_9e
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    if-eqz p0, :cond_ad

    .line 33947811
    .line 33947812
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    return-void
.end method


.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-wide v0, p3, Laj7/a;->c:J

    .line 50462725
    invoke-static {v0, v1, p2}, Lcj7/a;->f(JLjava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-wide v0, p3, Laj7/a;->c:J

    .line 50462724
    .line 50462725
    invoke-static {v0, v1, p2}, Lcj7/a;->f(JLjava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final e(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
[MOD-CHANGED]
.method public final e(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-wide v0, p3, Laj7/a;->c:J

    .line 50462725
    invoke-static {v0, v1, p2}, Lcj7/a;->f(JLjava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-wide v0, p3, Laj7/a;->c:J

    .line 50462724
    .line 50462725
    invoke-static {v0, v1, p2}, Lcj7/a;->f(JLjava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


