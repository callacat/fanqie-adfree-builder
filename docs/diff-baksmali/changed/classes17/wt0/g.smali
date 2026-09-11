## classes17/wt0/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "UTF-8"

    .line 458754
    const-string v1, ""

    .line 458756
    const v2, 0x83793

    .line 458759
    invoke-static {v2}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458762
    const-string v2, "dxty"

    .line 458764
    sput-object v2, Lwt0/g;->a:Ljava/lang/String;

    .line 458766
    sget-object v2, Lnt0/o;->a:[B

    .line 458768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458770
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458773
    new-instance v3, Ljava/security/SecureRandom;

    .line 458775
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 458778
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 458781
    move-result v4

    .line 458782
    const/16 v5, 0x10

    .line 458784
    if-ge v4, v5, :cond_36

    .line 458786
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 458789
    move-result v4

    .line 458790
    const/16 v5, 0x3e

    .line 458792
    int-to-float v5, v5

    .line 458793
    mul-float v4, v4, v5

    .line 458795
    float-to-int v4, v4

    .line 458796
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 458798
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 458801
    move-result v4

    .line 458802
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458805
    goto :goto_1a

    .line 458806
    :cond_36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    move-result-object v2

    .line 458810
    sput-object v2, Lwt0/g;->b:Ljava/lang/String;

    .line 458812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458815
    move-result-wide v2

    .line 458816
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458819
    move-result-object v2

    .line 458820
    sput-object v2, Lwt0/g;->c:Ljava/lang/String;

    .line 458822
    const-string v2, "Android-30100"

    .line 458824
    sput-object v2, Lwt0/g;->d:Ljava/lang/String;

    .line 458826
    const-string v2, "1.1"

    .line 458828
    sput-object v2, Lwt0/g;->e:Ljava/lang/String;

    .line 458830
    const-string v2, "json"

    .line 458832
    sput-object v2, Lwt0/g;->f:Ljava/lang/String;

    .line 458834
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC5se07mkN71qsSJHjZ2Z0+Z+4LlLvf2sz7Md38VAa3EmAOvI7vZp3hbAxicL724ylcmisTPtZQhT/9C+25AELqy9PN9JmzKpwoVTUoJvxG4BoyT49+gGVl6s6zo1byNoHUzTfkmRfmC9MC53HvG8GwKP5xtcdptFjAIcgIR7oAWQIDAQAB"

    .line 458836
    const/4 v3, 0x0

    .line 458837
    :try_start_55
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 458840
    move-result-object v2

    .line 458841
    const-string v4, "RSA"

    .line 458843
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 458846
    move-result-object v4

    .line 458847
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 458849
    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 458852
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 458855
    move-result-object v2

    .line 458856
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6a} :catch_6b

    .line 458858
    goto :goto_70

    .line 458859
    :catch_6b
    move-exception v2

    .line 458860
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458863
    const/4 v2, 0x0

    .line 458864
    :goto_70
    sget-object v4, Lwt0/g;->b:Ljava/lang/String;

    .line 458866
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 458869
    move-result-object v5

    .line 458870
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458873
    move-result-object v4

    .line 458874
    const/4 v5, 0x1

    .line 458875
    :try_start_7b
    const-string v6, "RSA/ECB/PKCS1Padding"

    .line 458877
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 458880
    move-result-object v6

    .line 458881
    invoke-virtual {v6, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 458884
    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 458887
    move-result-object v2

    .line 458888
    invoke-static {v2}, Lnt0/o;->a([B)Ljava/lang/String;

    .line 458891
    move-result-object v2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8c} :catch_8d

    .line 458892
    goto :goto_92

    .line 458893
    :catch_8d
    move-exception v2

    .line 458894
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458897
    move-object v2, v1

    .line 458898
    :goto_92
    sput-object v2, Lwt0/g;->g:Ljava/lang/String;

    .line 458900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458902
    const-string v4, "timeStamp="

    .line 458904
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458907
    sget-object v4, Lwt0/g;->c:Ljava/lang/String;

    .line 458909
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    move-result-object v2

    .line 458916
    sget-object v4, Lwt0/g;->b:Ljava/lang/String;

    .line 458918
    :try_start_a6
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 458920
    sget-object v7, Lnt0/o;->a:[B

    .line 458922
    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 458925
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 458927
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 458930
    move-result-object v4

    .line 458931
    const-string v8, "AES"

    .line 458933
    invoke-direct {v7, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 458936
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 458938
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 458941
    move-result-object v4

    .line 458942
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 458945
    move-result-object v2

    .line 458946
    invoke-virtual {v4, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 458949
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 458952
    move-result-object v2

    .line 458953
    invoke-static {v2}, Lnt0/o;->a([B)Ljava/lang/String;

    .line 458956
    move-result-object v1
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_cd} :catch_ce

    .line 458957
    goto :goto_d2

    .line 458958
    :catch_ce
    move-exception v2

    .line 458959
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458962
    :goto_d2
    sput-object v1, Lwt0/g;->h:Ljava/lang/String;

    .line 458964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458966
    const-string v4, "9386206798"

    .line 458968
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    sget-object v5, Lwt0/g;->d:Ljava/lang/String;

    .line 458973
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    sget-object v5, Lwt0/g;->f:Ljava/lang/String;

    .line 458978
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    sget-object v5, Lwt0/g;->g:Ljava/lang/String;

    .line 458983
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    sget-object v1, Lwt0/g;->e:Ljava/lang/String;

    .line 458991
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    move-result-object v1

    .line 458998
    const-string v2, "tgIBkg304BUpjGHLSq1wYYb0Xs77pMIm"

    .line 459000
    const-string v5, "HmacSHA1"

    .line 459002
    :try_start_fa
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 459005
    move-result-object v2

    .line 459006
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 459008
    invoke-direct {v6, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 459011
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 459014
    move-result-object v2

    .line 459015
    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 459018
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 459021
    move-result-object v0

    .line 459022
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 459025
    move-result-object v0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_112} :catch_113

    .line 459026
    goto :goto_119

    .line 459027
    :catch_113
    move-exception v0

    .line 459028
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459031
    new-array v0, v3, [B

    .line 459033
    :goto_119
    invoke-static {v0}, Lnt0/o;->a([B)Ljava/lang/String;

    .line 459036
    move-result-object v0

    .line 459037
    new-instance v1, Ljava/util/HashMap;

    .line 459039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 459042
    sput-object v1, Lwt0/g;->i:Ljava/util/Map;

    .line 459044
    const-string v2, "appId"

    .line 459046
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    const-string v2, "format"

    .line 459051
    sget-object v3, Lwt0/g;->f:Ljava/lang/String;

    .line 459053
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    const-string v2, "version"

    .line 459058
    sget-object v3, Lwt0/g;->e:Ljava/lang/String;

    .line 459060
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    const-string v2, "clientType"

    .line 459065
    sget-object v3, Lwt0/g;->d:Ljava/lang/String;

    .line 459067
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    const-string v2, "sign"

    .line 459072
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    const-string v0, "paramKey"

    .line 459077
    sget-object v2, Lwt0/g;->g:Ljava/lang/String;

    .line 459079
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459082
    const-string v0, "paramStr"

    .line 459084
    sget-object v2, Lwt0/g;->h:Ljava/lang/String;

    .line 459086
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "UTF-8"

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    const v2, 0x83793

    .line 458757
    .line 458758
    .line 458759
    invoke-static {v2}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458760
    .line 458761
    .line 458762
    const-string v2, "dxty"

    .line 458763
    .line 458764
    sput-object v2, Lwt0/g;->a:Ljava/lang/String;

    .line 458765
    .line 458766
    sget-object v2, Lnt0/o;->a:[B

    .line 458767
    .line 458768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458771
    .line 458772
    .line 458773
    new-instance v3, Ljava/security/SecureRandom;

    .line 458774
    .line 458775
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 458779
    .line 458780
    .line 458781
    move-result v4

    .line 458782
    const/16 v5, 0x10

    .line 458783
    .line 458784
    if-ge v4, v5, :cond_36

    .line 458785
    .line 458786
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 458787
    .line 458788
    .line 458789
    move-result v4

    .line 458790
    const/16 v5, 0x3e

    .line 458791
    .line 458792
    int-to-float v5, v5

    .line 458793
    mul-float v4, v4, v5

    .line 458794
    .line 458795
    float-to-int v4, v4

    .line 458796
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 458797
    .line 458798
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 458799
    .line 458800
    .line 458801
    move-result v4

    .line 458802
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    goto :goto_1a

    .line 458806
    :cond_36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    sput-object v2, Lwt0/g;->b:Ljava/lang/String;

    .line 458811
    .line 458812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458813
    .line 458814
    .line 458815
    move-result-wide v2

    .line 458816
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    sput-object v2, Lwt0/g;->c:Ljava/lang/String;

    .line 458821
    .line 458822
    const-string v2, "Android-30100"

    .line 458823
    .line 458824
    sput-object v2, Lwt0/g;->d:Ljava/lang/String;

    .line 458825
    .line 458826
    const-string v2, "1.1"

    .line 458827
    .line 458828
    sput-object v2, Lwt0/g;->e:Ljava/lang/String;

    .line 458829
    .line 458830
    const-string v2, "json"

    .line 458831
    .line 458832
    sput-object v2, Lwt0/g;->f:Ljava/lang/String;

    .line 458833
    .line 458834
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC5se07mkN71qsSJHjZ2Z0+Z+4LlLvf2sz7Md38VAa3EmAOvI7vZp3hbAxicL724ylcmisTPtZQhT/9C+25AELqy9PN9JmzKpwoVTUoJvxG4BoyT49+gGVl6s6zo1byNoHUzTfkmRfmC9MC53HvG8GwKP5xtcdptFjAIcgIR7oAWQIDAQAB"

    .line 458835
    .line 458836
    const/4 v3, 0x0

    .line 458837
    :try_start_55
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    const-string v4, "RSA"

    .line 458842
    .line 458843
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 458848
    .line 458849
    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v2

    .line 458856
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6a} :catch_6b

    .line 458857
    .line 458858
    goto :goto_70

    .line 458859
    :catch_6b
    move-exception v2

    .line 458860
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458861
    .line 458862
    .line 458863
    const/4 v2, 0x0

    .line 458864
    :goto_70
    sget-object v4, Lwt0/g;->b:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458871
    .line 458872
    .line 458873
    move-result-object v4

    .line 458874
    const/4 v5, 0x1

    .line 458875
    :try_start_7b
    const-string v6, "RSA/ECB/PKCS1Padding"

    .line 458876
    .line 458877
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v6

    .line 458881
    invoke-virtual {v6, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2

    .line 458888
    invoke-static {v2}, Lnt0/o;->a([B)Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8c} :catch_8d

    .line 458892
    goto :goto_92

    .line 458893
    :catch_8d
    move-exception v2

    .line 458894
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458895
    .line 458896
    .line 458897
    move-object v2, v1

    .line 458898
    :goto_92
    sput-object v2, Lwt0/g;->g:Ljava/lang/String;

    .line 458899
    .line 458900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    const-string v4, "timeStamp="

    .line 458903
    .line 458904
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    sget-object v4, Lwt0/g;->c:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    sget-object v4, Lwt0/g;->b:Ljava/lang/String;

    .line 458917
    .line 458918
    :try_start_a6
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 458919
    .line 458920
    sget-object v7, Lnt0/o;->a:[B

    .line 458921
    .line 458922
    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 458923
    .line 458924
    .line 458925
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 458926
    .line 458927
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 458928
    .line 458929
    .line 458930
    move-result-object v4

    .line 458931
    const-string v8, "AES"

    .line 458932
    .line 458933
    invoke-direct {v7, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 458937
    .line 458938
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v4

    .line 458942
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    invoke-virtual {v4, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    invoke-static {v2}, Lnt0/o;->a([B)Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_cd} :catch_ce

    .line 458957
    goto :goto_d2

    .line 458958
    :catch_ce
    move-exception v2

    .line 458959
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458960
    .line 458961
    .line 458962
    :goto_d2
    sput-object v1, Lwt0/g;->h:Ljava/lang/String;

    .line 458963
    .line 458964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    const-string v4, "9386206798"

    .line 458967
    .line 458968
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    sget-object v5, Lwt0/g;->d:Ljava/lang/String;

    .line 458972
    .line 458973
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    sget-object v5, Lwt0/g;->f:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    sget-object v5, Lwt0/g;->g:Ljava/lang/String;

    .line 458982
    .line 458983
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    sget-object v1, Lwt0/g;->e:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    const-string v2, "tgIBkg304BUpjGHLSq1wYYb0Xs77pMIm"

    .line 458999
    .line 459000
    const-string v5, "HmacSHA1"

    .line 459001
    .line 459002
    :try_start_fa
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 459007
    .line 459008
    invoke-direct {v6, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2

    .line 459015
    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_112} :catch_113

    .line 459026
    goto :goto_119

    .line 459027
    :catch_113
    move-exception v0

    .line 459028
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459029
    .line 459030
    .line 459031
    new-array v0, v3, [B

    .line 459032
    .line 459033
    :goto_119
    invoke-static {v0}, Lnt0/o;->a([B)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    new-instance v1, Ljava/util/HashMap;

    .line 459038
    .line 459039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 459040
    .line 459041
    .line 459042
    sput-object v1, Lwt0/g;->i:Ljava/util/Map;

    .line 459043
    .line 459044
    const-string v2, "appId"

    .line 459045
    .line 459046
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    const-string v2, "format"

    .line 459050
    .line 459051
    sget-object v3, Lwt0/g;->f:Ljava/lang/String;

    .line 459052
    .line 459053
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    const-string v2, "version"

    .line 459057
    .line 459058
    sget-object v3, Lwt0/g;->e:Ljava/lang/String;

    .line 459059
    .line 459060
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    .line 459062
    .line 459063
    const-string v2, "clientType"

    .line 459064
    .line 459065
    sget-object v3, Lwt0/g;->d:Ljava/lang/String;

    .line 459066
    .line 459067
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    .line 459069
    .line 459070
    const-string v2, "sign"

    .line 459071
    .line 459072
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    const-string v0, "paramKey"

    .line 459076
    .line 459077
    sget-object v2, Lwt0/g;->g:Ljava/lang/String;

    .line 459078
    .line 459079
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    const-string v0, "paramStr"

    .line 459083
    .line 459084
    sget-object v2, Lwt0/g;->h:Ljava/lang/String;

    .line 459085
    .line 459086
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwt0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwt0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lzs0/a;Lwt0/o;)V
[MOD-CHANGED]
.method public final b(Lzs0/a;Lwt0/o;)V
    .registers 19

    .prologue
    .line 33882112
    new-instance v2, Lwt0/l;

    .line 33882114
    invoke-direct {v2}, Lwt0/l;-><init>()V

    .line 33882117
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {v0}, Lnt0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33882124
    move-result-object v9

    .line 33882125
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33882132
    move-result-object v10

    .line 33882133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882136
    move-result-wide v6

    .line 33882137
    new-instance v11, Ljava/util/HashMap;

    .line 33882139
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 33882142
    sget-object v12, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 33882144
    const-string v13, "https://id6.me/gw/preuniq.do"

    .line 33882146
    const-string v0, "https://id6.me/gw/preuniq.do"

    .line 33882148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882155
    move-result-object v0

    .line 33882156
    sget-object v1, Lwt0/g;->i:Ljava/util/Map;

    .line 33882158
    check-cast v1, Ljava/util/HashMap;

    .line 33882160
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882167
    move-result-object v1

    .line 33882168
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_54

    .line 33882174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    move-result-object v3

    .line 33882178
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882183
    move-result-object v4

    .line 33882184
    check-cast v4, Ljava/lang/String;

    .line 33882186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882189
    move-result-object v3

    .line 33882190
    check-cast v3, Ljava/lang/String;

    .line 33882192
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882195
    goto :goto_38

    .line 33882196
    :cond_54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33882203
    move-result-object v14

    .line 33882204
    new-instance v15, Lwt0/f;

    .line 33882206
    move-object v0, v15

    .line 33882207
    move-object/from16 v1, p0

    .line 33882209
    move-object/from16 v3, p1

    .line 33882211
    move-object v4, v9

    .line 33882212
    move-object v5, v10

    .line 33882213
    move-object/from16 v8, p2

    .line 33882215
    invoke-direct/range {v0 .. v8}, Lwt0/f;-><init>(Lwt0/g;Lwt0/l;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V

    .line 33882218
    move-object v5, v11

    .line 33882219
    move-object v6, v12

    .line 33882220
    move-object v7, v10

    .line 33882221
    move-object v8, v13

    .line 33882222
    move-object v9, v14

    .line 33882223
    move-object v10, v15

    .line 33882224
    invoke-static/range {v3 .. v10}, Lwt0/b;->a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzs0/a;Lwt0/o;)V
    .registers 19

    .prologue
    .line 33882112
    new-instance v2, Lwt0/l;

    .line 33882113
    .line 33882114
    invoke-direct {v2}, Lwt0/l;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {v0}, Lnt0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v9

    .line 33882125
    invoke-virtual/range {p1 .. p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v10

    .line 33882133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v6

    .line 33882137
    new-instance v11, Ljava/util/HashMap;

    .line 33882138
    .line 33882139
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v12, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 33882143
    .line 33882144
    const-string v13, "https://id6.me/gw/preuniq.do"

    .line 33882145
    .line 33882146
    const-string v0, "https://id6.me/gw/preuniq.do"

    .line 33882147
    .line 33882148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    sget-object v1, Lwt0/g;->i:Ljava/util/Map;

    .line 33882157
    .line 33882158
    check-cast v1, Ljava/util/HashMap;

    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_54

    .line 33882173
    .line 33882174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882179
    .line 33882180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v4

    .line 33882184
    check-cast v4, Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v3

    .line 33882190
    check-cast v3, Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_38

    .line 33882196
    :cond_54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v14

    .line 33882204
    new-instance v15, Lwt0/f;

    .line 33882205
    .line 33882206
    move-object v0, v15

    .line 33882207
    move-object/from16 v1, p0

    .line 33882208
    .line 33882209
    move-object/from16 v3, p1

    .line 33882210
    .line 33882211
    move-object v4, v9

    .line 33882212
    move-object v5, v10

    .line 33882213
    move-object/from16 v8, p2

    .line 33882214
    .line 33882215
    invoke-direct/range {v0 .. v8}, Lwt0/f;-><init>(Lwt0/g;Lwt0/l;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V

    .line 33882216
    .line 33882217
    .line 33882218
    move-object v5, v11

    .line 33882219
    move-object v6, v12

    .line 33882220
    move-object v7, v10

    .line 33882221
    move-object v8, v13

    .line 33882222
    move-object v9, v14

    .line 33882223
    move-object v10, v15

    .line 33882224
    invoke-static/range {v3 .. v10}, Lwt0/b;->a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwt0/g;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwt0/g;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 101122048
    const-string v0, ""

    .line 101122050
    const-string v1, "[uaid] "

    .line 101122052
    if-eqz p1, :cond_120

    .line 101122054
    iget-object v2, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122059
    move-result v2

    .line 101122060
    if-eqz v2, :cond_10

    .line 101122062
    goto/16 :goto_120

    .line 101122064
    :cond_10
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 101122066
    iget-object v3, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122068
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_ce

    .line 101122071
    const-string v3, "appId"

    .line 101122073
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122076
    const-string p3, "carrier"

    .line 101122078
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122081
    const-string p3, "networkStatus"

    .line 101122083
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122089
    move-result-wide v3

    .line 101122090
    sub-long/2addr v3, p6

    .line 101122091
    const-string p3, "time"

    .line 101122093
    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122096
    iput-object v2, p2, Lwt0/l;->b:Lorg/json/JSONObject;

    .line 101122098
    iget p1, p1, Lft0/d;->b:I

    .line 101122100
    iput p1, p2, Lwt0/l;->a:I

    .line 101122102
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122107
    move-result p1

    .line 101122108
    const-string p3, "result"

    .line 101122110
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122113
    move-result p1

    .line 101122114
    if-nez p1, :cond_ac

    .line 101122116
    const-string p3, "data"

    .line 101122118
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122121
    move-result-object p3

    .line 101122122
    :try_start_4a
    sget-object p5, Lwt0/g;->b:Ljava/lang/String;

    .line 101122124
    invoke-static {p3, p5}, Lnt0/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122127
    move-result-object p5

    .line 101122128
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122131
    move-result p6

    .line 101122132
    if-nez p6, :cond_84

    .line 101122134
    new-instance p6, Lorg/json/JSONObject;

    .line 101122136
    invoke-direct {p6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101122139
    const-string p5, "accessCode"

    .line 101122141
    invoke-virtual {p6, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122144
    move-result-object p5
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_61} :catch_86

    .line 101122145
    :try_start_61
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101122147
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122150
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122153
    const-string p7, " UAID Token\u89e3\u5bc6\u6210\u529f="

    .line 101122155
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122158
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122161
    move-result p7

    .line 101122162
    if-nez p7, :cond_76

    .line 101122164
    const/4 p7, 0x1

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    const/4 p7, 0x0

    .line 101122167
    :goto_77
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122170
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122173
    move-result-object p6

    .line 101122174
    invoke-static {v1, p6}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_81} :catch_82

    .line 101122177
    goto :goto_aa

    .line 101122178
    :catch_82
    move-exception p6

    .line 101122179
    goto :goto_88

    .line 101122180
    :cond_84
    move-object p5, v0

    .line 101122181
    goto :goto_aa

    .line 101122182
    :catch_86
    move-exception p6

    .line 101122183
    move-object p5, v0

    .line 101122184
    :goto_88
    new-instance p7, Ljava/lang/StringBuilder;

    .line 101122186
    invoke-virtual {p6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122189
    new-instance p7, Ljava/lang/StringBuilder;

    .line 101122191
    const-string v3, "Decryption failed: "

    .line 101122193
    invoke-direct {p7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122196
    invoke-virtual {p6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122199
    move-result-object p6

    .line 101122200
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122203
    const-string p6, ", data: "

    .line 101122205
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122208
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122211
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122214
    move-result-object p3

    .line 101122215
    invoke-static {v1, p3}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122218
    :goto_aa
    iput-object p5, p2, Lwt0/l;->c:Ljava/lang/String;

    .line 101122220
    :cond_ac
    iput p1, p2, Lwt0/l;->d:I

    .line 101122222
    const-string p1, "msg"

    .line 101122224
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122227
    move-result-object p1

    .line 101122228
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122235
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122238
    const-string p3, " UAID\u89e3\u6790\u7ed3\u679c="

    .line 101122240
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122249
    move-result-object p1

    .line 101122250
    invoke-static {v1, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122253
    return-void

    .line 101122254
    :catch_ce
    move-exception p3

    .line 101122255
    iget-object p5, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122257
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122260
    move-result p5

    .line 101122261
    if-eqz p5, :cond_d8

    .line 101122263
    goto :goto_da

    .line 101122264
    :cond_d8
    iget-object v0, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122266
    :goto_da
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122271
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122274
    const-string p5, " JSON parsing error: "

    .line 101122276
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122279
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122282
    move-result-object p5

    .line 101122283
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122289
    move-result-object p1

    .line 101122290
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122293
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122298
    move-result p1

    .line 101122299
    iput p1, p2, Lwt0/l;->d:I

    .line 101122301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122303
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122306
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122309
    const-string p4, "JSON parsing error: "

    .line 101122311
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122314
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122317
    move-result-object p3

    .line 101122318
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122321
    const-string p3, ",body="

    .line 101122323
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122332
    move-result-object p1

    .line 101122333
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122335
    return-void

    .line 101122336
    :cond_120
    :goto_120
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122341
    move-result p1

    .line 101122342
    iput p1, p2, Lwt0/l;->d:I

    .line 101122344
    const-string p1, "Empty response body"

    .line 101122346
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122348
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122351
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 101122048
    const-string v0, ""

    .line 101122049
    .line 101122050
    const-string v1, "[uaid] "

    .line 101122051
    .line 101122052
    if-eqz p1, :cond_120

    .line 101122053
    .line 101122054
    iget-object v2, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122055
    .line 101122056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122057
    .line 101122058
    .line 101122059
    move-result v2

    .line 101122060
    if-eqz v2, :cond_10

    .line 101122061
    .line 101122062
    goto/16 :goto_120

    .line 101122063
    .line 101122064
    :cond_10
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 101122065
    .line 101122066
    iget-object v3, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122067
    .line 101122068
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_ce

    .line 101122069
    .line 101122070
    .line 101122071
    const-string v3, "appId"

    .line 101122072
    .line 101122073
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122074
    .line 101122075
    .line 101122076
    const-string p3, "carrier"

    .line 101122077
    .line 101122078
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122079
    .line 101122080
    .line 101122081
    const-string p3, "networkStatus"

    .line 101122082
    .line 101122083
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122084
    .line 101122085
    .line 101122086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122087
    .line 101122088
    .line 101122089
    move-result-wide v3

    .line 101122090
    sub-long/2addr v3, p6

    .line 101122091
    const-string p3, "time"

    .line 101122092
    .line 101122093
    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122094
    .line 101122095
    .line 101122096
    iput-object v2, p2, Lwt0/l;->b:Lorg/json/JSONObject;

    .line 101122097
    .line 101122098
    iget p1, p1, Lft0/d;->b:I

    .line 101122099
    .line 101122100
    iput p1, p2, Lwt0/l;->a:I

    .line 101122101
    .line 101122102
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122103
    .line 101122104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122105
    .line 101122106
    .line 101122107
    move-result p1

    .line 101122108
    const-string p3, "result"

    .line 101122109
    .line 101122110
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122111
    .line 101122112
    .line 101122113
    move-result p1

    .line 101122114
    if-nez p1, :cond_ac

    .line 101122115
    .line 101122116
    const-string p3, "data"

    .line 101122117
    .line 101122118
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122119
    .line 101122120
    .line 101122121
    move-result-object p3

    .line 101122122
    :try_start_4a
    sget-object p5, Lwt0/g;->b:Ljava/lang/String;

    .line 101122123
    .line 101122124
    invoke-static {p3, p5}, Lnt0/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122125
    .line 101122126
    .line 101122127
    move-result-object p5

    .line 101122128
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result p6

    .line 101122132
    if-nez p6, :cond_84

    .line 101122133
    .line 101122134
    new-instance p6, Lorg/json/JSONObject;

    .line 101122135
    .line 101122136
    invoke-direct {p6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101122137
    .line 101122138
    .line 101122139
    const-string p5, "accessCode"

    .line 101122140
    .line 101122141
    invoke-virtual {p6, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122142
    .line 101122143
    .line 101122144
    move-result-object p5
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_61} :catch_86

    .line 101122145
    :try_start_61
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101122146
    .line 101122147
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122148
    .line 101122149
    .line 101122150
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122151
    .line 101122152
    .line 101122153
    const-string p7, " UAID Token\u89e3\u5bc6\u6210\u529f="

    .line 101122154
    .line 101122155
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122156
    .line 101122157
    .line 101122158
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result p7

    .line 101122162
    if-nez p7, :cond_76

    .line 101122163
    .line 101122164
    const/4 p7, 0x1

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    const/4 p7, 0x0

    .line 101122167
    :goto_77
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122168
    .line 101122169
    .line 101122170
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object p6

    .line 101122174
    invoke-static {v1, p6}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_81} :catch_82

    .line 101122175
    .line 101122176
    .line 101122177
    goto :goto_aa

    .line 101122178
    :catch_82
    move-exception p6

    .line 101122179
    goto :goto_88

    .line 101122180
    :cond_84
    move-object p5, v0

    .line 101122181
    goto :goto_aa

    .line 101122182
    :catch_86
    move-exception p6

    .line 101122183
    move-object p5, v0

    .line 101122184
    :goto_88
    new-instance p7, Ljava/lang/StringBuilder;

    .line 101122185
    .line 101122186
    invoke-virtual {p6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122187
    .line 101122188
    .line 101122189
    new-instance p7, Ljava/lang/StringBuilder;

    .line 101122190
    .line 101122191
    const-string v3, "Decryption failed: "

    .line 101122192
    .line 101122193
    invoke-direct {p7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-virtual {p6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object p6

    .line 101122200
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122201
    .line 101122202
    .line 101122203
    const-string p6, ", data: "

    .line 101122204
    .line 101122205
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122209
    .line 101122210
    .line 101122211
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object p3

    .line 101122215
    invoke-static {v1, p3}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122216
    .line 101122217
    .line 101122218
    :goto_aa
    iput-object p5, p2, Lwt0/l;->c:Ljava/lang/String;

    .line 101122219
    .line 101122220
    :cond_ac
    iput p1, p2, Lwt0/l;->d:I

    .line 101122221
    .line 101122222
    const-string p1, "msg"

    .line 101122223
    .line 101122224
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object p1

    .line 101122228
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122229
    .line 101122230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122231
    .line 101122232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122233
    .line 101122234
    .line 101122235
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122236
    .line 101122237
    .line 101122238
    const-string p3, " UAID\u89e3\u6790\u7ed3\u679c="

    .line 101122239
    .line 101122240
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122244
    .line 101122245
    .line 101122246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object p1

    .line 101122250
    invoke-static {v1, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122251
    .line 101122252
    .line 101122253
    return-void

    .line 101122254
    :catch_ce
    move-exception p3

    .line 101122255
    iget-object p5, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122256
    .line 101122257
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122258
    .line 101122259
    .line 101122260
    move-result p5

    .line 101122261
    if-eqz p5, :cond_d8

    .line 101122262
    .line 101122263
    goto :goto_da

    .line 101122264
    :cond_d8
    iget-object v0, p1, Lft0/d;->d:Ljava/lang/String;

    .line 101122265
    .line 101122266
    :goto_da
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122267
    .line 101122268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122272
    .line 101122273
    .line 101122274
    const-string p5, " JSON parsing error: "

    .line 101122275
    .line 101122276
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122277
    .line 101122278
    .line 101122279
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object p5

    .line 101122283
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122284
    .line 101122285
    .line 101122286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object p1

    .line 101122290
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122291
    .line 101122292
    .line 101122293
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122294
    .line 101122295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122296
    .line 101122297
    .line 101122298
    move-result p1

    .line 101122299
    iput p1, p2, Lwt0/l;->d:I

    .line 101122300
    .line 101122301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122302
    .line 101122303
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122304
    .line 101122305
    .line 101122306
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122307
    .line 101122308
    .line 101122309
    const-string p4, "JSON parsing error: "

    .line 101122310
    .line 101122311
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122312
    .line 101122313
    .line 101122314
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122315
    .line 101122316
    .line 101122317
    move-result-object p3

    .line 101122318
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122319
    .line 101122320
    .line 101122321
    const-string p3, ",body="

    .line 101122322
    .line 101122323
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122324
    .line 101122325
    .line 101122326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122327
    .line 101122328
    .line 101122329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object p1

    .line 101122333
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122334
    .line 101122335
    return-void

    .line 101122336
    :cond_120
    :goto_120
    sget-object p1, Lbt0/a;->b:Ljava/lang/Integer;

    .line 101122337
    .line 101122338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122339
    .line 101122340
    .line 101122341
    move-result p1

    .line 101122342
    iput p1, p2, Lwt0/l;->d:I

    .line 101122343
    .line 101122344
    const-string p1, "Empty response body"

    .line 101122345
    .line 101122346
    iput-object p1, p2, Lwt0/l;->e:Ljava/lang/String;

    .line 101122347
    .line 101122348
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122349
    .line 101122350
    .line 101122351
    return-void
.end method


