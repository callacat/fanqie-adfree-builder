## classes9/com/huawei/hms/device/a.smali
# added=0 removed=0 changed=14

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, "="

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882140
    move-result v0

    .line 33882141
    const/4 v1, -0x1

    .line 33882142
    if-ne v0, v1, :cond_22

    .line 33882144
    const/4 p0, 0x0

    .line 33882145
    return-object p0

    .line 33882146
    :cond_22
    const-string v2, ","

    .line 33882148
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33882151
    move-result v2

    .line 33882152
    if-eq v2, v1, :cond_36

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882157
    move-result p1

    .line 33882158
    add-int/2addr v0, p1

    .line 33882159
    add-int/lit8 v0, v0, 0x1

    .line 33882161
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882164
    move-result-object p0

    .line 33882165
    return-object p0

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882169
    move-result p1

    .line 33882170
    add-int/2addr v0, p1

    .line 33882171
    add-int/lit8 v0, v0, 0x1

    .line 33882173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, "="

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    const/4 v1, -0x1

    .line 33882142
    if-ne v0, v1, :cond_22

    .line 33882143
    .line 33882144
    const/4 p0, 0x0

    .line 33882145
    return-object p0

    .line 33882146
    :cond_22
    const-string v2, ","

    .line 33882147
    .line 33882148
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eq v2, v1, :cond_36

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    add-int/2addr v0, p1

    .line 33882159
    add-int/lit8 v0, v0, 0x1

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    return-object p0

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    add-int/2addr v0, p1

    .line 33882171
    add-int/lit8 v0, v0, 0x1

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    return-object p0
.end method


