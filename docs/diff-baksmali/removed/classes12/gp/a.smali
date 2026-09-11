.class public final Lgp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e656

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgp/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947653
    .line 33947654
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    if-eqz v2, :cond_7f

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p0

    .line 33947667
    const/16 v2, 0x1000

    .line 33947668
    .line 33947669
    new-array v2, v2, [B

    .line 33947670
    .line 33947671
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 33947672
    .line 33947673
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947674
    .line 33947675
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947676
    .line 33947677
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    const/4 v5, 0x4

    .line 33947685
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.ad.security:adlp_security:1.0.0-2c4a6"

    .line 33947686
    .line 33947687
    invoke-static {v6, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947691
    .line 33947692
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33947696
    .line 33947697
    .line 33947698
    array-length p1, p0

    .line 33947699
    const/4 v4, 0x0

    .line 33947700
    :goto_34
    if-ge v4, p1, :cond_7b

    .line 33947701
    .line 33947702
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947703
    .line 33947704
    aget-object v7, p0, v4

    .line 33947705
    .line 33947706
    invoke-direct {v5, v1, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v7

    .line 33947713
    if-nez v7, :cond_78

    .line 33947714
    .line 33947715
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947716
    .line 33947717
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v7

    .line 33947721
    const/4 v8, 0x2

    .line 33947722
    invoke-static {v6, v7, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947726
    .line 33947727
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance v9, Ljava/util/zip/ZipEntry;

    .line 33947731
    .line 33947732
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    const-string v10, ""

    .line 33947737
    .line 33947738
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v10, "/"

    .line 33947742
    .line 33947743
    const/4 v11, 0x0

    .line 33947744
    invoke-static {v5, v10, v11, v8, v11}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-direct {v9, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v3, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :goto_6a
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v5

    .line 33947758
    const/4 v8, -0x1

    .line 33947759
    if-eq v5, v8, :cond_75

    .line 33947760
    .line 33947761
    invoke-virtual {v3, v2, v0, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_6a

    .line 33947765
    :cond_75
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 33947769
    .line 33947770
    goto :goto_34

    .line 33947771
    :cond_7b
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 33947772
    .line 33947773
    .line 33947774
    return-void

    .line 33947775
    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string p1, "Compress: not a directory:  "

    .line 33947778
    .line 33947779
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw p1
.end method
