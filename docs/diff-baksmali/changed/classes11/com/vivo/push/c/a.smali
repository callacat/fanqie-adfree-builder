## classes11/com/vivo/push/c/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 16908298
    iput-object p1, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .prologue
    .line 33947648
    const-string v1, "queryFromCoreSdk close error"

    .line 33947650
    const/16 v2, 0x18

    .line 33947652
    const-string v3, "CoreConfigManager"

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    if-nez p0, :cond_f

    .line 33947657
    :try_start_9
    const-string v0, "queryFromCoreSdk context is null"

    .line 33947659
    invoke-static {v3, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947662
    return-object v4

    .line 33947663
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x1

    .line 33947667
    if-lt v0, v2, :cond_3e

    .line 33947669
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947672
    move-result-object v7

    .line 33947673
    sget-object v9, Lcom/vivo/push/y;->f:Landroid/net/Uri;

    .line 33947675
    invoke-virtual {v7, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 33947678
    move-result-object v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_97
    .catchall {:try_start_9 .. :try_end_1f} :catchall_93

    .line 33947679
    if-eqz v7, :cond_3c

    .line 33947681
    :try_start_21
    const-string v8, "queryFromCoreSdk client is null"

    .line 33947683
    invoke-static {v3, v8}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947686
    const/4 v10, 0x0

    .line 33947687
    const-string v11, "queryParameter = ?  "

    .line 33947689
    new-array v12, v6, [Ljava/lang/String;

    .line 33947691
    aput-object p1, v12, v5

    .line 33947693
    const/4 v13, 0x0

    .line 33947694
    move-object v8, v7

    .line 33947695
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947698
    move-result-object v8
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_38
    .catchall {:try_start_21 .. :try_end_33} :catchall_34

    .line 33947699
    goto :goto_40

    .line 33947700
    :catchall_34
    move-exception v0

    .line 33947701
    move-object v5, v0

    .line 33947702
    goto/16 :goto_b1

    .line 33947704
    :catch_38
    move-exception v0

    .line 33947705
    move-object v8, v4

    .line 33947706
    goto/16 :goto_9a

    .line 33947708
    :cond_3c
    move-object v8, v4

    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    move-object v7, v4

    .line 33947711
    move-object v8, v7

    .line 33947712
    :goto_40
    if-nez v8, :cond_58

    .line 33947714
    :try_start_42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947717
    move-result-object v9

    .line 33947718
    sget-object v10, Lcom/vivo/push/y;->f:Landroid/net/Uri;

    .line 33947720
    const/4 v11, 0x0

    .line 33947721
    const-string v12, "queryParameter = ?  "

    .line 33947723
    new-array v13, v6, [Ljava/lang/String;

    .line 33947725
    aput-object p1, v13, v5

    .line 33947727
    const/4 v14, 0x0

    .line 33947728
    invoke-static/range {v9 .. v14}, Lcom/vivo/push/c/a;->com_vivo_push_c_a_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947731
    move-result-object v5

    .line 33947732
    move-object v8, v5

    .line 33947733
    goto :goto_58

    .line 33947734
    :catch_56
    move-exception v0

    .line 33947735
    goto :goto_9a

    .line 33947736
    :cond_58
    :goto_58
    if-nez v8, :cond_73

    .line 33947738
    const-string v5, "queryFromCoreSdk cursor is null"

    .line 33947740
    invoke-static {v3, v5}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5f} :catch_56
    .catchall {:try_start_42 .. :try_end_5f} :catchall_ae

    .line 33947743
    if-eqz v8, :cond_67

    .line 33947745
    :try_start_61
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 33947748
    goto :goto_67

    .line 33947749
    :catch_65
    move-exception v0

    .line 33947750
    goto :goto_6f

    .line 33947751
    :cond_67
    :goto_67
    if-eqz v7, :cond_72

    .line 33947753
    if-lt v0, v2, :cond_72

    .line 33947755
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6e} :catch_65

    .line 33947758
    goto :goto_72

    .line 33947759
    :goto_6f
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33947762
    :cond_72
    :goto_72
    return-object v4

    .line 33947763
    :cond_73
    :try_start_73
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947766
    move-result v5

    .line 33947767
    if-eqz v5, :cond_83

    .line 33947769
    const-string v5, "queryAppState"

    .line 33947771
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947774
    move-result v5

    .line 33947775
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947778
    move-result-object v4
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_83} :catch_56
    .catchall {:try_start_73 .. :try_end_83} :catchall_ae

    .line 33947779
    :cond_83
    :try_start_83
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 33947782
    if-eqz v7, :cond_ad

    .line 33947784
    if-lt v0, v2, :cond_ad

    .line 33947786
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8d} :catch_8e

    .line 33947789
    goto :goto_ad

    .line 33947790
    :catch_8e
    move-exception v0

    .line 33947791
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33947794
    goto :goto_ad

    .line 33947795
    :catchall_93
    move-exception v0

    .line 33947796
    move-object v5, v0

    .line 33947797
    move-object v7, v4

    .line 33947798
    goto :goto_b1

    .line 33947799
    :catch_97
    move-exception v0

    .line 33947800
    move-object v7, v4

    .line 33947801
    move-object v8, v7

    .line 33947802
    :goto_9a
    :try_start_9a
    const-string v5, "queryFromCoreSdk error "

    .line 33947804
    invoke-static {v3, v5, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_ae

    .line 33947807
    if-eqz v8, :cond_a4

    .line 33947809
    :try_start_a1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 33947812
    :cond_a4
    if-eqz v7, :cond_ad

    .line 33947814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947816
    if-lt v0, v2, :cond_ad

    .line 33947818
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ad} :catch_8e

    .line 33947821
    :cond_ad
    :goto_ad
    return-object v4

    .line 33947822
    :catchall_ae
    move-exception v0

    .line 33947823
    move-object v5, v0

    .line 33947824
    move-object v4, v8

    .line 33947825
    :goto_b1
    if-eqz v4, :cond_b9

    .line 33947827
    :try_start_b3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 33947830
    goto :goto_b9

    .line 33947831
    :catch_b7
    move-exception v0

    .line 33947832
    goto :goto_c3

    .line 33947833
    :cond_b9
    :goto_b9
    if-eqz v7, :cond_c6

    .line 33947835
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947837
    if-lt v0, v2, :cond_c6

    .line 33947839
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c2} :catch_b7

    .line 33947842
    goto :goto_c6

    .line 33947843
    :goto_c3
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33947846
    :cond_c6
    :goto_c6
    throw v5
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .prologue
    .line 33947648
    const-string v1, "queryFromCoreSdk close error"

    .line 33947649
    .line 33947650
    const/16 v2, 0x18

    .line 33947651
    .line 33947652
    const-string v3, "CoreConfigManager"

    .line 33947653
    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    if-nez p0, :cond_f

    .line 33947656
    .line 33947657
    :try_start_9
    const-string v0, "queryFromCoreSdk context is null"

    .line 33947658
    .line 33947659
    invoke-static {v3, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947660
    .line 33947661
    .line 33947662
    return-object v4

    .line 33947663
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947664
    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x1

    .line 33947667
    if-lt v0, v2, :cond_3e

    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v7

    .line 33947673
    sget-object v9, Lcom/vivo/push/y;->f:Landroid/net/Uri;

    .line 33947674
    .line 33947675
    invoke-virtual {v7, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_97
    .catchall {:try_start_9 .. :try_end_1f} :catchall_93

    .line 33947679
    if-eqz v7, :cond_3c

    .line 33947680
    .line 33947681
    :try_start_21
    const-string v8, "queryFromCoreSdk client is null"

    .line 33947682
    .line 33947683
    invoke-static {v3, v8}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v10, 0x0

    .line 33947687
    const-string v11, "queryParameter = ?  "

    .line 33947688
    .line 33947689
    new-array v12, v6, [Ljava/lang/String;

    .line 33947690
    .line 33947691
    aput-object p1, v12, v5

    .line 33947692
    .line 33947693
    const/4 v13, 0x0

    .line 33947694
    move-object v8, v7

    .line 33947695
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v8
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_38
    .catchall {:try_start_21 .. :try_end_33} :catchall_34

    .line 33947699
    goto :goto_40

    .line 33947700
    :catchall_34
    move-exception v0

    .line 33947701
    move-object v5, v0

    .line 33947702
    goto/16 :goto_b1

    .line 33947703
    .line 33947704
    :catch_38
    move-exception v0

    .line 33947705
    move-object v8, v4

    .line 33947706
    goto/16 :goto_9a

    .line 33947707
    .line 33947708
    :cond_3c
    move-object v8, v4

    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    move-object v7, v4

    .line 33947711
    move-object v8, v7

    .line 33947712
    :goto_40
    if-nez v8, :cond_58

    .line 33947713
    .line 33947714
    :try_start_42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v9

    .line 33947718
    sget-object v10, Lcom/vivo/push/y;->f:Landroid/net/Uri;

    .line 33947719
    .line 33947720
    const/4 v11, 0x0

    .line 33947721
    const-string v12, "queryParameter = ?  "

    .line 33947722
    .line 33947723
    new-array v13, v6, [Ljava/lang/String;

    .line 33947724
    .line 33947725
    aput-object p1, v13, v5

    .line 33947726
    .line 33947727
    const/4 v14, 0x0

    .line 33947728
    invoke-static/range {v9 .. v14}, Lcom/vivo/push/c/a;->com_vivo_push_c_a_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    move-object v8, v5

    .line 33947733
    goto :goto_58

    .line 33947734
    :catch_56
    move-exception v0

    .line 33947735
    goto :goto_9a

    .line 33947736
    :cond_58
    :goto_58
    if-nez v8, :cond_73

    .line 33947737
    .line 33947738
    const-string v5, "queryFromCoreSdk cursor is null"

    .line 33947739
    .line 33947740
    invoke-static {v3, v5}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5f} :catch_56
    .catchall {:try_start_42 .. :try_end_5f} :catchall_ae

    .line 33947741
    .line 33947742
    .line 33947743
    if-eqz v8, :cond_67

    .line 33947744
    .line 33947745
    :try_start_61
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_67

    .line 33947749
    :catch_65
    move-exception v0

    .line 33947750
    goto :goto_6f

    .line 33947751
    :cond_67
    :goto_67
    if-eqz v7, :cond_72

    .line 33947752
    .line 33947753
    if-lt v0, v2, :cond_72

    .line 33947754
    .line 33947755
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6e} :catch_65

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_72

    .line 33947759
    :goto_6f
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    :goto_72
    return-object v4

    .line 33947763
    :cond_73
    :try_start_73
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v5

    .line 33947767
    if-eqz v5, :cond_83

    .line 33947768
    .line 33947769
    const-string v5, "queryAppState"

    .line 33947770
    .line 33947771
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v5

    .line 33947775
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_83} :catch_56
    .catchall {:try_start_73 .. :try_end_83} :catchall_ae

    .line 33947779
    :cond_83
    :try_start_83
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 33947780
    .line 33947781
    .line 33947782
    if-eqz v7, :cond_ad

    .line 33947783
    .line 33947784
    if-lt v0, v2, :cond_ad

    .line 33947785
    .line 33947786
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8d} :catch_8e

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_ad

    .line 33947790
    :catch_8e
    move-exception v0

    .line 33947791
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_ad

    .line 33947795
    :catchall_93
    move-exception v0

    .line 33947796
    move-object v5, v0

    .line 33947797
    move-object v7, v4

    .line 33947798
    goto :goto_b1

    .line 33947799
    :catch_97
    move-exception v0

    .line 33947800
    move-object v7, v4

    .line 33947801
    move-object v8, v7

    .line 33947802
    :goto_9a
    :try_start_9a
    const-string v5, "queryFromCoreSdk error "

    .line 33947803
    .line 33947804
    invoke-static {v3, v5, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_ae

    .line 33947805
    .line 33947806
    .line 33947807
    if-eqz v8, :cond_a4

    .line 33947808
    .line 33947809
    :try_start_a1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    if-eqz v7, :cond_ad

    .line 33947813
    .line 33947814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947815
    .line 33947816
    if-lt v0, v2, :cond_ad

    .line 33947817
    .line 33947818
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ad} :catch_8e

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    return-object v4

    .line 33947822
    :catchall_ae
    move-exception v0

    .line 33947823
    move-object v5, v0

    .line 33947824
    move-object v4, v8

    .line 33947825
    :goto_b1
    if-eqz v4, :cond_b9

    .line 33947826
    .line 33947827
    :try_start_b3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_b9

    .line 33947831
    :catch_b7
    move-exception v0

    .line 33947832
    goto :goto_c3

    .line 33947833
    :cond_b9
    :goto_b9
    if-eqz v7, :cond_c6

    .line 33947834
    .line 33947835
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947836
    .line 33947837
    if-lt v0, v2, :cond_c6

    .line 33947838
    .line 33947839
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c2} :catch_b7

    .line 33947840
    .line 33947841
    .line 33947842
    goto :goto_c6

    .line 33947843
    :goto_c3
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    :goto_c6
    throw v5
