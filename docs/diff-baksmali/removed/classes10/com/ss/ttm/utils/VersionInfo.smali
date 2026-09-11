.class public Lcom/ss/ttm/utils/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mVersion:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa39a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/ttm/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 327681
    .line 327682
    if-nez v0, :cond_7b

    .line 327683
    .line 327684
    const-string v0, "null"

    .line 327685
    .line 327686
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "/proc/version"

    .line 327691
    .line 327692
    const/4 v2, 0x2

    .line 327693
    const/4 v3, 0x0

    .line 327694
    :try_start_e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327695
    .line 327696
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_49

    .line 327697
    .line 327698
    .line 327699
    :try_start_13
    new-instance v1, Ljava/io/BufferedReader;

    .line 327700
    .line 327701
    const/16 v5, 0x2000

    .line 327702
    .line 327703
    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_4a

    .line 327704
    .line 327705
    .line 327706
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const-string v5, "\\s+"

    .line 327711
    .line 327712
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    aget-object v3, v3, v2

    .line 327717
    .line 327718
    const/4 v5, 0x0

    .line 327719
    aput-object v3, v0, v5
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_47

    .line 327720
    .line 327721
    :try_start_29
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_35

    .line 327722
    .line 327723
    .line 327724
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 327725
    .line 327726
    .line 327727
    goto :goto_6b

    .line 327728
    :catchall_30
    move-exception v1

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_6b

    .line 327733
    :catchall_35
    move-exception v1

    .line 327734
    :try_start_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3d

    .line 327735
    .line 327736
    .line 327737
    :try_start_39
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_30

    .line 327738
    .line 327739
    .line 327740
    goto :goto_6b

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    :try_start_3e
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_46

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    throw v0

    .line 327751
    :catchall_47
    move-object v3, v1

    .line 327752
    goto :goto_4a

    .line 327753
    :catchall_49
    move-object v4, v3

    .line 327754
    :catchall_4a
    :goto_4a
    if-eqz v3, :cond_66

    .line 327755
    .line 327756
    :try_start_4c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 327757
    .line 327758
    .line 327759
    goto :goto_66

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    :try_start_51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5a

    .line 327762
    .line 327763
    .line 327764
    if-eqz v4, :cond_6b

    .line 327765
    .line 327766
    :try_start_56
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_30

    .line 327767
    .line 327768
    .line 327769
    goto :goto_6b

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    if-eqz v4, :cond_65

    .line 327772
    .line 327773
    :try_start_5d
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 327774
    .line 327775
    .line 327776
    goto :goto_65

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    throw v0

    .line 327782
    :cond_66
    :goto_66
    if-eqz v4, :cond_6b

    .line 327783
    .line 327784
    :try_start_68
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_30

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    const/4 v1, 0x1

    .line 327788
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327789
    .line 327790
    aput-object v3, v0, v1

    .line 327791
    .line 327792
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327793
    .line 327794
    aput-object v1, v0, v2

    .line 327795
    .line 327796
    const/4 v1, 0x3

    .line 327797
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327798
    .line 327799
    aput-object v2, v0, v1

    .line 327800
    .line 327801
    sput-object v0, Lcom/ss/ttm/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 327802
    .line 327803
    :cond_7b
    sget-object v0, Lcom/ss/ttm/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 327804
    .line 327805
    return-object v0
.end method
