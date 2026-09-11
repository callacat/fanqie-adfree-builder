## classes19/oy1/a.smali
# added=0 removed=0 changed=3

.method public static d()J
[MOD-CHANGED]
.method public static d()J
    .registers 7

    .prologue
    .line 327680
    const-string v0, "MemoryUtils"

    .line 327682
    const-string v1, "vmSize:"

    .line 327684
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327687
    move-result v2

    .line 327688
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status;

    .line 327690
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327692
    const/4 v5, 0x1

    .line 327693
    new-array v5, v5, [Ljava/lang/Object;

    .line 327695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v2

    .line 327699
    const/4 v6, 0x0

    .line 327700
    aput-object v2, v5, v6

    .line 327702
    const-string v2, "/proc/%d/status"

    .line 327704
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status;->d()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "[^0-9]"

    .line 327717
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327724
    move-result-object v2

    .line 327725
    const-string v3, ""

    .line 327727
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    move-result v3
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_65

    .line 327739
    if-eqz v3, :cond_3e

    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    :try_start_3e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327745
    move-result-wide v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_43
    .catchall {:try_start_3e .. :try_end_42} :catchall_65

    .line 327746
    goto :goto_4d

    .line 327747
    :catch_43
    move-exception v2

    .line 327748
    :try_start_44
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v0, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    :goto_4b
    const-wide/16 v2, 0x0

    .line 327757
    :goto_4d
    const-wide/16 v4, 0x400

    .line 327759
    div-long/2addr v2, v4

    .line 327760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327762
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327768
    const-string v1, "M"

    .line 327770
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_44 .. :try_end_64} :catchall_65

    .line 327780
    return-wide v2

    .line 327781
    :catchall_65
    move-exception v1

    .line 327782
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v1

    .line 327786
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    const-wide/16 v0, -0x1

    .line 327791
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d()J
    .registers 7

    .prologue
    .line 327680
    const-string v0, "MemoryUtils"

    .line 327681
    .line 327682
    const-string v1, "vmSize:"

    .line 327683
    .line 327684
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status;

    .line 327689
    .line 327690
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327691
    .line 327692
    const/4 v5, 0x1

    .line 327693
    new-array v5, v5, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v6, 0x0

    .line 327700
    aput-object v2, v5, v6

    .line 327701
    .line 327702
    const-string v2, "/proc/%d/status"

    .line 327703
    .line 327704
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status;->d()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "[^0-9]"

    .line 327716
    .line 327717
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const-string v3, ""

    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_65

    .line 327739
    if-eqz v3, :cond_3e

    .line 327740
    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    :try_start_3e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_43
    .catchall {:try_start_3e .. :try_end_42} :catchall_65

    .line 327746
    goto :goto_4d

    .line 327747
    :catch_43
    move-exception v2

    .line 327748
    :try_start_44
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v0, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    const-wide/16 v2, 0x0

    .line 327756
    .line 327757
    :goto_4d
    const-wide/16 v4, 0x400

    .line 327758
    .line 327759
    div-long/2addr v2, v4

    .line 327760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, "M"

    .line 327769
    .line 327770
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_44 .. :try_end_64} :catchall_65

    .line 327778
    .line 327779
    .line 327780
    return-wide v2

    .line 327781
    :catchall_65
    move-exception v1

    .line 327782
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    const-wide/16 v0, -0x1

    .line 327790
    .line 327791
    return-wide v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 5

    .prologue
    .line 327680
    const-string v0, "MemoryUtils"

    .line 327682
    sget v1, Loy1/a;->c:I

    .line 327684
    const/4 v2, -0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x1

    .line 327687
    if-ne v1, v2, :cond_4b

    .line 327689
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327691
    const/16 v2, 0x17

    .line 327693
    if-lt v1, v2, :cond_14

    .line 327695
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327698
    move-result v1

    .line 327699
    goto :goto_31

    .line 327700
    :cond_14
    const-string v1, "os.arch"

    .line 327702
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_26

    .line 327708
    const-string v2, "64"

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_28

    .line 327714
    if-eqz v1, :cond_26

    .line 327716
    const/4 v1, 0x1

    .line 327717
    goto :goto_31

    .line 327718
    :cond_26
    :goto_26
    const/4 v1, 0x0

    .line 327719
    goto :goto_31

    .line 327720
    :catch_28
    move-exception v1

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    goto :goto_26

    .line 327729
    :goto_31
    sput v1, Loy1/a;->c:I

    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    const-string v2, "is64BitApp:"

    .line 327735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    sget v2, Loy1/a;->c:I

    .line 327740
    if-ne v2, v4, :cond_40

    .line 327742
    const/4 v2, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    :cond_4b
    sget v0, Loy1/a;->c:I

    .line 327757
    if-ne v0, v4, :cond_50

    .line 327759
    const/4 v3, 0x1

    .line 327760
    :cond_50
    return v3
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 5

    .prologue
    .line 327680
    const-string v0, "MemoryUtils"

    .line 327681
    .line 327682
    sget v1, Loy1/a;->c:I

    .line 327683
    .line 327684
    const/4 v2, -0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x1

    .line 327687
    if-ne v1, v2, :cond_4b

    .line 327688
    .line 327689
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327690
    .line 327691
    const/16 v2, 0x17

    .line 327692
    .line 327693
    if-lt v1, v2, :cond_14

    .line 327694
    .line 327695
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    goto :goto_31

    .line 327700
    :cond_14
    const-string v1, "os.arch"

    .line 327701
    .line 327702
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_26

    .line 327707
    .line 327708
    const-string v2, "64"

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_28

    .line 327714
    if-eqz v1, :cond_26

    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    goto :goto_31

    .line 327718
    :cond_26
    :goto_26
    const/4 v1, 0x0

    .line 327719
    goto :goto_31

    .line 327720
    :catch_28
    move-exception v1

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_26

    .line 327729
    :goto_31
    sput v1, Loy1/a;->c:I

    .line 327730
    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v2, "is64BitApp:"

    .line 327734
    .line 327735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sget v2, Loy1/a;->c:I

    .line 327739
    .line 327740
    if-ne v2, v4, :cond_40

    .line 327741
    .line 327742
    const/4 v2, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    sget v0, Loy1/a;->c:I

    .line 327756
    .line 327757
    if-ne v0, v4, :cond_50

    .line 327758
    .line 327759
    const/4 v3, 0x1

    .line 327760
    :cond_50
    return v3
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 9

    .prologue
    .line 327680
    sget v0, Loy1/a;->b:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, -0x1

    .line 327685
    if-ne v0, v3, :cond_76

    .line 327687
    const-string v0, ""

    .line 327689
    sget-object v4, Loy1/a;->a:Ljava/lang/String;

    .line 327691
    const-string v5, "MemoryUtils"

    .line 327693
    if-nez v4, :cond_54

    .line 327695
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327697
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327700
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327702
    array-length v6, v6

    .line 327703
    if-lez v6, :cond_30

    .line 327705
    const/4 v6, 0x0

    .line 327706
    :goto_1a
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327708
    array-length v8, v7

    .line 327709
    if-ge v6, v8, :cond_37

    .line 327711
    aget-object v8, v7, v6

    .line 327713
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    array-length v7, v7

    .line 327717
    add-int/2addr v7, v3

    .line 327718
    if-eq v6, v7, :cond_2d

    .line 327720
    const-string v7, ", "

    .line 327722
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 327727
    goto :goto_1a

    .line 327728
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327730
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 327732
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    :cond_37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_43

    .line 327745
    sput-object v0, Loy1/a;->a:Ljava/lang/String;

    .line 327747
    :cond_43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v3

    .line 327751
    sput-object v3, Loy1/a;->a:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_49} :catch_4a

    .line 327753
    goto :goto_54

    .line 327754
    :catch_4a
    move-exception v3

    .line 327755
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v3

    .line 327759
    invoke-static {v5, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    sput-object v0, Loy1/a;->a:Ljava/lang/String;

    .line 327764
    :cond_54
    :goto_54
    sget-object v0, Loy1/a;->a:Ljava/lang/String;

    .line 327766
    const-string v3, "64"

    .line 327768
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327771
    move-result v0

    .line 327772
    sput v0, Loy1/a;->b:I

    .line 327774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327776
    const-string v3, "is64BitDevice:"

    .line 327778
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    sget v3, Loy1/a;->b:I

    .line 327783
    if-ne v3, v2, :cond_6b

    .line 327785
    const/4 v3, 0x1

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v3, 0x0

    .line 327788
    :goto_6c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327798
    :cond_76
    sget v0, Loy1/a;->b:I

    .line 327800
    if-ne v0, v2, :cond_7b

    .line 327802
    const/4 v1, 0x1

    .line 327803
    :cond_7b
    return v1
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 9

    .prologue
    .line 327680
    sget v0, Loy1/a;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, -0x1

    .line 327685
    if-ne v0, v3, :cond_76

    .line 327686
    .line 327687
    const-string v0, ""

    .line 327688
    .line 327689
    sget-object v4, Loy1/a;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v5, "MemoryUtils"

    .line 327692
    .line 327693
    if-nez v4, :cond_54

    .line 327694
    .line 327695
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327701
    .line 327702
    array-length v6, v6

    .line 327703
    if-lez v6, :cond_30

    .line 327704
    .line 327705
    const/4 v6, 0x0

    .line 327706
    :goto_1a
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327707
    .line 327708
    array-length v8, v7

    .line 327709
    if-ge v6, v8, :cond_37

    .line 327710
    .line 327711
    aget-object v8, v7, v6

    .line 327712
    .line 327713
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    array-length v7, v7

    .line 327717
    add-int/2addr v7, v3

    .line 327718
    if-eq v6, v7, :cond_2d

    .line 327719
    .line 327720
    const-string v7, ", "

    .line 327721
    .line 327722
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 327726
    .line 327727
    goto :goto_1a

    .line 327728
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_43

    .line 327744
    .line 327745
    sput-object v0, Loy1/a;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    sput-object v3, Loy1/a;->a:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_49} :catch_4a

    .line 327752
    .line 327753
    goto :goto_54

    .line 327754
    :catch_4a
    move-exception v3

    .line 327755
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-static {v5, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v0, Loy1/a;->a:Ljava/lang/String;

    .line 327763
    .line 327764
    :cond_54
    :goto_54
    sget-object v0, Loy1/a;->a:Ljava/lang/String;

    .line 327765
    .line 327766
    const-string v3, "64"

    .line 327767
    .line 327768
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    sput v0, Loy1/a;->b:I

    .line 327773
    .line 327774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    const-string v3, "is64BitDevice:"

    .line 327777
    .line 327778
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    sget v3, Loy1/a;->b:I

    .line 327782
    .line 327783
    if-ne v3, v2, :cond_6b

    .line 327784
    .line 327785
    const/4 v3, 0x1

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v3, 0x0

    .line 327788
    :goto_6c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    sget v0, Loy1/a;->b:I

    .line 327799
    .line 327800
    if-ne v0, v2, :cond_7b

    .line 327801
    .line 327802
    const/4 v1, 0x1

    .line 327803
    :cond_7b
    return v1
.end method


