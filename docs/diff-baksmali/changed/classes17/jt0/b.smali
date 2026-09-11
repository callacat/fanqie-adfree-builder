## classes17/jt0/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;
[MOD-CHANGED]
.method public static a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "Set-Cookie"

    .line 84344834
    const-string v1, "gzip"

    .line 84344836
    invoke-static {}, Lnt0/f;->e()Z

    .line 84344839
    move-result v2

    .line 84344840
    const-string v3, "[wifi_to_cellular_network] "

    .line 84344842
    if-eqz v2, :cond_60

    .line 84344844
    if-eqz p3, :cond_60

    .line 84344846
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344849
    move-result-object v2

    .line 84344850
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344853
    move-result-object v2

    .line 84344854
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344857
    move-result v4

    .line 84344858
    if-eqz v4, :cond_60

    .line 84344860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344863
    move-result-object v4

    .line 84344864
    check-cast v4, Ljava/util/Map$Entry;

    .line 84344866
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344869
    move-result-object v5

    .line 84344870
    check-cast v5, Ljava/lang/CharSequence;

    .line 84344872
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344875
    move-result v5

    .line 84344876
    if-nez v5, :cond_16

    .line 84344878
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344881
    move-result-object v5

    .line 84344882
    check-cast v5, Ljava/lang/CharSequence;

    .line 84344884
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344887
    move-result v5

    .line 84344888
    if-nez v5, :cond_16

    .line 84344890
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344892
    const-string v6, "http headers key:"

    .line 84344894
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344897
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344900
    move-result-object v6

    .line 84344901
    check-cast v6, Ljava/lang/String;

    .line 84344903
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344906
    const-string v6, " value:"

    .line 84344908
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344911
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344914
    move-result-object v4

    .line 84344915
    check-cast v4, Ljava/lang/String;

    .line 84344917
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344923
    move-result-object v4

    .line 84344924
    invoke-static {v3, v4}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344927
    goto :goto_16

    .line 84344928
    :cond_60
    const/4 v2, 0x0

    .line 84344929
    :try_start_61
    new-instance v4, Ljava/net/URL;

    .line 84344931
    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84344934
    invoke-virtual {p0, v4}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 84344937
    move-result-object p0

    .line 84344938
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_1b7

    .line 84344940
    :try_start_6c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344942
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344945
    const-string v5, "\u5f3a\u5207# \u539f\u751fhttp\u63a5\u53e3\u94fe\u63a5\u521b\u5efa\u6210\u529f "

    .line 84344947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344950
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344956
    move-result-object v4

    .line 84344957
    invoke-static {v3, v4}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344960
    const-string v4, "GET"

    .line 84344962
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84344965
    move-result v4

    .line 84344966
    if-eqz v4, :cond_8d

    .line 84344968
    const/4 v4, 0x0

    .line 84344969
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344972
    goto :goto_99

    .line 84344973
    :cond_8d
    const-string v4, "POST"

    .line 84344975
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84344978
    move-result v4

    .line 84344979
    if-eqz v4, :cond_99

    .line 84344981
    const/4 v4, 0x1

    .line 84344982
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344985
    :cond_99
    :goto_99
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84344988
    const/16 p1, 0x7530

    .line 84344990
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 84344993
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 84344996
    if-eqz p3, :cond_e8

    .line 84344998
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84345001
    move-result p1

    .line 84345002
    if-nez p1, :cond_e8

    .line 84345004
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345007
    move-result-object p1

    .line 84345008
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345011
    move-result-object p1

    .line 84345012
    :cond_b4
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345015
    move-result p3

    .line 84345016
    if-eqz p3, :cond_e8

    .line 84345018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345021
    move-result-object p3

    .line 84345022
    check-cast p3, Ljava/util/Map$Entry;

    .line 84345024
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345027
    move-result-object v4

    .line 84345028
    check-cast v4, Ljava/lang/CharSequence;

    .line 84345030
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345033
    move-result v4

    .line 84345034
    if-nez v4, :cond_b4

    .line 84345036
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345039
    move-result-object v4

    .line 84345040
    check-cast v4, Ljava/lang/CharSequence;

    .line 84345042
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345045
    move-result v4

    .line 84345046
    if-nez v4, :cond_b4

    .line 84345048
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345051
    move-result-object v4

    .line 84345052
    check-cast v4, Ljava/lang/String;

    .line 84345054
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345057
    move-result-object p3

    .line 84345058
    check-cast p3, Ljava/lang/String;

    .line 84345060
    invoke-virtual {p0, v4, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345063
    goto :goto_b4

    .line 84345064
    :cond_e8
    const-string p1, "Accept-Encoding"

    .line 84345066
    invoke-virtual {p0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345069
    if-eqz p4, :cond_105

    .line 84345071
    array-length p1, p4

    .line 84345072
    if-lez p1, :cond_105

    .line 84345074
    new-instance p1, Ljava/io/DataOutputStream;

    .line 84345076
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84345079
    move-result-object p3

    .line 84345080
    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_fb
    .catchall {:try_start_6c .. :try_end_fb} :catchall_1b1

    .line 84345083
    :try_start_fb
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->write([B)V

    .line 84345086
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 84345089
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 84345092
    goto :goto_106

    .line 84345093
    :cond_105
    move-object p1, v2

    .line 84345094
    :goto_106
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84345097
    move-result p3

    .line 84345098
    const/16 p4, 0xc8

    .line 84345100
    if-ne p3, p4, :cond_187

    .line 84345102
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 84345105
    move-result v4

    .line 84345106
    const/16 v5, 0x2800

    .line 84345108
    if-ge v4, v5, :cond_180

    .line 84345110
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84345113
    move-result-object v4

    .line 84345114
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 84345117
    move-result-object v5

    .line 84345118
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84345121
    move-result v1

    .line 84345122
    if-eqz v1, :cond_134

    .line 84345124
    new-instance v1, Ljava/io/BufferedReader;

    .line 84345126
    new-instance v5, Ljava/io/InputStreamReader;

    .line 84345128
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 84345130
    invoke-direct {v6, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84345133
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84345136
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84345139
    goto :goto_13e

    .line 84345140
    :cond_134
    new-instance v1, Ljava/io/BufferedReader;

    .line 84345142
    new-instance v5, Ljava/io/InputStreamReader;

    .line 84345144
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84345147
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84345150
    :goto_13e
    move-object v2, v1

    .line 84345151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345153
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 84345156
    move-result v4

    .line 84345157
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84345160
    :goto_148
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84345163
    move-result-object v4

    .line 84345164
    if-eqz v4, :cond_157

    .line 84345166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345169
    const-string v4, "\n"

    .line 84345171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345174
    goto :goto_148

    .line 84345175
    :cond_157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345178
    move-result-object v1

    .line 84345179
    new-instance v4, Lorg/json/JSONObject;

    .line 84345181
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84345184
    const-string v1, "httpCode"

    .line 84345186
    invoke-virtual {v4, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345189
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84345192
    move-result-object p4

    .line 84345193
    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345196
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 84345199
    move-result-object p4

    .line 84345200
    invoke-static {p4}, Lnt0/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 84345203
    move-result-object p4

    .line 84345204
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345207
    move-result-object v0

    .line 84345208
    new-instance v1, Lft0/d;

    .line 84345210
    invoke-direct {v1, p3, p2, v0, p4}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345213
    move-object p2, v2

    .line 84345214
    move-object v2, v1

    .line 84345215
    goto :goto_19a

    .line 84345216
    :cond_180
    const-string p2, "\u5f3a\u5207# http error~~~~"

    .line 84345218
    invoke-static {v3, p2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345221
    move-object p2, v2

    .line 84345222
    goto :goto_19a

    .line 84345223
    :cond_187
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 84345226
    move-result-object p4

    .line 84345227
    invoke-static {p4}, Lnt0/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 84345230
    move-result-object p4

    .line 84345231
    new-instance v0, Lft0/d;

    .line 84345233
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 84345236
    move-result-object v1

    .line 84345237
    invoke-direct {v0, p3, p2, v1, p4}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_198
    .catchall {:try_start_fb .. :try_end_198} :catchall_1ac

    .line 84345240
    move-object p2, v2

    .line 84345241
    move-object v2, v0

    .line 84345242
    :goto_19a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84345245
    if-eqz p1, :cond_1a4

    .line 84345247
    :try_start_19f
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1a2} :catch_1a3

    .line 84345250
    goto :goto_1a4

    .line 84345251
    :catch_1a3
    nop

    .line 84345252
    :cond_1a4
    :goto_1a4
    if-eqz p2, :cond_1dc

    .line 84345254
    :try_start_1a6
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_1a9
    .catch Ljava/io/IOException; {:try_start_1a6 .. :try_end_1a9} :catch_1aa

    .line 84345257
    goto :goto_1dc

    .line 84345258
    :catch_1aa
    nop

    .line 84345259
    goto :goto_1dc

    .line 84345260
    :catchall_1ac
    move-exception p2

    .line 84345261
    move-object v7, v2

    .line 84345262
    move-object v2, p0

    .line 84345263
    move-object p0, v7

    .line 84345264
    goto :goto_1bb

    .line 84345265
    :catchall_1b1
    move-exception p1

    .line 84345266
    move-object p2, p1

    .line 84345267
    move-object p1, v2

    .line 84345268
    move-object v2, p0

    .line 84345269
    move-object p0, p1

    .line 84345270
    goto :goto_1bb

    .line 84345271
    :catchall_1b7
    move-exception p0

    .line 84345272
    move-object p2, p0

    .line 84345273
    move-object p0, v2

    .line 84345274
    move-object p1, p0

    .line 84345275
    :goto_1bb
    :try_start_1bb
    invoke-static {v3, p2}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345278
    instance-of p3, p2, Lcom/bytedance/kite_device/network/RangersHttpException;

    .line 84345280
    if-nez p3, :cond_1e3

    .line 84345282
    check-cast p2, Ljava/lang/Exception;

    .line 84345284
    invoke-static {p2}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 84345287
    move-result-object p2
    :try_end_1c8
    .catchall {:try_start_1bb .. :try_end_1c8} :catchall_1e6

    .line 84345288
    if-eqz v2, :cond_1cd

    .line 84345290
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84345293
    :cond_1cd
    if-eqz p1, :cond_1d4

    .line 84345295
    :try_start_1cf
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_1cf .. :try_end_1d2} :catch_1d3

    .line 84345298
    goto :goto_1d4

    .line 84345299
    :catch_1d3
    nop

    .line 84345300
    :cond_1d4
    :goto_1d4
    if-eqz p0, :cond_1db

    .line 84345302
    :try_start_1d6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_1d9} :catch_1da

    .line 84345305
    goto :goto_1db

    .line 84345306
    :catch_1da
    nop

    .line 84345307
    :cond_1db
    :goto_1db
    move-object v2, p2

    .line 84345308
    :cond_1dc
    :goto_1dc
    if-nez v2, :cond_1e2

    .line 84345310
    invoke-static {}, Lft0/d;->a()Lft0/d;

    .line 84345313
    move-result-object v2

    .line 84345314
    :cond_1e2
    return-object v2

    .line 84345315
    :cond_1e3
    :try_start_1e3
    check-cast p2, Lcom/bytedance/kite_device/network/RangersHttpException;

    .line 84345317
    throw p2
    :try_end_1e6
    .catchall {:try_start_1e3 .. :try_end_1e6} :catchall_1e6

    .line 84345318
    :catchall_1e6
    move-exception p2

    .line 84345319
    if-eqz v2, :cond_1ec

    .line 84345321
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84345324
    :cond_1ec
    if-eqz p1, :cond_1f3

    .line 84345326
    :try_start_1ee
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1f1
    .catch Ljava/io/IOException; {:try_start_1ee .. :try_end_1f1} :catch_1f2

    .line 84345329
    goto :goto_1f3

    .line 84345330
    :catch_1f2
    nop

    .line 84345331
    :cond_1f3
    :goto_1f3
    if-eqz p0, :cond_1f8

    .line 84345333
    :try_start_1f5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1f8
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1f8} :catch_1f8

    .line 84345336
    :catch_1f8
    :cond_1f8
    throw p2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "Set-Cookie"

    .line 84344833
    .line 84344834
    const-string v1, "gzip"

    .line 84344835
    .line 84344836
    invoke-static {}, Lnt0/f;->e()Z

    .line 84344837
    .line 84344838
    .line 84344839
    move-result v2

    .line 84344840
    const-string v3, "[wifi_to_cellular_network] "

    .line 84344841
    .line 84344842
    if-eqz v2, :cond_60

    .line 84344843
    .line 84344844
    if-eqz p3, :cond_60

    .line 84344845
    .line 84344846
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v2

    .line 84344850
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object v2

    .line 84344854
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v4

    .line 84344858
    if-eqz v4, :cond_60

    .line 84344859
    .line 84344860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v4

    .line 84344864
    check-cast v4, Ljava/util/Map$Entry;

    .line 84344865
    .line 84344866
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v5

    .line 84344870
    check-cast v5, Ljava/lang/CharSequence;

    .line 84344871
    .line 84344872
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v5

    .line 84344876
    if-nez v5, :cond_16

    .line 84344877
    .line 84344878
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object v5

    .line 84344882
    check-cast v5, Ljava/lang/CharSequence;

    .line 84344883
    .line 84344884
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v5

    .line 84344888
    if-nez v5, :cond_16

    .line 84344889
    .line 84344890
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344891
    .line 84344892
    const-string v6, "http headers key:"

    .line 84344893
    .line 84344894
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object v6

    .line 84344901
    check-cast v6, Ljava/lang/String;

    .line 84344902
    .line 84344903
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344904
    .line 84344905
    .line 84344906
    const-string v6, " value:"

    .line 84344907
    .line 84344908
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344909
    .line 84344910
    .line 84344911
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v4

    .line 84344915
    check-cast v4, Ljava/lang/String;

    .line 84344916
    .line 84344917
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v4

    .line 84344924
    invoke-static {v3, v4}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344925
    .line 84344926
    .line 84344927
    goto :goto_16

    .line 84344928
    :cond_60
    const/4 v2, 0x0

    .line 84344929
    :try_start_61
    new-instance v4, Ljava/net/URL;

    .line 84344930
    .line 84344931
    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-virtual {p0, v4}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object p0

    .line 84344938
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_1b7

    .line 84344939
    .line 84344940
    :try_start_6c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344941
    .line 84344942
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344943
    .line 84344944
    .line 84344945
    const-string v5, "\u5f3a\u5207# \u539f\u751fhttp\u63a5\u53e3\u94fe\u63a5\u521b\u5efa\u6210\u529f "

    .line 84344946
    .line 84344947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v4

    .line 84344957
    invoke-static {v3, v4}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344958
    .line 84344959
    .line 84344960
    const-string v4, "GET"

    .line 84344961
    .line 84344962
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v4

    .line 84344966
    if-eqz v4, :cond_8d

    .line 84344967
    .line 84344968
    const/4 v4, 0x0

    .line 84344969
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344970
    .line 84344971
    .line 84344972
    goto :goto_99

    .line 84344973
    :cond_8d
    const-string v4, "POST"

    .line 84344974
    .line 84344975
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84344976
    .line 84344977
    .line 84344978
    move-result v4

    .line 84344979
    if-eqz v4, :cond_99

    .line 84344980
    .line 84344981
    const/4 v4, 0x1

    .line 84344982
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344983
    .line 84344984
    .line 84344985
    :cond_99
    :goto_99
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84344986
    .line 84344987
    .line 84344988
    const/16 p1, 0x7530

    .line 84344989
    .line 84344990
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 84344991
    .line 84344992
    .line 84344993
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 84344994
    .line 84344995
    .line 84344996
    if-eqz p3, :cond_e8

    .line 84344997
    .line 84344998
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84344999
    .line 84345000
    .line 84345001
    move-result p1

    .line 84345002
    if-nez p1, :cond_e8

    .line 84345003
    .line 84345004
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object p1

    .line 84345008
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object p1

    .line 84345012
    :cond_b4
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result p3

    .line 84345016
    if-eqz p3, :cond_e8

    .line 84345017
    .line 84345018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object p3

    .line 84345022
    check-cast p3, Ljava/util/Map$Entry;

    .line 84345023
    .line 84345024
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v4

    .line 84345028
    check-cast v4, Ljava/lang/CharSequence;

    .line 84345029
    .line 84345030
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v4

    .line 84345034
    if-nez v4, :cond_b4

    .line 84345035
    .line 84345036
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v4

    .line 84345040
    check-cast v4, Ljava/lang/CharSequence;

    .line 84345041
    .line 84345042
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v4

    .line 84345046
    if-nez v4, :cond_b4

    .line 84345047
    .line 84345048
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v4

    .line 84345052
    check-cast v4, Ljava/lang/String;

    .line 84345053
    .line 84345054
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object p3

    .line 84345058
    check-cast p3, Ljava/lang/String;

    .line 84345059
    .line 84345060
    invoke-virtual {p0, v4, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345061
    .line 84345062
    .line 84345063
    goto :goto_b4

    .line 84345064
    :cond_e8
    const-string p1, "Accept-Encoding"

    .line 84345065
    .line 84345066
    invoke-virtual {p0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345067
    .line 84345068
    .line 84345069
    if-eqz p4, :cond_105

    .line 84345070
    .line 84345071
    array-length p1, p4

    .line 84345072
    if-lez p1, :cond_105

    .line 84345073
    .line 84345074
    new-instance p1, Ljava/io/DataOutputStream;

    .line 84345075
    .line 84345076
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object p3

    .line 84345080
    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_fb
    .catchall {:try_start_6c .. :try_end_fb} :catchall_1b1

    .line 84345081
    .line 84345082
    .line 84345083
    :try_start_fb
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->write([B)V

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 84345090
    .line 84345091
    .line 84345092
    goto :goto_106

    .line 84345093
    :cond_105
    move-object p1, v2

    .line 84345094
    :goto_106
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84345095
    .line 84345096
    .line 84345097
    move-result p3

    .line 84345098
    const/16 p4, 0xc8

    .line 84345099
    .line 84345100
    if-ne p3, p4, :cond_187

    .line 84345101
    .line 84345102
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 84345103
    .line 84345104
    .line 84345105
    move-result v4

    .line 84345106
    const/16 v5, 0x2800

    .line 84345107
    .line 84345108
    if-ge v4, v5, :cond_180

    .line 84345109
    .line 84345110
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v4

    .line 84345114
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v5

    .line 84345118
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84345119
    .line 84345120
    .line 84345121
    move-result v1

    .line 84345122
    if-eqz v1, :cond_134

    .line 84345123
    .line 84345124
    new-instance v1, Ljava/io/BufferedReader;

    .line 84345125
    .line 84345126
    new-instance v5, Ljava/io/InputStreamReader;

    .line 84345127
    .line 84345128
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 84345129
    .line 84345130
    invoke-direct {v6, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84345134
    .line 84345135
    .line 84345136
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84345137
    .line 84345138
    .line 84345139
    goto :goto_13e

    .line 84345140
    :cond_134
    new-instance v1, Ljava/io/BufferedReader;

    .line 84345141
    .line 84345142
    new-instance v5, Ljava/io/InputStreamReader;

    .line 84345143
    .line 84345144
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84345145
    .line 84345146
    .line 84345147
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84345148
    .line 84345149
    .line 84345150
    :goto_13e
    move-object v2, v1

    .line 84345151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345152
    .line 84345153
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 84345154
    .line 84345155
    .line 84345156
    move-result v4

    .line 84345157
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84345158
    .line 84345159
    .line 84345160
    :goto_148
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84345161
    .line 84345162
    .line 84345163
    move-result-object v4

    .line 84345164
    if-eqz v4, :cond_157

    .line 84345165
    .line 84345166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345167
    .line 84345168
    .line 84345169
    const-string v4, "\n"

    .line 84345170
    .line 84345171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345172
    .line 84345173
    .line 84345174
    goto :goto_148

    .line 84345175
    :cond_157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v1

    .line 84345179
    new-instance v4, Lorg/json/JSONObject;

    .line 84345180
    .line 84345181
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84345182
    .line 84345183
    .line 84345184
    const-string v1, "httpCode"

    .line 84345185
    .line 84345186
    invoke-virtual {v4, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345187
    .line 84345188
    .line 84345189
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object p4

    .line 84345193
    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 84345197
    .line 84345198
    .line 84345199
    move-result-object p4

    .line 84345200
    invoke-static {p4}, Lnt0/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 84345201
    .line 84345202
    .line 84345203
    move-result-object p4

    .line 84345204
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345205
    .line 84345206
    .line 84345207
    move-result-object v0

    .line 84345208
    new-instance v1, Lft0/d;

    .line 84345209
    .line 84345210
    invoke-direct {v1, p3, p2, v0, p4}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345211
    .line 84345212
    .line 84345213
    move-object p2, v2

    .line 84345214
    move-object v2, v1

    .line 84345215
    goto :goto_19a

    .line 84345216
    :cond_180
    const-string p2, "\u5f3a\u5207# http error~~~~"

    .line 84345217
    .line 84345218
    invoke-static {v3, p2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345219
    .line 84345220
    .line 84345221
    move-object p2, v2

    .line 84345222
    goto :goto_19a

    .line 84345223
    :cond_187
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 84345224
    .line 84345225
    .line 84345226
    move-result-object p4

    .line 84345227
    invoke-static {p4}, Lnt0/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 84345228
    .line 84345229
    .line 84345230
    move-result-object p4

    .line 84345231
    new-instance v0, Lft0/d;

    .line 84345232
    .line 84345233
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 84345234
    .line 84345235
    .line 84345236
    move-result-object v1

    .line 84345237
    invoke-direct {v0, p3, p2, v1, p4}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_198
    .catchall {:try_start_fb .. :try_end_198} :catchall_1ac

    .line 84345238
    .line 84345239
    .line 84345240
    move-object p2, v2

    .line 84345241
    move-object v2, v0

    .line 84345242
    :goto_19a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84345243
    .line 84345244
    .line 84345245
    if-eqz p1, :cond_1a4

    .line 84345246
    .line 84345247
    :try_start_19f
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1a2} :catch_1a3

    .line 84345248
    .line 84345249
    .line 84345250
    goto :goto_1a4

    .line 84345251
    :catch_1a3
    nop

    .line 84345252
    :cond_1a4
    :goto_1a4
    if-eqz p2, :cond_1dc

    .line 84345253
    .line 84345254
    :try_start_1a6
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_1a9
    .catch Ljava/io/IOException; {:try_start_1a6 .. :try_end_1a9} :catch_1aa

    .line 84345255
    .line 84345256
    .line 84345257
    goto :goto_1dc

    .line 84345258
    :catch_1aa
    nop

    .line 84345259
    goto :goto_1dc

    .line 84345260
    :catchall_1ac
    move-exception p2

    .line 84345261
    move-object v7, v2

    .line 84345262
    move-object v2, p0

    .line 84345263
    move-object p0, v7

    .line 84345264
    goto :goto_1bb

    .line 84345265
    :catchall_1b1
    move-exception p1

    .line 84345266
    move-object p2, p1

    .line 84345267
    move-object p1, v2

    .line 84345268
    move-object v2, p0

    .line 84345269
    move-object p0, p1

    .line 84345270
    goto :goto_1bb

    .line 84345271
    :catchall_1b7
    move-exception p0

    .line 84345272
    move-object p2, p0

    .line 84345273
    move-object p0, v2

    .line 84345274
    move-object p1, p0

    .line 84345275
    :goto_1bb
    :try_start_1bb
    invoke-static {v3, p2}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345276
    .line 84345277
    .line 84345278
    instance-of p3, p2, Lcom/bytedance/kite_device/network/RangersHttpException;

    .line 84345279
    .line 84345280
    if-nez p3, :cond_1e3

    .line 84345281
    .line 84345282
    check-cast p2, Ljava/lang/Exception;

    .line 84345283
    .line 84345284
    invoke-static {p2}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 84345285
    .line 84345286
    .line 84345287
    move-result-object p2
    :try_end_1c8
    .catchall {:try_start_1bb .. :try_end_1c8} :catchall_1e6

    .line 84345288
    if-eqz v2, :cond_1cd

    .line 84345289
    .line 84345290
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84345291
    .line 84345292
    .line 84345293
    :cond_1cd
    if-eqz p1, :cond_1d4

    .line 84345294
    .line 84345295
    :try_start_1cf
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_1cf .. :try_end_1d2} :catch_1d3

    .line 84345296
    .line 84345297
    .line 84345298
    goto :goto_1d4

    .line 84345299
    :catch_1d3
    nop

    .line 84345300
    :cond_1d4
    :goto_1d4
    if-eqz p0, :cond_1db

    .line 84345301
    .line 84345302
    :try_start_1d6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_1d9} :catch_1da

    .line 84345303
    .line 84345304
    .line 84345305
    goto :goto_1db

    .line 84345306
    :catch_1da
    nop

    .line 84345307
    :cond_1db
    :goto_1db
    move-object v2, p2

    .line 84345308
    :cond_1dc
    :goto_1dc
    if-nez v2, :cond_1e2

    .line 84345309
    .line 84345310
    invoke-static {}, Lft0/d;->a()Lft0/d;

    .line 84345311
    .line 84345312
    .line 84345313
    move-result-object v2

    .line 84345314
    :cond_1e2
    return-object v2

    .line 84345315
    :cond_1e3
    :try_start_1e3
    check-cast p2, Lcom/bytedance/kite_device/network/RangersHttpException;

    .line 84345316
    .line 84345317
    throw p2
    :try_end_1e6
    .catchall {:try_start_1e3 .. :try_end_1e6} :catchall_1e6

    .line 84345318
    :catchall_1e6
    move-exception p2

    .line 84345319
    if-eqz v2, :cond_1ec

    .line 84345320
    .line 84345321
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84345322
    .line 84345323
    .line 84345324
    :cond_1ec
    if-eqz p1, :cond_1f3

    .line 84345325
    .line 84345326
    :try_start_1ee
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1f1
    .catch Ljava/io/IOException; {:try_start_1ee .. :try_end_1f1} :catch_1f2

    .line 84345327
    .line 84345328
    .line 84345329
    goto :goto_1f3

    .line 84345330
    :catch_1f2
    nop

    .line 84345331
    :cond_1f3
    :goto_1f3
    if-eqz p0, :cond_1f8

    .line 84345332
    .line 84345333
    :try_start_1f5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1f8
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1f8} :catch_1f8

    .line 84345334
    .line 84345335
    .line 84345336
    :catch_1f8
    :cond_1f8
    throw p2
.end method