.method public static a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "052root"

    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/device/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "052root"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/device/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "Not include alias "

    .line 33947650
    const-string v1, "exception:"

    .line 33947652
    const-string v2, "X509CertUtil"

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-eqz p0, :cond_90

    .line 33947657
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v4

    .line 33947661
    if-eqz v4, :cond_11

    .line 33947663
    goto/16 :goto_90

    .line 33947665
    :cond_11
    :try_start_11
    const-string v4, "bks"

    .line 33947667
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 33947670
    move-result-object v4

    .line 33947671
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33947674
    move-result-object v5

    .line 33947675
    const-string v6, "hmsrootcas.bks"

    .line 33947677
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33947680
    move-result-object v5
    :try_end_21
    .catch Ljava/security/KeyStoreException; {:try_start_11 .. :try_end_21} :catch_71
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_21} :catch_6f
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_21} :catch_6d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_21} :catch_6a
    .catchall {:try_start_11 .. :try_end_21} :catchall_68

    .line 33947681
    :try_start_21
    const-string v6, ""

    .line 33947683
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 33947686
    move-result-object v6

    .line 33947687
    invoke-virtual {v4, v5, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 33947690
    invoke-virtual {v4, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 33947693
    move-result v6

    .line 33947694
    if-nez v6, :cond_4b

    .line 33947696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947714
    move-result-object p0

    .line 33947715
    const/4 p1, 0x1

    .line 33947716
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->setUseOldCertificate(Z)V
    :try_end_47
    .catch Ljava/security/KeyStoreException; {:try_start_21 .. :try_end_47} :catch_66
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_47} :catch_64
    .catch Ljava/security/cert/CertificateException; {:try_start_21 .. :try_end_47} :catch_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_21 .. :try_end_47} :catch_60
    .catchall {:try_start_21 .. :try_end_47} :catchall_8a

    .line 33947719
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947722
    return-object v3

    .line 33947723
    :cond_4b
    :try_start_4b
    invoke-virtual {v4, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 33947726
    move-result-object p0

    .line 33947727
    instance-of p1, p0, Ljava/security/cert/X509Certificate;

    .line 33947729
    if-eqz p1, :cond_5c

    .line 33947731
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 33947733
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_58
    .catch Ljava/security/KeyStoreException; {:try_start_4b .. :try_end_58} :catch_66
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_58} :catch_64
    .catch Ljava/security/cert/CertificateException; {:try_start_4b .. :try_end_58} :catch_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4b .. :try_end_58} :catch_60
    .catchall {:try_start_4b .. :try_end_58} :catchall_8a

    .line 33947736
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947739
    return-object p0

    .line 33947740
    :cond_5c
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947743
    goto :goto_89

    .line 33947744
    :catch_60
    move-exception p0

    .line 33947745
    goto :goto_73

    .line 33947746
    :catch_62
    move-exception p0

    .line 33947747
    goto :goto_73

    .line 33947748
    :catch_64
    move-exception p0

    .line 33947749
    goto :goto_73

    .line 33947750
    :catch_66
    move-exception p0

    .line 33947751
    goto :goto_73

    .line 33947752
    :catchall_68
    move-exception p0

    .line 33947753
    goto :goto_8c

    .line 33947754
    :catch_6a
    move-exception p0

    .line 33947755
    :goto_6b
    move-object v5, v3

    .line 33947756
    goto :goto_73

    .line 33947757
    :catch_6d
    move-exception p0

    .line 33947758
    goto :goto_6b

    .line 33947759
    :catch_6f
    move-exception p0

    .line 33947760
    goto :goto_6b

    .line 33947761
    :catch_71
    move-exception p0

    .line 33947762
    goto :goto_6b

    .line 33947763
    :goto_73
    :try_start_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947765
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_73 .. :try_end_86} :catchall_8a

    .line 33947782
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947785
    :goto_89
    return-object v3

    .line 33947786
    :catchall_8a
    move-exception p0

    .line 33947787
    move-object v3, v5

    .line 33947788
    :goto_8c
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947791
    throw p0

    .line 33947792
    :cond_90
    :goto_90
    const-string p0, "args are error"

    .line 33947794
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "Not include alias "

    .line 33947649
    .line 33947650
    const-string v1, "exception:"

    .line 33947651
    .line 33947652
    const-string v2, "X509CertUtil"

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-eqz p0, :cond_90

    .line 33947656
    .line 33947657
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v4

    .line 33947661
    if-eqz v4, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_90

    .line 33947664
    .line 33947665
    :cond_11
    :try_start_11
    const-string v4, "bks"

    .line 33947666
    .line 33947667
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v4

    .line 33947671
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v5

    .line 33947675
    const-string v6, "hmsrootcas.bks"

    .line 33947676
    .line 33947677
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v5
    :try_end_21
    .catch Ljava/security/KeyStoreException; {:try_start_11 .. :try_end_21} :catch_71
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_21} :catch_6f
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_21} :catch_6d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_21} :catch_6a
    .catchall {:try_start_11 .. :try_end_21} :catchall_68

    .line 33947681
    :try_start_21
    const-string v6, ""

    .line 33947682
    .line 33947683
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v6

    .line 33947687
    invoke-virtual {v4, v5, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v4, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v6

    .line 33947694
    if-nez v6, :cond_4b

    .line 33947695
    .line 33947696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    const/4 p1, 0x1

    .line 33947716
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->setUseOldCertificate(Z)V
    :try_end_47
    .catch Ljava/security/KeyStoreException; {:try_start_21 .. :try_end_47} :catch_66
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_47} :catch_64
    .catch Ljava/security/cert/CertificateException; {:try_start_21 .. :try_end_47} :catch_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_21 .. :try_end_47} :catch_60
    .catchall {:try_start_21 .. :try_end_47} :catchall_8a

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947720
    .line 33947721
    .line 33947722
    return-object v3

    .line 33947723
    :cond_4b
    :try_start_4b
    invoke-virtual {v4, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p0

    .line 33947727
    instance-of p1, p0, Ljava/security/cert/X509Certificate;

    .line 33947728
    .line 33947729
    if-eqz p1, :cond_5c

    .line 33947730
    .line 33947731
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_58
    .catch Ljava/security/KeyStoreException; {:try_start_4b .. :try_end_58} :catch_66
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_58} :catch_64
    .catch Ljava/security/cert/CertificateException; {:try_start_4b .. :try_end_58} :catch_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4b .. :try_end_58} :catch_60
    .catchall {:try_start_4b .. :try_end_58} :catchall_8a

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947737
    .line 33947738
    .line 33947739
    return-object p0

    .line 33947740
    :cond_5c
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_89

    .line 33947744
    :catch_60
    move-exception p0

    .line 33947745
    goto :goto_73

    .line 33947746
    :catch_62
    move-exception p0

    .line 33947747
    goto :goto_73

    .line 33947748
    :catch_64
    move-exception p0

    .line 33947749
    goto :goto_73

    .line 33947750
    :catch_66
    move-exception p0

    .line 33947751
    goto :goto_73

    .line 33947752
    :catchall_68
    move-exception p0

    .line 33947753
    goto :goto_8c

    .line 33947754
    :catch_6a
    move-exception p0

    .line 33947755
    :goto_6b
    move-object v5, v3

    .line 33947756
    goto :goto_73

    .line 33947757
    :catch_6d
    move-exception p0

    .line 33947758
    goto :goto_6b

    .line 33947759
    :catch_6f
    move-exception p0

    .line 33947760
    goto :goto_6b

    .line 33947761
    :catch_71
    move-exception p0

    .line 33947762
    goto :goto_6b

    .line 33947763
    :goto_73
    :try_start_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_73 .. :try_end_86} :catchall_8a

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-object v3

    .line 33947786
    :catchall_8a
    move-exception p0

    .line 33947787
    move-object v3, v5

    .line 33947788
    :goto_8c
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947789
    .line 33947790
    .line 33947791
    throw p0

    .line 33947792
    :cond_90
    :goto_90
    const-string p0, "args are error"

    .line 33947793
    .line 33947794
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-object v3
.end method


