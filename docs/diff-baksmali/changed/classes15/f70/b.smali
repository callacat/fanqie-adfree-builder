## classes15/f70/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lf70/b;->call()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lf70/b;->call()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/String;
[MOD-CHANGED]
.method public call()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0x1c

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    new-instance v3, Ljava/util/UUID;

    .line 327687
    const-wide v4, -0x121074568629b532L    # -3.563403477674908E221

    .line 327692
    const-wide v6, -0x5c37d8232ae2de13L

    .line 327697
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 327700
    new-instance v4, Landroid/media/MediaDrm;

    .line 327702
    invoke-direct {v4, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_3d
    .catchall {:try_start_3 .. :try_end_19} :catchall_39

    .line 327705
    :try_start_19
    const-string v1, "deviceUniqueId"

    .line 327707
    invoke-virtual {v4, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1}, Lcom/bytedance/bdinstall/e1;->a([B)Ljava/lang/String;

    .line 327714
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_37
    .catchall {:try_start_19 .. :try_end_23} :catchall_5f

    .line 327715
    if-lt v2, v0, :cond_2e

    .line 327717
    :try_start_25
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 327720
    goto :goto_36

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327725
    goto :goto_36

    .line 327726
    :cond_2e
    :try_start_2e
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    .line 327729
    goto :goto_36

    .line 327730
    :catch_32
    move-exception v0

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327734
    :goto_36
    return-object v1

    .line 327735
    :catch_37
    move-exception v1

    .line 327736
    goto :goto_40

    .line 327737
    :catchall_39
    move-exception v2

    .line 327738
    move-object v4, v1

    .line 327739
    move-object v1, v2

    .line 327740
    goto :goto_60

    .line 327741
    :catch_3d
    move-exception v2

    .line 327742
    move-object v4, v1

    .line 327743
    move-object v1, v2

    .line 327744
    :goto_40
    :try_start_40
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_5f

    .line 327747
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327749
    if-lt v1, v0, :cond_52

    .line 327751
    if-eqz v4, :cond_5c

    .line 327753
    :try_start_49
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4d

    .line 327756
    goto :goto_5c

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327761
    goto :goto_5c

    .line 327762
    :cond_52
    if-eqz v4, :cond_5c

    .line 327764
    :try_start_54
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58

    .line 327767
    goto :goto_5c

    .line 327768
    :catch_58
    move-exception v0

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327772
    :cond_5c
    :goto_5c
    const-string v0, ""

    .line 327774
    return-object v0

    .line 327775
    :catchall_5f
    move-exception v1

    .line 327776
    :goto_60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327778
    if-lt v2, v0, :cond_6f

    .line 327780
    if-eqz v4, :cond_79

    .line 327782
    :try_start_66
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    .line 327785
    goto :goto_79

    .line 327786
    :catch_6a
    move-exception v0

    .line 327787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327790
    goto :goto_79

    .line 327791
    :cond_6f
    if-eqz v4, :cond_79

    .line 327793
    :try_start_71
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_75

    .line 327796
    goto :goto_79

    .line 327797
    :catch_75
    move-exception v0

    .line 327798
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327801
    :cond_79
    :goto_79
    throw v1
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0x1c

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    .line 327685
    new-instance v3, Ljava/util/UUID;

    .line 327686
    .line 327687
    const-wide v4, -0x121074568629b532L    # -3.563403477674908E221

    .line 327688
    .line 327689
    .line 327690
    .line 327691
    .line 327692
    const-wide v6, -0x5c37d8232ae2de13L

    .line 327693
    .line 327694
    .line 327695
    .line 327696
    .line 327697
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v4, Landroid/media/MediaDrm;

    .line 327701
    .line 327702
    invoke-direct {v4, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_3d
    .catchall {:try_start_3 .. :try_end_19} :catchall_39

    .line 327703
    .line 327704
    .line 327705
    :try_start_19
    const-string v1, "deviceUniqueId"

    .line 327706
    .line 327707
    invoke-virtual {v4, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1}, Lcom/bytedance/bdinstall/e1;->a([B)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_37
    .catchall {:try_start_19 .. :try_end_23} :catchall_5f

    .line 327715
    if-lt v2, v0, :cond_2e

    .line 327716
    .line 327717
    :try_start_25
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 327718
    .line 327719
    .line 327720
    goto :goto_36

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_36

    .line 327726
    :cond_2e
    :try_start_2e
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    .line 327727
    .line 327728
    .line 327729
    goto :goto_36

    .line 327730
    :catch_32
    move-exception v0

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    return-object v1

    .line 327735
    :catch_37
    move-exception v1

    .line 327736
    goto :goto_40

    .line 327737
    :catchall_39
    move-exception v2

    .line 327738
    move-object v4, v1

    .line 327739
    move-object v1, v2

    .line 327740
    goto :goto_60

    .line 327741
    :catch_3d
    move-exception v2

    .line 327742
    move-object v4, v1

    .line 327743
    move-object v1, v2

    .line 327744
    :goto_40
    :try_start_40
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_5f

    .line 327745
    .line 327746
    .line 327747
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327748
    .line 327749
    if-lt v1, v0, :cond_52

    .line 327750
    .line 327751
    if-eqz v4, :cond_5c

    .line 327752
    .line 327753
    :try_start_49
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_5c

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_5c

    .line 327762
    :cond_52
    if-eqz v4, :cond_5c

    .line 327763
    .line 327764
    :try_start_54
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58

    .line 327765
    .line 327766
    .line 327767
    goto :goto_5c

    .line 327768
    :catch_58
    move-exception v0

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    const-string v0, ""

    .line 327773
    .line 327774
    return-object v0

    .line 327775
    :catchall_5f
    move-exception v1

    .line 327776
    :goto_60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327777
    .line 327778
    if-lt v2, v0, :cond_6f

    .line 327779
    .line 327780
    if-eqz v4, :cond_79

    .line 327781
    .line 327782
    :try_start_66
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    .line 327783
    .line 327784
    .line 327785
    goto :goto_79

    .line 327786
    :catch_6a
    move-exception v0

    .line 327787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_79

    .line 327791
    :cond_6f
    if-eqz v4, :cond_79

    .line 327792
    .line 327793
    :try_start_71
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_75

    .line 327794
    .line 327795
    .line 327796
    goto :goto_79

    .line 327797
    :catch_75
    move-exception v0

    .line 327798
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    :goto_79
    throw v1
.end method


