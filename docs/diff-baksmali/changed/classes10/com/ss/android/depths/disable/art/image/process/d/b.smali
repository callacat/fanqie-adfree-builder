## classes10/com/ss/android/depths/disable/art/image/process/d/b.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 84344832
    const-string v0, "gzip"

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 84344837
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84344840
    invoke-static {p0, v2}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->addUrlParam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84344843
    new-instance v2, Ljava/net/URL;

    .line 84344845
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84344848
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 84344851
    move-result-object p0

    .line 84344852
    sget-boolean v2, Lca6/k;->j:Z

    .line 84344854
    if-nez v2, :cond_19

    .line 84344856
    goto :goto_1d

    .line 84344857
    :cond_19
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84344860
    move-result-object p0

    .line 84344861
    :goto_1d
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84344864
    move-result-object p0

    .line 84344865
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_177

    .line 84344867
    :try_start_23
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84344870
    const/16 p3, 0x3a98

    .line 84344872
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 84344875
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 84344878
    const-string p3, "Accept-Encoding"

    .line 84344880
    invoke-virtual {p0, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344883
    if-eqz p2, :cond_79

    .line 84344885
    check-cast p2, Ljava/util/HashMap;

    .line 84344887
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 84344890
    move-result p3

    .line 84344891
    if-nez p3, :cond_79

    .line 84344893
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 84344896
    move-result-object p2

    .line 84344897
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344900
    move-result-object p2

    .line 84344901
    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344904
    move-result p3

    .line 84344905
    if-eqz p3, :cond_79

    .line 84344907
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344910
    move-result-object p3

    .line 84344911
    check-cast p3, Ljava/util/Map$Entry;

    .line 84344913
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344916
    move-result-object v2

    .line 84344917
    check-cast v2, Ljava/lang/String;

    .line 84344919
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344922
    move-result v2

    .line 84344923
    if-nez v2, :cond_45

    .line 84344925
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344928
    move-result-object v2

    .line 84344929
    check-cast v2, Ljava/lang/String;

    .line 84344931
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344934
    move-result v2

    .line 84344935
    if-nez v2, :cond_45

    .line 84344937
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344940
    move-result-object v2

    .line 84344941
    check-cast v2, Ljava/lang/String;

    .line 84344943
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344946
    move-result-object p3

    .line 84344947
    check-cast p3, Ljava/lang/String;

    .line 84344949
    invoke-virtual {p0, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344952
    goto :goto_45

    .line 84344953
    :cond_79
    const/4 p2, 0x0

    .line 84344954
    const/4 p3, 0x1

    .line 84344955
    if-eqz p4, :cond_81

    .line 84344957
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344960
    goto :goto_84

    .line 84344961
    :cond_81
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344964
    :goto_84
    if-eqz p1, :cond_9b

    .line 84344966
    array-length p4, p1

    .line 84344967
    if-lez p4, :cond_9b

    .line 84344969
    new-instance p4, Ljava/io/DataOutputStream;

    .line 84344971
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84344974
    move-result-object v2

    .line 84344975
    invoke-direct {p4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84344978
    invoke-virtual {p4, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 84344981
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 84344984
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->close()V

    .line 84344987
    :cond_9b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84344990
    move-result p1

    .line 84344991
    const/16 p4, 0xc8

    .line 84344993
    if-ne p1, p4, :cond_16a

    .line 84344995
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84344998
    move-result-object p1

    .line 84344999
    const-string p4, "Content-Encoding"

    .line 84345001
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84345004
    move-result-object p4

    .line 84345005
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345008
    move-result p4

    .line 84345009
    const-string v0, "Content-Type"

    .line 84345011
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84345014
    move-result-object v0

    .line 84345015
    if-eqz v0, :cond_cd

    .line 84345017
    const-string v2, "application/octet-stream"

    .line 84345019
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345022
    move-result v2

    .line 84345023
    if-ltz v2, :cond_c9

    .line 84345025
    const-string v3, "ssmix="

    .line 84345027
    add-int/lit8 v2, v2, 0x18

    .line 84345029
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 84345032
    move-result v2
    :try_end_c9
    .catchall {:try_start_23 .. :try_end_c9} :catchall_174

    .line 84345033
    :cond_c9
    if-lez v2, :cond_cd

    .line 84345035
    const/4 v2, 0x1

    .line 84345036
    goto :goto_ce

    .line 84345037
    :cond_cd
    const/4 v2, 0x0

    .line 84345038
    :goto_ce
    if-nez v0, :cond_d2

    .line 84345040
    move-object v4, v1

    .line 84345041
    goto :goto_fc

    .line 84345042
    :cond_d2
    :try_start_d2
    new-instance v3, Lcom/ss/android/depths/disable/art/image/process/d/d;

    .line 84345044
    invoke-direct {v3, v0}, Lcom/ss/android/depths/disable/art/image/process/d/d;-><init>(Ljava/lang/String;)V

    .line 84345047
    invoke-virtual {v3}, Lcom/ss/android/depths/disable/art/image/process/d/d;->a()Ljava/lang/String;

    .line 84345050
    move-result-object v0
    :try_end_db
    .catchall {:try_start_d2 .. :try_end_db} :catchall_f0

    .line 84345051
    :try_start_db
    iget-object v3, v3, Lcom/ss/android/depths/disable/art/image/process/d/d;->a:Lcom/ss/android/depths/disable/art/image/process/d/e;

    .line 84345053
    iget-object v3, v3, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 84345055
    const-string v4, "charset"

    .line 84345057
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84345059
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84345062
    move-result-object v4

    .line 84345063
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345066
    move-result-object v3

    .line 84345067
    check-cast v3, Ljava/lang/String;
    :try_end_ed
    .catchall {:try_start_db .. :try_end_ed} :catchall_ee

    .line 84345069
    goto :goto_f7

    .line 84345070
    :catchall_ee
    move-exception v3

    .line 84345071
    goto :goto_f3

    .line 84345072
    :catchall_f0
    move-exception v0

    .line 84345073
    move-object v3, v0

    .line 84345074
    move-object v0, v1

    .line 84345075
    :goto_f3
    :try_start_f3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345078
    move-object v3, v1

    .line 84345079
    :goto_f7
    new-instance v4, Landroid/util/Pair;

    .line 84345081
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345084
    :goto_fc
    if-eqz v4, :cond_10f

    .line 84345086
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84345088
    if-eqz v0, :cond_10f

    .line 84345090
    check-cast v0, Ljava/lang/String;

    .line 84345092
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 84345095
    move-result v0

    .line 84345096
    if-eqz v0, :cond_10f

    .line 84345098
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84345100
    check-cast v0, Ljava/lang/String;

    .line 84345102
    goto :goto_110

    .line 84345103
    :cond_10f
    move-object v0, v1

    .line 84345104
    :goto_110
    if-nez v0, :cond_114

    .line 84345106
    const-string v0, "UTF-8"

    .line 84345108
    :cond_114
    new-array p3, p3, [I

    .line 84345110
    aput p2, p3, p2

    .line 84345112
    new-instance v3, Lcom/ss/android/depths/disable/art/image/process/d/b$a;

    .line 84345114
    invoke-direct {v3, p0}, Lcom/ss/android/depths/disable/art/image/process/d/b$a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 84345117
    sget v4, Lcom/ss/android/depths/disable/art/image/process/d/g;->a:I
    :try_end_11f
    .catchall {:try_start_f3 .. :try_end_11f} :catchall_174

    .line 84345119
    if-nez p1, :cond_122

    .line 84345121
    goto :goto_12c

    .line 84345122
    :cond_122
    :try_start_122
    invoke-static {p4, p1, p3}, Lcom/ss/android/depths/disable/art/image/process/d/g;->b(ZLjava/io/InputStream;[I)[B

    .line 84345125
    move-result-object p1
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_126} :catch_161
    .catchall {:try_start_122 .. :try_end_126} :catchall_174

    .line 84345126
    if-eqz p1, :cond_12c

    .line 84345128
    :try_start_128
    aget p4, p3, p2

    .line 84345130
    if-gtz p4, :cond_12d

    .line 84345132
    :cond_12c
    :goto_12c
    move-object p1, v1

    .line 84345133
    :cond_12d
    if-eqz p1, :cond_15d

    .line 84345135
    aget p4, p3, p2

    .line 84345137
    if-lez p4, :cond_15d

    .line 84345139
    array-length v3, p1

    .line 84345140
    if-le p4, v3, :cond_137

    .line 84345142
    goto :goto_15d

    .line 84345143
    :cond_137
    if-eqz v2, :cond_152

    .line 84345145
    if-gtz p4, :cond_13c

    .line 84345147
    goto :goto_152

    .line 84345148
    :cond_13c
    const/4 v1, 0x4

    .line 84345149
    new-array v1, v1, [B

    .line 84345151
    fill-array-data v1, :array_18c

    .line 84345154
    const/4 v2, 0x0

    .line 84345155
    :goto_143
    if-ge v2, p4, :cond_152

    .line 84345157
    aget-byte v3, p1, v2

    .line 84345159
    rem-int/lit8 v4, v2, 0x4

    .line 84345161
    aget-byte v4, v1, v4

    .line 84345163
    xor-int/2addr v3, v4

    .line 84345164
    int-to-byte v3, v3

    .line 84345165
    aput-byte v3, p1, v2

    .line 84345167
    add-int/lit8 v2, v2, 0x1

    .line 84345169
    goto :goto_143

    .line 84345170
    :cond_152
    :goto_152
    new-instance p4, Ljava/lang/String;

    .line 84345172
    aget p3, p3, p2

    .line 84345174
    invoke-direct {p4, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_159
    .catchall {:try_start_128 .. :try_end_159} :catchall_174

    .line 84345177
    :try_start_159
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15c} :catch_15c

    .line 84345180
    :catch_15c
    return-object p4

    .line 84345181
    :cond_15d
    :goto_15d
    :try_start_15d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_160} :catch_160

    .line 84345184
    :catch_160
    return-object v1

    .line 84345185
    :catch_161
    move-exception p1

    .line 84345186
    :try_start_162
    iget-object p2, v3, Lcom/ss/android/depths/disable/art/image/process/d/b$a;->a:Ljava/net/HttpURLConnection;

    .line 84345188
    if-eqz p2, :cond_169

    .line 84345190
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_169
    .catchall {:try_start_162 .. :try_end_169} :catchall_169

    .line 84345193
    :catchall_169
    :cond_169
    :try_start_169
    throw p1

    .line 84345194
    :cond_16a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 84345197
    move-result-object p2

    .line 84345198
    new-instance p3, Lcom/ss/android/depths/disable/art/image/process/d/c;

    .line 84345200
    invoke-direct {p3, p1, p2}, Lcom/ss/android/depths/disable/art/image/process/d/c;-><init>(ILjava/lang/String;)V

    .line 84345203
    throw p3
    :try_end_174
    .catchall {:try_start_169 .. :try_end_174} :catchall_174

    .line 84345204
    :catchall_174
    move-exception p1

    .line 84345205
    move-object v1, p0

    .line 84345206
    goto :goto_179

    .line 84345207
    :catchall_177
    move-exception p0

    .line 84345208
    move-object p1, p0

    .line 84345209
    :goto_179
    :try_start_179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84345211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84345214
    sget p0, Lom7/e;->a:I

    .line 84345216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345219
    throw p1
    :try_end_184
    .catchall {:try_start_179 .. :try_end_184} :catchall_184

    .line 84345220
    :catchall_184
    move-exception p0

    .line 84345221
    if-eqz v1, :cond_18a

    .line 84345223
    :try_start_187
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18a} :catch_18a

    .line 84345226
    :catch_18a
    :cond_18a
    throw p0

    nop

    .line 84345228
    :array_18c
    .array-data 1
        -0x63t
        -0x72t
        0x7ft
        0x5at
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 84344832
    const-string v0, "gzip"

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 84344836
    .line 84344837
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84344838
    .line 84344839
    .line 84344840
    invoke-static {p0, v2}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->addUrlParam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84344841
    .line 84344842
    .line 84344843
    new-instance v2, Ljava/net/URL;

    .line 84344844
    .line 84344845
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object p0

    .line 84344852
    sget-boolean v2, Lca6/k;->j:Z

    .line 84344853
    .line 84344854
    if-nez v2, :cond_19

    .line 84344855
    .line 84344856
    goto :goto_1d

    .line 84344857
    :cond_19
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object p0

    .line 84344861
    :goto_1d
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84344862
    .line 84344863
    .line 84344864
    move-result-object p0

    .line 84344865
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_177

    .line 84344866
    .line 84344867
    :try_start_23
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84344868
    .line 84344869
    .line 84344870
    const/16 p3, 0x3a98

    .line 84344871
    .line 84344872
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 84344873
    .line 84344874
    .line 84344875
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 84344876
    .line 84344877
    .line 84344878
    const-string p3, "Accept-Encoding"

    .line 84344879
    .line 84344880
    invoke-virtual {p0, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344881
    .line 84344882
    .line 84344883
    if-eqz p2, :cond_79

    .line 84344884
    .line 84344885
    check-cast p2, Ljava/util/HashMap;

    .line 84344886
    .line 84344887
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result p3

    .line 84344891
    if-nez p3, :cond_79

    .line 84344892
    .line 84344893
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object p2

    .line 84344897
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object p2

    .line 84344901
    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result p3

    .line 84344905
    if-eqz p3, :cond_79

    .line 84344906
    .line 84344907
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object p3

    .line 84344911
    check-cast p3, Ljava/util/Map$Entry;

    .line 84344912
    .line 84344913
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v2

    .line 84344917
    check-cast v2, Ljava/lang/String;

    .line 84344918
    .line 84344919
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v2

    .line 84344923
    if-nez v2, :cond_45

    .line 84344924
    .line 84344925
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v2

    .line 84344929
    check-cast v2, Ljava/lang/String;

    .line 84344930
    .line 84344931
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v2

    .line 84344935
    if-nez v2, :cond_45

    .line 84344936
    .line 84344937
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v2

    .line 84344941
    check-cast v2, Ljava/lang/String;

    .line 84344942
    .line 84344943
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object p3

    .line 84344947
    check-cast p3, Ljava/lang/String;

    .line 84344948
    .line 84344949
    invoke-virtual {p0, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344950
    .line 84344951
    .line 84344952
    goto :goto_45

    .line 84344953
    :cond_79
    const/4 p2, 0x0

    .line 84344954
    const/4 p3, 0x1

    .line 84344955
    if-eqz p4, :cond_81

    .line 84344956
    .line 84344957
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344958
    .line 84344959
    .line 84344960
    goto :goto_84

    .line 84344961
    :cond_81
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344962
    .line 84344963
    .line 84344964
    :goto_84
    if-eqz p1, :cond_9b

    .line 84344965
    .line 84344966
    array-length p4, p1

    .line 84344967
    if-lez p4, :cond_9b

    .line 84344968
    .line 84344969
    new-instance p4, Ljava/io/DataOutputStream;

    .line 84344970
    .line 84344971
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v2

    .line 84344975
    invoke-direct {p4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-virtual {p4, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->close()V

    .line 84344985
    .line 84344986
    .line 84344987
    :cond_9b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84344988
    .line 84344989
    .line 84344990
    move-result p1

    .line 84344991
    const/16 p4, 0xc8

    .line 84344992
    .line 84344993
    if-ne p1, p4, :cond_16a

    .line 84344994
    .line 84344995
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object p1

    .line 84344999
    const-string p4, "Content-Encoding"

    .line 84345000
    .line 84345001
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object p4

    .line 84345005
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345006
    .line 84345007
    .line 84345008
    move-result p4

    .line 84345009
    const-string v0, "Content-Type"

    .line 84345010
    .line 84345011
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v0

    .line 84345015
    if-eqz v0, :cond_cd

    .line 84345016
    .line 84345017
    const-string v2, "application/octet-stream"

    .line 84345018
    .line 84345019
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345020
    .line 84345021
    .line 84345022
    move-result v2

    .line 84345023
    if-ltz v2, :cond_c9

    .line 84345024
    .line 84345025
    const-string v3, "ssmix="

    .line 84345026
    .line 84345027
    add-int/lit8 v2, v2, 0x18

    .line 84345028
    .line 84345029
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 84345030
    .line 84345031
    .line 84345032
    move-result v2
    :try_end_c9
    .catchall {:try_start_23 .. :try_end_c9} :catchall_174

    .line 84345033
    :cond_c9
    if-lez v2, :cond_cd

    .line 84345034
    .line 84345035
    const/4 v2, 0x1

    .line 84345036
    goto :goto_ce

    .line 84345037
    :cond_cd
    const/4 v2, 0x0

    .line 84345038
    :goto_ce
    if-nez v0, :cond_d2

    .line 84345039
    .line 84345040
    move-object v4, v1

    .line 84345041
    goto :goto_fc

    .line 84345042
    :cond_d2
    :try_start_d2
    new-instance v3, Lcom/ss/android/depths/disable/art/image/process/d/d;

    .line 84345043
    .line 84345044
    invoke-direct {v3, v0}, Lcom/ss/android/depths/disable/art/image/process/d/d;-><init>(Ljava/lang/String;)V

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-virtual {v3}, Lcom/ss/android/depths/disable/art/image/process/d/d;->a()Ljava/lang/String;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v0
    :try_end_db
    .catchall {:try_start_d2 .. :try_end_db} :catchall_f0

    .line 84345051
    :try_start_db
    iget-object v3, v3, Lcom/ss/android/depths/disable/art/image/process/d/d;->a:Lcom/ss/android/depths/disable/art/image/process/d/e;

    .line 84345052
    .line 84345053
    iget-object v3, v3, Lcom/ss/android/depths/disable/art/image/process/d/e;->a:Ljava/util/Hashtable;

    .line 84345054
    .line 84345055
    const-string v4, "charset"

    .line 84345056
    .line 84345057
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84345058
    .line 84345059
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v4

    .line 84345063
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v3

    .line 84345067
    check-cast v3, Ljava/lang/String;
    :try_end_ed
    .catchall {:try_start_db .. :try_end_ed} :catchall_ee

    .line 84345068
    .line 84345069
    goto :goto_f7

    .line 84345070
    :catchall_ee
    move-exception v3

    .line 84345071
    goto :goto_f3

    .line 84345072
    :catchall_f0
    move-exception v0

    .line 84345073
    move-object v3, v0

    .line 84345074
    move-object v0, v1

    .line 84345075
    :goto_f3
    :try_start_f3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345076
    .line 84345077
    .line 84345078
    move-object v3, v1

    .line 84345079
    :goto_f7
    new-instance v4, Landroid/util/Pair;

    .line 84345080
    .line 84345081
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345082
    .line 84345083
    .line 84345084
    :goto_fc
    if-eqz v4, :cond_10f

    .line 84345085
    .line 84345086
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84345087
    .line 84345088
    if-eqz v0, :cond_10f

    .line 84345089
    .line 84345090
    check-cast v0, Ljava/lang/String;

    .line 84345091
    .line 84345092
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 84345093
    .line 84345094
    .line 84345095
    move-result v0

    .line 84345096
    if-eqz v0, :cond_10f

    .line 84345097
    .line 84345098
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84345099
    .line 84345100
    check-cast v0, Ljava/lang/String;

    .line 84345101
    .line 84345102
    goto :goto_110

    .line 84345103
    :cond_10f
    move-object v0, v1

    .line 84345104
    :goto_110
    if-nez v0, :cond_114

    .line 84345105
    .line 84345106
    const-string v0, "UTF-8"

    .line 84345107
    .line 84345108
    :cond_114
    new-array p3, p3, [I

    .line 84345109
    .line 84345110
    aput p2, p3, p2

    .line 84345111
    .line 84345112
    new-instance v3, Lcom/ss/android/depths/disable/art/image/process/d/b$a;

    .line 84345113
    .line 84345114
    invoke-direct {v3, p0}, Lcom/ss/android/depths/disable/art/image/process/d/b$a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 84345115
    .line 84345116
    .line 84345117
    sget v4, Lcom/ss/android/depths/disable/art/image/process/d/g;->a:I
    :try_end_11f
    .catchall {:try_start_f3 .. :try_end_11f} :catchall_174

    .line 84345118
    .line 84345119
    if-nez p1, :cond_122

    .line 84345120
    .line 84345121
    goto :goto_12c

    .line 84345122
    :cond_122
    :try_start_122
    invoke-static {p4, p1, p3}, Lcom/ss/android/depths/disable/art/image/process/d/g;->b(ZLjava/io/InputStream;[I)[B

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object p1
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_126} :catch_161
    .catchall {:try_start_122 .. :try_end_126} :catchall_174

    .line 84345126
    if-eqz p1, :cond_12c

    .line 84345127
    .line 84345128
    :try_start_128
    aget p4, p3, p2

    .line 84345129
    .line 84345130
    if-gtz p4, :cond_12d

    .line 84345131
    .line 84345132
    :cond_12c
    :goto_12c
    move-object p1, v1

    .line 84345133
    :cond_12d
    if-eqz p1, :cond_15d

    .line 84345134
    .line 84345135
    aget p4, p3, p2

    .line 84345136
    .line 84345137
    if-lez p4, :cond_15d

    .line 84345138
    .line 84345139
    array-length v3, p1

    .line 84345140
    if-le p4, v3, :cond_137

    .line 84345141
    .line 84345142
    goto :goto_15d

    .line 84345143
    :cond_137
    if-eqz v2, :cond_152

    .line 84345144
    .line 84345145
    if-gtz p4, :cond_13c

    .line 84345146
    .line 84345147
    goto :goto_152

    .line 84345148
    :cond_13c
    const/4 v1, 0x4

    .line 84345149
    new-array v1, v1, [B

    .line 84345150
    .line 84345151
    fill-array-data v1, :array_18c

    .line 84345152
    .line 84345153
    .line 84345154
    const/4 v2, 0x0

    .line 84345155
    :goto_143
    if-ge v2, p4, :cond_152

    .line 84345156
    .line 84345157
    aget-byte v3, p1, v2

    .line 84345158
    .line 84345159
    rem-int/lit8 v4, v2, 0x4

    .line 84345160
    .line 84345161
    aget-byte v4, v1, v4

    .line 84345162
    .line 84345163
    xor-int/2addr v3, v4

    .line 84345164
    int-to-byte v3, v3

    .line 84345165
    aput-byte v3, p1, v2

    .line 84345166
    .line 84345167
    add-int/lit8 v2, v2, 0x1

    .line 84345168
    .line 84345169
    goto :goto_143

    .line 84345170
    :cond_152
    :goto_152
    new-instance p4, Ljava/lang/String;

    .line 84345171
    .line 84345172
    aget p3, p3, p2

    .line 84345173
    .line 84345174
    invoke-direct {p4, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_159
    .catchall {:try_start_128 .. :try_end_159} :catchall_174

    .line 84345175
    .line 84345176
    .line 84345177
    :try_start_159
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15c} :catch_15c

    .line 84345178
    .line 84345179
    .line 84345180
    :catch_15c
    return-object p4

    .line 84345181
    :cond_15d
    :goto_15d
    :try_start_15d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_160} :catch_160

    .line 84345182
    .line 84345183
    .line 84345184
    :catch_160
    return-object v1

    .line 84345185
    :catch_161
    move-exception p1

    .line 84345186
    :try_start_162
    iget-object p2, v3, Lcom/ss/android/depths/disable/art/image/process/d/b$a;->a:Ljava/net/HttpURLConnection;

    .line 84345187
    .line 84345188
    if-eqz p2, :cond_169

    .line 84345189
    .line 84345190
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_169
    .catchall {:try_start_162 .. :try_end_169} :catchall_169

    .line 84345191
    .line 84345192
    .line 84345193
    :catchall_169
    :cond_169
    :try_start_169
    throw p1

    .line 84345194
    :cond_16a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object p2

    .line 84345198
    new-instance p3, Lcom/ss/android/depths/disable/art/image/process/d/c;

    .line 84345199
    .line 84345200
    invoke-direct {p3, p1, p2}, Lcom/ss/android/depths/disable/art/image/process/d/c;-><init>(ILjava/lang/String;)V

    .line 84345201
    .line 84345202
    .line 84345203
    throw p3
    :try_end_174
    .catchall {:try_start_169 .. :try_end_174} :catchall_174

    .line 84345204
    :catchall_174
    move-exception p1

    .line 84345205
    move-object v1, p0

    .line 84345206
    goto :goto_179

    .line 84345207
    :catchall_177
    move-exception p0

    .line 84345208
    move-object p1, p0

    .line 84345209
    :goto_179
    :try_start_179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84345210
    .line 84345211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84345212
    .line 84345213
    .line 84345214
    sget p0, Lom7/e;->a:I

    .line 84345215
    .line 84345216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345217
    .line 84345218
    .line 84345219
    throw p1
    :try_end_184
    .catchall {:try_start_179 .. :try_end_184} :catchall_184

    .line 84345220
    :catchall_184
    move-exception p0

    .line 84345221
    if-eqz v1, :cond_18a

    .line 84345222
    .line 84345223
    :try_start_187
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18a} :catch_18a

    .line 84345224
    .line 84345225
    .line 84345226
    :catch_18a
    :cond_18a
    throw p0

    .line 84345227
    nop

    .line 84345228
    :array_18c
    .array-data 1
        -0x63t
        -0x72t
        0x7ft
        0x5at
    .end array-data
.end method


