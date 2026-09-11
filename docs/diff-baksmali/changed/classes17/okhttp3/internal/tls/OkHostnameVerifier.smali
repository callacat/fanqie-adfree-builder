## classes17/okhttp3/internal/tls/OkHostnameVerifier.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5bf5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 131080
    invoke-direct {v0}, Lokhttp3/internal/tls/OkHostnameVerifier;-><init>()V

    .line 131083
    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5bf5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lokhttp3/internal/tls/OkHostnameVerifier;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 131084
    .line 131085
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


.method public static allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
[MOD-CHANGED]
.method public static allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x7

    .line 16973825
    invoke-static {p0, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 16973828
    move-result-object v0

    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    invoke-static {p0, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 16973833
    move-result-object p0

    .line 16973834
    new-instance v1, Ljava/util/ArrayList;

    .line 16973836
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973839
    move-result v2

    .line 16973840
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973843
    move-result v3

    .line 16973844
    add-int/2addr v2, v3

    .line 16973845
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973848
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973851
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973854
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x7

    .line 16973825
    invoke-static {p0, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    invoke-static {p0, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    new-instance v1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v3

    .line 16973844
    add-int/2addr v2, v3

    .line 16973845
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v1
.end method


.method private static getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
[MOD-CHANGED]
.method private static getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    :try_start_5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 33882120
    move-result-object p0

    .line 33882121
    if-nez p0, :cond_10

    .line 33882123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882126
    move-result-object p0

    .line 33882127
    return-object p0

    .line 33882128
    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p0

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_47

    .line 33882138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Ljava/util/List;

    .line 33882144
    if-eqz v1, :cond_14

    .line 33882146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882149
    move-result v2

    .line 33882150
    const/4 v3, 0x2

    .line 33882151
    if-ge v2, v3, :cond_2a

    .line 33882153
    goto :goto_14

    .line 33882154
    :cond_2a
    const/4 v2, 0x0

    .line 33882155
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Ljava/lang/Integer;

    .line 33882161
    if-nez v2, :cond_34

    .line 33882163
    goto :goto_14

    .line 33882164
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    move-result v2

    .line 33882168
    if-ne v2, p1, :cond_14

    .line 33882170
    const/4 v2, 0x1

    .line 33882171
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Ljava/lang/String;

    .line 33882177
    if-eqz v1, :cond_14

    .line 33882179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_46} :catch_48

    .line 33882182
    goto :goto_14

    .line 33882183
    :cond_47
    return-object v0

    .line 33882184
    :catch_48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    if-nez p0, :cond_10

    .line 33882122
    .line 33882123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    return-object p0

    .line 33882128
    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_47

    .line 33882137
    .line 33882138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Ljava/util/List;

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_14

    .line 33882145
    .line 33882146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    const/4 v3, 0x2

    .line 33882151
    if-ge v2, v3, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_14

    .line 33882154
    :cond_2a
    const/4 v2, 0x0

    .line 33882155
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    if-nez v2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_14

    .line 33882164
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    if-ne v2, p1, :cond_14

    .line 33882169
    .line 33882170
    const/4 v2, 0x1

    .line 33882171
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-eqz v1, :cond_14

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_46} :catch_48

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_14

    .line 33882183
    :cond_47
    return-object v0

    .line 33882184
    :catch_48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0
.end method


.method private verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
[MOD-CHANGED]
.method private verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 v0, 0x2

    .line 33816583
    invoke-static {p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p2

    .line 33816591
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_23

    .line 33816597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816603
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_f

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method private verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 v0, 0x2

    .line 33816583
    invoke-static {p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_23

    .line 33816596
    .line 33816597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_f

    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    return p1
.end method


.method private verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
[MOD-CHANGED]
.method private verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x7

    .line 33751041
    invoke-static {p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 33751044
    move-result-object p2

    .line 33751045
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751048
    move-result v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    :goto_b
    if-ge v2, v0, :cond_1e

    .line 33751053
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751056
    move-result-object v3

    .line 33751057
    check-cast v3, Ljava/lang/String;

    .line 33751059
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751062
    move-result v3

    .line 33751063
    if-eqz v3, :cond_1b

    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    return p1

    .line 33751067
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 33751069
    goto :goto_b

    .line 33751070
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method private verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x7

    .line 33751041
    invoke-static {p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p2

    .line 33751045
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    :goto_b
    if-ge v2, v0, :cond_1e

    .line 33751052
    .line 33751053
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v3

    .line 33751057
    check-cast v3, Ljava/lang/String;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v3

    .line 33751063
    if-eqz v3, :cond_1b

    .line 33751064
    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    return p1

    .line 33751067
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 33751068
    .line 33751069
    goto :goto_b

    .line 33751070
    :cond_1e
    return v1
.end method


.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
[MOD-CHANGED]
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lokhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_f

    .line 33685515
    :cond_b
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33685518
    move-result p1

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lokhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_f

    .line 33685515
    :cond_b
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    :goto_f
    return p1
.end method


.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
[MOD-CHANGED]
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 33751044
    move-result-object p2

    .line 33751045
    aget-object p2, p2, v0

    .line 33751047
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 33751049
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33751052
    move-result p1
    :try_end_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_d} :catch_e

    .line 33751053
    return p1

    .line 33751054
    :catch_e
    return v0
.end method

[INNER-ORIGINAL]
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p2

    .line 33751045
    aget-object p2, p2, v0

    .line 33751046
    .line 33751047
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1
    :try_end_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_d} :catch_e

    .line 33751053
    return p1

    .line 33751054
    :catch_e
    return v0
.end method


.method public verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_a2

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v1

    .line 33947655
    if-eqz v1, :cond_a2

    .line 33947657
    const-string v1, "."

    .line 33947659
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947662
    move-result v2

    .line 33947663
    if-nez v2, :cond_a2

    .line 33947665
    const-string v2, ".."

    .line 33947667
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_1b

    .line 33947673
    goto/16 :goto_a2

    .line 33947675
    :cond_1b
    if-eqz p2, :cond_a2

    .line 33947677
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_a2

    .line 33947683
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947686
    move-result v3

    .line 33947687
    if-nez v3, :cond_a2

    .line 33947689
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_31

    .line 33947695
    goto/16 :goto_a2

    .line 33947697
    :cond_31
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_3d

    .line 33947703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    move-result-object p1

    .line 33947709
    :cond_3d
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947712
    move-result v2

    .line 33947713
    if-nez v2, :cond_49

    .line 33947715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    move-result-object p2

    .line 33947721
    :cond_49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947723
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947726
    move-result-object p2

    .line 33947727
    const-string v1, "*"

    .line 33947729
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v1

    .line 33947733
    if-nez v1, :cond_5c

    .line 33947735
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947738
    move-result p1

    .line 33947739
    return p1

    .line 33947740
    :cond_5c
    const-string v1, "*."

    .line 33947742
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_a2

    .line 33947748
    const/16 v2, 0x2a

    .line 33947750
    const/4 v3, 0x1

    .line 33947751
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 33947754
    move-result v2

    .line 33947755
    const/4 v4, -0x1

    .line 33947756
    if-eq v2, v4, :cond_6f

    .line 33947758
    goto :goto_a2

    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947762
    move-result v2

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947766
    move-result v5

    .line 33947767
    if-ge v2, v5, :cond_7a

    .line 33947769
    return v0

    .line 33947770
    :cond_7a
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_81

    .line 33947776
    return v0

    .line 33947777
    :cond_81
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947784
    move-result v1

    .line 33947785
    if-nez v1, :cond_8c

    .line 33947787
    return v0

    .line 33947788
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947791
    move-result v1

    .line 33947792
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947795
    move-result p2

    .line 33947796
    sub-int/2addr v1, p2

    .line 33947797
    if-lez v1, :cond_a1

    .line 33947799
    const/16 p2, 0x2e

    .line 33947801
    sub-int/2addr v1, v3

    .line 33947802
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 33947805
    move-result p1

    .line 33947806
    if-eq p1, v4, :cond_a1

    .line 33947808
    return v0

    .line 33947809
    :cond_a1
    return v3

    .line 33947810
    :cond_a2
    :goto_a2
    return v0
.end method

[INNER-ORIGINAL]
.method public verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_a2

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-eqz v1, :cond_a2

    .line 33947656
    .line 33947657
    const-string v1, "."

    .line 33947658
    .line 33947659
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-nez v2, :cond_a2

    .line 33947664
    .line 33947665
    const-string v2, ".."

    .line 33947666
    .line 33947667
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_1b

    .line 33947672
    .line 33947673
    goto/16 :goto_a2

    .line 33947674
    .line 33947675
    :cond_1b
    if-eqz p2, :cond_a2

    .line 33947676
    .line 33947677
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_a2

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-nez v3, :cond_a2

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_31

    .line 33947694
    .line 33947695
    goto/16 :goto_a2

    .line 33947696
    .line 33947697
    :cond_31
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_3d

    .line 33947702
    .line 33947703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    :cond_3d
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    if-nez v2, :cond_49

    .line 33947714
    .line 33947715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    :cond_49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947722
    .line 33947723
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    const-string v1, "*"

    .line 33947728
    .line 33947729
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-nez v1, :cond_5c

    .line 33947734
    .line 33947735
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    return p1

    .line 33947740
    :cond_5c
    const-string v1, "*."

    .line 33947741
    .line 33947742
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_a2

    .line 33947747
    .line 33947748
    const/16 v2, 0x2a

    .line 33947749
    .line 33947750
    const/4 v3, 0x1

    .line 33947751
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    const/4 v4, -0x1

    .line 33947756
    if-eq v2, v4, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_a2

    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v5

    .line 33947767
    if-ge v2, v5, :cond_7a

    .line 33947768
    .line 33947769
    return v0

    .line 33947770
    :cond_7a
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_81

    .line 33947775
    .line 33947776
    return v0

    .line 33947777
    :cond_81
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v1

    .line 33947785
    if-nez v1, :cond_8c

    .line 33947786
    .line 33947787
    return v0

    .line 33947788
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    sub-int/2addr v1, p2

    .line 33947797
    if-lez v1, :cond_a1

    .line 33947798
    .line 33947799
    const/16 p2, 0x2e

    .line 33947800
    .line 33947801
    sub-int/2addr v1, v3

    .line 33947802
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    if-eq p1, v4, :cond_a1

    .line 33947807
    .line 33947808
    return v0

    .line 33947809
    :cond_a1
    return v3

    .line 33947810
    :cond_a2
    :goto_a2
    return v0
.end method