.end method


.method private b(I)I
[MOD-CHANGED]
.method private b(I)I
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/vivo/push/c/a;->h()I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return v0

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 17039369
    if-eqz v0, :cond_32

    .line 17039371
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_32

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 17039380
    const-string v1, "pushSupport"

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/String;

    .line 17039388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_30

    .line 17039394
    :try_start_22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039397
    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_2d

    .line 17039398
    and-int/2addr p1, v0

    .line 17039399
    if-lez p1, :cond_2b

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x1

    .line 17039404
    return p1

    .line 17039405
    :catch_2d
    const/16 p1, 0x1f47

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    const/4 p1, 0x2

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    :goto_32
    const/16 p1, 0x1f46

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method private b(I)I
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/vivo/push/c/a;->h()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return v0

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_32

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_32

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    const-string v1, "pushSupport"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_30

    .line 17039393
    .line 17039394
    :try_start_22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_2d

    .line 17039398
    and-int/2addr p1, v0

    .line 17039399
    if-lez p1, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x1

    .line 17039404
    return p1

    .line 17039405
    :catch_2d
    const/16 p1, 0x1f47

    .line 17039406
    .line 17039407
    return p1

    .line 17039408
    :cond_30
    const/4 p1, 0x2

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    :goto_32
    const/16 p1, 0x1f46

    .line 17039411
    .line 17039412
    return p1
