## classes19/j55/h.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x95b17

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "((http://)|(https://))?((\\d+\\.){3}(\\d+))"

    .line 262152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 262158
    const-string v0, "(\\w*\\.?){1}\\.(com\\.cn|net\\.cn|gov\\.cn|org\\.nz|org\\.cn|com|net|org|gov|cc|biz|info|cn|co|me)"

    .line 262160
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lj55/h;->b:Ljava/util/regex/Pattern;

    .line 262166
    const-string v0, "(\\w*\\.?){2}\\.(com\\.cn|net\\.cn|gov\\.cn|org\\.nz|org\\.cn|com|net|org|gov|cc|biz|info|cn|co|me)"

    .line 262168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262171
    const-string v0, "(\\w*\\.?){3}\\.(com\\.cn|net\\.cn|gov\\.cn|org\\.nz|org\\.cn|com|net|org|gov|cc|biz|info|cn|co|me)"

    .line 262173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x95b17

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "((http://)|(https://))?((\\d+\\.){3}(\\d+))"

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 262157
    .line 262158
    const-string v0, "(\\w*\\.?){1}\\.(com\\.cn|net\\.cn|gov\\.cn|org\\.nz|org\\.cn|com|net|org|gov|cc|biz|info|cn|co|me)"

    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lj55/h;->b:Ljava/util/regex/Pattern;

    .line 262165
    .line 262166
    const-string v0, "(\\w*\\.?){2}\\.(com\\.cn|net\\.cn|gov\\.cn|org\\.nz|org\\.cn|com|net|org|gov|cc|biz|info|cn|co|me)"

    .line 262167
    .line 262168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "(\\w*\\.?){3}\\.(com\\.cn|net\\.cn|gov\\.cn|org\\.nz|org\\.cn|com|net|org|gov|cc|biz|info|cn|co|me)"

    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593803
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50593806
    move-result-object p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 50593807
    return-object p0

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    const/4 p2, 0x1

    .line 50593810
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    aput-object p1, p2, v0

    .line 50593819
    const-string p1, "default"

    .line 50593821
    const-string v0, "UrlUtils"

    .line 50593823
    const-string v1, "add param error = %s"

    .line 50593825
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 50593807
    return-object p0

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    const/4 p2, 0x1

    .line 50593810
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    aput-object p1, p2, v0

    .line 50593818
    .line 50593819
    const-string p1, "default"

    .line 50593820
    .line 50593821
    const-string v0, "UrlUtils"

    .line 50593822
    .line 50593823
    const-string v1, "add param error = %s"

    .line 50593824
    .line 50593825
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-object p0
.end method


.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    if-nez v0, :cond_13

    .line 67436550
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436553
    move-result-object p0

    .line 67436554
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436557
    move-result-object p0

    .line 67436558
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436561
    move-result-object p0

    .line 67436562
    return-object p0

    .line 67436563
    :cond_13
    if-nez p3, :cond_16

    .line 67436565
    return-object p0

    .line 67436566
    :cond_16
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67436569
    move-result-object p3

    .line 67436570
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436573
    move-result-object v0

    .line 67436574
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 67436577
    move-result-object v0

    .line 67436578
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436581
    move-result-object p3

    .line 67436582
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436585
    move-result v1

    .line 67436586
    if-eqz v1, :cond_42

    .line 67436588
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436591
    move-result-object v1

    .line 67436592
    check-cast v1, Ljava/lang/String;

    .line 67436594
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_3a

    .line 67436600
    move-object v2, p2

    .line 67436601
    goto :goto_3e

    .line 67436602
    :cond_3a
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436605
    move-result-object v2

    .line 67436606
    :goto_3e
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436609
    goto :goto_26

    .line 67436610
    :cond_42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436613
    move-result-object p0

    .line 67436614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    if-nez v0, :cond_13

    .line 67436549
    .line 67436550
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p0

    .line 67436554
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p0

    .line 67436558
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p0

    .line 67436562
    return-object p0

    .line 67436563
    :cond_13
    if-nez p3, :cond_16

    .line 67436564
    .line 67436565
    return-object p0

    .line 67436566
    :cond_16
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p3

    .line 67436570
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v0

    .line 67436578
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p3

    .line 67436582
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v1

    .line 67436586
    if-eqz v1, :cond_42

    .line 67436587
    .line 67436588
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v1

    .line 67436592
    check-cast v1, Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_3a

    .line 67436599
    .line 67436600
    move-object v2, p2

    .line 67436601
    goto :goto_3e

    .line 67436602
    :cond_3a
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v2

    .line 67436606
    :goto_3e
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436607
    .line 67436608
    .line 67436609
    goto :goto_26

    .line 67436610
    :cond_42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p0

    .line 67436614
    return-object p0
