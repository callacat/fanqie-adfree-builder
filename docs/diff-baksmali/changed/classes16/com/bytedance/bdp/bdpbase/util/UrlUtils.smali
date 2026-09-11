## classes16/com/bytedance/bdp/bdpbase/util/UrlUtils.smali
# added=0 removed=0 changed=2

.method public static format(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static format(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947653
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947656
    move-result-object p0

    .line 33947657
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object p0

    .line 33947661
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_81

    .line 33947667
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947673
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Ljava/lang/String;

    .line 33947679
    const-string v3, "ISO-8859-1"

    .line 33947681
    if-eqz p1, :cond_25

    .line 33947683
    move-object v4, p1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v4, v3

    .line 33947686
    :goto_26
    :try_start_26
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    move-result-object v2
    :try_end_2a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_2a} :catch_7a

    .line 33947690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Ljava/util/List;

    .line 33947696
    if-eqz v1, :cond_d

    .line 33947698
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947701
    move-result v4

    .line 33947702
    if-lez v4, :cond_d

    .line 33947704
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object v1

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_d

    .line 33947714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v4

    .line 33947718
    check-cast v4, Ljava/lang/String;

    .line 33947720
    if-eqz v4, :cond_5b

    .line 33947722
    if-eqz p1, :cond_4e

    .line 33947724
    move-object v5, p1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v5, v3

    .line 33947727
    :goto_4f
    :try_start_4f
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    move-result-object v4
    :try_end_53
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4f .. :try_end_53} :catch_54

    .line 33947731
    goto :goto_5d

    .line 33947732
    :catch_54
    move-exception p0

    .line 33947733
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947735
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33947738
    throw p1

    .line 33947739
    :cond_5b
    const-string v4, ""

    .line 33947741
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33947744
    move-result v5

    .line 33947745
    if-lez v5, :cond_68

    .line 33947747
    const-string v5, "&"

    .line 33947749
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    :cond_68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 33947758
    move-result v5

    .line 33947759
    if-nez v5, :cond_3c

    .line 33947761
    const-string v5, "="

    .line 33947763
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    goto :goto_3c

    .line 33947770
    :catch_7a
    move-exception p0

    .line 33947771
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947773
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33947776
    throw p1

    .line 33947777
    :cond_81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static format(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p0

    .line 33947657
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_81

    .line 33947666
    .line 33947667
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947672
    .line 33947673
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Ljava/lang/String;

    .line 33947678
    .line 33947679
    const-string v3, "ISO-8859-1"

    .line 33947680
    .line 33947681
    if-eqz p1, :cond_25

    .line 33947682
    .line 33947683
    move-object v4, p1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v4, v3

    .line 33947686
    :goto_26
    :try_start_26
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2
    :try_end_2a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_2a} :catch_7a

    .line 33947690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Ljava/util/List;

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_d

    .line 33947697
    .line 33947698
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    if-lez v4, :cond_d

    .line 33947703
    .line 33947704
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_d

    .line 33947713
    .line 33947714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    check-cast v4, Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-eqz v4, :cond_5b

    .line 33947721
    .line 33947722
    if-eqz p1, :cond_4e

    .line 33947723
    .line 33947724
    move-object v5, p1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v5, v3

    .line 33947727
    :goto_4f
    :try_start_4f
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4
    :try_end_53
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4f .. :try_end_53} :catch_54

    .line 33947731
    goto :goto_5d

    .line 33947732
    :catch_54
    move-exception p0

    .line 33947733
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947734
    .line 33947735
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33947736
    .line 33947737
    .line 33947738
    throw p1

    .line 33947739
    :cond_5b
    const-string v4, ""

    .line 33947740
    .line 33947741
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v5

    .line 33947745
    if-lez v5, :cond_68

    .line 33947746
    .line 33947747
    const-string v5, "&"

    .line 33947748
    .line 33947749
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v5

    .line 33947759
    if-nez v5, :cond_3c

    .line 33947760
    .line 33947761
    const-string v5, "="

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_3c

    .line 33947770
    :catch_7a
    move-exception p0

    .line 33947771
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947772
    .line 33947773
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33947774
    .line 33947775
    .line 33947776
    throw p1

    .line 33947777
    :cond_81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0
