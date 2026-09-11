## classes6/com/dragon/read/reader/utils/x.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    if-eqz p0, :cond_f

    .line 84213766
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84213769
    move-result v1

    .line 84213770
    if-nez v1, :cond_d

    .line 84213772
    goto :goto_f

    .line 84213773
    :cond_d
    const/4 v1, 0x0

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 84213776
    :goto_10
    if-eqz v1, :cond_13

    .line 84213778
    return-object p0

    .line 84213779
    :cond_13
    invoke-static {p0, p1}, Lx07/i;->b(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B

    .line 84213782
    move-result-object p0

    .line 84213783
    if-eqz p2, :cond_5e

    .line 84213785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213788
    move-result-wide p1

    .line 84213789
    invoke-static {p0}, Lcom/dragon/read/util/c2;->a([B)[B

    .line 84213792
    move-result-object p0

    .line 84213793
    const-string v1, ""

    .line 84213795
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213798
    new-instance v2, Ljava/lang/String;

    .line 84213800
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84213802
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84213805
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213807
    const-string v3, "[ReaderSDKBiz] \u89e3\u538b\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 84213809
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213815
    move-result-wide v3

    .line 84213816
    sub-long/2addr v3, p1

    .line 84213817
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213820
    const-string p1, ", bookId:"

    .line 84213822
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213825
    if-nez p3, :cond_44

    .line 84213827
    move-object p3, v1

    .line 84213828
    :cond_44
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213831
    const-string p1, ", chapterId:"

    .line 84213833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213836
    if-nez p4, :cond_4f

    .line 84213838
    move-object p4, v1

    .line 84213839
    :cond_4f
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213842
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213845
    move-result-object p0

    .line 84213846
    new-array p1, v0, [Ljava/lang/Object;

    .line 84213848
    const-string p2, "experience"

    .line 84213850
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213853
    goto :goto_65

    .line 84213854
    :cond_5e
    new-instance v2, Ljava/lang/String;

    .line 84213856
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84213858
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84213861
    :goto_65
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    if-eqz p0, :cond_f

    .line 84213765
    .line 84213766
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    if-nez v1, :cond_d

    .line 84213771
    .line 84213772
    goto :goto_f

    .line 84213773
    :cond_d
    const/4 v1, 0x0

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 84213776
    :goto_10
    if-eqz v1, :cond_13

    .line 84213777
    .line 84213778
    return-object p0

    .line 84213779
    :cond_13
    invoke-static {p0, p1}, Lx07/i;->b(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p0

    .line 84213783
    if-eqz p2, :cond_5e

    .line 84213784
    .line 84213785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-wide p1

    .line 84213789
    invoke-static {p0}, Lcom/dragon/read/util/c2;->a([B)[B

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p0

    .line 84213793
    const-string v1, ""

    .line 84213794
    .line 84213795
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213796
    .line 84213797
    .line 84213798
    new-instance v2, Ljava/lang/String;

    .line 84213799
    .line 84213800
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84213801
    .line 84213802
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84213803
    .line 84213804
    .line 84213805
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213806
    .line 84213807
    const-string v3, "[ReaderSDKBiz] \u89e3\u538b\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 84213808
    .line 84213809
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-wide v3

    .line 84213816
    sub-long/2addr v3, p1

    .line 84213817
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213818
    .line 84213819
    .line 84213820
    const-string p1, ", bookId:"

    .line 84213821
    .line 84213822
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213823
    .line 84213824
    .line 84213825
    if-nez p3, :cond_44

    .line 84213826
    .line 84213827
    move-object p3, v1

    .line 84213828
    :cond_44
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213829
    .line 84213830
    .line 84213831
    const-string p1, ", chapterId:"

    .line 84213832
    .line 84213833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213834
    .line 84213835
    .line 84213836
    if-nez p4, :cond_4f

    .line 84213837
    .line 84213838
    move-object p4, v1

    .line 84213839
    :cond_4f
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p0

    .line 84213846
    new-array p1, v0, [Ljava/lang/Object;

    .line 84213847
    .line 84213848
    const-string p2, "experience"

    .line 84213849
    .line 84213850
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213851
    .line 84213852
    .line 84213853
    goto :goto_65

    .line 84213854
    :cond_5e
    new-instance v2, Ljava/lang/String;

    .line 84213855
    .line 84213856
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84213857
    .line 84213858
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84213859
    .line 84213860
    .line 84213861
    :goto_65
    return-object v2
.end method


