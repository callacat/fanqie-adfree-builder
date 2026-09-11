## classes10/com/sina/weibo/sdk/b/b.smali
# added=0 removed=0 changed=10

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_9c

    .line 33947655
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/b;->b(Landroid/net/Uri;)Z

    .line 33947658
    move-result v0

    .line 33947659
    const-string v2, ":"

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v0, :cond_3e

    .line 33947665
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947668
    move-result-object p0

    .line 33947669
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947672
    move-result-object p0

    .line 33947673
    aget-object p1, p0, v4

    .line 33947675
    const-string v0, "primary"

    .line 33947677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_c9

    .line 33947683
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947685
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947688
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    const-string v0, "/"

    .line 33947697
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    aget-object p0, p0, v3

    .line 33947702
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object p0

    .line 33947709
    return-object p0

    .line 33947710
    :cond_3e
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/b;->c(Landroid/net/Uri;)Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_5f

    .line 33947716
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v0, "content://downloads/public_downloads"

    .line 33947722
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947733
    move-result-wide v2

    .line 33947734
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p0, p1, v1, v1}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    move-result-object p0

    .line 33947742
    return-object p0

    .line 33947743
    :cond_5f
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/b;->d(Landroid/net/Uri;)Z

    .line 33947746
    move-result v0

    .line 33947747
    if-eqz v0, :cond_c9

    .line 33947749
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947756
    move-result-object p1

    .line 33947757
    aget-object v0, p1, v4

    .line 33947759
    const-string v2, "image"

    .line 33947761
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947764
    move-result v2

    .line 33947765
    if-eqz v2, :cond_7a

    .line 33947767
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947769
    goto :goto_8f

    .line 33947770
    :cond_7a
    const-string v2, "video"

    .line 33947772
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947775
    move-result v2

    .line 33947776
    if-eqz v2, :cond_85

    .line 33947778
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947780
    goto :goto_8f

    .line 33947781
    :cond_85
    const-string v2, "audio"

    .line 33947783
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947786
    move-result v0

    .line 33947787
    if-eqz v0, :cond_8f

    .line 33947789
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947791
    :cond_8f
    :goto_8f
    new-array v0, v3, [Ljava/lang/String;

    .line 33947793
    aget-object p1, p1, v3

    .line 33947795
    aput-object p1, v0, v4

    .line 33947797
    const-string p1, "_id=?"

    .line 33947799
    invoke-static {p0, v1, p1, v0}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947802
    move-result-object p0

    .line 33947803
    return-object p0

    .line 33947804
    :cond_9c
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947807
    move-result-object v0

    .line 33947808
    const-string v2, "content"

    .line 33947810
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947813
    move-result v0

    .line 33947814
    if-eqz v0, :cond_b8

    .line 33947816
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/b;->e(Landroid/net/Uri;)Z

    .line 33947819
    move-result v0

    .line 33947820
    if-eqz v0, :cond_b3

    .line 33947822
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33947825
    move-result-object p0

    .line 33947826
    return-object p0

    .line 33947827
    :cond_b3
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947830
    move-result-object p0

    .line 33947831
    return-object p0

    .line 33947832
    :cond_b8
    const-string p0, "file"

    .line 33947834
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947841
    move-result p0

    .line 33947842
    if-eqz p0, :cond_c9

    .line 33947844
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947847
    move-result-object p0

    .line 33947848
    return-object p0

    .line 33947849
    :cond_c9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_9c

    .line 33947654
    .line 33947655
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/b;->b(Landroid/net/Uri;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const-string v2, ":"

    .line 33947660
    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v0, :cond_3e

    .line 33947664
    .line 33947665
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    aget-object p1, p0, v4

    .line 33947674
    .line 33947675
    const-string v0, "primary"

    .line 33947676
    .line 33947677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_c9

    .line 33947682
    .line 33947683
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v0, "/"

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    aget-object p0, p0, v3

    .line 33947701
    .line 33947702
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    return-object p0

    .line 33947710
    :cond_3e
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/b;->c(Landroid/net/Uri;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_5f

    .line 33947715
    .line 33947716
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v0, "content://downloads/public_downloads"

    .line 33947721
    .line 33947722
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide v2

    .line 33947734
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p0, p1, v1, v1}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    return-object p0

    .line 33947743
    :cond_5f
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/b;->d(Landroid/net/Uri;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-eqz v0, :cond_c9

    .line 33947748
    .line 33947749
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    aget-object v0, p1, v4

    .line 33947758
    .line 33947759
    const-string v2, "image"

    .line 33947760
    .line 33947761
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v2

    .line 33947765
    if-eqz v2, :cond_7a

    .line 33947766
    .line 33947767
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947768
    .line 33947769
    goto :goto_8f

    .line 33947770
    :cond_7a
    const-string v2, "video"

    .line 33947771
    .line 33947772
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v2

    .line 33947776
    if-eqz v2, :cond_85

    .line 33947777
    .line 33947778
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947779
    .line 33947780
    goto :goto_8f

    .line 33947781
    :cond_85
    const-string v2, "audio"

    .line 33947782
    .line 33947783
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v0

    .line 33947787
    if-eqz v0, :cond_8f

    .line 33947788
    .line 33947789
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    new-array v0, v3, [Ljava/lang/String;

    .line 33947792
    .line 33947793
    aget-object p1, p1, v3

    .line 33947794
    .line 33947795
    aput-object p1, v0, v4

    .line 33947796
    .line 33947797
    const-string p1, "_id=?"

    .line 33947798
    .line 33947799
    invoke-static {p0, v1, p1, v0}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p0

    .line 33947803
    return-object p0

    .line 33947804
    :cond_9c
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    const-string v2, "content"

    .line 33947809
    .line 33947810
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v0

    .line 33947814
    if-eqz v0, :cond_b8

    .line 33947815
    .line 33947816
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/b;->e(Landroid/net/Uri;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v0

    .line 33947820
    if-eqz v0, :cond_b3

    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    return-object p0

    .line 33947827
    :cond_b3
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    return-object p0

    .line 33947832
    :cond_b8
    const-string p0, "file"

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p0

    .line 33947842
    if-eqz p0, :cond_c9

    .line 33947843
    .line 33947844
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p0

    .line 33947848
    return-object p0

    .line 33947849
    :cond_c9
    return-object v1
.end method


.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67371008
    const-string v0, "_data"

    .line 67371010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371013
    move-result-object v3

    .line 67371014
    const/4 v7, 0x0

    .line 67371015
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67371018
    move-result-object v1

    .line 67371019
    const/4 v6, 0x0

    .line 67371020
    move-object v2, p1

    .line 67371021
    move-object v4, p2

    .line 67371022
    move-object v5, p3

    .line 67371023
    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/sdk/b/b;->com_sina_weibo_sdk_b_b_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67371026
    move-result-object v7

    .line 67371027
    if-eqz v7, :cond_29

    .line 67371029
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67371032
    move-result p2

    .line 67371033
    if-eqz p2, :cond_29

    .line 67371035
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67371038
    move-result p2

    .line 67371039
    invoke-interface {v7, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67371042
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_23} :catch_27
    .catchall {:try_start_7 .. :try_end_23} :catchall_2c

    .line 67371043
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67371046
    return-object p0

    .line 67371047
    :catch_27
    nop

    .line 67371048
    goto :goto_33

    .line 67371049
    :cond_29
    if-eqz v7, :cond_38

    .line 67371051
    goto :goto_35

    .line 67371052
    :catchall_2c
    move-exception p0

    .line 67371053
    if-eqz v7, :cond_32

    .line 67371055
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67371058
    :cond_32
    throw p0

    .line 67371059
    :goto_33
    if-eqz v7, :cond_38

    .line 67371061
    :goto_35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67371064
    :cond_38
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 67371067
    move-result-object p0

    .line 67371068
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67371008
    const-string v0, "_data"

    .line 67371009
    .line 67371010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v3

    .line 67371014
    const/4 v7, 0x0

    .line 67371015
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    const/4 v6, 0x0

    .line 67371020
    move-object v2, p1

    .line 67371021
    move-object v4, p2

    .line 67371022
    move-object v5, p3

    .line 67371023
    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/sdk/b/b;->com_sina_weibo_sdk_b_b_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v7

    .line 67371027
    if-eqz v7, :cond_29

    .line 67371028
    .line 67371029
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p2

    .line 67371033
    if-eqz p2, :cond_29

    .line 67371034
    .line 67371035
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p2

    .line 67371039
    invoke-interface {v7, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_23} :catch_27
    .catchall {:try_start_7 .. :try_end_23} :catchall_2c

    .line 67371043
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67371044
    .line 67371045
    .line 67371046
    return-object p0

    .line 67371047
    :catch_27
    nop

    .line 67371048
    goto :goto_33

    .line 67371049
    :cond_29
    if-eqz v7, :cond_38

    .line 67371050
    .line 67371051
    goto :goto_35

    .line 67371052
    :catchall_2c
    move-exception p0

    .line 67371053
    if-eqz v7, :cond_32

    .line 67371054
    .line 67371055
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    throw p0

    .line 67371059
    :goto_33
    if-eqz v7, :cond_38

    .line 67371060
    .line 67371061
    :goto_35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67371062
    .line 67371063
    .line 67371064
    :cond_38
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 67371065
    .line 67371066
    .line 67371067
    move-result-object p0

    .line 67371068
    return-object p0
.end method


.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "/"

    .line 33751046
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33751058
    move-result-object p0

    .line 33751059
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751061
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751064
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "/"

    .line 33751045
    .line 33751046
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static b(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17039366
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17039372
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17039375
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17039377
    const-string v0, "jpg"

    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_34

    .line 17039385
    const-string v0, "gif"

    .line 17039387
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_34

    .line 17039393
    const-string v0, "png"

    .line 17039395
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-nez v0, :cond_34

    .line 17039401
    const-string v0, "jpeg"

    .line 17039403
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039406
    move-result p0

    .line 17039407
    if-eqz p0, :cond_32

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    :goto_34
    const-string p0, "image/*"
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    .line 17039414
    goto :goto_39

    .line 17039415
    :catch_37
    const-string p0, "*/*"

    .line 17039417
    :goto_39
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17039371
    .line 17039372
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v0, "jpg"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_34

    .line 17039384
    .line 17039385
    const-string v0, "gif"

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_34

    .line 17039392
    .line 17039393
    const-string v0, "png"

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-nez v0, :cond_34

    .line 17039400
    .line 17039401
    const-string v0, "jpeg"

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    if-eqz p0, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    :goto_34
    const-string p0, "image/*"
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :catch_37
    const-string p0, "*/*"

    .line 17039416
    .line 17039417
    :goto_39
    return-object p0
.end method


.method private static b(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private static b(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.android.externalstorage.documents"

    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.android.externalstorage.documents"

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method private static c(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private static c(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.android.providers.downloads.documents"

    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.android.providers.downloads.documents"

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static c(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static c(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039376
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039383
    move-object p0, v1

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-nez p0, :cond_28

    .line 17039398
    const/4 p0, 0x1

    .line 17039399
    return p0

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object p0, v1

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-nez p0, :cond_28

    .line 17039397
    .line 17039398
    const/4 p0, 0x1

    .line 17039399
    return p0

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    return p0
.end method


.method private static d(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private static d(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.android.providers.media.documents"

    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method private static d(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.android.providers.media.documents"

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static e(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039371
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-wide v1

    .line 17039381
    :cond_15
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 17039383
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17039386
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17039389
    const/16 p0, 0x9

    .line 17039391
    invoke-static {v0, p0}, Lcom/sina/weibo/sdk/b/b;->com_sina_weibo_sdk_b_b_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039398
    move-result-wide v0

    .line 17039399
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-wide v1

    .line 17039381
    :cond_15
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/16 p0, 0x9

    .line 17039390
    .line 17039391
    invoke-static {v0, p0}, Lcom/sina/weibo/sdk/b/b;->com_sina_weibo_sdk_b_b_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    return-wide v0
.end method


.method private static e(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private static e(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.google.android.apps.photos.content"

    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method private static e(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.google.android.apps.photos.content"

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


