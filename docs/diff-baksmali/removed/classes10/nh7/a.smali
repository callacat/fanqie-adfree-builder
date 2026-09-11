.class public final Lnh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1edc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33947652
    goto :goto_7

    .line 33947653
    :catch_5
    const-string v0, ""

    .line 33947654
    .line 33947655
    :goto_7
    const-string v1, "mounted"

    .line 33947656
    .line 33947657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_58

    .line 33947662
    .line 33947663
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947664
    .line 33947665
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    if-nez v0, :cond_19

    .line 33947670
    .line 33947671
    const/4 v0, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    if-eqz v0, :cond_58

    .line 33947675
    .line 33947676
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947677
    .line 33947678
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947679
    .line 33947680
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    const-string v3, "Android"

    .line 33947685
    .line 33947686
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v2, "data"

    .line 33947690
    .line 33947691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947695
    .line 33947696
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-direct {v2, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v0, "cache"

    .line 33947706
    .line 33947707
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-nez v0, :cond_59

    .line 33947715
    .line 33947716
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    if-nez v0, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_58

    .line 33947723
    :cond_4b
    :try_start_4b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947724
    .line 33947725
    const-string v2, ".nomedia"

    .line 33947726
    .line 33947727
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_55} :catch_56

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_59

    .line 33947734
    :catch_56
    nop

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    const/4 v1, 0x0

    .line 33947737
    :cond_59
    :goto_59
    if-nez v1, :cond_5f

    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    :cond_5f
    if-nez v1, :cond_7d

    .line 33947744
    .line 33947745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    const-string v1, "/data/data/"

    .line 33947748
    .line 33947749
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p0

    .line 33947756
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string p0, "/cache/"

    .line 33947760
    .line 33947761
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947769
    .line 33947770
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947774
    .line 33947775
    invoke-direct {p0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-nez p1, :cond_8f

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-nez p1, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v1, p0

    .line 33947792
    :goto_90
    return-object v1
.end method