.method public static a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/huawei/hms/support/log/common/Base64;->decode(Ljava/lang/String;)[B

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lcom/huawei/hms/device/a;->a([B)Ljava/security/cert/X509Certificate;

    .line 17039375
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17039376
    return-object p0

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "getCert failed : "

    .line 17039382
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v0, "X509CertUtil"

    .line 17039398
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/huawei/hms/support/log/common/Base64;->decode(Ljava/lang/String;)[B

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lcom/huawei/hms/device/a;->a([B)Ljava/security/cert/X509Certificate;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17039376
    return-object p0

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "getCert failed : "

    .line 17039381
    .line 17039382
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v0, "X509CertUtil"

    .line 17039397
    .line 17039398
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v1
.end method


.method public static a([B)Ljava/security/cert/X509Certificate;
[MOD-CHANGED]
.method public static a([B)Ljava/security/cert/X509Certificate;
    .registers 3

    .prologue
    .line 17235968
    :try_start_0
    const-string v0, "X.509"

    .line 17235970
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17235973
    move-result-object v0

    .line 17235974
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17235976
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17235979
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17235982
    move-result-object p0

    .line 17235983
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_11
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_11} :catch_12

    .line 17235985
    return-object p0

    .line 17235986
    :catch_12
    move-exception p0

    .line 17235987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235989
    const-string v1, "Failed to get cert: "

    .line 17235991
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 17235997
    move-result-object p0

    .line 17235998
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object p0

    .line 17236005
    const-string v0, "X509CertUtil"

    .line 17236007
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236010
    const/4 p0, 0x0

    .line 17236011
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/security/cert/X509Certificate;
    .registers 3

    .prologue
    .line 17235968
    :try_start_0
    const-string v0, "X.509"

    .line 17235969
    .line 17235970
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17235975
    .line 17235976
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p0

    .line 17235983
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_11
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_11} :catch_12

    .line 17235984
    .line 17235985
    return-object p0

    .line 17235986
    :catch_12
    move-exception p0

    .line 17235987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    const-string v1, "Failed to get cert: "

    .line 17235990
    .line 17235991
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p0

    .line 17235998
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p0

    .line 17236005
    const-string v0, "X509CertUtil"

    .line 17236006
    .line 17236007
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 p0, 0x0

    .line 17236011
    return-object p0
.end method


.method public static a(Ljava/security/cert/X509Certificate;)Z
[MOD-CHANGED]
.method public static a(Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, -0x1

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973835
    return v0

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 16973839
    move-result-object p0

    .line 16973840
    array-length v1, p0

    .line 16973841
    const/4 v2, 0x5

    .line 16973842
    if-ge v2, v1, :cond_17

    .line 16973844
    aget-boolean p0, p0, v2

    .line 16973846
    return p0

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, -0x1

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973834
    .line 16973835
    return v0

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    array-length v1, p0

    .line 16973841
    const/4 v2, 0x5

    .line 16973842
    if-ge v2, v1, :cond_17

    .line 16973843
    .line 16973844
    aget-boolean p0, p0, v2

    .line 16973845
    .line 16973846
    return p0

    .line 16973847
    :cond_17
    return v0
.end method


.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "CN"

    .line 33685506
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685509
    move-result p0

    .line 33685510
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "CN"

    .line 33685505
    .line 33685506
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p0

    .line 33685510
    return p0
.end method


.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50855936
    :try_start_0
    const-string v0, "UTF-8"

    .line 50855938
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50855941
    move-result-object p1

    .line 50855942
    invoke-static {p2}, Lcom/huawei/hms/support/log/common/Base64;->decode(Ljava/lang/String;)[B

    .line 50855945
    move-result-object p2

    .line 50855946
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;[B[B)Z

    .line 50855949
    move-result p0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_e} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_e} :catch_f

    .line 50855950
    return p0

    .line 50855951
    :catch_f
    move-exception p0

    .line 50855952
    goto :goto_12

    .line 50855953
    :catch_11
    move-exception p0

    .line 50855954
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50855956
    const-string p2, " plainText exception: "

    .line 50855958
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855961
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50855964
    move-result-object p0

    .line 50855965
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855968
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855971
    move-result-object p0

    .line 50855972
    const-string p1, "X509CertUtil"

    .line 50855974
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855977
    const/4 p0, 0x0

    .line 50855978
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50855936
    :try_start_0
    const-string v0, "UTF-8"

    .line 50855937
    .line 50855938
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50855939
    .line 50855940
    .line 50855941
    move-result-object p1

    .line 50855942
    invoke-static {p2}, Lcom/huawei/hms/support/log/common/Base64;->decode(Ljava/lang/String;)[B

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object p2

    .line 50855946
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;[B[B)Z

    .line 50855947
    .line 50855948
    .line 50855949
    move-result p0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_e} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_e} :catch_f

    .line 50855950
    return p0

    .line 50855951
    :catch_f
    move-exception p0

    .line 50855952
    goto :goto_12

    .line 50855953
    :catch_11
    move-exception p0

    .line 50855954
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50855955
    .line 50855956
    const-string p2, " plainText exception: "

    .line 50855957
    .line 50855958
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object p0

    .line 50855965
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855966
    .line 50855967
    .line 50855968
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object p0

    .line 50855972
    const-string p1, "X509CertUtil"

    .line 50855973
    .line 50855974
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855975
    .line 50855976
    .line 50855977
    const/4 p0, 0x0

    .line 50855978
    return p0
.end method


.method public static a(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static a(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    if-eqz p1, :cond_59

    .line 34144259
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34144262
    move-result v1

    .line 34144263
    if-nez v1, :cond_a

    .line 34144265
    goto :goto_59

    .line 34144266
    :cond_a
    const-string v1, "X509CertUtil"

    .line 34144268
    if-nez p0, :cond_14

    .line 34144270
    const-string p0, "rootCert is null,verify failed "

    .line 34144272
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144275
    return v0

    .line 34144276
    :cond_14
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 34144279
    move-result-object p0

    .line 34144280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144283
    move-result-object v2

    .line 34144284
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144287
    move-result v3

    .line 34144288
    if-eqz v3, :cond_54

    .line 34144290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144293
    move-result-object v3

    .line 34144294
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 34144296
    if-eqz v3, :cond_53

    .line 34144298
    :try_start_2a
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 34144301
    invoke-virtual {v3, p0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 34144304
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 34144307
    move-result-object p0
    :try_end_34
    .catch Ljava/security/cert/CertificateException; {:try_start_2a .. :try_end_34} :catch_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_34} :catch_3b
    .catch Ljava/security/InvalidKeyException; {:try_start_2a .. :try_end_34} :catch_39
    .catch Ljava/security/NoSuchProviderException; {:try_start_2a .. :try_end_34} :catch_37
    .catch Ljava/security/SignatureException; {:try_start_2a .. :try_end_34} :catch_35

    .line 34144308
    goto :goto_1c

    .line 34144309
    :catch_35
    move-exception p0

    .line 34144310
    goto :goto_3e

    .line 34144311
    :catch_37
    move-exception p0

    .line 34144312
    goto :goto_3e

    .line 34144313
    :catch_39
    move-exception p0

    .line 34144314
    goto :goto_3e

    .line 34144315
    :catch_3b
    move-exception p0

    .line 34144316
    goto :goto_3e

    .line 34144317
    :catch_3d
    move-exception p0

    .line 34144318
    :goto_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34144320
    const-string v2, "verify failed "

    .line 34144322
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144325
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 34144328
    move-result-object p0

    .line 34144329
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144335
    move-result-object p0

    .line 34144336
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144339
    :cond_53
    return v0

    .line 34144340
    :cond_54
    invoke-static {p1}, Lcom/huawei/hms/device/a;->a(Ljava/util/List;)Z

    .line 34144343
    move-result p0

    .line 34144344
    return p0

    .line 34144345
    :cond_59
    :goto_59
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    if-eqz p1, :cond_59

    .line 34144258
    .line 34144259
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34144260
    .line 34144261
    .line 34144262
    move-result v1

    .line 34144263
    if-nez v1, :cond_a

    .line 34144264
    .line 34144265
    goto :goto_59

    .line 34144266
    :cond_a
    const-string v1, "X509CertUtil"

    .line 34144267
    .line 34144268
    if-nez p0, :cond_14

    .line 34144269
    .line 34144270
    const-string p0, "rootCert is null,verify failed "

    .line 34144271
    .line 34144272
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144273
    .line 34144274
    .line 34144275
    return v0

    .line 34144276
    :cond_14
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-object p0

    .line 34144280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144281
    .line 34144282
    .line 34144283
    move-result-object v2

    .line 34144284
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144285
    .line 34144286
    .line 34144287
    move-result v3

    .line 34144288
    if-eqz v3, :cond_54

    .line 34144289
    .line 34144290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v3

    .line 34144294
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 34144295
    .line 34144296
    if-eqz v3, :cond_53

    .line 34144297
    .line 34144298
    :try_start_2a
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 34144299
    .line 34144300
    .line 34144301
    invoke-virtual {v3, p0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 34144302
    .line 34144303
    .line 34144304
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object p0
    :try_end_34
    .catch Ljava/security/cert/CertificateException; {:try_start_2a .. :try_end_34} :catch_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_34} :catch_3b
    .catch Ljava/security/InvalidKeyException; {:try_start_2a .. :try_end_34} :catch_39
    .catch Ljava/security/NoSuchProviderException; {:try_start_2a .. :try_end_34} :catch_37
    .catch Ljava/security/SignatureException; {:try_start_2a .. :try_end_34} :catch_35

    .line 34144308
    goto :goto_1c

    .line 34144309
    :catch_35
    move-exception p0

    .line 34144310
    goto :goto_3e

    .line 34144311
    :catch_37
    move-exception p0

    .line 34144312
    goto :goto_3e

    .line 34144313
    :catch_39
    move-exception p0

    .line 34144314
    goto :goto_3e

    .line 34144315
    :catch_3b
    move-exception p0

    .line 34144316
    goto :goto_3e

    .line 34144317
    :catch_3d
    move-exception p0

    .line 34144318
    :goto_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34144319
    .line 34144320
    const-string v2, "verify failed "

    .line 34144321
    .line 34144322
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144323
    .line 34144324
    .line 34144325
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object p0

    .line 34144329
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144330
    .line 34144331
    .line 34144332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object p0

    .line 34144336
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144337
    .line 34144338
    .line 34144339
    :cond_53
    return v0

    .line 34144340
    :cond_54
    invoke-static {p1}, Lcom/huawei/hms/device/a;->a(Ljava/util/List;)Z

    .line 34144341
    .line 34144342
    .line 34144343
    move-result p0

    .line 34144344
    return p0

    .line 34144345
    :cond_59
    :goto_59
    return v0
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/device/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/device/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/device/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/device/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/String;

    .line 17039385
    invoke-static {v1}, Lcom/huawei/hms/device/a;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lcom/huawei/hms/device/a;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    return-object v0
.end method


.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "OU"

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "OU"

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50659328
    if-eqz p0, :cond_20

    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_20

    .line 50659336
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659342
    goto :goto_20

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 50659346
    move-result-object p0

    .line 50659347
    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-static {p0, p1}, Lcom/huawei/hms/device/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659358
    move-result p0

    .line 50659359
    return p0

    .line 50659360
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 50659361
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50659328
    if-eqz p0, :cond_20

    .line 50659329
    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_20

    .line 50659335
    .line 50659336
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_20

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p0

    .line 50659347
    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-static {p0, p1}, Lcom/huawei/hms/device/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p0

    .line 50659359
    return p0

    .line 50659360
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 50659361
    return p0
.end method


.method private static c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private static c(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104904
    move-result p0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-gt p0, v1, :cond_11

    .line 17104908
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104911
    move-result-object p0

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104926
    move-result v2

    .line 17104927
    if-ge v1, v2, :cond_2b

    .line 17104929
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_2c

    .line 17104936
    add-int/lit8 v1, v1, 0x1

    .line 17104938
    goto :goto_1b

    .line 17104939
    :cond_2b
    return-object p0

    .line 17104940
    :catch_2c
    move-exception p0

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, "Failed to getCertChain: "

    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v0, "X509CertUtil"

    .line 17104961
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static c(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-gt p0, v1, :cond_11

    .line 17104907
    .line 17104908
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-ge v1, v2, :cond_2b

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_2c

    .line 17104934
    .line 17104935
    .line 17104936
    add-int/lit8 v1, v1, 0x1

    .line 17104937
    .line 17104938
    goto :goto_1b

    .line 17104939
    :cond_2b
    return-object p0

    .line 17104940
    :catch_2c
    move-exception p0

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v1, "Failed to getCertChain: "

    .line 17104944
    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v0, "X509CertUtil"

    .line 17104960
    .line 17104961
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0
.end method


