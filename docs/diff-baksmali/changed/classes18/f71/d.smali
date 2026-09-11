## classes18/f71/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 327683
    const-wide v0, 0x485541574549L

    .line 327688
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_51

    .line 327694
    const-string v1, ""

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_17

    .line 327702
    goto :goto_51

    .line 327703
    :cond_17
    const-string v2, " "

    .line 327705
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327712
    move-result v1

    .line 327713
    div-int/lit8 v1, v1, 0x2

    .line 327715
    new-array v2, v1, [B

    .line 327717
    const/4 v3, 0x0

    .line 327718
    :goto_26
    if-ge v3, v1, :cond_43

    .line 327720
    mul-int/lit8 v4, v3, 0x2

    .line 327722
    add-int/lit8 v5, v4, 0x2

    .line 327724
    :try_start_2c
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327727
    move-result-object v4

    .line 327728
    const/16 v5, 0x10

    .line 327730
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327733
    move-result v4

    .line 327734
    and-int/lit16 v4, v4, 0xff

    .line 327736
    int-to-byte v4, v4

    .line 327737
    aput-byte v4, v2, v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v4

    .line 327741
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 327744
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 327746
    goto :goto_26

    .line 327747
    :cond_43
    :try_start_43
    new-instance v1, Ljava/lang/String;

    .line 327749
    const-string v3, "UTF-8"

    .line 327751
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4c

    .line 327754
    move-object v0, v1

    .line 327755
    goto :goto_52

    .line 327756
    :catch_4c
    move-exception v1

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 327762
    :goto_52
    if-eqz v0, :cond_69

    .line 327764
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327766
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327773
    move-result v0

    .line 327774
    if-eqz v0, :cond_69

    .line 327776
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327778
    const/16 v1, 0x1d

    .line 327780
    if-ne v0, v1, :cond_69

    .line 327782
    invoke-static {}, Lcom/bytedance/platform/godzilla/sysopt/UbsanOpt;->start()V

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 327681
    .line 327682
    .line 327683
    const-wide v0, 0x485541574549L

    .line 327684
    .line 327685
    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_51

    .line 327693
    .line 327694
    const-string v1, ""

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_51

    .line 327703
    :cond_17
    const-string v2, " "

    .line 327704
    .line 327705
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    div-int/lit8 v1, v1, 0x2

    .line 327714
    .line 327715
    new-array v2, v1, [B

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    :goto_26
    if-ge v3, v1, :cond_43

    .line 327719
    .line 327720
    mul-int/lit8 v4, v3, 0x2

    .line 327721
    .line 327722
    add-int/lit8 v5, v4, 0x2

    .line 327723
    .line 327724
    :try_start_2c
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    const/16 v5, 0x10

    .line 327729
    .line 327730
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    and-int/lit16 v4, v4, 0xff

    .line 327735
    .line 327736
    int-to-byte v4, v4

    .line 327737
    aput-byte v4, v2, v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3b} :catch_3c

    .line 327738
    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v4

    .line 327741
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 327745
    .line 327746
    goto :goto_26

    .line 327747
    :cond_43
    :try_start_43
    new-instance v1, Ljava/lang/String;

    .line 327748
    .line 327749
    const-string v3, "UTF-8"

    .line 327750
    .line 327751
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4c

    .line 327752
    .line 327753
    .line 327754
    move-object v0, v1

    .line 327755
    goto :goto_52

    .line 327756
    :catch_4c
    move-exception v1

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 327762
    :goto_52
    if-eqz v0, :cond_69

    .line 327763
    .line 327764
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    if-eqz v0, :cond_69

    .line 327775
    .line 327776
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327777
    .line 327778
    const/16 v1, 0x1d

    .line 327779
    .line 327780
    if-ne v0, v1, :cond_69

    .line 327781
    .line 327782
    invoke-static {}, Lcom/bytedance/platform/godzilla/sysopt/UbsanOpt;->start()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


