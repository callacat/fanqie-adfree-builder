## classes16/com/bytedance/mute/downloader/e.smali
# added=0 removed=0 changed=4

.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 14

    .prologue
    .line 17301504
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 17301507
    move-result-object v0

    .line 17301508
    check-cast v0, Li93/d;

    .line 17301510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->enableMute()Z

    .line 17301516
    move-result v0

    .line 17301517
    const-string v1, "Mute.Down"

    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    if-nez v0, :cond_1a

    .line 17301522
    const-string p0, "disable mute !!!"

    .line 17301524
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301526
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    const/4 v0, 0x5

    .line 17301531
    const/4 v3, 0x1

    .line 17301532
    const/4 v4, -0x1

    .line 17301533
    if-eqz p0, :cond_30

    .line 17301535
    sput v4, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301537
    new-array p0, v3, [Ljava/lang/Object;

    .line 17301539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301542
    move-result-object v4

    .line 17301543
    aput-object v4, p0, v2

    .line 17301545
    const-string v4, "checkRetryStatus[true] retryStatus[%d] DEFAULT"

    .line 17301547
    invoke-static {v1, v4, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    :goto_2e
    const/4 p0, 0x1

    .line 17301551
    goto :goto_80

    .line 17301552
    :cond_30
    sget p0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301554
    if-nez p0, :cond_43

    .line 17301556
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301558
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301561
    move-result-object p0

    .line 17301562
    aput-object p0, v4, v2

    .line 17301564
    const-string p0, "checkRetryStatus[false] retryStatus[%d] FORBIDDEN"

    .line 17301566
    invoke-static {v1, p0, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301569
    :goto_41
    const/4 p0, 0x0

    .line 17301570
    goto :goto_80

    .line 17301571
    :cond_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301574
    move-result-wide v5

    .line 17301575
    sget-wide v7, Lcom/bytedance/mute/downloader/e;->b:J

    .line 17301577
    sub-long/2addr v5, v7

    .line 17301578
    const-wide/32 v7, 0x1d4c0

    .line 17301581
    cmp-long p0, v5, v7

    .line 17301583
    if-gez p0, :cond_61

    .line 17301585
    new-array p0, v3, [Ljava/lang/Object;

    .line 17301587
    sget v4, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301592
    move-result-object v4

    .line 17301593
    aput-object v4, p0, v2

    .line 17301595
    const-string v4, "checkRetryStatus[false] retryStatus[%d] INTERVAL"

    .line 17301597
    invoke-static {v1, v4, p0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301600
    goto :goto_41

    .line 17301601
    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301604
    move-result-wide v5

    .line 17301605
    sput-wide v5, Lcom/bytedance/mute/downloader/e;->b:J

    .line 17301607
    sget p0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301609
    if-ne p0, v4, :cond_6d

    .line 17301611
    sput v0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301613
    :cond_6d
    sget p0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301615
    sub-int/2addr p0, v3

    .line 17301616
    sput p0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301618
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301620
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301623
    move-result-object p0

    .line 17301624
    aput-object p0, v4, v2

    .line 17301626
    const-string p0, "checkRetryStatus[true] retryStatus[%d] SUCCESS"

    .line 17301628
    invoke-static {v1, p0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301631
    goto :goto_2e

    .line 17301632
    :goto_80
    if-nez p0, :cond_83

    .line 17301634
    return-void

    .line 17301635
    :cond_83
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301637
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17301640
    move-result-object v4

    .line 17301641
    invoke-static {v4}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;

    .line 17301644
    move-result-object v4

    .line 17301645
    const-string v5, "patch.apk"

    .line 17301647
    invoke-direct {p0, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301650
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17301653
    move-result v4

    .line 17301654
    if-nez v4, :cond_a1

    .line 17301656
    const-string p0, "installDebug[false] patch.apk not exists"

    .line 17301658
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301660
    invoke-static {v1, p0, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301663
    const/4 p0, 0x0

    .line 17301664
    goto :goto_ac

    .line 17301665
    :cond_a1
    const-string v4, "installDebug[true] patch.apk exists --> installPatch"

    .line 17301667
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301669
    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301672
    invoke-static {p0, v2, v2}, Lcom/bytedance/mute/downloader/e;->b(Ljava/io/File;IZ)V

    .line 17301675
    const/4 p0, 0x1

    .line 17301676
    :goto_ac
    if-eqz p0, :cond_af

    .line 17301678
    return-void

    .line 17301679
    :cond_af
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 17301682
    move-result-object p0

    .line 17301683
    check-cast p0, Li93/d;

    .line 17301685
    invoke-virtual {p0}, Li93/d;->b()Lkm0/a$a;

    .line 17301688
    move-result-object p0

    .line 17301689
    const/4 v4, 0x0

    .line 17301690
    const/4 v5, 0x2

    .line 17301691
    if-nez p0, :cond_c7

    .line 17301693
    const-string p0, "downloadSettings[false] ABPatchConfig is null"

    .line 17301695
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301697
    invoke-static {v1, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301700
    :goto_c4
    const/4 p0, 0x0

    .line 17301701
    goto/16 :goto_1a4

    .line 17301703
    :cond_c7
    iget v6, p0, Lkm0/a$a;->a:I

    .line 17301705
    if-lez v6, :cond_198

    .line 17301707
    iget-object v6, p0, Lkm0/a$a;->c:Ljava/lang/String;

    .line 17301709
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301712
    move-result v6

    .line 17301713
    if-nez v6, :cond_198

    .line 17301715
    iget-object v6, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 17301717
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301720
    move-result v6

    .line 17301721
    if-eqz v6, :cond_dd

    .line 17301723
    goto/16 :goto_198

    .line 17301725
    :cond_dd
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I

    .line 17301728
    move-result v6

    .line 17301729
    iget v7, p0, Lkm0/a$a;->a:I

    .line 17301731
    if-eq v7, v6, :cond_189

    .line 17301733
    iget-object v7, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 17301735
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallMd5()Ljava/lang/String;

    .line 17301738
    move-result-object v8

    .line 17301739
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301742
    move-result v7

    .line 17301743
    if-eqz v7, :cond_f3

    .line 17301745
    goto/16 :goto_189

    .line 17301747
    :cond_f3
    if-lez v6, :cond_104

    .line 17301749
    new-array p0, v3, [Ljava/lang/Object;

    .line 17301751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301754
    move-result-object v6

    .line 17301755
    aput-object v6, p0, v2

    .line 17301757
    const-string v6, "downloadSettings[true] already installed %d"

    .line 17301759
    invoke-static {v1, v6, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301762
    goto/16 :goto_196

    .line 17301764
    :cond_104
    sget-boolean v6, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17301766
    if-eqz v6, :cond_111

    .line 17301768
    const-string p0, "downloadSettings[true] downloading..."

    .line 17301770
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301772
    invoke-static {v1, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301775
    goto/16 :goto_196

    .line 17301777
    :cond_111
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301779
    aput-object p0, v6, v2

    .line 17301781
    const-string v7, "downloadSettings %s"

    .line 17301783
    invoke-static {v1, v7, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301786
    new-instance v6, Lcom/bytedance/mute/downloader/c;

    .line 17301788
    invoke-direct {v6, p0}, Lcom/bytedance/mute/downloader/c;-><init>(Lkm0/a$a;)V

    .line 17301791
    :try_start_11f
    sput-boolean v3, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17301793
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->getDownloadDir()Ljava/io/File;

    .line 17301796
    move-result-object v7

    .line 17301797
    const-string v8, "mute_ab_%d_%s.apk"

    .line 17301799
    new-array v9, v5, [Ljava/lang/Object;

    .line 17301801
    iget v10, p0, Lkm0/a$a;->a:I

    .line 17301803
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301806
    move-result-object v10

    .line 17301807
    aput-object v10, v9, v2

    .line 17301809
    iget-object v10, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 17301811
    aput-object v10, v9, v3

    .line 17301813
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301816
    move-result-object v8

    .line 17301817
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17301820
    move-result-object v9

    .line 17301821
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301824
    move-result-object v9

    .line 17301825
    iget-object v10, p0, Lkm0/a$a;->c:Ljava/lang/String;

    .line 17301827
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301830
    move-result-object v9

    .line 17301831
    invoke-virtual {v9, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301834
    move-result-object v9

    .line 17301835
    invoke-virtual {v9, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301838
    move-result-object v8

    .line 17301839
    iget-object v9, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 17301841
    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301844
    move-result-object v8

    .line 17301845
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301848
    move-result-object v7

    .line 17301849
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301852
    move-result-object v7

    .line 17301853
    invoke-virtual {v7, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301856
    move-result-object v6

    .line 17301857
    invoke-virtual {v6, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301860
    move-result-object v6

    .line 17301861
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17301864
    move-result v6

    .line 17301865
    const-string v7, "downloadSettings[true] submitted id[%d]"

    .line 17301867
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301869
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301872
    move-result-object v6

    .line 17301873
    aput-object v6, v8, v2

    .line 17301875
    invoke-static {v1, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301878
    const/16 v6, 0xc9

    .line 17301880
    invoke-static {v6, p0, v4, v4}, Lcom/bytedance/mute/downloader/e;->d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_17b
    .catchall {:try_start_11f .. :try_end_17b} :catchall_17c

    .line 17301883
    goto :goto_196

    .line 17301884
    :catchall_17c
    move-exception p0

    .line 17301885
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301887
    aput-object p0, v6, v2

    .line 17301889
    const-string p0, "downloadSettings[true] err"

    .line 17301891
    invoke-static {v1, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301894
    sput-boolean v2, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17301896
    goto :goto_196

    .line 17301897
    :cond_189
    :goto_189
    new-array p0, v3, [Ljava/lang/Object;

    .line 17301899
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301902
    move-result-object v6

    .line 17301903
    aput-object v6, p0, v2

    .line 17301905
    const-string v6, "downloadSettings[true] already download %d"

    .line 17301907
    invoke-static {v1, v6, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301910
    :goto_196
    const/4 p0, 0x1

    .line 17301911
    goto :goto_1a4

    .line 17301912
    :cond_198
    :goto_198
    invoke-static {v2}, Lcom/tencent/tinker/lib/MuteSP;->setEnableLockVersion(Z)V

    .line 17301915
    const-string p0, "downloadSettings[false] patch verCode | url | md5 is null"

    .line 17301917
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301919
    invoke-static {v1, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    goto/16 :goto_c4

    .line 17301924
    :goto_1a4
    if-eqz p0, :cond_1a7

    .line 17301926
    return-void

    .line 17301927
    :cond_1a7
    sget-object p0, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17301929
    if-nez p0, :cond_1b4

    .line 17301931
    const-string p0, "downloadRelease[false] bean is null"

    .line 17301933
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301935
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301938
    goto/16 :goto_35e

    .line 17301940
    :cond_1b4
    sget-boolean p0, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17301942
    if-eqz p0, :cond_1c1

    .line 17301944
    const-string p0, "downloadRelease[false] downloading..."

    .line 17301946
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301948
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301951
    goto/16 :goto_35e

    .line 17301953
    :cond_1c1
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->getDownloadDir()Ljava/io/File;

    .line 17301956
    move-result-object p0

    .line 17301957
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17301960
    move-result v6

    .line 17301961
    if-eqz v6, :cond_24f

    .line 17301963
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17301966
    move-result-object v6

    .line 17301967
    if-eqz v6, :cond_22a

    .line 17301969
    array-length v7, v6

    .line 17301970
    move-object v9, v4

    .line 17301971
    const/4 v8, 0x0

    .line 17301972
    :goto_1d4
    if-ge v8, v7, :cond_22b

    .line 17301974
    aget-object v10, v6, v8

    .line 17301976
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301979
    move-result-object v11

    .line 17301980
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17301983
    move-result-object v12

    .line 17301984
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301987
    move-result-object v12

    .line 17301988
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301991
    move-result v11

    .line 17301992
    if-eqz v11, :cond_21a

    .line 17301994
    sget-object v11, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17301996
    iget-object v11, v11, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17301998
    iget-object v11, v11, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 17302000
    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/utils/DownloadDigestUtils;->md5Hex(Ljava/io/File;)Ljava/lang/String;

    .line 17302003
    move-result-object v12

    .line 17302004
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302007
    move-result v11

    .line 17302008
    if-eqz v11, :cond_209

    .line 17302010
    new-array v9, v3, [Ljava/lang/Object;

    .line 17302012
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17302015
    move-result-object v11

    .line 17302016
    aput-object v11, v9, v2

    .line 17302018
    const-string v11, "downloadRelease find patch[%s]"

    .line 17302020
    invoke-static {v1, v11, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302023
    move-object v9, v10

    .line 17302024
    goto :goto_227

    .line 17302025
    :cond_209
    invoke-static {v10}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z

    .line 17302028
    new-array v11, v3, [Ljava/lang/Object;

    .line 17302030
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17302033
    move-result-object v10

    .line 17302034
    aput-object v10, v11, v2

    .line 17302036
    const-string v10, "downloadRelease delete not excepted patch[%s]"

    .line 17302038
    invoke-static {v1, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302041
    goto :goto_227

    .line 17302042
    :cond_21a
    new-array v11, v3, [Ljava/lang/Object;

    .line 17302044
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17302047
    move-result-object v10

    .line 17302048
    aput-object v10, v11, v2

    .line 17302050
    const-string v10, "downloadRelease useless patch[%s]"

    .line 17302052
    invoke-static {v1, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302055
    :goto_227
    add-int/lit8 v8, v8, 0x1

    .line 17302057
    goto :goto_1d4

    .line 17302058
    :cond_22a
    move-object v9, v4

    .line 17302059
    :cond_22b
    if-eqz v9, :cond_256

    .line 17302061
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 17302064
    move-result v6

    .line 17302065
    if-eqz v6, :cond_256

    .line 17302067
    const-string p0, "downloadRelease[true] has patchFile --> installPatch"

    .line 17302069
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302071
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302074
    new-instance p0, Lcom/bytedance/mute/downloader/a;

    .line 17302076
    sget-object v0, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302078
    invoke-direct {p0, v0}, Lcom/bytedance/mute/downloader/a;-><init>(Lcom/bytedance/mute/downloader/RuleBean;)V

    .line 17302081
    invoke-virtual {p0}, Lcom/bytedance/mute/downloader/a;->a()V

    .line 17302084
    sget-object p0, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302086
    iget-object p0, p0, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302088
    iget p0, p0, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 17302090
    invoke-static {v9, p0, v2}, Lcom/bytedance/mute/downloader/e;->b(Ljava/io/File;IZ)V

    .line 17302093
    goto/16 :goto_35e

    .line 17302095
    :cond_24f
    const-string v6, "downloadRelease downloadDir not exist"

    .line 17302097
    new-array v7, v2, [Ljava/lang/Object;

    .line 17302099
    invoke-static {v1, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302102
    :cond_256
    new-instance v6, Lcom/bytedance/mute/downloader/d;

    .line 17302104
    invoke-direct {v6}, Lcom/bytedance/mute/downloader/d;-><init>()V

    .line 17302107
    sput-boolean v3, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17302109
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17302112
    move-result-object v7

    .line 17302113
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302116
    move-result-object v7

    .line 17302117
    invoke-virtual {v7, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302120
    move-result-object v7

    .line 17302121
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302124
    move-result-object p0

    .line 17302125
    invoke-virtual {v7, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302128
    move-result-object p0

    .line 17302129
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302132
    move-result-object p0

    .line 17302133
    const-string/jumbo v0, "thanos_patch_download"

    .line 17302136
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302139
    move-result-object p0

    .line 17302140
    const-string v0, "mime_type_plugin"

    .line 17302142
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302145
    move-result-object p0

    .line 17302146
    invoke-virtual {p0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302149
    move-result-object p0

    .line 17302150
    new-instance v0, Lcom/bytedance/mute/downloader/b;

    .line 17302152
    invoke-direct {v0}, Lcom/bytedance/mute/downloader/b;-><init>()V

    .line 17302155
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302158
    move-result-object p0

    .line 17302159
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->isOpenLimitSpeed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302162
    move-result-object p0

    .line 17302163
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17302165
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302168
    move-result-object p0

    .line 17302169
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302172
    move-result-object p0

    .line 17302173
    sget-object v0, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302175
    iget-object v0, v0, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302177
    if-eqz v0, :cond_2ad

    .line 17302179
    sget-object v0, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302181
    iget-object v0, v0, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302183
    iget-object v0, v0, Lcom/bytedance/mute/downloader/RuleBean$Data;->diffPkgInfo:Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;

    .line 17302185
    if-eqz v0, :cond_2ad

    .line 17302187
    const/4 v0, 0x1

    .line 17302188
    goto :goto_2ae

    .line 17302189
    :cond_2ad
    const/4 v0, 0x0

    .line 17302190
    :goto_2ae
    const/4 v6, 0x3

    .line 17302191
    if-eqz v0, :cond_301

    .line 17302193
    new-array v0, v6, [Ljava/lang/Object;

    .line 17302195
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17302198
    move-result-object v6

    .line 17302199
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17302202
    move-result-object v6

    .line 17302203
    aput-object v6, v0, v2

    .line 17302205
    sget-object v6, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302207
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302209
    iget v6, v6, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 17302211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302214
    move-result-object v6

    .line 17302215
    aput-object v6, v0, v3

    .line 17302217
    sget-object v6, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302219
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302221
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean$Data;->diffPkgInfo:Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;

    .line 17302223
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->md5:Ljava/lang/String;

    .line 17302225
    aput-object v6, v0, v5

    .line 17302227
    const-string v5, "diff_%s_%d_%s.jar"

    .line 17302229
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302232
    move-result-object v0

    .line 17302233
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302236
    move-result-object v0

    .line 17302237
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302239
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302241
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->diffPkgInfo:Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;

    .line 17302243
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->url:Ljava/lang/String;

    .line 17302245
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302248
    move-result-object v0

    .line 17302249
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302251
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302253
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->diffPkgInfo:Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;

    .line 17302255
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->backupUrls:Ljava/util/List;

    .line 17302257
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302260
    move-result-object v0

    .line 17302261
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302263
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302265
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->diffPkgInfo:Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;

    .line 17302267
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->md5:Ljava/lang/String;

    .line 17302269
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302272
    goto :goto_348

    .line 17302273
    :cond_301
    new-array v0, v6, [Ljava/lang/Object;

    .line 17302275
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17302278
    move-result-object v6

    .line 17302279
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17302282
    move-result-object v6

    .line 17302283
    aput-object v6, v0, v2

    .line 17302285
    sget-object v6, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302287
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302289
    iget v6, v6, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 17302291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302294
    move-result-object v6

    .line 17302295
    aput-object v6, v0, v3

    .line 17302297
    sget-object v6, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302299
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302301
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 17302303
    aput-object v6, v0, v5

    .line 17302305
    const-string v5, "full_%s_%d_%s.jar"

    .line 17302307
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302310
    move-result-object v0

    .line 17302311
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302314
    move-result-object v0

    .line 17302315
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302317
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302319
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->url:Ljava/lang/String;

    .line 17302321
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302324
    move-result-object v0

    .line 17302325
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302327
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302329
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->backupUrls:Ljava/util/List;

    .line 17302331
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302334
    move-result-object v0

    .line 17302335
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302337
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302339
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 17302341
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302344
    :goto_348
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17302347
    move-result p0

    .line 17302348
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302353
    move-result-object p0

    .line 17302354
    aput-object p0, v0, v2

    .line 17302356
    const-string p0, "downloadRelease[true] submitted id[%d]"

    .line 17302358
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302361
    const/16 p0, 0x65

    .line 17302363
    invoke-static {v4, v4, p0}, Lcom/bytedance/mute/downloader/e;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17302366
    :goto_35e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 14

    .prologue
    .line 17301504
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    check-cast v0, Li93/d;

    .line 17301509
    .line 17301510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->enableMute()Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v0

    .line 17301517
    const-string v1, "Mute.Down"

    .line 17301518
    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    if-nez v0, :cond_1a

    .line 17301521
    .line 17301522
    const-string p0, "disable mute !!!"

    .line 17301523
    .line 17301524
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301525
    .line 17301526
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301527
    .line 17301528
    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    const/4 v0, 0x5

    .line 17301531
    const/4 v3, 0x1

    .line 17301532
    const/4 v4, -0x1

    .line 17301533
    if-eqz p0, :cond_30

    .line 17301534
    .line 17301535
    sput v4, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301536
    .line 17301537
    new-array p0, v3, [Ljava/lang/Object;

    .line 17301538
    .line 17301539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v4

    .line 17301543
    aput-object v4, p0, v2

    .line 17301544
    .line 17301545
    const-string v4, "checkRetryStatus[true] retryStatus[%d] DEFAULT"

    .line 17301546
    .line 17301547
    invoke-static {v1, v4, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301548
    .line 17301549
    .line 17301550
    :goto_2e
    const/4 p0, 0x1

    .line 17301551
    goto :goto_80

    .line 17301552
    :cond_30
    sget p0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301553
    .line 17301554
    if-nez p0, :cond_43

    .line 17301555
    .line 17301556
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301557
    .line 17301558
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object p0

    .line 17301562
    aput-object p0, v4, v2

    .line 17301563
    .line 17301564
    const-string p0, "checkRetryStatus[false] retryStatus[%d] FORBIDDEN"

    .line 17301565
    .line 17301566
    invoke-static {v1, p0, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301567
    .line 17301568
    .line 17301569
    :goto_41
    const/4 p0, 0x0

    .line 17301570
    goto :goto_80

    .line 17301571
    :cond_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-wide v5

    .line 17301575
    sget-wide v7, Lcom/bytedance/mute/downloader/e;->b:J

    .line 17301576
    .line 17301577
    sub-long/2addr v5, v7

    .line 17301578
    const-wide/32 v7, 0x1d4c0

    .line 17301579
    .line 17301580
    .line 17301581
    cmp-long p0, v5, v7

    .line 17301582
    .line 17301583
    if-gez p0, :cond_61

    .line 17301584
    .line 17301585
    new-array p0, v3, [Ljava/lang/Object;

    .line 17301586
    .line 17301587
    sget v4, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301588
    .line 17301589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v4

    .line 17301593
    aput-object v4, p0, v2

    .line 17301594
    .line 17301595
    const-string v4, "checkRetryStatus[false] retryStatus[%d] INTERVAL"

    .line 17301596
    .line 17301597
    invoke-static {v1, v4, p0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301598
    .line 17301599
    .line 17301600
    goto :goto_41

    .line 17301601
    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-wide v5

    .line 17301605
    sput-wide v5, Lcom/bytedance/mute/downloader/e;->b:J

    .line 17301606
    .line 17301607
    sget p0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301608
    .line 17301609
    if-ne p0, v4, :cond_6d

    .line 17301610
    .line 17301611
    sput v0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301612
    .line 17301613
    :cond_6d
    sget p0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301614
    .line 17301615
    sub-int/2addr p0, v3

    .line 17301616
    sput p0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 17301617
    .line 17301618
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301619
    .line 17301620
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object p0

    .line 17301624
    aput-object p0, v4, v2

    .line 17301625
    .line 17301626
    const-string p0, "checkRetryStatus[true] retryStatus[%d] SUCCESS"

    .line 17301627
    .line 17301628
    invoke-static {v1, p0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301629
    .line 17301630
    .line 17301631
    goto :goto_2e

    .line 17301632
    :goto_80
    if-nez p0, :cond_83

    .line 17301633
    .line 17301634
    return-void

    .line 17301635
    :cond_83
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301636
    .line 17301637
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v4

    .line 17301641
    invoke-static {v4}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    const-string v5, "patch.apk"

    .line 17301646
    .line 17301647
    invoke-direct {p0, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v4

    .line 17301654
    if-nez v4, :cond_a1

    .line 17301655
    .line 17301656
    const-string p0, "installDebug[false] patch.apk not exists"

    .line 17301657
    .line 17301658
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301659
    .line 17301660
    invoke-static {v1, p0, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301661
    .line 17301662
    .line 17301663
    const/4 p0, 0x0

    .line 17301664
    goto :goto_ac

    .line 17301665
    :cond_a1
    const-string v4, "installDebug[true] patch.apk exists --> installPatch"

    .line 17301666
    .line 17301667
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301668
    .line 17301669
    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {p0, v2, v2}, Lcom/bytedance/mute/downloader/e;->b(Ljava/io/File;IZ)V

    .line 17301673
    .line 17301674
    .line 17301675
    const/4 p0, 0x1

    .line 17301676
    :goto_ac
    if-eqz p0, :cond_af

    .line 17301677
    .line 17301678
    return-void

    .line 17301679
    :cond_af
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object p0

    .line 17301683
    check-cast p0, Li93/d;

    .line 17301684
    .line 17301685
    invoke-virtual {p0}, Li93/d;->b()Lkm0/a$a;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object p0

    .line 17301689
    const/4 v4, 0x0

    .line 17301690
    const/4 v5, 0x2

    .line 17301691
    if-nez p0, :cond_c7

    .line 17301692
    .line 17301693
    const-string p0, "downloadSettings[false] ABPatchConfig is null"

    .line 17301694
    .line 17301695
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301696
    .line 17301697
    invoke-static {v1, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301698
    .line 17301699
    .line 17301700
    :goto_c4
    const/4 p0, 0x0

    .line 17301701
    goto/16 :goto_1a4

    .line 17301702
    .line 17301703
    :cond_c7
    iget v6, p0, Lkm0/a$a;->a:I

    .line 17301704
    .line 17301705
    if-lez v6, :cond_198

    .line 17301706
    .line 17301707
    iget-object v6, p0, Lkm0/a$a;->c:Ljava/lang/String;

    .line 17301708
    .line 17301709
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v6

    .line 17301713
    if-nez v6, :cond_198

    .line 17301714
    .line 17301715
    iget-object v6, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 17301716
    .line 17301717
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v6

    .line 17301721
    if-eqz v6, :cond_dd

    .line 17301722
    .line 17301723
    goto/16 :goto_198

    .line 17301724
    .line 17301725
    :cond_dd
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v6

    .line 17301729
    iget v7, p0, Lkm0/a$a;->a:I

    .line 17301730
    .line 17301731
    if-eq v7, v6, :cond_189

    .line 17301732
    .line 17301733
    iget-object v7, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 17301734
    .line 17301735
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallMd5()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v8

    .line 17301739
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v7

    .line 17301743
    if-eqz v7, :cond_f3

    .line 17301744
    .line 17301745
    goto/16 :goto_189

    .line 17301746
    .line 17301747
    :cond_f3
    if-lez v6, :cond_104

    .line 17301748
    .line 17301749
    new-array p0, v3, [Ljava/lang/Object;

    .line 17301750
    .line 17301751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v6

    .line 17301755
    aput-object v6, p0, v2

    .line 17301756
    .line 17301757
    const-string v6, "downloadSettings[true] already installed %d"

    .line 17301758
    .line 17301759
    invoke-static {v1, v6, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301760
    .line 17301761
    .line 17301762
    goto/16 :goto_196

    .line 17301763
    .line 17301764
    :cond_104
    sget-boolean v6, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17301765
    .line 17301766
    if-eqz v6, :cond_111

    .line 17301767
    .line 17301768
    const-string p0, "downloadSettings[true] downloading..."

    .line 17301769
    .line 17301770
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301771
    .line 17301772
    invoke-static {v1, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301773
    .line 17301774
    .line 17301775
    goto/16 :goto_196

    .line 17301776
    .line 17301777
    :cond_111
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301778
    .line 17301779
    aput-object p0, v6, v2

    .line 17301780
    .line 17301781
    const-string v7, "downloadSettings %s"

    .line 17301782
    .line 17301783
    invoke-static {v1, v7, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301784
    .line 17301785
    .line 17301786
    new-instance v6, Lcom/bytedance/mute/downloader/c;

    .line 17301787
    .line 17301788
    invoke-direct {v6, p0}, Lcom/bytedance/mute/downloader/c;-><init>(Lkm0/a$a;)V

    .line 17301789
    .line 17301790
    .line 17301791
    :try_start_11f
    sput-boolean v3, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17301792
    .line 17301793
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->getDownloadDir()Ljava/io/File;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v7

    .line 17301797
    const-string v8, "mute_ab_%d_%s.apk"

    .line 17301798
    .line 17301799
    new-array v9, v5, [Ljava/lang/Object;

    .line 17301800
    .line 17301801
    iget v10, p0, Lkm0/a$a;->a:I

    .line 17301802
    .line 17301803
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v10

    .line 17301807
    aput-object v10, v9, v2

    .line 17301808
    .line 17301809
    iget-object v10, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 17301810
    .line 17301811
    aput-object v10, v9, v3

    .line 17301812
    .line 17301813
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v8

    .line 17301817
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v9

    .line 17301821
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v9

    .line 17301825
    iget-object v10, p0, Lkm0/a$a;->c:Ljava/lang/String;

    .line 17301826
    .line 17301827
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v9

    .line 17301831
    invoke-virtual {v9, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v9

    .line 17301835
    invoke-virtual {v9, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v8

    .line 17301839
    iget-object v9, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 17301840
    .line 17301841
    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v8

    .line 17301845
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v7

    .line 17301849
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v7

    .line 17301853
    invoke-virtual {v7, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v6

    .line 17301857
    invoke-virtual {v6, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v6

    .line 17301861
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v6

    .line 17301865
    const-string v7, "downloadSettings[true] submitted id[%d]"

    .line 17301866
    .line 17301867
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301868
    .line 17301869
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v6

    .line 17301873
    aput-object v6, v8, v2

    .line 17301874
    .line 17301875
    invoke-static {v1, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301876
    .line 17301877
    .line 17301878
    const/16 v6, 0xc9

    .line 17301879
    .line 17301880
    invoke-static {v6, p0, v4, v4}, Lcom/bytedance/mute/downloader/e;->d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_17b
    .catchall {:try_start_11f .. :try_end_17b} :catchall_17c

    .line 17301881
    .line 17301882
    .line 17301883
    goto :goto_196

    .line 17301884
    :catchall_17c
    move-exception p0

    .line 17301885
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301886
    .line 17301887
    aput-object p0, v6, v2

    .line 17301888
    .line 17301889
    const-string p0, "downloadSettings[true] err"

    .line 17301890
    .line 17301891
    invoke-static {v1, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301892
    .line 17301893
    .line 17301894
    sput-boolean v2, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17301895
    .line 17301896
    goto :goto_196

    .line 17301897
    :cond_189
    :goto_189
    new-array p0, v3, [Ljava/lang/Object;

    .line 17301898
    .line 17301899
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v6

    .line 17301903
    aput-object v6, p0, v2

    .line 17301904
    .line 17301905
    const-string v6, "downloadSettings[true] already download %d"

    .line 17301906
    .line 17301907
    invoke-static {v1, v6, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301908
    .line 17301909
    .line 17301910
    :goto_196
    const/4 p0, 0x1

    .line 17301911
    goto :goto_1a4

    .line 17301912
    :cond_198
    :goto_198
    invoke-static {v2}, Lcom/tencent/tinker/lib/MuteSP;->setEnableLockVersion(Z)V

    .line 17301913
    .line 17301914
    .line 17301915
    const-string p0, "downloadSettings[false] patch verCode | url | md5 is null"

    .line 17301916
    .line 17301917
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301918
    .line 17301919
    invoke-static {v1, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301920
    .line 17301921
    .line 17301922
    goto/16 :goto_c4

    .line 17301923
    .line 17301924
    :goto_1a4
    if-eqz p0, :cond_1a7

    .line 17301925
    .line 17301926
    return-void

    .line 17301927
    :cond_1a7
    sget-object p0, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17301928
    .line 17301929
    if-nez p0, :cond_1b4

    .line 17301930
    .line 17301931
    const-string p0, "downloadRelease[false] bean is null"

    .line 17301932
    .line 17301933
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301934
    .line 17301935
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301936
    .line 17301937
    .line 17301938
    goto/16 :goto_35e

    .line 17301939
    .line 17301940
    :cond_1b4
    sget-boolean p0, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17301941
    .line 17301942
    if-eqz p0, :cond_1c1

    .line 17301943
    .line 17301944
    const-string p0, "downloadRelease[false] downloading..."

    .line 17301945
    .line 17301946
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301947
    .line 17301948
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301949
    .line 17301950
    .line 17301951
    goto/16 :goto_35e

    .line 17301952
    .line 17301953
    :cond_1c1
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->getDownloadDir()Ljava/io/File;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object p0

    .line 17301957
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v6

    .line 17301961
    if-eqz v6, :cond_24f

    .line 17301962
    .line 17301963
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v6

    .line 17301967
    if-eqz v6, :cond_22a

    .line 17301968
    .line 17301969
    array-length v7, v6

    .line 17301970
    move-object v9, v4

    .line 17301971
    const/4 v8, 0x0

    .line 17301972
    :goto_1d4
    if-ge v8, v7, :cond_22b

    .line 17301973
    .line 17301974
    aget-object v10, v6, v8

    .line 17301975
    .line 17301976
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v11

    .line 17301980
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v12

    .line 17301984
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v12

    .line 17301988
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v11

    .line 17301992
    if-eqz v11, :cond_21a

    .line 17301993
    .line 17301994
    sget-object v11, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17301995
    .line 17301996
    iget-object v11, v11, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17301997
    .line 17301998
    iget-object v11, v11, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/utils/DownloadDigestUtils;->md5Hex(Ljava/io/File;)Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v12

    .line 17302004
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v11

    .line 17302008
    if-eqz v11, :cond_209

    .line 17302009
    .line 17302010
    new-array v9, v3, [Ljava/lang/Object;

    .line 17302011
    .line 17302012
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v11

    .line 17302016
    aput-object v11, v9, v2

    .line 17302017
    .line 17302018
    const-string v11, "downloadRelease find patch[%s]"

    .line 17302019
    .line 17302020
    invoke-static {v1, v11, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302021
    .line 17302022
    .line 17302023
    move-object v9, v10

    .line 17302024
    goto :goto_227

    .line 17302025
    :cond_209
    invoke-static {v10}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z

    .line 17302026
    .line 17302027
    .line 17302028
    new-array v11, v3, [Ljava/lang/Object;

    .line 17302029
    .line 17302030
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v10

    .line 17302034
    aput-object v10, v11, v2

    .line 17302035
    .line 17302036
    const-string v10, "downloadRelease delete not excepted patch[%s]"

    .line 17302037
    .line 17302038
    invoke-static {v1, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302039
    .line 17302040
    .line 17302041
    goto :goto_227

    .line 17302042
    :cond_21a
    new-array v11, v3, [Ljava/lang/Object;

    .line 17302043
    .line 17302044
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v10

    .line 17302048
    aput-object v10, v11, v2

    .line 17302049
    .line 17302050
    const-string v10, "downloadRelease useless patch[%s]"

    .line 17302051
    .line 17302052
    invoke-static {v1, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302053
    .line 17302054
    .line 17302055
    :goto_227
    add-int/lit8 v8, v8, 0x1

    .line 17302056
    .line 17302057
    goto :goto_1d4

    .line 17302058
    :cond_22a
    move-object v9, v4

    .line 17302059
    :cond_22b
    if-eqz v9, :cond_256

    .line 17302060
    .line 17302061
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v6

    .line 17302065
    if-eqz v6, :cond_256

    .line 17302066
    .line 17302067
    const-string p0, "downloadRelease[true] has patchFile --> installPatch"

    .line 17302068
    .line 17302069
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302070
    .line 17302071
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302072
    .line 17302073
    .line 17302074
    new-instance p0, Lcom/bytedance/mute/downloader/a;

    .line 17302075
    .line 17302076
    sget-object v0, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302077
    .line 17302078
    invoke-direct {p0, v0}, Lcom/bytedance/mute/downloader/a;-><init>(Lcom/bytedance/mute/downloader/RuleBean;)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {p0}, Lcom/bytedance/mute/downloader/a;->a()V

    .line 17302082
    .line 17302083
    .line 17302084
    sget-object p0, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302085
    .line 17302086
    iget-object p0, p0, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302087
    .line 17302088
    iget p0, p0, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 17302089
    .line 17302090
    invoke-static {v9, p0, v2}, Lcom/bytedance/mute/downloader/e;->b(Ljava/io/File;IZ)V

    .line 17302091
    .line 17302092
    .line 17302093
    goto/16 :goto_35e

    .line 17302094
    .line 17302095
    :cond_24f
    const-string v6, "downloadRelease downloadDir not exist"

    .line 17302096
    .line 17302097
    new-array v7, v2, [Ljava/lang/Object;

    .line 17302098
    .line 17302099
    invoke-static {v1, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302100
    .line 17302101
    .line 17302102
    :cond_256
    new-instance v6, Lcom/bytedance/mute/downloader/d;

    .line 17302103
    .line 17302104
    invoke-direct {v6}, Lcom/bytedance/mute/downloader/d;-><init>()V

    .line 17302105
    .line 17302106
    .line 17302107
    sput-boolean v3, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17302108
    .line 17302109
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v7

    .line 17302113
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v7

    .line 17302117
    invoke-virtual {v7, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v7

    .line 17302121
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object p0

    .line 17302125
    invoke-virtual {v7, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object p0

    .line 17302129
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object p0

    .line 17302133
    const-string/jumbo v0, "thanos_patch_download"

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object p0

    .line 17302140
    const-string v0, "mime_type_plugin"

    .line 17302141
    .line 17302142
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object p0

    .line 17302146
    invoke-virtual {p0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object p0

    .line 17302150
    new-instance v0, Lcom/bytedance/mute/downloader/b;

    .line 17302151
    .line 17302152
    invoke-direct {v0}, Lcom/bytedance/mute/downloader/b;-><init>()V

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object p0

    .line 17302159
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->isOpenLimitSpeed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object p0

    .line 17302163
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17302164
    .line 17302165
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object p0

    .line 17302169
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object p0

    .line 17302173
    sget-object v0, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302174
    .line 17302175
    iget-object v0, v0, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302176
    .line 17302177
    if-eqz v0, :cond_2ad

    .line 17302178
    .line 17302179
    sget-object v0, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302180
    .line 17302181
    iget-object v0, v0, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302182
    .line 17302183
    iget-object v0, v0, Lcom/bytedance/mute/downloader/RuleBean$Data;->diffPkgInfo:Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;

    .line 17302184
    .line 17302185
    if-eqz v0, :cond_2ad

    .line 17302186
    .line 17302187
    const/4 v0, 0x1

    .line 17302188
    goto :goto_2ae

    .line 17302189
    :cond_2ad
    const/4 v0, 0x0

    .line 17302190
    :goto_2ae
    const/4 v6, 0x3

    .line 17302191
    if-eqz v0, :cond_301

    .line 17302192
    .line 17302193
    new-array v0, v6, [Ljava/lang/Object;

    .line 17302194
    .line 17302195
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v6

    .line 17302199
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v6

    .line 17302203
    aput-object v6, v0, v2

    .line 17302204
    .line 17302205
    sget-object v6, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302206
    .line 17302207
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302208
    .line 17302209
    iget v6, v6, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 17302210
    .line 17302211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v6

    .line 17302215
    aput-object v6, v0, v3

    .line 17302216
    .line 17302217
    sget-object v6, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302218
    .line 17302219
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302220
    .line 17302221
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean$Data;->diffPkgInfo:Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;

    .line 17302222
    .line 17302223
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->md5:Ljava/lang/String;

    .line 17302224
    .line 17302225
    aput-object v6, v0, v5

    .line 17302226
    .line 17302227
    const-string v5, "diff_%s_%d_%s.jar"

    .line 17302228
    .line 17302229
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v0

    .line 17302233
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v0

    .line 17302237
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302238
    .line 17302239
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302240
    .line 17302241
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->diffPkgInfo:Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;

    .line 17302242
    .line 17302243
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->url:Ljava/lang/String;

    .line 17302244
    .line 17302245
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302246
    .line 17302247
    .line 17302248
    move-result-object v0

    .line 17302249
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302250
    .line 17302251
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302252
    .line 17302253
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->diffPkgInfo:Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;

    .line 17302254
    .line 17302255
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->backupUrls:Ljava/util/List;

    .line 17302256
    .line 17302257
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v0

    .line 17302261
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302262
    .line 17302263
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302264
    .line 17302265
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->diffPkgInfo:Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;

    .line 17302266
    .line 17302267
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->md5:Ljava/lang/String;

    .line 17302268
    .line 17302269
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302270
    .line 17302271
    .line 17302272
    goto :goto_348

    .line 17302273
    :cond_301
    new-array v0, v6, [Ljava/lang/Object;

    .line 17302274
    .line 17302275
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v6

    .line 17302279
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object v6

    .line 17302283
    aput-object v6, v0, v2

    .line 17302284
    .line 17302285
    sget-object v6, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302286
    .line 17302287
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302288
    .line 17302289
    iget v6, v6, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 17302290
    .line 17302291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302292
    .line 17302293
    .line 17302294
    move-result-object v6

    .line 17302295
    aput-object v6, v0, v3

    .line 17302296
    .line 17302297
    sget-object v6, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302298
    .line 17302299
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302300
    .line 17302301
    iget-object v6, v6, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 17302302
    .line 17302303
    aput-object v6, v0, v5

    .line 17302304
    .line 17302305
    const-string v5, "full_%s_%d_%s.jar"

    .line 17302306
    .line 17302307
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302308
    .line 17302309
    .line 17302310
    move-result-object v0

    .line 17302311
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v0

    .line 17302315
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302316
    .line 17302317
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302318
    .line 17302319
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->url:Ljava/lang/String;

    .line 17302320
    .line 17302321
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v0

    .line 17302325
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302326
    .line 17302327
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302328
    .line 17302329
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->backupUrls:Ljava/util/List;

    .line 17302330
    .line 17302331
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302332
    .line 17302333
    .line 17302334
    move-result-object v0

    .line 17302335
    sget-object v5, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17302336
    .line 17302337
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17302338
    .line 17302339
    iget-object v5, v5, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 17302340
    .line 17302341
    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302342
    .line 17302343
    .line 17302344
    :goto_348
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17302345
    .line 17302346
    .line 17302347
    move-result p0

    .line 17302348
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302349
    .line 17302350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302351
    .line 17302352
    .line 17302353
    move-result-object p0

    .line 17302354
    aput-object p0, v0, v2

    .line 17302355
    .line 17302356
    const-string p0, "downloadRelease[true] submitted id[%d]"

    .line 17302357
    .line 17302358
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302359
    .line 17302360
    .line 17302361
    const/16 p0, 0x65

    .line 17302362
    .line 17302363
    invoke-static {v4, v4, p0}, Lcom/bytedance/mute/downloader/e;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17302364
    .line 17302365
    .line 17302366
    :goto_35e
    return-void
.end method


.method public static b(Ljava/io/File;IZ)V
[MOD-CHANGED]
.method public static b(Ljava/io/File;IZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    sput v0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 50593795
    new-instance v1, Lcom/tencent/tinker/lib/MuteInstallClient;

    .line 50593797
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50593800
    move-result-object v2

    .line 50593801
    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/tinker/lib/MuteInstallClient;-><init>(Ljava/lang/String;IZ)V

    .line 50593804
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/MuteInstallClient;->reqInstall()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 50593807
    goto :goto_27

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    const/4 v1, 0x3

    .line 50593810
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593812
    aput-object p0, v1, v0

    .line 50593814
    const/4 p0, 0x1

    .line 50593815
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593818
    move-result-object p2

    .line 50593819
    aput-object p2, v1, p0

    .line 50593821
    const/4 p0, 0x2

    .line 50593822
    aput-object p1, v1, p0

    .line 50593824
    const-string p0, "Mute.Down"

    .line 50593826
    const-string p1, "installPatch err patchFile[%s] lockVer[%b]"

    .line 50593828
    invoke-static {p0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;IZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    sput v0, Lcom/bytedance/mute/downloader/e;->a:I

    .line 50593794
    .line 50593795
    new-instance v1, Lcom/tencent/tinker/lib/MuteInstallClient;

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v2

    .line 50593801
    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/tinker/lib/MuteInstallClient;-><init>(Ljava/lang/String;IZ)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/MuteInstallClient;->reqInstall()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_27

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    const/4 v1, 0x3

    .line 50593810
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    aput-object p0, v1, v0

    .line 50593813
    .line 50593814
    const/4 p0, 0x1

    .line 50593815
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    aput-object p2, v1, p0

    .line 50593820
    .line 50593821
    const/4 p0, 0x2

    .line 50593822
    aput-object p1, v1, p0

    .line 50593823
    .line 50593824
    const-string p0, "Mute.Down"

    .line 50593825
    .line 50593826
    const-string p1, "installPatch err patchFile[%s] lockVer[%b]"

    .line 50593827
    .line 50593828
    invoke-static {p0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


.method public static c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
[MOD-CHANGED]
.method public static c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659333
    sget-object v1, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 50659335
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 50659337
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 50659339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, "rule_id"

    .line 50659345
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    sget-object v1, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 50659350
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 50659352
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 50659354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object v1

    .line 50659358
    const-string v2, "patch_version"

    .line 50659360
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    sget-object v1, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 50659365
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 50659367
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 50659369
    const-string v2, "patch_md5"

    .line 50659371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    if-eqz p0, :cond_3d

    .line 50659376
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 50659379
    move-result-wide v1

    .line 50659380
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659383
    move-result-object p0

    .line 50659384
    const-string v1, "duration"

    .line 50659386
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    :cond_3d
    if-eqz p1, :cond_4c

    .line 50659391
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50659394
    move-result p0

    .line 50659395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    move-result-object p0

    .line 50659399
    const-string p1, "patch_download_error"

    .line 50659401
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    :cond_4c
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 50659407
    move-result-object p0

    .line 50659408
    const/16 p1, 0x3e8

    .line 50659410
    invoke-interface {p0, p1, p2, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 50659334
    .line 50659335
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 50659336
    .line 50659337
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 50659338
    .line 50659339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, "rule_id"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object v1, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 50659349
    .line 50659350
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 50659351
    .line 50659352
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 50659353
    .line 50659354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    const-string v2, "patch_version"

    .line 50659359
    .line 50659360
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object v1, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 50659364
    .line 50659365
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 50659366
    .line 50659367
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 50659368
    .line 50659369
    const-string v2, "patch_md5"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    if-eqz p0, :cond_3d

    .line 50659375
    .line 50659376
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-wide v1

    .line 50659380
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    const-string v1, "duration"

    .line 50659385
    .line 50659386
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    if-eqz p1, :cond_4c

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p0

    .line 50659395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    const-string p1, "patch_download_error"

    .line 50659400
    .line 50659401
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    const/16 p1, 0x3e8

    .line 50659409
    .line 50659410
    invoke-interface {p0, p1, p2, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


.method public static d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public static d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371013
    iget v1, p1, Lkm0/a$a;->a:I

    .line 67371015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371018
    move-result-object v1

    .line 67371019
    const-string v2, "patch_version"

    .line 67371021
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    const-string v1, "patch_md5"

    .line 67371026
    iget-object p1, p1, Lkm0/a$a;->b:Ljava/lang/String;

    .line 67371028
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371031
    if-eqz p2, :cond_26

    .line 67371033
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 67371036
    move-result-wide p1

    .line 67371037
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371040
    move-result-object p1

    .line 67371041
    const-string p2, "duration"

    .line 67371043
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371046
    :cond_26
    if-eqz p3, :cond_35

    .line 67371048
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 67371051
    move-result p1

    .line 67371052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371055
    move-result-object p1

    .line 67371056
    const-string p2, "patch_download_error"

    .line 67371058
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371061
    :cond_35
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 67371064
    move-result-object p1

    .line 67371065
    const/16 p2, 0x3e8

    .line 67371067
    invoke-interface {p1, p2, p0, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 67371070
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iget v1, p1, Lkm0/a$a;->a:I

    .line 67371014
    .line 67371015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    const-string v2, "patch_version"

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v1, "patch_md5"

    .line 67371025
    .line 67371026
    iget-object p1, p1, Lkm0/a$a;->b:Ljava/lang/String;

    .line 67371027
    .line 67371028
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371029
    .line 67371030
    .line 67371031
    if-eqz p2, :cond_26

    .line 67371032
    .line 67371033
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-wide p1

    .line 67371037
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    const-string p2, "duration"

    .line 67371042
    .line 67371043
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    if-eqz p3, :cond_35

    .line 67371047
    .line 67371048
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p1

    .line 67371052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p1

    .line 67371056
    const-string p2, "patch_download_error"

    .line 67371057
    .line 67371058
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 67371062
    .line 67371063
    .line 67371064
    move-result-object p1

    .line 67371065
    const/16 p2, 0x3e8

    .line 67371066
    .line 67371067
    invoke-interface {p1, p2, p0, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method