.end method


.method private h()I
[MOD-CHANGED]
.method private h()I
    .registers 15

    .prologue
    .line 393216
    const-string v0, "close err "

    .line 393218
    const-string v1, "CoreConfigManager"

    .line 393220
    iget-object v2, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 393222
    if-nez v2, :cond_b

    .line 393224
    const/16 v0, 0x1f42

    .line 393226
    return v0

    .line 393227
    :cond_b
    iget-object v2, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 393229
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-lez v2, :cond_15

    .line 393236
    return v3

    .line 393237
    :cond_15
    const/4 v2, 0x0

    .line 393238
    const/16 v4, 0x18

    .line 393240
    :try_start_18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393242
    if-lt v5, v4, :cond_34

    .line 393244
    iget-object v6, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 393246
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393249
    move-result-object v6

    .line 393250
    sget-object v8, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 393252
    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 393255
    move-result-object v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_bd
    .catchall {:try_start_18 .. :try_end_28} :catchall_ba

    .line 393256
    if-eqz v6, :cond_35

    .line 393258
    const/4 v9, 0x0

    .line 393259
    const/4 v10, 0x0

    .line 393260
    const/4 v11, 0x0

    .line 393261
    const/4 v12, 0x0

    .line 393262
    move-object v7, v6

    .line 393263
    :try_start_2f
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393266
    move-result-object v2

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v6, v2

    .line 393269
    :cond_35
    :goto_35
    if-nez v2, :cond_4b

    .line 393271
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 393273
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393276
    move-result-object v8

    .line 393277
    sget-object v9, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 393279
    const/4 v10, 0x0

    .line 393280
    const/4 v11, 0x0

    .line 393281
    const/4 v12, 0x0

    .line 393282
    const/4 v13, 0x0

    .line 393283
    invoke-static/range {v8 .. v13}, Lcom/vivo/push/c/a;->com_vivo_push_c_a_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393286
    move-result-object v2

    .line 393287
    goto :goto_4b

    .line 393288
    :catch_48
    move-exception v3

    .line 393289
    goto/16 :goto_bf

    .line 393291
    :cond_4b
    :goto_4b
    if-nez v2, :cond_68

    .line 393293
    const-string v3, "cursor is null"

    .line 393295
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_52} :catch_48
    .catchall {:try_start_2f .. :try_end_52} :catchall_dc

    .line 393298
    if-eqz v2, :cond_5a

    .line 393300
    :try_start_54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393303
    goto :goto_5a

    .line 393304
    :catch_58
    move-exception v2

    .line 393305
    goto :goto_62

    .line 393306
    :cond_5a
    :goto_5a
    if-eqz v6, :cond_65

    .line 393308
    if-lt v5, v4, :cond_65

    .line 393310
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_61} :catch_58

    .line 393313
    goto :goto_65

    .line 393314
    :goto_62
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393317
    :cond_65
    :goto_65
    const/16 v0, 0x1f48

    .line 393319
    return v0

    .line 393320
    :cond_68
    :goto_68
    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_a8

    .line 393326
    const-string v5, "name"

    .line 393328
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393331
    move-result v5

    .line 393332
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393335
    move-result-object v5

    .line 393336
    const-string/jumbo v7, "value"

    .line 393339
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393342
    move-result v7

    .line 393343
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393346
    move-result-object v7

    .line 393347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393349
    const-string v9, "initConfig name:"

    .line 393351
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    const-string v9, " value:"

    .line 393359
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v8

    .line 393369
    invoke-static {v1, v8}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393372
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393375
    move-result v8

    .line 393376
    if-nez v8, :cond_68

    .line 393378
    iget-object v8, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 393380
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_a7} :catch_48
    .catchall {:try_start_68 .. :try_end_a7} :catchall_dc

    .line 393383
    goto :goto_68

    .line 393384
    :cond_a8
    :try_start_a8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393387
    if-eqz v6, :cond_b9

    .line 393389
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393391
    if-lt v2, v4, :cond_b9

    .line 393393
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b4} :catch_b5

    .line 393396
    goto :goto_b9

    .line 393397
    :catch_b5
    move-exception v2

    .line 393398
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393401
    :cond_b9
    :goto_b9
    return v3

    .line 393402
    :catchall_ba
    move-exception v3

    .line 393403
    move-object v6, v2

    .line 393404
    goto :goto_dd

    .line 393405
    :catch_bd
    move-exception v3

    .line 393406
    move-object v6, v2

    .line 393407
    :goto_bf
    :try_start_bf
    const-string v5, "provider exception"

    .line 393409
    invoke-static {v1, v5, v3}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c4
    .catchall {:try_start_bf .. :try_end_c4} :catchall_dc

    .line 393412
    if-eqz v2, :cond_cc

    .line 393414
    :try_start_c6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393417
    goto :goto_cc

    .line 393418
    :catch_ca
    move-exception v2

    .line 393419
    goto :goto_d6

    .line 393420
    :cond_cc
    :goto_cc
    if-eqz v6, :cond_d9

    .line 393422
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393424
    if-lt v2, v4, :cond_d9

    .line 393426
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d5} :catch_ca

    .line 393429
    goto :goto_d9

    .line 393430
    :goto_d6
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393433
    :cond_d9
    :goto_d9
    const/16 v0, 0x1f45

    .line 393435
    return v0

    .line 393436
    :catchall_dc
    move-exception v3

    .line 393437
    :goto_dd
    if-eqz v2, :cond_e5

    .line 393439
    :try_start_df
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393442
    goto :goto_e5

    .line 393443
    :catch_e3
    move-exception v2

    .line 393444
    goto :goto_ef

    .line 393445
    :cond_e5
    :goto_e5
    if-eqz v6, :cond_f2

    .line 393447
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393449
    if-lt v2, v4, :cond_f2

    .line 393451
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ee} :catch_e3

    .line 393454
    goto :goto_f2

    .line 393455
    :goto_ef
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393458
    :cond_f2
    :goto_f2
    throw v3
