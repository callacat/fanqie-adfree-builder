## classes16/com/bytedance/common/jato/boost/NonMovingSpaceOpt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8184b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8184b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :try_start_8
    new-instance v1, Ljava/io/BufferedReader;

    .line 327690
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327692
    const-string v3, "/proc/self/maps"

    .line 327694
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_14} :catch_44

    .line 327700
    const/4 v2, 0x0

    .line 327701
    move-object v3, v0

    .line 327702
    const/4 v4, 0x0

    .line 327703
    :cond_17
    :goto_17
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327706
    move-result-object v5

    .line 327707
    if-eqz v5, :cond_3e

    .line 327709
    const-string v6, "dalvik-non moving space"

    .line 327711
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v6

    .line 327715
    if-eqz v6, :cond_3c

    .line 327717
    const-string v6, "\\s+"

    .line 327719
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327722
    move-result-object v5

    .line 327723
    aget-object v5, v5, v2

    .line 327725
    const-string v6, "-"

    .line 327727
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327730
    move-result-object v5

    .line 327731
    const/4 v6, 0x1

    .line 327732
    if-nez v4, :cond_39

    .line 327734
    aget-object v0, v5, v2

    .line 327736
    const/4 v4, 0x1

    .line 327737
    :cond_39
    aget-object v3, v5, v6

    .line 327739
    goto :goto_17

    .line 327740
    :cond_3c
    if-eqz v4, :cond_17

    .line 327742
    :cond_3e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_41} :catch_42

    .line 327745
    goto :goto_49

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    goto :goto_46

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    move-object v3, v0

    .line 327750
    :goto_46
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327753
    :goto_49
    if-eqz v0, :cond_75

    .line 327755
    if-nez v3, :cond_4e

    .line 327757
    goto :goto_75

    .line 327758
    :cond_4e
    const-string v1, "0x"

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327763
    move-result v2

    .line 327764
    const/4 v4, 0x2

    .line 327765
    if-eqz v2, :cond_5b

    .line 327767
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    :cond_5b
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327774
    move-result v1

    .line 327775
    if-eqz v1, :cond_65

    .line 327777
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327780
    move-result-object v3

    .line 327781
    :cond_65
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 327784
    const/16 v1, 0x10

    .line 327786
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 327789
    move-result-wide v4

    .line 327790
    invoke-static {v3, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 327793
    move-result-wide v0

    .line 327794
    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/common/jato/boost/NonMovingSpaceOpt;->mprotectOptInternal(JJ)V

    .line 327797
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :try_start_8
    new-instance v1, Ljava/io/BufferedReader;

    .line 327689
    .line 327690
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327691
    .line 327692
    const-string v3, "/proc/self/maps"

    .line 327693
    .line 327694
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_14} :catch_44

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    move-object v3, v0

    .line 327702
    const/4 v4, 0x0

    .line 327703
    :cond_17
    :goto_17
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    if-eqz v5, :cond_3e

    .line 327708
    .line 327709
    const-string v6, "dalvik-non moving space"

    .line 327710
    .line 327711
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v6

    .line 327715
    if-eqz v6, :cond_3c

    .line 327716
    .line 327717
    const-string v6, "\\s+"

    .line 327718
    .line 327719
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    aget-object v5, v5, v2

    .line 327724
    .line 327725
    const-string v6, "-"

    .line 327726
    .line 327727
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    const/4 v6, 0x1

    .line 327732
    if-nez v4, :cond_39

    .line 327733
    .line 327734
    aget-object v0, v5, v2

    .line 327735
    .line 327736
    const/4 v4, 0x1

    .line 327737
    :cond_39
    aget-object v3, v5, v6

    .line 327738
    .line 327739
    goto :goto_17

    .line 327740
    :cond_3c
    if-eqz v4, :cond_17

    .line 327741
    .line 327742
    :cond_3e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_41} :catch_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    goto :goto_46

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    move-object v3, v0

    .line 327750
    :goto_46
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    if-eqz v0, :cond_75

    .line 327754
    .line 327755
    if-nez v3, :cond_4e

    .line 327756
    .line 327757
    goto :goto_75

    .line 327758
    :cond_4e
    const-string v1, "0x"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    const/4 v4, 0x2

    .line 327765
    if-eqz v2, :cond_5b

    .line 327766
    .line 327767
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    :cond_5b
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    if-eqz v1, :cond_65

    .line 327776
    .line 327777
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    :cond_65
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 327782
    .line 327783
    .line 327784
    const/16 v1, 0x10

    .line 327785
    .line 327786
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 327787
    .line 327788
    .line 327789
    move-result-wide v4

    .line 327790
    invoke-static {v3, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 327791
    .line 327792
    .line 327793
    move-result-wide v0

    .line 327794
    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/common/jato/boost/NonMovingSpaceOpt;->mprotectOptInternal(JJ)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return-void
.end method


