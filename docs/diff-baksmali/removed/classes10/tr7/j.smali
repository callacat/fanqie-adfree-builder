.class public final Ltr7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltr7/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa32fd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ltr7/j;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ltr7/j;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ltr7/j;->a:Ltr7/j;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104909
    .line 17104910
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104911
    .line 17104912
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_41

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    :goto_20
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_31

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const/16 v2, 0xa

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_20

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_3e

    .line 17104949
    sget-object v1, Ltr7/p;->a:Ltr7/p;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0}, Ltr7/p;->a(Ljava/io/Closeable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_51

    .line 17104958
    :catchall_3e
    move-exception p0

    .line 17104959
    move-object v1, v0

    .line 17104960
    goto :goto_42

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    :goto_42
    :try_start_42
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p0, ""
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_52

    .line 17104968
    .line 17104969
    sget-object v0, Ltr7/p;->a:Ltr7/p;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v1}, Ltr7/p;->a(Ljava/io/Closeable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-object p0

    .line 17104978
    :catchall_52
    move-exception p0

    .line 17104979
    sget-object v0, Ltr7/p;->a:Ltr7/p;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v1}, Ltr7/p;->a(Ljava/io/Closeable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p0
.end method

.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "FileUtils"

    .line 33947649
    .line 33947650
    const-string v1, "writeTextToFile, outputFile: "

    .line 33947651
    .line 33947652
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    const-string v3, ""

    .line 33947660
    .line 33947661
    if-eqz v2, :cond_10

    .line 33947662
    .line 33947663
    move-object p1, v3

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :try_start_11
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_69

    .line 33947666
    .line 33947667
    .line 33947668
    :try_start_14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    if-nez v4, :cond_26

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_28

    .line 33947685
    goto :goto_36

    .line 33947686
    :cond_26
    const/4 v3, 0x1

    .line 33947687
    goto :goto_36

    .line 33947688
    :catchall_28
    move-exception v4

    .line 33947689
    :try_start_29
    sget-object v5, Ltr7/m;->b:Ltr7/m;

    .line 33947690
    .line 33947691
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    if-eqz v6, :cond_32

    .line 33947696
    .line 33947697
    move-object v3, v6

    .line 33947698
    :cond_32
    invoke-virtual {v5, v0, v3, v4}, Ltr7/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_69

    .line 33947699
    .line 33947700
    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-nez v3, :cond_3e

    .line 33947703
    .line 33947704
    sget-object p0, Ltr7/p;->a:Ltr7/p;

    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    :try_start_3e
    new-instance v3, Ljava/io/BufferedWriter;

    .line 33947711
    .line 33947712
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 33947713
    .line 33947714
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_69

    .line 33947718
    .line 33947719
    .line 33947720
    :try_start_48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    invoke-virtual {v3, p1, v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object p1, Ltr7/m;->b:Ltr7/m;

    .line 33947734
    .line 33947735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-virtual {p1, v0, p0}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_66
    .catchall {:try_start_48 .. :try_end_66} :catchall_67

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_70

    .line 33947751
    :catchall_67
    move-exception p0

    .line 33947752
    goto :goto_6b

    .line 33947753
    :catchall_69
    move-exception p0

    .line 33947754
    const/4 v3, 0x0

    .line 33947755
    :goto_6b
    :try_start_6b
    sget-object p1, Ltr7/m;->b:Ltr7/m;

    .line 33947756
    .line 33947757
    invoke-virtual {p1, p0}, Ltr7/m;->a(Ljava/lang/Throwable;)Z
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_79

    .line 33947758
    .line 33947759
    .line 33947760
    :goto_70
    sget-object p0, Ltr7/p;->a:Ltr7/p;

    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v3}, Ltr7/p;->a(Ljava/io/Closeable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    return-void

    .line 33947769
    :catchall_79
    move-exception p0

    .line 33947770
    sget-object p1, Ltr7/p;->a:Ltr7/p;

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v3}, Ltr7/p;->a(Ljava/io/Closeable;)V

    .line 33947776
    .line 33947777
    .line 33947778
    throw p0
.end method
