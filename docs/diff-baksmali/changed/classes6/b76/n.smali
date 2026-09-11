## classes6/b76/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p3, p2}, Ld77/g;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462726
    iput-object p1, p0, Lb76/n;->g:Lm76/b;

    .line 50462728
    new-instance p1, Lb76/h;

    .line 50462730
    invoke-direct {p1, p2}, Lb76/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462733
    iput-object p1, p0, Lb76/n;->h:Lb76/h;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p3, p2}, Ld77/g;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lb76/n;->g:Lm76/b;

    .line 50462727
    .line 50462728
    new-instance p1, Lb76/h;

    .line 50462729
    .line 50462730
    invoke-direct {p1, p2}, Lb76/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462731
    .line 50462732
    .line 50462733
    iput-object p1, p0, Lb76/n;->h:Lb76/h;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685510
    iget-object v0, p0, Lb76/n;->h:Lb76/h;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ld86/a;->b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lb76/n;->h:Lb76/h;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Ld86/a;->b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final U0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235977
    iget-object v2, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17235979
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235982
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17235985
    move-result v2

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    const-string v4, ""

    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    if-nez v2, :cond_29

    .line 17235992
    new-instance v0, Lj67/c;

    .line 17235994
    new-instance v1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17235996
    const/16 v2, -0x3ea

    .line 17235998
    const-string/jumbo v6, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 17236001
    invoke-direct {v1, v2, v6}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17236004
    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236007
    goto/16 :goto_e0

    .line 17236009
    :cond_29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236012
    move-result-object v7

    .line 17236013
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    const-string v8, "."

    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    const/4 v10, 0x0

    .line 17236020
    const/4 v11, 0x6

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236025
    move-result v2

    .line 17236026
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236029
    move-result-object v6

    .line 17236030
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236033
    move-result v6

    .line 17236034
    if-ge v2, v6, :cond_d1

    .line 17236036
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236039
    move-result-object v1

    .line 17236040
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    add-int/2addr v2, v5

    .line 17236044
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    const-string v2, "epub"

    .line 17236053
    invoke-static {v2, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236056
    move-result v1

    .line 17236057
    if-nez v1, :cond_5d

    .line 17236059
    goto/16 :goto_d1

    .line 17236061
    :cond_5d
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 17236064
    move-result-object v1

    .line 17236065
    iget-object v2, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v1, v2, v0}, Ld77/c;->j(Ljava/lang/String;Z)I

    .line 17236070
    :try_start_66
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-virtual {v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->g()Lcom/ttreader/ttepubparser/model/EpubMetaData;

    .line 17236077
    move-result-object v1

    .line 17236078
    if-eqz v1, :cond_81

    .line 17236080
    iget-object v1, v1, Lcom/ttreader/ttepubparser/model/EpubMetaData;->mTitle:Ljava/lang/String;

    .line 17236082
    if-eqz v1, :cond_81

    .line 17236084
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236087
    move-result v2

    .line 17236088
    if-lez v2, :cond_7b

    .line 17236090
    const/4 v0, 0x1

    .line 17236091
    :cond_7b
    if-eqz v0, :cond_7e

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v1, v3

    .line 17236095
    :goto_7f
    if-nez v1, :cond_cb

    .line 17236097
    :cond_81
    iget-object v6, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236099
    const-string v7, "/"

    .line 17236101
    const/4 v8, 0x0

    .line 17236102
    const/4 v9, 0x0

    .line 17236103
    const/4 v10, 0x6

    .line 17236104
    const/4 v11, 0x0

    .line 17236105
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236108
    move-result v0

    .line 17236109
    iget-object v6, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236111
    const-string v7, ".epub"

    .line 17236113
    const/4 v8, 0x0

    .line 17236114
    const/4 v9, 0x0

    .line 17236115
    const/4 v10, 0x6

    .line 17236116
    const/4 v11, 0x0

    .line 17236117
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236120
    move-result v1

    .line 17236121
    iget-object v2, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236123
    add-int/2addr v0, v5

    .line 17236124
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_a3} :catch_a4

    .line 17236131
    goto :goto_cb

    .line 17236132
    :catch_a4
    move-exception v0

    .line 17236133
    const-string v1, "TTEpubBookProvider.prepareBook"

    .line 17236135
    invoke-static {v1, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236138
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17236140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236142
    const-string/jumbo v6, "\u89e3\u6790\u4e66\u540d\u5931\u8d25\uff0cfilePath = "

    .line 17236145
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    iget-object v6, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    const-string v6, ", error = "

    .line 17236155
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    move-result-object v0

    .line 17236165
    const-string v2, "TTEpubBookProvider"

    .line 17236167
    invoke-virtual {v1, v2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    move-object v1, v4

    .line 17236171
    :cond_cb
    :goto_cb
    new-instance v0, Lj67/a;

    .line 17236173
    invoke-direct {v0, p1, v1, v4, v4}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    goto :goto_e0

    .line 17236177
    :cond_d1
    :goto_d1
    new-instance v0, Lj67/c;

    .line 17236179
    new-instance v1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236181
    const/16 v2, -0x3eb

    .line 17236183
    const-string/jumbo v6, "\u6587\u4ef6\u683c\u5f0f\u4e0d\u5339\u914d"

    .line 17236186
    invoke-direct {v1, v2, v6}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17236189
    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236192
    :goto_e0
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 17236194
    invoke-virtual {v0, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17236197
    move-result-object v1

    .line 17236198
    if-eqz v1, :cond_ec

    .line 17236200
    iget-object v2, v1, La76/d;->d:Ljava/lang/String;

    .line 17236202
    if-nez v2, :cond_103

    .line 17236204
    :cond_ec
    new-instance v2, Ld77/a;

    .line 17236206
    iget-object v6, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236208
    invoke-direct {v2, v6}, Ld77/a;-><init>(Ljava/lang/String;)V

    .line 17236211
    :try_start_f3
    invoke-virtual {v2}, Ld77/a;->j()Ljava/lang/String;

    .line 17236214
    move-result-object v6

    .line 17236215
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236218
    move-result-object v6

    .line 17236219
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v6
    :try_end_ff
    .catchall {:try_start_f3 .. :try_end_ff} :catchall_123

    .line 17236223
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236226
    move-object v2, v6

    .line 17236227
    :cond_103
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236229
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236232
    move-result-object v3

    .line 17236233
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236235
    invoke-static {v3, v5}, Lb66/a;->j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V

    .line 17236238
    if-eqz v1, :cond_114

    .line 17236240
    iget-object v1, v1, La76/d;->e:Ljava/lang/String;

    .line 17236242
    if-nez v1, :cond_11d

    .line 17236244
    :cond_114
    const-string v1, "application/epub+zip"

    .line 17236246
    invoke-virtual {v0, p1, v1}, Lv56/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    move-result-object v1

    .line 17236250
    if-nez v1, :cond_11d

    .line 17236252
    move-object v1, v4

    .line 17236253
    :cond_11d
    new-instance v0, Lj67/a;

    .line 17236255
    invoke-direct {v0, p1, v2, v1, v4}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    return-object v0

    .line 17236259
    :catchall_123
    move-exception p1

    .line 17236260
    :try_start_124
    throw p1
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_125

    .line 17236261
    :catchall_125
    move-exception v0

    .line 17236262
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236265
    throw v0
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235976
    .line 17235977
    iget-object v2, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    const-string v4, ""

    .line 17235988
    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    if-nez v2, :cond_29

    .line 17235991
    .line 17235992
    new-instance v0, Lj67/c;

    .line 17235993
    .line 17235994
    new-instance v1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17235995
    .line 17235996
    const/16 v2, -0x3ea

    .line 17235997
    .line 17235998
    const-string/jumbo v6, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-direct {v1, v2, v6}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto/16 :goto_e0

    .line 17236008
    .line 17236009
    :cond_29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v7

    .line 17236013
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v8, "."

    .line 17236017
    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    const/4 v10, 0x0

    .line 17236020
    const/4 v11, 0x6

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    if-ge v2, v6, :cond_d1

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    add-int/2addr v2, v5

    .line 17236044
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v2, "epub"

    .line 17236052
    .line 17236053
    invoke-static {v2, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    if-nez v1, :cond_5d

    .line 17236058
    .line 17236059
    goto/16 :goto_d1

    .line 17236060
    .line 17236061
    :cond_5d
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    iget-object v2, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v2, v0}, Ld77/c;->j(Ljava/lang/String;Z)I

    .line 17236068
    .line 17236069
    .line 17236070
    :try_start_66
    invoke-virtual {p0}, Ld77/g;->r()Ld77/c;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-virtual {v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->g()Lcom/ttreader/ttepubparser/model/EpubMetaData;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    if-eqz v1, :cond_81

    .line 17236079
    .line 17236080
    iget-object v1, v1, Lcom/ttreader/ttepubparser/model/EpubMetaData;->mTitle:Ljava/lang/String;

    .line 17236081
    .line 17236082
    if-eqz v1, :cond_81

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    if-lez v2, :cond_7b

    .line 17236089
    .line 17236090
    const/4 v0, 0x1

    .line 17236091
    :cond_7b
    if-eqz v0, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v1, v3

    .line 17236095
    :goto_7f
    if-nez v1, :cond_cb

    .line 17236096
    .line 17236097
    :cond_81
    iget-object v6, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236098
    .line 17236099
    const-string v7, "/"

    .line 17236100
    .line 17236101
    const/4 v8, 0x0

    .line 17236102
    const/4 v9, 0x0

    .line 17236103
    const/4 v10, 0x6

    .line 17236104
    const/4 v11, 0x0

    .line 17236105
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v0

    .line 17236109
    iget-object v6, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236110
    .line 17236111
    const-string v7, ".epub"

    .line 17236112
    .line 17236113
    const/4 v8, 0x0

    .line 17236114
    const/4 v9, 0x0

    .line 17236115
    const/4 v10, 0x6

    .line 17236116
    const/4 v11, 0x0

    .line 17236117
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v1

    .line 17236121
    iget-object v2, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236122
    .line 17236123
    add-int/2addr v0, v5

    .line 17236124
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_a3} :catch_a4

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_cb

    .line 17236132
    :catch_a4
    move-exception v0

    .line 17236133
    const-string v1, "TTEpubBookProvider.prepareBook"

    .line 17236134
    .line 17236135
    invoke-static {v1, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17236139
    .line 17236140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    const-string/jumbo v6, "\u89e3\u6790\u4e66\u540d\u5931\u8d25\uff0cfilePath = "

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v6, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v6, ", error = "

    .line 17236154
    .line 17236155
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    const-string v2, "TTEpubBookProvider"

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    move-object v1, v4

    .line 17236171
    :cond_cb
    :goto_cb
    new-instance v0, Lj67/a;

    .line 17236172
    .line 17236173
    invoke-direct {v0, p1, v1, v4, v4}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_e0

    .line 17236177
    :cond_d1
    :goto_d1
    new-instance v0, Lj67/c;

    .line 17236178
    .line 17236179
    new-instance v1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236180
    .line 17236181
    const/16 v2, -0x3eb

    .line 17236182
    .line 17236183
    const-string/jumbo v6, "\u6587\u4ef6\u683c\u5f0f\u4e0d\u5339\u914d"

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-direct {v1, v2, v6}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :goto_e0
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 17236193
    .line 17236194
    invoke-virtual {v0, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    if-eqz v1, :cond_ec

    .line 17236199
    .line 17236200
    iget-object v2, v1, La76/d;->d:Ljava/lang/String;

    .line 17236201
    .line 17236202
    if-nez v2, :cond_103

    .line 17236203
    .line 17236204
    :cond_ec
    new-instance v2, Ld77/a;

    .line 17236205
    .line 17236206
    iget-object v6, p0, Ld77/g;->d:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-direct {v2, v6}, Ld77/a;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :try_start_f3
    invoke-virtual {v2}, Ld77/a;->j()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v6

    .line 17236215
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v6

    .line 17236219
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v6
    :try_end_ff
    .catchall {:try_start_f3 .. :try_end_ff} :catchall_123

    .line 17236223
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236224
    .line 17236225
    .line 17236226
    move-object v2, v6

    .line 17236227
    :cond_103
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236228
    .line 17236229
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236234
    .line 17236235
    invoke-static {v3, v5}, Lb66/a;->j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V

    .line 17236236
    .line 17236237
    .line 17236238
    if-eqz v1, :cond_114

    .line 17236239
    .line 17236240
    iget-object v1, v1, La76/d;->e:Ljava/lang/String;

    .line 17236241
    .line 17236242
    if-nez v1, :cond_11d

    .line 17236243
    .line 17236244
    :cond_114
    const-string v1, "application/epub+zip"

    .line 17236245
    .line 17236246
    invoke-virtual {v0, p1, v1}, Lv56/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    if-nez v1, :cond_11d

    .line 17236251
    .line 17236252
    move-object v1, v4

    .line 17236253
    :cond_11d
    new-instance v0, Lj67/a;

    .line 17236254
    .line 17236255
    invoke-direct {v0, p1, v2, v1, v4}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    return-object v0

    .line 17236259
    :catchall_123
    move-exception p1

    .line 17236260
    :try_start_124
    throw p1
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_125

    .line 17236261
    :catchall_125
    move-exception v0

    .line 17236262
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236263
    .line 17236264
    .line 17236265
    throw v0
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lb76/n;->g:Lm76/b;

    .line 17170438
    invoke-virtual {v1}, Lm76/b;->b()Z

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "experience"

    .line 17170444
    if-nez v1, :cond_73

    .line 17170446
    sget-object v1, Ld86/i0;->a:Ld86/i0;

    .line 17170448
    const-string v3, "TTLocalEpubBookProvider-prepareProgress"

    .line 17170450
    invoke-virtual {v1, p1, v3, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17170453
    move-result-object v1

    .line 17170454
    if-nez v1, :cond_1d

    .line 17170456
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170459
    move-result-object p1

    .line 17170460
    return-object p1

    .line 17170461
    :cond_1d
    iget-object v3, v1, Ld86/w;->b:Ljava/lang/String;

    .line 17170463
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_2a

    .line 17170469
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170472
    move-result-object p1

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    iget-object v4, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170483
    move-result-object v4

    .line 17170484
    if-nez v4, :cond_3b

    .line 17170486
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170489
    move-result-object p1

    .line 17170490
    return-object p1

    .line 17170491
    :cond_3b
    iget p1, v1, Ld86/w;->g:I

    .line 17170493
    const/4 v4, -0x1

    .line 17170494
    if-eq p1, v4, :cond_67

    .line 17170496
    new-instance p1, Ld87/u;

    .line 17170498
    iget v4, v1, Ld86/w;->g:I

    .line 17170500
    iget v5, v1, Ld86/w;->h:I

    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    invoke-direct {p1, v3, v4, v5, v6}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17170506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170508
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17170511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v4

    .line 17170521
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170523
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170528
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17170535
    :cond_67
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170537
    iget v1, v1, Ld86/w;->e:I

    .line 17170539
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17170542
    move-result v0

    .line 17170543
    invoke-direct {p1, v3, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170546
    return-object p1

    .line 17170547
    :cond_73
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170549
    iget-object v1, p0, Lb76/n;->g:Lm76/b;

    .line 17170551
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170553
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170556
    move-result-object v3

    .line 17170557
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170559
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17170561
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/lang/Iterable;

    .line 17170567
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-virtual {v1, v3}, Lm76/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    iget-object v3, p0, Lb76/n;->g:Lm76/b;

    .line 17170577
    iget v3, v3, Lm76/b;->c:I

    .line 17170579
    invoke-direct {p1, v1, v3}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 17170587
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170599
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lb76/n;->g:Lm76/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lm76/b;->b()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "experience"

    .line 17170443
    .line 17170444
    if-nez v1, :cond_73

    .line 17170445
    .line 17170446
    sget-object v1, Ld86/i0;->a:Ld86/i0;

    .line 17170447
    .line 17170448
    const-string v3, "TTLocalEpubBookProvider-prepareProgress"

    .line 17170449
    .line 17170450
    invoke-virtual {v1, p1, v3, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    if-nez v1, :cond_1d

    .line 17170455
    .line 17170456
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    return-object p1

    .line 17170461
    :cond_1d
    iget-object v3, v1, Ld86/w;->b:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_2a

    .line 17170468
    .line 17170469
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    iget-object v4, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    if-nez v4, :cond_3b

    .line 17170485
    .line 17170486
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    return-object p1

    .line 17170491
    :cond_3b
    iget p1, v1, Ld86/w;->g:I

    .line 17170492
    .line 17170493
    const/4 v4, -0x1

    .line 17170494
    if-eq p1, v4, :cond_67

    .line 17170495
    .line 17170496
    new-instance p1, Ld87/u;

    .line 17170497
    .line 17170498
    iget v4, v1, Ld86/w;->g:I

    .line 17170499
    .line 17170500
    iget v5, v1, Ld86/w;->h:I

    .line 17170501
    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    invoke-direct {p1, v3, v4, v5, v6}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170536
    .line 17170537
    iget v1, v1, Ld86/w;->e:I

    .line 17170538
    .line 17170539
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    invoke-direct {p1, v3, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    return-object p1

    .line 17170547
    :cond_73
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lb76/n;->g:Lm76/b;

    .line 17170550
    .line 17170551
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170558
    .line 17170559
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17170560
    .line 17170561
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/lang/Iterable;

    .line 17170566
    .line 17170567
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-virtual {v1, v3}, Lm76/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    iget-object v3, p0, Lb76/n;->g:Lm76/b;

    .line 17170576
    .line 17170577
    iget v3, v3, Lm76/b;->c:I

    .line 17170578
    .line 17170579
    invoke-direct {p1, v1, v3}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-object p1
.end method


.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Ld77/g;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33816582
    instance-of p1, p2, Lj67/b;

    .line 33816584
    if-eqz p1, :cond_24

    .line 33816586
    check-cast p2, Lj67/b;

    .line 33816588
    new-instance p1, Lb76/m;

    .line 33816590
    invoke-direct {p1, p2, p0}, Lb76/m;-><init>(Lj67/b;Lb76/n;)V

    .line 33816593
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Ld77/g;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33816580
    .line 33816581
    .line 33816582
    instance-of p1, p2, Lj67/b;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_24

    .line 33816585
    .line 33816586
    check-cast p2, Lj67/b;

    .line 33816587
    .line 33816588
    new-instance p1, Lb76/m;

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2, p0}, Lb76/m;-><init>(Lj67/b;Lb76/n;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


