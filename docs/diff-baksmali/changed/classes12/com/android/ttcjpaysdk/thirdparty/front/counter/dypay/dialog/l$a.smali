## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V

    .line 84017155
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->a:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->b:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->c:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->d:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->b:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->c:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->d:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public static b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;I)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;
[MOD-CHANGED]
.method public static b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;I)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_9

    .line 84148229
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->a:Ljava/lang/String;

    .line 84148231
    move-object v3, v0

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move-object v3, v1

    .line 84148234
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 84148236
    if-eqz v0, :cond_10

    .line 84148238
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->b:Ljava/lang/String;

    .line 84148240
    :cond_10
    move-object v4, v1

    .line 84148241
    and-int/lit8 v0, p4, 0x4

    .line 84148243
    if-eqz v0, :cond_17

    .line 84148245
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->c:Ljava/lang/String;

    .line 84148247
    :cond_17
    move-object v5, p1

    .line 84148248
    and-int/lit8 p1, p4, 0x8

    .line 84148250
    if-eqz p1, :cond_1e

    .line 84148252
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->d:Ljava/lang/String;

    .line 84148254
    :cond_1e
    move-object v6, p2

    .line 84148255
    and-int/lit8 p1, p4, 0x10

    .line 84148257
    if-eqz p1, :cond_25

    .line 84148259
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 84148261
    :cond_25
    move-object v7, p3

    .line 84148262
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 84148264
    move-object v2, p0

    .line 84148265
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V

    .line 84148268
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;I)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_9

    .line 84148228
    .line 84148229
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->a:Ljava/lang/String;

    .line 84148230
    .line 84148231
    move-object v3, v0

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move-object v3, v1

    .line 84148234
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 84148235
    .line 84148236
    if-eqz v0, :cond_10

    .line 84148237
    .line 84148238
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->b:Ljava/lang/String;

    .line 84148239
    .line 84148240
    :cond_10
    move-object v4, v1

    .line 84148241
    and-int/lit8 v0, p4, 0x4

    .line 84148242
    .line 84148243
    if-eqz v0, :cond_17

    .line 84148244
    .line 84148245
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->c:Ljava/lang/String;

    .line 84148246
    .line 84148247
    :cond_17
    move-object v5, p1

    .line 84148248
    and-int/lit8 p1, p4, 0x8

    .line 84148249
    .line 84148250
    if-eqz p1, :cond_1e

    .line 84148251
    .line 84148252
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->d:Ljava/lang/String;

    .line 84148253
    .line 84148254
    :cond_1e
    move-object v6, p2

    .line 84148255
    and-int/lit8 p1, p4, 0x10

    .line 84148256
    .line 84148257
    if-eqz p1, :cond_25

    .line 84148258
    .line 84148259
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 84148260
    .line 84148261
    :cond_25
    move-object v7, p3

    .line 84148262
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 84148263
    .line 84148264
    move-object v2, p0

    .line 84148265
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V

    .line 84148266
    .line 84148267
    .line 84148268
    return-object p0
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 1
    .line 2
    return-object v0
.end method


