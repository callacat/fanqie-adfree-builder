.class public final Lgl7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa241c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x1c

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_b

    .line 327685
    .line 327686
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :try_start_c
    const-string v1, "android.app.ActivityThread"

    .line 327693
    .line 327694
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "currentProcessName"

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    new-array v4, v3, [Ljava/lang/Class;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const/4 v2, 0x1

    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327709
    .line 327710
    .line 327711
    new-array v2, v3, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_28

    .line 327718
    .line 327719
    return-object v1

    .line 327720
    :catch_28
    :try_start_28
    new-instance v1, Ljava/io/BufferedReader;

    .line 327721
    .line 327722
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327723
    .line 327724
    const-string v3, "/proc/self/cmdline"

    .line 327725
    .line 327726
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_5c
    .catchall {:try_start_28 .. :try_end_34} :catchall_52

    .line 327730
    .line 327731
    .line 327732
    :try_start_34
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    if-nez v3, :cond_4c

    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_5d
    .catchall {:try_start_34 .. :try_end_46} :catchall_50

    .line 327750
    if-nez v3, :cond_4c

    .line 327751
    .line 327752
    :try_start_48
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 327753
    .line 327754
    .line 327755
    :catch_4b
    return-object v2

    .line 327756
    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_60

    .line 327757
    .line 327758
    .line 327759
    goto :goto_60

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    goto :goto_56

    .line 327762
    :catchall_52
    move-exception v1

    .line 327763
    move-object v5, v1

    .line 327764
    move-object v1, v0

    .line 327765
    move-object v0, v5

    .line 327766
    :goto_56
    if-eqz v1, :cond_5b

    .line 327767
    .line 327768
    :try_start_58
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5b

    .line 327769
    .line 327770
    .line 327771
    :catch_5b
    :cond_5b
    throw v0

    .line 327772
    :catch_5c
    move-object v1, v0

    .line 327773
    :catch_5d
    if-eqz v1, :cond_60

    .line 327774
    .line 327775
    goto :goto_4c

    .line 327776
    :catch_60
    :cond_60
    :goto_60
    return-object v0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method
