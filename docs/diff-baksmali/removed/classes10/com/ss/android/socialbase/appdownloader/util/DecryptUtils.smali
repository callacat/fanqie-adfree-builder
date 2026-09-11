.class public Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ea5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3b

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_3b

    .line 33816589
    :cond_d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    array-length v2, p0

    .line 33816603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v4, 0x0

    .line 33816609
    :goto_21
    if-ge v0, v2, :cond_36

    .line 33816610
    .line 33816611
    if-lt v4, v1, :cond_26

    .line 33816612
    .line 33816613
    rem-int/2addr v4, v1

    .line 33816614
    :cond_26
    aget-byte v5, p0, v0

    .line 33816615
    .line 33816616
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v6

    .line 33816620
    xor-int/2addr v5, v6

    .line 33816621
    int-to-char v5, v5

    .line 33816622
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    add-int/lit8 v4, v4, 0x1

    .line 33816626
    .line 33816627
    add-int/lit8 v0, v0, 0x1

    .line 33816628
    .line 33816629
    goto :goto_21

    .line 33816630
    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0

    .line 33816635
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 33816636
    return-object p0
.end method

.method public static decryptOpenUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    new-instance v0, Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method

.method public static decryptSetting(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method
