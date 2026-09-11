## classes5/ev5/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x993be

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lev5/b;

    .line 196616
    invoke-direct {v0}, Lev5/b;-><init>()V

    .line 196619
    sput-object v0, Lev5/b;->a:Lev5/b;

    .line 196621
    new-instance v0, Lev5/a;

    .line 196623
    invoke-direct {v0}, Lev5/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lev5/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x993be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lev5/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lev5/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lev5/b;->a:Lev5/b;

    .line 196620
    .line 196621
    new-instance v0, Lev5/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lev5/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lev5/b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33947648
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947651
    move-result-object p1

    .line 33947652
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947655
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_ae

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const-string v2, ""

    .line 33947659
    if-eqz v0, :cond_38

    .line 33947661
    :try_start_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    move-result-object v0

    .line 33947665
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33947667
    if-nez v0, :cond_16

    .line 33947669
    goto :goto_4

    .line 33947670
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947673
    move-result-object v3

    .line 33947674
    const-string v4, "Content-Encoding"

    .line 33947676
    invoke-static {v4, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_4

    .line 33947682
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947685
    move-result-object p1

    .line 33947686
    if-eqz p1, :cond_38

    .line 33947688
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object p1, v2

    .line 33947705
    :goto_39
    const-string v0, "gzip"

    .line 33947707
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947710
    move-result p1
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_ae

    .line 33947711
    const-string v0, "utf-8"

    .line 33947713
    if-eqz p1, :cond_6b

    .line 33947715
    :try_start_43
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33947717
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947720
    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 33947723
    new-instance p0, Lorg/json/JSONObject;

    .line 33947725
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v1}, Lcom/dragon/read/util/c2;->a([B)[B

    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    new-instance v2, Ljava/lang/String;

    .line 33947745
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947748
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33947754
    return-object p0

    .line 33947755
    :cond_6b
    instance-of p1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33947757
    if-eqz p1, :cond_8a

    .line 33947759
    new-instance p1, Lorg/json/JSONObject;

    .line 33947761
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33947763
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    new-instance v1, Ljava/lang/String;

    .line 33947779
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947782
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947785
    return-object p1

    .line 33947786
    :cond_8a
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33947788
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947791
    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 33947794
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    new-instance v1, Ljava/lang/String;

    .line 33947810
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947813
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33947816
    new-instance p0, Lorg/json/JSONObject;

    .line 33947818
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_43 .. :try_end_ad} :catchall_ae

    .line 33947821
    return-object p0

    .line 33947822
    :catchall_ae
    move-exception p0

    .line 33947823
    sget-object p1, Lev5/b;->b:Lkotlin/Lazy;

    .line 33947825
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947833
    const-string v1, "[bodyToJSON] "

    .line 33947835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947841
    move-result-object p0

    .line 33947842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947848
    move-result-object p0

    .line 33947849
    const/4 v0, 0x0

    .line 33947850
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947852
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947855
    move-result-object p1

    .line 33947856
    const-string v1, "deliver"

    .line 33947858
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    new-instance p0, Lorg/json/JSONObject;

    .line 33947863
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947866
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33947648
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_ae

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const-string v2, ""

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_38

    .line 33947660
    .line 33947661
    :try_start_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33947666
    .line 33947667
    if-nez v0, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_4

    .line 33947670
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    const-string v4, "Content-Encoding"

    .line 33947675
    .line 33947676
    invoke-static {v4, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_4

    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    if-eqz p1, :cond_38

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object p1, v2

    .line 33947705
    :goto_39
    const-string v0, "gzip"

    .line 33947706
    .line 33947707
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_ae

    .line 33947711
    const-string v0, "utf-8"

    .line 33947712
    .line 33947713
    if-eqz p1, :cond_6b

    .line 33947714
    .line 33947715
    :try_start_43
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33947716
    .line 33947717
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 33947721
    .line 33947722
    .line 33947723
    new-instance p0, Lorg/json/JSONObject;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v1}, Lcom/dragon/read/util/c2;->a([B)[B

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    new-instance v2, Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33947752
    .line 33947753
    .line 33947754
    return-object p0

    .line 33947755
    :cond_6b
    instance-of p1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33947756
    .line 33947757
    if-eqz p1, :cond_8a

    .line 33947758
    .line 33947759
    new-instance p1, Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance v1, Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-object p1

    .line 33947786
    :cond_8a
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33947787
    .line 33947788
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    new-instance v1, Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance p0, Lorg/json/JSONObject;

    .line 33947817
    .line 33947818
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_43 .. :try_end_ad} :catchall_ae

    .line 33947819
    .line 33947820
    .line 33947821
    return-object p0

    .line 33947822
    :catchall_ae
    move-exception p0

    .line 33947823
    sget-object p1, Lev5/b;->b:Lkotlin/Lazy;

    .line 33947824
    .line 33947825
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947830
    .line 33947831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    const-string v1, "[bodyToJSON] "

    .line 33947834
    .line 33947835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p0

    .line 33947849
    const/4 v0, 0x0

    .line 33947850
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947851
    .line 33947852
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    const-string v1, "deliver"

    .line 33947857
    .line 33947858
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    new-instance p0, Lorg/json/JSONObject;

    .line 33947862
    .line 33947863
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947864
    .line 33947865
    .line 33947866
    return-object p0
.end method