.end method


.method public static parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_8f

    .line 33947654
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947657
    move-result-object p0

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947663
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v2, :cond_34

    .line 33947677
    if-eqz v1, :cond_27

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v1, "://"

    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    if-lez v3, :cond_34

    .line 33947692
    const/16 v1, 0x3a

    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947700
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz p1, :cond_7d

    .line 33947710
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33947713
    move-result-object p0

    .line 33947714
    if-eqz p0, :cond_7d

    .line 33947716
    const-string v2, "&"

    .line 33947718
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947721
    move-result-object p0

    .line 33947722
    array-length v2, p0

    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    const/4 v4, 0x0

    .line 33947725
    :goto_4d
    if-ge v4, v2, :cond_7d

    .line 33947727
    aget-object v5, p0, v4

    .line 33947729
    const-string v6, "="

    .line 33947731
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947734
    move-result v6
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_83

    .line 33947735
    const-string v7, "UTF-8"

    .line 33947737
    if-ltz v6, :cond_71

    .line 33947739
    :try_start_5b
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947742
    move-result-object v8

    .line 33947743
    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    move-result-object v8

    .line 33947747
    add-int/lit8 v6, v6, 0x1

    .line 33947749
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    goto :goto_7a

    .line 33947761
    :cond_71
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    move-result-object v5

    .line 33947765
    const-string v6, ""

    .line 33947767
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 33947772
    goto :goto_4d

    .line 33947773
    :cond_7d
    new-instance p0, Landroid/util/Pair;

    .line 33947775
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_83

    .line 33947778
    return-object p0

    .line 33947779
    :catchall_83
    move-exception p0

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947783
    new-instance p0, Ljava/io/IOException;

    .line 33947785
    const-string p1, "parseUrl url is fail !!!"

    .line 33947787
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947790
    throw p0

    .line 33947791
    :cond_8f
    new-instance p0, Ljava/io/IOException;

    .line 33947793
    const-string p1, "parseUrl url is null !!!"

    .line 33947795
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947798
    throw p0
.end method

[INNER-ORIGINAL]
.method public static parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_8f

    .line 33947653
    .line 33947654
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v2, :cond_34

    .line 33947676
    .line 33947677
    if-eqz v1, :cond_27

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v1, "://"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    if-lez v3, :cond_34

    .line 33947691
    .line 33947692
    const/16 v1, 0x3a

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz p1, :cond_7d

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p0

    .line 33947714
    if-eqz p0, :cond_7d

    .line 33947715
    .line 33947716
    const-string v2, "&"

    .line 33947717
    .line 33947718
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    array-length v2, p0

    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    const/4 v4, 0x0

    .line 33947725
    :goto_4d
    if-ge v4, v2, :cond_7d

    .line 33947726
    .line 33947727
    aget-object v5, p0, v4

    .line 33947728
    .line 33947729
    const-string v6, "="

    .line 33947730
    .line 33947731
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v6
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_83

    .line 33947735
    const-string v7, "UTF-8"

    .line 33947736
    .line 33947737
    if-ltz v6, :cond_71

    .line 33947738
    .line 33947739
    :try_start_5b
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v8

    .line 33947743
    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v8

    .line 33947747
    add-int/lit8 v6, v6, 0x1

    .line 33947748
    .line 33947749
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_7a

    .line 33947761
    :cond_71
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    const-string v6, ""

    .line 33947766
    .line 33947767
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 33947771
    .line 33947772
    goto :goto_4d

    .line 33947773
    :cond_7d
    new-instance p0, Landroid/util/Pair;

    .line 33947774
    .line 33947775
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_83

    .line 33947776
    .line 33947777
    .line 33947778
    return-object p0

    .line 33947779
    :catchall_83
    move-exception p0

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance p0, Ljava/io/IOException;

    .line 33947784
    .line 33947785
    const-string p1, "parseUrl url is fail !!!"

    .line 33947786
    .line 33947787
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    throw p0

    .line 33947791
    :cond_8f
    new-instance p0, Ljava/io/IOException;

    .line 33947792
    .line 33947793
    const-string p1, "parseUrl url is null !!!"

    .line 33947794
    .line 33947795
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    throw p0
.end method


