## classes12/com/android/ttcjpaysdk/base/h5/jsb/e.smali
# added=0 removed=0 changed=1

.method public final a(ILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(ILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "user canceled"

    .line 33947650
    const/4 v1, -0x1

    .line 33947651
    if-ne p1, v1, :cond_7c

    .line 33947653
    const/4 p1, 0x0

    .line 33947654
    if-eqz p2, :cond_d

    .line 33947656
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33947659
    move-result-object p2

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object p2, p1

    .line 33947662
    :goto_e
    if-nez p2, :cond_12

    .line 33947664
    goto/16 :goto_7c

    .line 33947666
    :cond_12
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/e;->b:Landroid/net/Uri;

    .line 33947668
    if-eqz p2, :cond_86

    .line 33947670
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/e;->c:Landroid/app/Activity;

    .line 33947672
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/e;->a:Lzb0/a;

    .line 33947674
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947682
    move-result-object v4

    .line 33947683
    const-string v5, ""

    .line 33947685
    invoke-static {v4, p2, v5}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947688
    move-result-object p2

    .line 33947689
    if-eqz p2, :cond_4c

    .line 33947691
    :try_start_2b
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947694
    move-result v4

    .line 33947695
    if-eqz v4, :cond_3f

    .line 33947697
    const-string v4, "_data"

    .line 33947699
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947702
    move-result v4

    .line 33947703
    if-ne v4, v1, :cond_3a

    .line 33947705
    goto :goto_3f

    .line 33947706
    :cond_3a
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947709
    move-result-object v4
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_45

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    move-object v4, p1

    .line 33947712
    :goto_40
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947715
    move-object p1, v4

    .line 33947716
    goto :goto_4c

    .line 33947717
    :catchall_45
    move-exception p1

    .line 33947718
    :try_start_46
    throw p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 33947719
    :catchall_47
    move-exception v0

    .line 33947720
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947723
    throw v0

    .line 33947724
    :cond_4c
    :goto_4c
    if-nez p1, :cond_4f

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v5, p1

    .line 33947728
    :goto_50
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947730
    invoke-direct {p1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33947736
    move-result p2

    .line 33947737
    if-nez p2, :cond_5e

    .line 33947739
    invoke-static {v3, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947742
    :cond_5e
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;

    .line 33947744
    invoke-direct {p2, p1, v5, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Lzb0/a;)V

    .line 33947747
    invoke-static {v2}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_6d

    .line 33947753
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;->invoke()Ljava/lang/Object;

    .line 33947756
    goto :goto_86

    .line 33947757
    :cond_6d
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947759
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947762
    move-result-object p1

    .line 33947763
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$1;

    .line 33947765
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947768
    invoke-static {v2, v3, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947771
    goto :goto_86

    .line 33947772
    :cond_7c
    :goto_7c
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947774
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/e;->a:Lzb0/a;

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    invoke-static {p2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947782
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "user canceled"

    .line 33947649
    .line 33947650
    const/4 v1, -0x1

    .line 33947651
    if-ne p1, v1, :cond_7c

    .line 33947652
    .line 33947653
    const/4 p1, 0x0

    .line 33947654
    if-eqz p2, :cond_d

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object p2, p1

    .line 33947662
    :goto_e
    if-nez p2, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_7c

    .line 33947665
    .line 33947666
    :cond_12
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/e;->b:Landroid/net/Uri;

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_86

    .line 33947669
    .line 33947670
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/e;->c:Landroid/app/Activity;

    .line 33947671
    .line 33947672
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/e;->a:Lzb0/a;

    .line 33947673
    .line 33947674
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947675
    .line 33947676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    const-string v5, ""

    .line 33947684
    .line 33947685
    invoke-static {v4, p2, v5}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    if-eqz p2, :cond_4c

    .line 33947690
    .line 33947691
    :try_start_2b
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    if-eqz v4, :cond_3f

    .line 33947696
    .line 33947697
    const-string v4, "_data"

    .line 33947698
    .line 33947699
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    if-ne v4, v1, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_3f

    .line 33947706
    :cond_3a
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_45

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    move-object v4, p1

    .line 33947712
    :goto_40
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947713
    .line 33947714
    .line 33947715
    move-object p1, v4

    .line 33947716
    goto :goto_4c

    .line 33947717
    :catchall_45
    move-exception p1

    .line 33947718
    :try_start_46
    throw p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 33947719
    :catchall_47
    move-exception v0

    .line 33947720
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947721
    .line 33947722
    .line 33947723
    throw v0

    .line 33947724
    :cond_4c
    :goto_4c
    if-nez p1, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v5, p1

    .line 33947728
    :goto_50
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947729
    .line 33947730
    invoke-direct {p1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p2

    .line 33947737
    if-nez p2, :cond_5e

    .line 33947738
    .line 33947739
    invoke-static {v3, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;

    .line 33947743
    .line 33947744
    invoke-direct {p2, p1, v5, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Lzb0/a;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v2}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_6d

    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$onFinished$1;->invoke()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_86

    .line 33947757
    :cond_6d
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947758
    .line 33947759
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$1;

    .line 33947764
    .line 33947765
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$sendChooseMediaResultForVideo$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v2, v3, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a(Landroid/app/Activity;Lzb0/a;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_86

    .line 33947772
    :cond_7c
    :goto_7c
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947773
    .line 33947774
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/e;->a:Lzb0/a;

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {p2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    return-void
.end method