.end method


.method public static c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-object p0

    .line 33882115
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v1

    .line 33882135
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_3b

    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Ljava/lang/String;

    .line 33882147
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_33

    .line 33882153
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object v4

    .line 33882157
    check-cast v4, Ljava/lang/String;

    .line 33882159
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882162
    goto :goto_17

    .line 33882163
    :cond_33
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882170
    goto :goto_17

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_5f

    .line 33882185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882191
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Ljava/lang/String;

    .line 33882197
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882200
    move-result-object p1

    .line 33882201
    check-cast p1, Ljava/lang/String;

    .line 33882203
    invoke-virtual {v2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882206
    goto :goto_43

    .line 33882207
    :cond_5f
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882210
    move-result-object p0

    .line 33882211
    const/4 p1, 0x2

    .line 33882212
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    aput-object v0, p1, v1

    .line 33882217
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object v0

    .line 33882221
    const/4 v1, 0x1

    .line 33882222
    aput-object v0, p1, v1

    .line 33882224
    const-string v0, "default"

    .line 33882226
    const-string v1, "UriUtils"

    .line 33882228
    const-string v2, "original uri is %s, new uri is %s"

    .line 33882230
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882233
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-object p0

    .line 33882115
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_3b

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_33

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    check-cast v4, Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_17

    .line 33882163
    :cond_33
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_17

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_5f

    .line 33882184
    .line 33882185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882190
    .line 33882191
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    check-cast p1, Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-virtual {v2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_43

    .line 33882207
    :cond_5f
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    const/4 p1, 0x2

    .line 33882212
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882213
    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    aput-object v0, p1, v1

    .line 33882216
    .line 33882217
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v0

    .line 33882221
    const/4 v1, 0x1

    .line 33882222
    aput-object v0, p1, v1

    .line 33882223
    .line 33882224
    const-string v0, "default"

    .line 33882225
    .line 33882226
    const-string v1, "UriUtils"

    .line 33882227
    .line 33882228
    const-string v2, "original uri is %s, new uri is %s"

    .line 33882229
    .line 33882230
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-object p0
.end method


.method public static d(Ljava/util/HashMap;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static d(Ljava/util/HashMap;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "url"

    .line 33882122
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-nez v1, :cond_11

    .line 33882128
    return-object v0

    .line 33882129
    :cond_11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882132
    move-result-object v3

    .line 33882133
    const-string v4, "surl"

    .line 33882135
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v3

    .line 33882139
    if-nez v3, :cond_1e

    .line 33882141
    return-object v0

    .line 33882142
    :cond_1e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0, p0}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882157
    move-result-object v1

    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    invoke-static {v1, v4, v0, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {v0, p0}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, v2, p0, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33882186
    move-result-object p0

    .line 33882187
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/HashMap;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "url"

    .line 33882121
    .line 33882122
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-nez v1, :cond_11

    .line 33882127
    .line 33882128
    return-object v0

    .line 33882129
    :cond_11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    const-string v4, "surl"

    .line 33882134
    .line 33882135
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    if-nez v3, :cond_1e

    .line 33882140
    .line 33882141
    return-object v0

    .line 33882142
    :cond_1e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0, p0}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    invoke-static {v1, v4, v0, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {v0, p0}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, v2, p0, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    return-object p0
.end method


.method public static e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528267
    move-result-object v0

    .line 50528268
    invoke-static {v0, p0}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528279
    move-result-object p1

    .line 50528280
    const/4 v0, 0x1

    .line 50528281
    invoke-static {p1, p2, p0, v0}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    invoke-static {v0, p0}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    const/4 v0, 0x1

    .line 50528281
    invoke-static {p1, p2, p0, v0}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039372
    const/4 p0, 0x4

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lj55/h;->b:Ljava/util/regex/Pattern;

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039371
    .line 17039372
    const/4 p0, 0x4

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lj55/h;->b:Ljava/util/regex/Pattern;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039397
    .line 17039398
    return-object p0
.end method


.method public static g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 33751048
    return-object p0

    .line 33751049
    :catch_9
    const/4 p0, 0x0

    .line 33751050
    new-array p0, p0, [Ljava/lang/Object;

    .line 33751052
    const-string p1, "UrlUtils"

    .line 33751054
    const-string v1, "get single Query Parameter error"

    .line 33751056
    const-string v2, "default"

    .line 33751058
    invoke-static {v2, p1, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 33751048
    return-object p0

    .line 33751049
    :catch_9
    const/4 p0, 0x0

    .line 33751050
    new-array p0, p0, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const-string p1, "UrlUtils"

    .line 33751053
    .line 33751054
    const-string v1, "get single Query Parameter error"

    .line 33751055
    .line 33751056
    const-string v2, "default"

    .line 33751057
    .line 33751058
    invoke-static {v2, p1, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_f

    .line 33751046
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-static {p0, p1}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_f

    .line 33751045
    .line 33751046
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-static {p0, p1}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    return-object p0
.end method


.method public static varargs i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_2d

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :try_start_c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816591
    move-result-object p0

    .line 33816592
    array-length v2, p1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    :goto_12
    if-ge v3, v2, :cond_2d

    .line 33816596
    aget-object v4, p1, v3

    .line 33816598
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    move-result-object v5

    .line 33816602
    if-eqz v5, :cond_1f

    .line 33816604
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_22

    .line 33816607
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33816609
    goto :goto_12

    .line 33816610
    :catch_22
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816612
    const-string p1, "UrlUtils"

    .line 33816614
    const-string v1, "get Query Parameters error"

    .line 33816616
    const-string v2, "default"

    .line 33816618
    invoke-static {v2, p1, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_2d

    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :try_start_c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    array-length v2, p1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    :goto_12
    if-ge v3, v2, :cond_2d

    .line 33816595
    .line 33816596
    aget-object v4, p1, v3

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v5

    .line 33816602
    if-eqz v5, :cond_1f

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_22

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33816608
    .line 33816609
    goto :goto_12

    .line 33816610
    :catch_22
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816611
    .line 33816612
    const-string p1, "UrlUtils"

    .line 33816613
    .line 33816614
    const-string v1, "get Query Parameters error"

    .line 33816615
    .line 33816616
    const-string v2, "default"

    .line 33816617
    .line 33816618
    invoke-static {v2, p1, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-object v0
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_24

    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_24

    .line 33816588
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result p0

    .line 33816608
    if-eqz p0, :cond_24

    .line 33816610
    const/4 p0, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p0, 0x0

    .line 33816613
    :goto_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_24

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_24

    .line 33816587
    .line 33816588
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p0

    .line 33816608
    if-eqz p0, :cond_24

    .line 33816609
    .line 33816610
    const/4 p0, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p0, 0x0

    .line 33816613
    :goto_25
    return p0
.end method


.method public static k(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    sget-boolean p0, Lyc1/a;->a:Z

    .line 17104904
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104910
    move-result-object p0

    .line 17104911
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_18

    .line 17104917
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v0

    .line 17104928
    new-instance v1, Ljava/util/HashMap;

    .line 17104930
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104933
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_44

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104945
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_38

    .line 17104951
    goto :goto_25

    .line 17104952
    :cond_38
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    if-nez v3, :cond_40

    .line 17104958
    const-string v3, ""

    .line 17104960
    :cond_40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    goto :goto_25

    .line 17104964
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    sget-boolean p0, Lyc1/a;->a:Z

    .line 17104903
    .line 17104904
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_18

    .line 17104916
    .line 17104917
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17104918
    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    new-instance v1, Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_44

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_25

    .line 17104952
    :cond_38
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    if-nez v3, :cond_40

    .line 17104957
    .line 17104958
    const-string v3, ""

    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_25

    .line 17104964
    :cond_44
    return-object v1
.end method