.end method

[INNER-ORIGINAL]
.method private h()I
    .registers 15

    .prologue
    .line 393216
    const-string v0, "close err "

    .line 393217
    .line 393218
    const-string v1, "CoreConfigManager"

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 393221
    .line 393222
    if-nez v2, :cond_b

    .line 393223
    .line 393224
    const/16 v0, 0x1f42

    .line 393225
    .line 393226
    return v0

    .line 393227
    :cond_b
    iget-object v2, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-lez v2, :cond_15

    .line 393235
    .line 393236
    return v3

    .line 393237
    :cond_15
    const/4 v2, 0x0

    .line 393238
    const/16 v4, 0x18

    .line 393239
    .line 393240
    :try_start_18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393241
    .line 393242
    if-lt v5, v4, :cond_34

    .line 393243
    .line 393244
    iget-object v6, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 393245
    .line 393246
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v6

    .line 393250
    sget-object v8, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 393251
    .line 393252
    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_bd
    .catchall {:try_start_18 .. :try_end_28} :catchall_ba

    .line 393256
    if-eqz v6, :cond_35

    .line 393257
    .line 393258
    const/4 v9, 0x0

    .line 393259
    const/4 v10, 0x0

    .line 393260
    const/4 v11, 0x0

    .line 393261
    const/4 v12, 0x0

    .line 393262
    move-object v7, v6

    .line 393263
    :try_start_2f
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v6, v2

    .line 393269
    :cond_35
    :goto_35
    if-nez v2, :cond_4b

    .line 393270
    .line 393271
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 393272
    .line 393273
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v8

    .line 393277
    sget-object v9, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 393278
    .line 393279
    const/4 v10, 0x0

    .line 393280
    const/4 v11, 0x0

    .line 393281
    const/4 v12, 0x0

    .line 393282
    const/4 v13, 0x0

    .line 393283
    invoke-static/range {v8 .. v13}, Lcom/vivo/push/c/a;->com_vivo_push_c_a_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    goto :goto_4b

    .line 393288
    :catch_48
    move-exception v3

    .line 393289
    goto/16 :goto_bf

    .line 393290
    .line 393291
    :cond_4b
    :goto_4b
    if-nez v2, :cond_68

    .line 393292
    .line 393293
    const-string v3, "cursor is null"

    .line 393294
    .line 393295
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_52} :catch_48
    .catchall {:try_start_2f .. :try_end_52} :catchall_dc

    .line 393296
    .line 393297
    .line 393298
    if-eqz v2, :cond_5a

    .line 393299
    .line 393300
    :try_start_54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_5a

    .line 393304
    :catch_58
    move-exception v2

    .line 393305
    goto :goto_62

    .line 393306
    :cond_5a
    :goto_5a
    if-eqz v6, :cond_65

    .line 393307
    .line 393308
    if-lt v5, v4, :cond_65

    .line 393309
    .line 393310
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_61} :catch_58

    .line 393311
    .line 393312
    .line 393313
    goto :goto_65

    .line 393314
    :goto_62
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    :goto_65
    const/16 v0, 0x1f48

    .line 393318
    .line 393319
    return v0

    .line 393320
    :cond_68
    :goto_68
    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_a8

    .line 393325
    .line 393326
    const-string v5, "name"

    .line 393327
    .line 393328
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393329
    .line 393330
    .line 393331
    move-result v5

    .line 393332
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    const-string/jumbo v7, "value"

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393340
    .line 393341
    .line 393342
    move-result v7

    .line 393343
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v7

    .line 393347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    const-string v9, "initConfig name:"

    .line 393350
    .line 393351
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    const-string v9, " value:"

    .line 393358
    .line 393359
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v8

    .line 393369
    invoke-static {v1, v8}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v8

    .line 393376
    if-nez v8, :cond_68

    .line 393377
    .line 393378
    iget-object v8, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 393379
    .line 393380
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_a7} :catch_48
    .catchall {:try_start_68 .. :try_end_a7} :catchall_dc

    .line 393381
    .line 393382
    .line 393383
    goto :goto_68

    .line 393384
    :cond_a8
    :try_start_a8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393385
    .line 393386
    .line 393387
    if-eqz v6, :cond_b9

    .line 393388
    .line 393389
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393390
    .line 393391
    if-lt v2, v4, :cond_b9

    .line 393392
    .line 393393
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b4} :catch_b5

    .line 393394
    .line 393395
    .line 393396
    goto :goto_b9

    .line 393397
    :catch_b5
    move-exception v2

    .line 393398
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    :goto_b9
    return v3

    .line 393402
    :catchall_ba
    move-exception v3

    .line 393403
    move-object v6, v2

    .line 393404
    goto :goto_dd

    .line 393405
    :catch_bd
    move-exception v3

    .line 393406
    move-object v6, v2

    .line 393407
    :goto_bf
    :try_start_bf
    const-string v5, "provider exception"

    .line 393408
    .line 393409
    invoke-static {v1, v5, v3}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c4
    .catchall {:try_start_bf .. :try_end_c4} :catchall_dc

    .line 393410
    .line 393411
    .line 393412
    if-eqz v2, :cond_cc

    .line 393413
    .line 393414
    :try_start_c6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393415
    .line 393416
    .line 393417
    goto :goto_cc

    .line 393418
    :catch_ca
    move-exception v2

    .line 393419
    goto :goto_d6

    .line 393420
    :cond_cc
    :goto_cc
    if-eqz v6, :cond_d9

    .line 393421
    .line 393422
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393423
    .line 393424
    if-lt v2, v4, :cond_d9

    .line 393425
    .line 393426
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d5} :catch_ca

    .line 393427
    .line 393428
    .line 393429
    goto :goto_d9

    .line 393430
    :goto_d6
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    :goto_d9
    const/16 v0, 0x1f45

    .line 393434
    .line 393435
    return v0

    .line 393436
    :catchall_dc
    move-exception v3

    .line 393437
    :goto_dd
    if-eqz v2, :cond_e5

    .line 393438
    .line 393439
    :try_start_df
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393440
    .line 393441
    .line 393442
    goto :goto_e5

    .line 393443
    :catch_e3
    move-exception v2

    .line 393444
    goto :goto_ef

    .line 393445
    :cond_e5
    :goto_e5
    if-eqz v6, :cond_f2

    .line 393446
    .line 393447
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393448
    .line 393449
    if-lt v2, v4, :cond_f2

    .line 393450
    .line 393451
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ee} :catch_e3

    .line 393452
    .line 393453
    .line 393454
    goto :goto_f2

    .line 393455
    :goto_ef
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393456
    .line 393457
    .line 393458
    :cond_f2
    :goto_f2
    throw v3
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196612
    move-result v0

    .line 196613
    const-string v1, "isSupportNewControlStrategies : "

    .line 196615
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "CoreConfigManager"

    .line 196625
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    const-string v1, "isSupportNewControlStrategies : "

    .line 196614
    .line 196615
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "CoreConfigManager"

    .line 196624
    .line 196625
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    return v0
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 11

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/vivo/push/c/a;->b(I)I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/16 v0, 0x800

    .line 17104906
    const/16 v2, 0x400

    .line 17104908
    const/16 v3, 0x1000

    .line 17104910
    const/16 v4, 0x200

    .line 17104912
    const/16 v5, 0x100

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-eq p1, v5, :cond_20

    .line 17104917
    if-eq p1, v4, :cond_20

    .line 17104919
    if-eq p1, v3, :cond_20

    .line 17104921
    if-eq p1, v2, :cond_20

    .line 17104923
    if-ne p1, v0, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v7, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v7, 0x1

    .line 17104929
    :goto_21
    if-eqz v7, :cond_61

    .line 17104931
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 17104933
    invoke-static {v7}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104936
    move-result-object v7

    .line 17104937
    const-string v8, "com.vivo.pushservice"

    .line 17104939
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result v7

    .line 17104943
    if-eqz v7, :cond_61

    .line 17104945
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 17104947
    invoke-static {v7}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;)J

    .line 17104950
    move-result-wide v7

    .line 17104951
    if-eq p1, v5, :cond_5a

    .line 17104953
    if-eq p1, v4, :cond_52

    .line 17104955
    if-eq p1, v2, :cond_4a

    .line 17104957
    if-eq p1, v0, :cond_42

    .line 17104959
    if-eq p1, v3, :cond_52

    .line 17104961
    goto :goto_61

    .line 17104962
    :cond_42
    const-wide/16 v2, 0x1130

    .line 17104964
    cmp-long p1, v7, v2

    .line 17104966
    if-ltz p1, :cond_49

    .line 17104968
    return v1

    .line 17104969
    :cond_49
    return v6

    .line 17104970
    :cond_4a
    const-wide/16 v2, 0x1068

    .line 17104972
    cmp-long p1, v7, v2

    .line 17104974
    if-ltz p1, :cond_51

    .line 17104976
    return v1

    .line 17104977
    :cond_51
    return v6

    .line 17104978
    :cond_52
    const-wide/16 v2, 0x1004

    .line 17104980
    cmp-long p1, v7, v2

    .line 17104982
    if-ltz p1, :cond_59

    .line 17104984
    return v1

    .line 17104985
    :cond_59
    return v6

    .line 17104986
    :cond_5a
    const-wide/16 v2, 0xe74

    .line 17104988
    cmp-long p1, v7, v2

    .line 17104990
    if-ltz p1, :cond_61

    .line 17104992
    return v1

    .line 17104993
    :cond_61
    :goto_61
    return v6
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 11

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/vivo/push/c/a;->b(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/16 v0, 0x800

    .line 17104905
    .line 17104906
    const/16 v2, 0x400

    .line 17104907
    .line 17104908
    const/16 v3, 0x1000

    .line 17104909
    .line 17104910
    const/16 v4, 0x200

    .line 17104911
    .line 17104912
    const/16 v5, 0x100

    .line 17104913
    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-eq p1, v5, :cond_20

    .line 17104916
    .line 17104917
    if-eq p1, v4, :cond_20

    .line 17104918
    .line 17104919
    if-eq p1, v3, :cond_20

    .line 17104920
    .line 17104921
    if-eq p1, v2, :cond_20

    .line 17104922
    .line 17104923
    if-ne p1, v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v7, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v7, 0x1

    .line 17104929
    :goto_21
    if-eqz v7, :cond_61

    .line 17104930
    .line 17104931
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 17104932
    .line 17104933
    invoke-static {v7}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    const-string v8, "com.vivo.pushservice"

    .line 17104938
    .line 17104939
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v7

    .line 17104943
    if-eqz v7, :cond_61

    .line 17104944
    .line 17104945
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 17104946
    .line 17104947
    invoke-static {v7}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;)J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v7

    .line 17104951
    if-eq p1, v5, :cond_5a

    .line 17104952
    .line 17104953
    if-eq p1, v4, :cond_52

    .line 17104954
    .line 17104955
    if-eq p1, v2, :cond_4a

    .line 17104956
    .line 17104957
    if-eq p1, v0, :cond_42

    .line 17104958
    .line 17104959
    if-eq p1, v3, :cond_52

    .line 17104960
    .line 17104961
    goto :goto_61

    .line 17104962
    :cond_42
    const-wide/16 v2, 0x1130

    .line 17104963
    .line 17104964
    cmp-long p1, v7, v2

    .line 17104965
    .line 17104966
    if-ltz p1, :cond_49

    .line 17104967
    .line 17104968
    return v1

    .line 17104969
    :cond_49
    return v6

    .line 17104970
    :cond_4a
    const-wide/16 v2, 0x1068

    .line 17104971
    .line 17104972
    cmp-long p1, v7, v2

    .line 17104973
    .line 17104974
    if-ltz p1, :cond_51

    .line 17104975
    .line 17104976
    return v1

    .line 17104977
    :cond_51
    return v6

    .line 17104978
    :cond_52
    const-wide/16 v2, 0x1004

    .line 17104979
    .line 17104980
    cmp-long p1, v7, v2

    .line 17104981
    .line 17104982
    if-ltz p1, :cond_59

    .line 17104983
    .line 17104984
    return v1

    .line 17104985
    :cond_59
    return v6

    .line 17104986
    :cond_5a
    const-wide/16 v2, 0xe74

    .line 17104987
    .line 17104988
    cmp-long p1, v7, v2

    .line 17104989
    .line 17104990
    if-ltz p1, :cond_61

    .line 17104991
    .line 17104992
    return v1

    .line 17104993
    :cond_61
    :goto_61
    return v6
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196612
    move-result v0

    .line 196613
    const-string v1, "isSupportSyncProfileInfo : "

    .line 196615
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "CoreConfigManager"

    .line 196625
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    const-string v1, "isSupportSyncProfileInfo : "

    .line 196614
    .line 196615
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "CoreConfigManager"

    .line 196624
    .line 196625
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x8

    .line 196610
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196613
    move-result v0

    .line 196614
    const-string v1, "isSupportdeleteRegid : "

    .line 196616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "CoreConfigManager"

    .line 196626
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x8

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const-string v1, "isSupportdeleteRegid : "

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "CoreConfigManager"

    .line 196625
    .line 196626
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196627
    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x10

    .line 196610
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196613
    move-result v0

    .line 196614
    const-string v1, "isSupportQueryCurrentAppState : "

    .line 196616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "CoreConfigManager"

    .line 196626
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x10

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const-string v1, "isSupportQueryCurrentAppState : "

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "CoreConfigManager"

    .line 196625
    .line 196626
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196627
    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x20

    .line 196610
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196613
    move-result v0

    .line 196614
    const-string v1, "isSupportCreateNotifyChannel : "

    .line 196616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "CoreConfigManager"

    .line 196626
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x20

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const-string v1, "isSupportCreateNotifyChannel : "

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "CoreConfigManager"

    .line 196625
    .line 196626
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196627
    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x80

    .line 196610
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196613
    move-result v0

    .line 196614
    const-string v1, "isSupportAliasSubscribeCheck : "

    .line 196616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "CoreConfigManager"

    .line 196626
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x80

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const-string v1, "isSupportAliasSubscribeCheck : "

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "CoreConfigManager"

    .line 196625
    .line 196626
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196627
    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/c/a;->h()I

    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 196613
    const-string v1, "imageMax"

    .line 196615
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/String;

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196624
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 196625
    goto :goto_1d

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    const-string v1, "CoreConfigManager"

    .line 196629
    const-string v2, "getExtensionMaxImageSize error"

    .line 196631
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196634
    const v0, 0xc000

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/vivo/push/c/a;->h()I

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 196612
    .line 196613
    const-string v1, "imageMax"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 196625
    goto :goto_1d

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    const-string v1, "CoreConfigManager"

    .line 196628
    .line 196629
    const-string v2, "getExtensionMaxImageSize error"

    .line 196630
    .line 196631
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196632
    .line 196633
    .line 196634
    const v0, 0xc000

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return v0
.end method


