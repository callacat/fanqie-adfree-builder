## classes16/okhttp3/internal/http/HttpHeaders.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5bb7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "\"\\"

    .line 196616
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    .line 196622
    const-string v0, "\t ,="

    .line 196624
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5bb7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "\"\\"

    .line 196615
    .line 196616
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    .line 196621
    .line 196622
    const-string v0, "\t ,="

    .line 196623
    .line 196624
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    .line 196629
    .line 196630
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static contentLength(Lokhttp3/Headers;)J
[MOD-CHANGED]
.method public static contentLength(Lokhttp3/Headers;)J
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "Content-Length"

    .line 16908290
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->stringToLong(Ljava/lang/String;)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static contentLength(Lokhttp3/Headers;)J
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "Content-Length"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->stringToLong(Ljava/lang/String;)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public static contentLength(Lokhttp3/Response;)J
[MOD-CHANGED]
.method public static contentLength(Lokhttp3/Response;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Headers;)J

    .line 16973831
    move-result-wide v0

    .line 16973832
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static contentLength(Lokhttp3/Response;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Headers;)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    return-wide v0
.end method


.method public static hasBody(Lokhttp3/Response;)Z
[MOD-CHANGED]
.method public static hasBody(Lokhttp3/Response;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "HEAD"

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    return v1

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 17104917
    move-result v0

    .line 17104918
    const/16 v2, 0x64

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    if-lt v0, v2, :cond_1f

    .line 17104923
    const/16 v2, 0xc8

    .line 17104925
    if-lt v0, v2, :cond_28

    .line 17104927
    :cond_1f
    const/16 v2, 0xcc

    .line 17104929
    if-eq v0, v2, :cond_28

    .line 17104931
    const/16 v2, 0x130

    .line 17104933
    if-eq v0, v2, :cond_28

    .line 17104935
    return v3

    .line 17104936
    :cond_28
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 17104939
    move-result-wide v4

    .line 17104940
    const-wide/16 v6, -0x1

    .line 17104942
    cmp-long v0, v4, v6

    .line 17104944
    if-nez v0, :cond_42

    .line 17104946
    const-string v0, "Transfer-Encoding"

    .line 17104948
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    const-string v0, "chunked"

    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104957
    move-result p0

    .line 17104958
    if-eqz p0, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    return v1

    .line 17104962
    :cond_42
    :goto_42
    return v3
.end method

[INNER-ORIGINAL]
.method public static hasBody(Lokhttp3/Response;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "HEAD"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    return v1

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/16 v2, 0x64

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    if-lt v0, v2, :cond_1f

    .line 17104922
    .line 17104923
    const/16 v2, 0xc8

    .line 17104924
    .line 17104925
    if-lt v0, v2, :cond_28

    .line 17104926
    .line 17104927
    :cond_1f
    const/16 v2, 0xcc

    .line 17104928
    .line 17104929
    if-eq v0, v2, :cond_28

    .line 17104930
    .line 17104931
    const/16 v2, 0x130

    .line 17104932
    .line 17104933
    if-eq v0, v2, :cond_28

    .line 17104934
    .line 17104935
    return v3

    .line 17104936
    :cond_28
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v4

    .line 17104940
    const-wide/16 v6, -0x1

    .line 17104941
    .line 17104942
    cmp-long v0, v4, v6

    .line 17104943
    .line 17104944
    if-nez v0, :cond_42

    .line 17104945
    .line 17104946
    const-string v0, "Transfer-Encoding"

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const-string v0, "chunked"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    if-eqz p0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    return v1

    .line 17104962
    :cond_42
    :goto_42
    return v3
.end method


.method public static hasVaryAll(Lokhttp3/Headers;)Z
[MOD-CHANGED]
.method public static hasVaryAll(Lokhttp3/Headers;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "*"

    .line 16908294
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasVaryAll(Lokhttp3/Headers;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "*"

    .line 16908293
    .line 16908294
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static hasVaryAll(Lokhttp3/Response;)Z
[MOD-CHANGED]
.method public static hasVaryAll(Lokhttp3/Response;)Z
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->hasVaryAll(Lokhttp3/Headers;)Z

    .line 16973831
    move-result p0

    .line 16973832
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasVaryAll(Lokhttp3/Response;)Z
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->hasVaryAll(Lokhttp3/Headers;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    return p0
.end method


.method private static parseChallengeHeader(Ljava/util/List;Lokio/Buffer;)V
[MOD-CHANGED]
.method private static parseChallengeHeader(Ljava/util/List;Lokio/Buffer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;",
            "Lokio/Buffer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :goto_1
    move-object v1, v0

    .line 33947650
    :goto_2
    if-nez v1, :cond_e

    .line 33947652
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947655
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    if-nez v1, :cond_e

    .line 33947661
    return-void

    .line 33947662
    :cond_e
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947665
    move-result v2

    .line 33947666
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    if-nez v3, :cond_2c

    .line 33947672
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 33947675
    move-result p1

    .line 33947676
    if-nez p1, :cond_1f

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    new-instance p1, Lokhttp3/Challenge;

    .line 33947681
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-direct {p1, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947688
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    const/16 v4, 0x3d

    .line 33947694
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/Buffer;B)I

    .line 33947697
    move-result v5

    .line 33947698
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947701
    move-result v6

    .line 33947702
    if-nez v2, :cond_60

    .line 33947704
    if-nez v6, :cond_40

    .line 33947706
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 33947709
    move-result v2

    .line 33947710
    if-eqz v2, :cond_60

    .line 33947712
    :cond_40
    new-instance v2, Lokhttp3/Challenge;

    .line 33947714
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947716
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947719
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-static {v4, v5}, Lokhttp3/internal/http/HttpHeaders;->repeat(CI)Ljava/lang/String;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947740
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947743
    goto :goto_1

    .line 33947744
    :cond_60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947746
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947749
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/Buffer;B)I

    .line 33947752
    move-result v6

    .line 33947753
    add-int/2addr v5, v6

    .line 33947754
    :goto_6a
    if-nez v3, :cond_7b

    .line 33947756
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_77

    .line 33947766
    goto :goto_7d

    .line 33947767
    :cond_77
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/Buffer;B)I

    .line 33947770
    move-result v5

    .line 33947771
    :cond_7b
    if-nez v5, :cond_88

    .line 33947773
    :goto_7d
    new-instance v4, Lokhttp3/Challenge;

    .line 33947775
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947778
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947781
    move-object v1, v3

    .line 33947782
    goto/16 :goto_2

    .line 33947784
    :cond_88
    const/4 v6, 0x1

    .line 33947785
    if-le v5, v6, :cond_8c

    .line 33947787
    return-void

    .line 33947788
    :cond_8c
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947791
    move-result v6

    .line 33947792
    if-eqz v6, :cond_93

    .line 33947794
    return-void

    .line 33947795
    :cond_93
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 33947798
    move-result v6

    .line 33947799
    if-nez v6, :cond_a8

    .line 33947801
    const-wide/16 v6, 0x0

    .line 33947803
    invoke-virtual {p1, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 33947806
    move-result v6

    .line 33947807
    const/16 v7, 0x22

    .line 33947809
    if-ne v6, v7, :cond_a8

    .line 33947811
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Lokio/Buffer;)Ljava/lang/String;

    .line 33947814
    move-result-object v6

    .line 33947815
    goto :goto_ac

    .line 33947816
    :cond_a8
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 33947819
    move-result-object v6

    .line 33947820
    :goto_ac
    if-nez v6, :cond_af

    .line 33947822
    return-void

    .line 33947823
    :cond_af
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    move-result-object v3

    .line 33947827
    check-cast v3, Ljava/lang/String;

    .line 33947829
    if-eqz v3, :cond_b8

    .line 33947831
    return-void

    .line 33947832
    :cond_b8
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947835
    move-result v3

    .line 33947836
    if-nez v3, :cond_c5

    .line 33947838
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 33947841
    move-result v3

    .line 33947842
    if-nez v3, :cond_c5

    .line 33947844
    return-void

    .line 33947845
    :cond_c5
    move-object v3, v0

    .line 33947846
    goto :goto_6a
.end method

[INNER-ORIGINAL]
.method private static parseChallengeHeader(Ljava/util/List;Lokio/Buffer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;",
            "Lokio/Buffer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :goto_1
    move-object v1, v0

    .line 33947650
    :goto_2
    if-nez v1, :cond_e

    .line 33947651
    .line 33947652
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    if-nez v1, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    if-nez v3, :cond_2c

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    if-nez p1, :cond_1f

    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    new-instance p1, Lokhttp3/Challenge;

    .line 33947680
    .line 33947681
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-direct {p1, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    const/16 v4, 0x3d

    .line 33947693
    .line 33947694
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/Buffer;B)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v5

    .line 33947698
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v6

    .line 33947702
    if-nez v2, :cond_60

    .line 33947703
    .line 33947704
    if-nez v6, :cond_40

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    if-eqz v2, :cond_60

    .line 33947711
    .line 33947712
    :cond_40
    new-instance v2, Lokhttp3/Challenge;

    .line 33947713
    .line 33947714
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {v4, v5}, Lokhttp3/internal/http/HttpHeaders;->repeat(CI)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_1

    .line 33947744
    :cond_60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947745
    .line 33947746
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/Buffer;B)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v6

    .line 33947753
    add-int/2addr v5, v6

    .line 33947754
    :goto_6a
    if-nez v3, :cond_7b

    .line 33947755
    .line 33947756
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7d

    .line 33947767
    :cond_77
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/Buffer;B)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v5

    .line 33947771
    :cond_7b
    if-nez v5, :cond_88

    .line 33947772
    .line 33947773
    :goto_7d
    new-instance v4, Lokhttp3/Challenge;

    .line 33947774
    .line 33947775
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-object v1, v3

    .line 33947782
    goto/16 :goto_2

    .line 33947783
    .line 33947784
    :cond_88
    const/4 v6, 0x1

    .line 33947785
    if-le v5, v6, :cond_8c

    .line 33947786
    .line 33947787
    return-void

    .line 33947788
    :cond_8c
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v6

    .line 33947792
    if-eqz v6, :cond_93

    .line 33947793
    .line 33947794
    return-void

    .line 33947795
    :cond_93
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v6

    .line 33947799
    if-nez v6, :cond_a8

    .line 33947800
    .line 33947801
    const-wide/16 v6, 0x0

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v6

    .line 33947807
    const/16 v7, 0x22

    .line 33947808
    .line 33947809
    if-ne v6, v7, :cond_a8

    .line 33947810
    .line 33947811
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Lokio/Buffer;)Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v6

    .line 33947815
    goto :goto_ac

    .line 33947816
    :cond_a8
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v6

    .line 33947820
    :goto_ac
    if-nez v6, :cond_af

    .line 33947821
    .line 33947822
    return-void

    .line 33947823
    :cond_af
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v3

    .line 33947827
    check-cast v3, Ljava/lang/String;

    .line 33947828
    .line 33947829
    if-eqz v3, :cond_b8

    .line 33947830
    .line 33947831
    return-void

    .line 33947832
    :cond_b8
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v3

    .line 33947836
    if-nez v3, :cond_c5

    .line 33947837
    .line 33947838
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v3

    .line 33947842
    if-nez v3, :cond_c5

    .line 33947843
    .line 33947844
    return-void

    .line 33947845
    :cond_c5
    move-object v3, v0

    .line 33947846
    goto :goto_6a
.end method


.method public static parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 33816585
    move-result v2

    .line 33816586
    if-ge v1, v2, :cond_29

    .line 33816588
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_26

    .line 33816598
    new-instance v2, Lokio/Buffer;

    .line 33816600
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 33816603
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->parseChallengeHeader(Ljava/util/List;Lokio/Buffer;)V

    .line 33816614
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    goto :goto_6

    .line 33816617
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-ge v1, v2, :cond_29

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_26

    .line 33816597
    .line 33816598
    new-instance v2, Lokio/Buffer;

    .line 33816599
    .line 33816600
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->parseChallengeHeader(Ljava/util/List;Lokio/Buffer;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    .line 33816616
    goto :goto_6

    .line 33816617
    :cond_29
    return-object v0
.end method


.method public static parseSeconds(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static parseSeconds(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751043
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_18

    .line 33751044
    const-wide/32 v0, 0x7fffffff

    .line 33751047
    cmp-long v2, p0, v0

    .line 33751049
    if-lez v2, :cond_f

    .line 33751051
    const p0, 0x7fffffff

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    const-wide/16 v0, 0x0

    .line 33751057
    cmp-long v2, p0, v0

    .line 33751059
    if-gez v2, :cond_17

    .line 33751061
    const/4 p0, 0x0

    .line 33751062
    return p0

    .line 33751063
    :cond_17
    long-to-int p1, p0

    .line 33751064
    :catch_18
    return p1
.end method

[INNER-ORIGINAL]
.method public static parseSeconds(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_18

    .line 33751044
    const-wide/32 v0, 0x7fffffff

    .line 33751045
    .line 33751046
    .line 33751047
    cmp-long v2, p0, v0

    .line 33751048
    .line 33751049
    if-lez v2, :cond_f

    .line 33751050
    .line 33751051
    const p0, 0x7fffffff

    .line 33751052
    .line 33751053
    .line 33751054
    return p0

    .line 33751055
    :cond_f
    const-wide/16 v0, 0x0

    .line 33751056
    .line 33751057
    cmp-long v2, p0, v0

    .line 33751058
    .line 33751059
    if-gez v2, :cond_17

    .line 33751060
    .line 33751061
    const/4 p0, 0x0

    .line 33751062
    return p0

    .line 33751063
    :cond_17
    long-to-int p1, p0

    .line 33751064
    :catch_18
    return p1
.end method


.method private static readQuotedString(Lokio/Buffer;)Ljava/lang/String;
[MOD-CHANGED]
.method private static readQuotedString(Lokio/Buffer;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x22

    .line 17104902
    if-ne v0, v1, :cond_43

    .line 17104904
    new-instance v0, Lokio/Buffer;

    .line 17104906
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17104909
    :goto_d
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    .line 17104911
    invoke-virtual {p0, v2}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 17104914
    move-result-wide v2

    .line 17104915
    const-wide/16 v4, -0x1

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    cmp-long v7, v2, v4

    .line 17104920
    if-nez v7, :cond_1b

    .line 17104922
    return-object v6

    .line 17104923
    :cond_1b
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 17104926
    move-result v4

    .line 17104927
    if-ne v4, v1, :cond_2c

    .line 17104929
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17104932
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104935
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104943
    move-result-wide v4

    .line 17104944
    const-wide/16 v7, 0x1

    .line 17104946
    add-long v9, v2, v7

    .line 17104948
    cmp-long v11, v4, v9

    .line 17104950
    if-nez v11, :cond_39

    .line 17104952
    return-object v6

    .line 17104953
    :cond_39
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17104956
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104959
    invoke-virtual {v0, p0, v7, v8}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17104962
    goto :goto_d

    .line 17104963
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104965
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104968
    throw p0
.end method

[INNER-ORIGINAL]
.method private static readQuotedString(Lokio/Buffer;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x22

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_43

    .line 17104903
    .line 17104904
    new-instance v0, Lokio/Buffer;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v2}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v2

    .line 17104915
    const-wide/16 v4, -0x1

    .line 17104916
    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    cmp-long v7, v2, v4

    .line 17104919
    .line 17104920
    if-nez v7, :cond_1b

    .line 17104921
    .line 17104922
    return-object v6

    .line 17104923
    :cond_1b
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-ne v4, v1, :cond_2c

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v4

    .line 17104944
    const-wide/16 v7, 0x1

    .line 17104945
    .line 17104946
    add-long v9, v2, v7

    .line 17104947
    .line 17104948
    cmp-long v11, v4, v9

    .line 17104949
    .line 17104950
    if-nez v11, :cond_39

    .line 17104951
    .line 17104952
    return-object v6

    .line 17104953
    :cond_39
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, p0, v7, v8}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_d

    .line 17104963
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104964
    .line 17104965
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p0
.end method


.method private static readToken(Lokio/Buffer;)Ljava/lang/String;
[MOD-CHANGED]
.method private static readToken(Lokio/Buffer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    .line 17039362
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, -0x1

    .line 17039368
    cmp-long v4, v0, v2

    .line 17039370
    if-nez v4, :cond_10

    .line 17039372
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    :cond_10
    const-wide/16 v2, 0x0

    .line 17039378
    cmp-long v4, v0, v2

    .line 17039380
    if-eqz v4, :cond_1b

    .line 17039382
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_1a} :catch_1d

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    return-object p0

    .line 17039389
    :catch_1d
    new-instance p0, Ljava/lang/AssertionError;

    .line 17039391
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17039394
    throw p0
.end method

[INNER-ORIGINAL]
.method private static readToken(Lokio/Buffer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, -0x1

    .line 17039367
    .line 17039368
    cmp-long v4, v0, v2

    .line 17039369
    .line 17039370
    if-nez v4, :cond_10

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    :cond_10
    const-wide/16 v2, 0x0

    .line 17039377
    .line 17039378
    cmp-long v4, v0, v2

    .line 17039379
    .line 17039380
    if-eqz v4, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_1a} :catch_1d

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    return-object p0

    .line 17039389
    :catch_1d
    new-instance p0, Ljava/lang/AssertionError;

    .line 17039390
    .line 17039391
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0
.end method


.method public static receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
[MOD-CHANGED]
.method public static receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 50528258
    if-ne p0, v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-static {p1, p2}, Lokhttp3/Cookie;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50528268
    move-result v0

    .line 50528269
    if-eqz v0, :cond_10

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public static receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 50528257
    .line 50528258
    if-ne p0, v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-static {p1, p2}, Lokhttp3/Cookie;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    if-eqz v0, :cond_10

    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method private static repeat(CI)Ljava/lang/String;
[MOD-CHANGED]
.method private static repeat(CI)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    new-array p1, p1, [C

    .line 33685506
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 33685509
    new-instance p0, Ljava/lang/String;

    .line 33685511
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static repeat(CI)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    new-array p1, p1, [C

    .line 33685505
    .line 33685506
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p0, Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static skipAll(Lokio/Buffer;B)I
[MOD-CHANGED]
.method private static skipAll(Lokio/Buffer;B)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_15

    .line 33751047
    const-wide/16 v1, 0x0

    .line 33751049
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 33751052
    move-result v1

    .line 33751053
    if-ne v1, p1, :cond_15

    .line 33751055
    add-int/lit8 v0, v0, 0x1

    .line 33751057
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 33751060
    goto :goto_1

    .line 33751061
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method private static skipAll(Lokio/Buffer;B)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_15

    .line 33751046
    .line 33751047
    const-wide/16 v1, 0x0

    .line 33751048
    .line 33751049
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-ne v1, p1, :cond_15

    .line 33751054
    .line 33751055
    add-int/lit8 v0, v0, 0x1

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1

    .line 33751061
    :cond_15
    return v0
.end method


.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
[MOD-CHANGED]
.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50528256
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50528259
    move-result v0

    .line 50528260
    if-ge p1, v0, :cond_15

    .line 50528262
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50528265
    move-result v0

    .line 50528266
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 50528269
    move-result v0

    .line 50528270
    const/4 v1, -0x1

    .line 50528271
    if-eq v0, v1, :cond_12

    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 50528276
    goto :goto_0

    .line 50528277
    :cond_15
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50528256
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-ge p1, v0, :cond_15

    .line 50528261
    .line 50528262
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    const/4 v1, -0x1

    .line 50528271
    if-eq v0, v1, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 50528275
    .line 50528276
    goto :goto_0

    .line 50528277
    :cond_15
    :goto_15
    return p1
.end method


.method public static skipWhitespace(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static skipWhitespace(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    if-ge p1, v0, :cond_16

    .line 33751046
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33751049
    move-result v0

    .line 33751050
    const/16 v1, 0x20

    .line 33751052
    if-eq v0, v1, :cond_13

    .line 33751054
    const/16 v1, 0x9

    .line 33751056
    if-eq v0, v1, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 33751061
    goto :goto_0

    .line 33751062
    :cond_16
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public static skipWhitespace(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-ge p1, v0, :cond_16

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    const/16 v1, 0x20

    .line 33751051
    .line 33751052
    if-eq v0, v1, :cond_13

    .line 33751053
    .line 33751054
    const/16 v1, 0x9

    .line 33751055
    .line 33751056
    if-eq v0, v1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 33751060
    .line 33751061
    goto :goto_0

    .line 33751062
    :cond_16
    :goto_16
    return p1
.end method


.method private static skipWhitespaceAndCommas(Lokio/Buffer;)Z
[MOD-CHANGED]
.method private static skipWhitespaceAndCommas(Lokio/Buffer;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 17039364
    move-result v1

    .line 17039365
    if-nez v1, :cond_22

    .line 17039367
    const-wide/16 v1, 0x0

    .line 17039369
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 17039372
    move-result v1

    .line 17039373
    const/16 v2, 0x2c

    .line 17039375
    if-ne v1, v2, :cond_16

    .line 17039377
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_1

    .line 17039382
    :cond_16
    const/16 v2, 0x20

    .line 17039384
    if-eq v1, v2, :cond_1e

    .line 17039386
    const/16 v2, 0x9

    .line 17039388
    if-ne v1, v2, :cond_22

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17039393
    goto :goto_1

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method private static skipWhitespaceAndCommas(Lokio/Buffer;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-nez v1, :cond_22

    .line 17039366
    .line 17039367
    const-wide/16 v1, 0x0

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/16 v2, 0x2c

    .line 17039374
    .line 17039375
    if-ne v1, v2, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_1

    .line 17039382
    :cond_16
    const/16 v2, 0x20

    .line 17039383
    .line 17039384
    if-eq v1, v2, :cond_1e

    .line 17039385
    .line 17039386
    const/16 v2, 0x9

    .line 17039387
    .line 17039388
    if-ne v1, v2, :cond_22

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_1

    .line 17039394
    :cond_22
    return v0
.end method


.method private static stringToLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method private static stringToLong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    const-wide/16 v0, -0x1

    .line 16908290
    if-nez p0, :cond_5

    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16908296
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_9

    .line 16908297
    :catch_9
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static stringToLong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    const-wide/16 v0, -0x1

    .line 16908289
    .line 16908290
    if-nez p0, :cond_5

    .line 16908291
    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_9

    .line 16908297
    :catch_9
    return-wide v0
.end method


.method public static varyFields(Lokhttp3/Headers;)Ljava/util/Set;
[MOD-CHANGED]
.method public static varyFields(Lokhttp3/Headers;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :goto_a
    if-ge v3, v1, :cond_43

    .line 17104908
    const-string v4, "Vary"

    .line 17104910
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104917
    move-result v4

    .line 17104918
    if-nez v4, :cond_19

    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_2a

    .line 17104931
    new-instance v0, Ljava/util/TreeSet;

    .line 17104933
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 17104935
    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17104938
    :cond_2a
    const-string v5, ","

    .line 17104940
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    array-length v5, v4

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    :goto_32
    if-ge v6, v5, :cond_40

    .line 17104948
    aget-object v7, v4, v6

    .line 17104950
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104953
    move-result-object v7

    .line 17104954
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104957
    add-int/lit8 v6, v6, 0x1

    .line 17104959
    goto :goto_32

    .line 17104960
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    goto :goto_a

    .line 17104963
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varyFields(Lokhttp3/Headers;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :goto_a
    if-ge v3, v1, :cond_43

    .line 17104907
    .line 17104908
    const-string v4, "Vary"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-nez v4, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_2a

    .line 17104930
    .line 17104931
    new-instance v0, Ljava/util/TreeSet;

    .line 17104932
    .line 17104933
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 17104934
    .line 17104935
    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    const-string v5, ","

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    array-length v5, v4

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    :goto_32
    if-ge v6, v5, :cond_40

    .line 17104947
    .line 17104948
    aget-object v7, v4, v6

    .line 17104949
    .line 17104950
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v7

    .line 17104954
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    add-int/lit8 v6, v6, 0x1

    .line 17104958
    .line 17104959
    goto :goto_32

    .line 17104960
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 17104961
    .line 17104962
    goto :goto_a

    .line 17104963
    :cond_43
    return-object v0
.end method


.method private static varyFields(Lokhttp3/Response;)Ljava/util/Set;
[MOD-CHANGED]
.method private static varyFields(Lokhttp3/Response;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varyFields(Lokhttp3/Response;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
[MOD-CHANGED]
.method public static varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_14

    .line 33816586
    new-instance p0, Lokhttp3/Headers$Builder;

    .line 33816588
    invoke-direct {p0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 33816591
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 33816594
    move-result-object p0

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 33816598
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 33816601
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 33816604
    move-result v1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    :goto_1e
    if-ge v2, v1, :cond_34

    .line 33816608
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816615
    move-result v4

    .line 33816616
    if-eqz v4, :cond_31

    .line 33816618
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33816621
    move-result-object v4

    .line 33816622
    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33816625
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 33816627
    goto :goto_1e

    .line 33816628
    :cond_34
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_14

    .line 33816585
    .line 33816586
    new-instance p0, Lokhttp3/Headers$Builder;

    .line 33816587
    .line 33816588
    invoke-direct {p0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    :goto_1e
    if-ge v2, v1, :cond_34

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v4

    .line 33816616
    if-eqz v4, :cond_31

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v4

    .line 33816622
    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 33816626
    .line 33816627
    goto :goto_1e

    .line 33816628
    :cond_34
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method


.method public static varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;
[MOD-CHANGED]
.method public static varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {v0, p0}, Lokhttp3/internal/http/HttpHeaders;->varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {v0, p0}, Lokhttp3/internal/http/HttpHeaders;->varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


.method public static varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z
[MOD-CHANGED]
.method public static varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Response;)Ljava/util/Set;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593799
    move-result-object p0

    .line 50593800
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_24

    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Ljava/lang/String;

    .line 50593812
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {p2, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    move-result v0

    .line 50593824
    if-nez v0, :cond_8

    .line 50593826
    const/4 p0, 0x0

    .line 50593827
    return p0

    .line 50593828
    :cond_24
    const/4 p0, 0x1

    .line 50593829
    return p0
.end method

[INNER-ORIGINAL]
.method public static varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Response;)Ljava/util/Set;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_24

    .line 50593805
    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Ljava/lang/String;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {p2, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    if-nez v0, :cond_8

    .line 50593825
    .line 50593826
    const/4 p0, 0x0

    .line 50593827
    return p0

    .line 50593828
    :cond_24
    const/4 p0, 0x1

    .line 50593829
    return p0
.end method


