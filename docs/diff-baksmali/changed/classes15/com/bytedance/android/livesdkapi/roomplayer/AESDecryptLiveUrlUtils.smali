## classes15/com/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f803

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f803

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method private final build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    const/4 v7, 0x0

    .line 33947649
    const/4 v8, 0x1

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33947662
    :goto_e
    const-string v9, ""

    .line 33947664
    if-eqz v0, :cond_18

    .line 33947666
    if-nez p2, :cond_16

    .line 33947668
    move-object v6, v9

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v6, p2

    .line 33947671
    :goto_17
    return-object v6

    .line 33947672
    :cond_18
    const/16 v1, 0x3f

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    const/4 v4, 0x6

    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    move-object v0, p1

    .line 33947679
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947682
    move-result v10

    .line 33947683
    if-ltz v10, :cond_76

    .line 33947685
    const/16 v1, 0x3d

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    const/4 v4, 0x4

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    move-object v0, p1

    .line 33947691
    move v2, v10

    .line 33947692
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947695
    move-result v0

    .line 33947696
    const/16 v1, 0x26

    .line 33947698
    if-lez v0, :cond_63

    .line 33947700
    add-int/2addr v10, v8

    .line 33947701
    if-eqz p1, :cond_5b

    .line 33947703
    invoke-virtual {p1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947719
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object v0

    .line 33947738
    goto :goto_8a

    .line 33947739
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33947741
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33947743
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947746
    throw v0

    .line 33947747
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947752
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    goto :goto_8a

    .line 33947766
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    const/16 v1, 0x3f

    .line 33947776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v0

    .line 33947786
    :goto_8a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    const/4 v7, 0x0

    .line 33947649
    const/4 v8, 0x1

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33947662
    :goto_e
    const-string v9, ""

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_18

    .line 33947665
    .line 33947666
    if-nez p2, :cond_16

    .line 33947667
    .line 33947668
    move-object v6, v9

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v6, p2

    .line 33947671
    :goto_17
    return-object v6

    .line 33947672
    :cond_18
    const/16 v1, 0x3f

    .line 33947673
    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    const/4 v4, 0x6

    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    move-object v0, p1

    .line 33947679
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v10

    .line 33947683
    if-ltz v10, :cond_76

    .line 33947684
    .line 33947685
    const/16 v1, 0x3d

    .line 33947686
    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    const/4 v4, 0x4

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    move-object v0, p1

    .line 33947691
    move v2, v10

    .line 33947692
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    const/16 v1, 0x26

    .line 33947697
    .line 33947698
    if-lez v0, :cond_63

    .line 33947699
    .line 33947700
    add-int/2addr v10, v8

    .line 33947701
    if-eqz p1, :cond_5b

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    goto :goto_8a

    .line 33947739
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33947740
    .line 33947741
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33947742
    .line 33947743
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    throw v0

    .line 33947747
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    goto :goto_8a

    .line 33947766
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const/16 v1, 0x3f

    .line 33947775
    .line 33947776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    :goto_8a
    return-object v0
.end method


.method public final decryptAes(Ljava/lang/String;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public final decryptAes(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, ""

    .line 33816579
    if-eqz p1, :cond_e

    .line 33816581
    :try_start_5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v2

    .line 33816585
    if-eqz v2, :cond_c

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const/4 v2, 0x0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 33816591
    :goto_f
    if-nez v2, :cond_3f

    .line 33816593
    if-nez p2, :cond_14

    .line 33816595
    goto :goto_3f

    .line 33816596
    :cond_14
    const-string v2, "AES/ECB/PKCS5Padding"

    .line 33816598
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33816601
    move-result-object v2

    .line 33816602
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 33816604
    const-string v4, "AES"

    .line 33816606
    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33816609
    const/4 p2, 0x2

    .line 33816610
    invoke-virtual {v2, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33816613
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    new-instance p2, Ljava/lang/String;

    .line 33816626
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816628
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_38

    .line 33816631
    return-object p2

    .line 33816632
    :catchall_38
    const-string p1, "AESDecryptLiveUrlUtils"

    .line 33816634
    const-string p2, "player decrypt url failed"

    .line 33816636
    invoke-static {p1, p2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    :cond_3f
    :goto_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final decryptAes(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, ""

    .line 33816578
    .line 33816579
    if-eqz p1, :cond_e

    .line 33816580
    .line 33816581
    :try_start_5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-eqz v2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const/4 v2, 0x0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 33816591
    :goto_f
    if-nez v2, :cond_3f

    .line 33816592
    .line 33816593
    if-nez p2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_3f

    .line 33816596
    :cond_14
    const-string v2, "AES/ECB/PKCS5Padding"

    .line 33816597
    .line 33816598
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 33816603
    .line 33816604
    const-string v4, "AES"

    .line 33816605
    .line 33816606
    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 p2, 0x2

    .line 33816610
    invoke-virtual {v2, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p2, Ljava/lang/String;

    .line 33816625
    .line 33816626
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816627
    .line 33816628
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_38

    .line 33816629
    .line 33816630
    .line 33816631
    return-object p2

    .line 33816632
    :catchall_38
    const-string p1, "AESDecryptLiveUrlUtils"

    .line 33816633
    .line 33816634
    const-string p2, "player decrypt url failed"

    .line 33816635
    .line 33816636
    invoke-static {p1, p2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-object v1
.end method


.method public final getDecryptPullStreamData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDecryptPullStreamData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    const-string v3, ""

    .line 33882128
    if-eqz v2, :cond_13

    .line 33882130
    return-object v3

    .line 33882131
    :cond_13
    if-eqz p2, :cond_1d

    .line 33882133
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_1c

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_23

    .line 33882143
    if-nez p1, :cond_22

    .line 33882145
    move-object p1, v3

    .line 33882146
    :cond_22
    return-object p1

    .line 33882147
    :cond_23
    const/4 v0, 0x2

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    const-string v4, "openCipher"

    .line 33882151
    invoke-static {p1, v4, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_51

    .line 33882157
    const-string v5, "openCipher"

    .line 33882159
    const-string v6, ""

    .line 33882161
    const/4 v7, 0x0

    .line 33882162
    const/4 v8, 0x4

    .line 33882163
    const/4 v9, 0x0

    .line 33882164
    move-object v4, p1

    .line 33882165
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882171
    if-eqz p2, :cond_49

    .line 33882173
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->decryptAes(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    goto :goto_51

    .line 33882185
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882187
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33882189
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882192
    throw p1

    .line 33882193
    :cond_51
    :goto_51
    if-nez p1, :cond_54

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    move-object v3, p1

    .line 33882197
    :goto_55
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getDecryptPullStreamData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    const-string v3, ""

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_13

    .line 33882129
    .line 33882130
    return-object v3

    .line 33882131
    :cond_13
    if-eqz p2, :cond_1d

    .line 33882132
    .line 33882133
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_23

    .line 33882142
    .line 33882143
    if-nez p1, :cond_22

    .line 33882144
    .line 33882145
    move-object p1, v3

    .line 33882146
    :cond_22
    return-object p1

    .line 33882147
    :cond_23
    const/4 v0, 0x2

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    const-string v4, "openCipher"

    .line 33882150
    .line 33882151
    invoke-static {p1, v4, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_51

    .line 33882156
    .line 33882157
    const-string v5, "openCipher"

    .line 33882158
    .line 33882159
    const-string v6, ""

    .line 33882160
    .line 33882161
    const/4 v7, 0x0

    .line 33882162
    const/4 v8, 0x4

    .line 33882163
    const/4 v9, 0x0

    .line 33882164
    move-object v4, p1

    .line 33882165
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882170
    .line 33882171
    if-eqz p2, :cond_49

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->decryptAes(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    goto :goto_51

    .line 33882185
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882186
    .line 33882187
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33882188
    .line 33882189
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p1

    .line 33882193
    :cond_51
    :goto_51
    if-nez p1, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    move-object v3, p1

    .line 33882197
    :goto_55
    return-object v3
.end method


.method public final getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    const-string v3, ""

    .line 33947664
    if-eqz v2, :cond_13

    .line 33947666
    return-object v3

    .line 33947667
    :cond_13
    if-eqz p2, :cond_1e

    .line 33947669
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_1c

    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    const/4 v2, 0x0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 33947679
    :goto_1f
    if-eqz v2, :cond_25

    .line 33947681
    if-nez p1, :cond_24

    .line 33947683
    move-object p1, v3

    .line 33947684
    :cond_24
    return-object p1

    .line 33947685
    :cond_25
    if-nez p1, :cond_29

    .line 33947687
    move-object v2, v3

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v2, p1

    .line 33947690
    :goto_2a
    const-string v4, "openCipher"

    .line 33947692
    const/4 v5, 0x2

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_a0

    .line 33947700
    const-string v4, "liveEncryptSplit"

    .line 33947702
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_6b

    .line 33947708
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947711
    move-result-object v7

    .line 33947712
    const/4 v8, 0x0

    .line 33947713
    const/4 v9, 0x0

    .line 33947714
    const/4 v10, 0x6

    .line 33947715
    const/4 v11, 0x0

    .line 33947716
    move-object v6, p1

    .line 33947717
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947720
    move-result-object p1

    .line 33947721
    if-eqz p1, :cond_54

    .line 33947723
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947726
    move-result v4

    .line 33947727
    if-eqz v4, :cond_52

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v4, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v4, 0x1

    .line 33947733
    :goto_55
    if-nez v4, :cond_6b

    .line 33947735
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947738
    move-result v4

    .line 33947739
    if-le v4, v0, :cond_6b

    .line 33947741
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Ljava/lang/String;

    .line 33947747
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Ljava/lang/String;

    .line 33947753
    move-object v4, v2

    .line 33947754
    goto :goto_6d

    .line 33947755
    :cond_6b
    move-object v4, v2

    .line 33947756
    move-object p1, v3

    .line 33947757
    :goto_6d
    const-string v5, "openCipher"

    .line 33947759
    const-string v6, ""

    .line 33947761
    const/4 v7, 0x0

    .line 33947762
    const/4 v8, 0x4

    .line 33947763
    const/4 v9, 0x0

    .line 33947764
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947767
    move-result-object v2

    .line 33947768
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947770
    if-eqz p2, :cond_98

    .line 33947772
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->decryptAes(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947782
    move-result-object v2

    .line 33947783
    if-eqz p1, :cond_91

    .line 33947785
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947788
    move-result p2

    .line 33947789
    if-nez p2, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v0, 0x0

    .line 33947793
    :cond_91
    :goto_91
    if-nez v0, :cond_a0

    .line 33947795
    invoke-direct {p0, v2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947798
    move-result-object v2

    .line 33947799
    goto :goto_a0

    .line 33947800
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947802
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33947804
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947807
    throw p1

    .line 33947808
    :cond_a0
    :goto_a0
    if-nez v2, :cond_a3

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v3, v2

    .line 33947812
    :goto_a4
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    const-string v3, ""

    .line 33947663
    .line 33947664
    if-eqz v2, :cond_13

    .line 33947665
    .line 33947666
    return-object v3

    .line 33947667
    :cond_13
    if-eqz p2, :cond_1e

    .line 33947668
    .line 33947669
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    const/4 v2, 0x0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 33947679
    :goto_1f
    if-eqz v2, :cond_25

    .line 33947680
    .line 33947681
    if-nez p1, :cond_24

    .line 33947682
    .line 33947683
    move-object p1, v3

    .line 33947684
    :cond_24
    return-object p1

    .line 33947685
    :cond_25
    if-nez p1, :cond_29

    .line 33947686
    .line 33947687
    move-object v2, v3

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v2, p1

    .line 33947690
    :goto_2a
    const-string v4, "openCipher"

    .line 33947691
    .line 33947692
    const/4 v5, 0x2

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_a0

    .line 33947699
    .line 33947700
    const-string v4, "liveEncryptSplit"

    .line 33947701
    .line 33947702
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_6b

    .line 33947707
    .line 33947708
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v7

    .line 33947712
    const/4 v8, 0x0

    .line 33947713
    const/4 v9, 0x0

    .line 33947714
    const/4 v10, 0x6

    .line 33947715
    const/4 v11, 0x0

    .line 33947716
    move-object v6, p1

    .line 33947717
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    if-eqz p1, :cond_54

    .line 33947722
    .line 33947723
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v4

    .line 33947727
    if-eqz v4, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v4, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v4, 0x1

    .line 33947733
    :goto_55
    if-nez v4, :cond_6b

    .line 33947734
    .line 33947735
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    if-le v4, v0, :cond_6b

    .line 33947740
    .line 33947741
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Ljava/lang/String;

    .line 33947752
    .line 33947753
    move-object v4, v2

    .line 33947754
    goto :goto_6d

    .line 33947755
    :cond_6b
    move-object v4, v2

    .line 33947756
    move-object p1, v3

    .line 33947757
    :goto_6d
    const-string v5, "openCipher"

    .line 33947758
    .line 33947759
    const-string v6, ""

    .line 33947760
    .line 33947761
    const/4 v7, 0x0

    .line 33947762
    const/4 v8, 0x4

    .line 33947763
    const/4 v9, 0x0

    .line 33947764
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947769
    .line 33947770
    if-eqz p2, :cond_98

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->decryptAes(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    if-eqz p1, :cond_91

    .line 33947784
    .line 33947785
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p2

    .line 33947789
    if-nez p2, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v0, 0x0

    .line 33947793
    :cond_91
    :goto_91
    if-nez v0, :cond_a0

    .line 33947794
    .line 33947795
    invoke-direct {p0, v2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    goto :goto_a0

    .line 33947800
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947801
    .line 33947802
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33947803
    .line 33947804
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    throw p1

    .line 33947808
    :cond_a0
    :goto_a0
    if-nez v2, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v3, v2

    .line 33947812
    :goto_a4
    return-object v3
.end method


.method public final getDecryptPullUrlWithResult(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final getDecryptPullUrlWithResult(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    const-string v3, ""

    .line 33947664
    if-eqz v2, :cond_19

    .line 33947666
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947668
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947671
    move-result-object p1

    .line 33947672
    return-object p1

    .line 33947673
    :cond_19
    if-eqz p2, :cond_24

    .line 33947675
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947678
    move-result v2

    .line 33947679
    if-nez v2, :cond_22

    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 33947685
    :goto_25
    if-eqz v2, :cond_31

    .line 33947687
    if-nez p1, :cond_2a

    .line 33947689
    move-object p1, v3

    .line 33947690
    :cond_2a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947692
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947695
    move-result-object p1

    .line 33947696
    return-object p1

    .line 33947697
    :cond_31
    if-nez p1, :cond_35

    .line 33947699
    move-object v2, v3

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, p1

    .line 33947702
    :goto_36
    const-string v4, "openCipher"

    .line 33947704
    const/4 v5, 0x2

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_ab

    .line 33947712
    const-string v4, "liveEncryptSplit"

    .line 33947714
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_77

    .line 33947720
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947723
    move-result-object v7

    .line 33947724
    const/4 v8, 0x0

    .line 33947725
    const/4 v9, 0x0

    .line 33947726
    const/4 v10, 0x6

    .line 33947727
    const/4 v11, 0x0

    .line 33947728
    move-object v6, p1

    .line 33947729
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947732
    move-result-object p1

    .line 33947733
    if-eqz p1, :cond_60

    .line 33947735
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947738
    move-result v4

    .line 33947739
    if-eqz v4, :cond_5e

    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    const/4 v4, 0x0

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    :goto_60
    const/4 v4, 0x1

    .line 33947745
    :goto_61
    if-nez v4, :cond_77

    .line 33947747
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947750
    move-result v4

    .line 33947751
    if-le v4, v0, :cond_77

    .line 33947753
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947756
    move-result-object v2

    .line 33947757
    check-cast v2, Ljava/lang/String;

    .line 33947759
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Ljava/lang/String;

    .line 33947765
    move-object v4, v2

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    move-object v4, v2

    .line 33947768
    move-object p1, v3

    .line 33947769
    :goto_79
    const-string v5, "openCipher"

    .line 33947771
    const-string v6, ""

    .line 33947773
    const/4 v7, 0x0

    .line 33947774
    const/4 v8, 0x4

    .line 33947775
    const/4 v9, 0x0

    .line 33947776
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947779
    move-result-object v2

    .line 33947780
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947782
    if-eqz p2, :cond_a3

    .line 33947784
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947787
    move-result-object p2

    .line 33947788
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->decryptAes(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947794
    move-result-object v2

    .line 33947795
    if-eqz p1, :cond_9b

    .line 33947797
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947800
    move-result p2

    .line 33947801
    if-nez p2, :cond_9c

    .line 33947803
    :cond_9b
    const/4 v1, 0x1

    .line 33947804
    :cond_9c
    if-nez v1, :cond_ac

    .line 33947806
    invoke-direct {p0, v2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947809
    move-result-object v2

    .line 33947810
    goto :goto_ac

    .line 33947811
    :cond_a3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947813
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33947815
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947818
    throw p1

    .line 33947819
    :cond_ab
    const/4 v0, 0x0

    .line 33947820
    :cond_ac
    :goto_ac
    if-nez v2, :cond_af

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    move-object v3, v2

    .line 33947824
    :goto_b0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947831
    move-result-object p1

    .line 33947832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDecryptPullUrlWithResult(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    const-string v3, ""

    .line 33947663
    .line 33947664
    if-eqz v2, :cond_19

    .line 33947665
    .line 33947666
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947667
    .line 33947668
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    return-object p1

    .line 33947673
    :cond_19
    if-eqz p2, :cond_24

    .line 33947674
    .line 33947675
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    if-nez v2, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 33947685
    :goto_25
    if-eqz v2, :cond_31

    .line 33947686
    .line 33947687
    if-nez p1, :cond_2a

    .line 33947688
    .line 33947689
    move-object p1, v3

    .line 33947690
    :cond_2a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947691
    .line 33947692
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    return-object p1

    .line 33947697
    :cond_31
    if-nez p1, :cond_35

    .line 33947698
    .line 33947699
    move-object v2, v3

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, p1

    .line 33947702
    :goto_36
    const-string v4, "openCipher"

    .line 33947703
    .line 33947704
    const/4 v5, 0x2

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_ab

    .line 33947711
    .line 33947712
    const-string v4, "liveEncryptSplit"

    .line 33947713
    .line 33947714
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_77

    .line 33947719
    .line 33947720
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v7

    .line 33947724
    const/4 v8, 0x0

    .line 33947725
    const/4 v9, 0x0

    .line 33947726
    const/4 v10, 0x6

    .line 33947727
    const/4 v11, 0x0

    .line 33947728
    move-object v6, p1

    .line 33947729
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    if-eqz p1, :cond_60

    .line 33947734
    .line 33947735
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    if-eqz v4, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    const/4 v4, 0x0

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    :goto_60
    const/4 v4, 0x1

    .line 33947745
    :goto_61
    if-nez v4, :cond_77

    .line 33947746
    .line 33947747
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    if-le v4, v0, :cond_77

    .line 33947752
    .line 33947753
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    check-cast v2, Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Ljava/lang/String;

    .line 33947764
    .line 33947765
    move-object v4, v2

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    move-object v4, v2

    .line 33947768
    move-object p1, v3

    .line 33947769
    :goto_79
    const-string v5, "openCipher"

    .line 33947770
    .line 33947771
    const-string v6, ""

    .line 33947772
    .line 33947773
    const/4 v7, 0x0

    .line 33947774
    const/4 v8, 0x4

    .line 33947775
    const/4 v9, 0x0

    .line 33947776
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947781
    .line 33947782
    if-eqz p2, :cond_a3

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->decryptAes(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2

    .line 33947795
    if-eqz p1, :cond_9b

    .line 33947796
    .line 33947797
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    if-nez p2, :cond_9c

    .line 33947802
    .line 33947803
    :cond_9b
    const/4 v1, 0x1

    .line 33947804
    :cond_9c
    if-nez v1, :cond_ac

    .line 33947805
    .line 33947806
    invoke-direct {p0, v2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v2

    .line 33947810
    goto :goto_ac

    .line 33947811
    :cond_a3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947812
    .line 33947813
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33947814
    .line 33947815
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    throw p1

    .line 33947819
    :cond_ab
    const/4 v0, 0x0

    .line 33947820
    :cond_ac
    :goto_ac
    if-nez v2, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    move-object v3, v2

    .line 33947824
    :goto_b0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    return-object p1
.end method


