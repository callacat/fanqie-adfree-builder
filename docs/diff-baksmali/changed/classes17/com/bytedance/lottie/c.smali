## classes17/com/bytedance/lottie/c.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/lottie/j;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/lottie/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;>;)",
            "Lcom/bytedance/lottie/j<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lex0/g;->b:Lex0/g;

    .line 33882114
    if-nez p0, :cond_9

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    goto :goto_11

    .line 33882121
    :cond_9
    iget-object v0, v0, Lex0/g;->a:Landroidx/collection/LruCache;

    .line 33882123
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/bytedance/lottie/LottieComposition;

    .line 33882129
    :goto_11
    if-eqz v0, :cond_1e

    .line 33882131
    new-instance p0, Lcom/bytedance/lottie/j;

    .line 33882133
    new-instance p1, Lcom/bytedance/lottie/c$a;

    .line 33882135
    invoke-direct {p1, v0}, Lcom/bytedance/lottie/c$a;-><init>(Lcom/bytedance/lottie/LottieComposition;)V

    .line 33882138
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 33882144
    check-cast v0, Ljava/util/HashMap;

    .line 33882146
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_2f

    .line 33882152
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p0

    .line 33882156
    check-cast p0, Lcom/bytedance/lottie/j;

    .line 33882158
    return-object p0

    .line 33882159
    :cond_2f
    new-instance v1, Lcom/bytedance/lottie/j;

    .line 33882161
    invoke-direct {v1, p1}, Lcom/bytedance/lottie/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882164
    new-instance p1, Lcom/bytedance/lottie/c$b;

    .line 33882166
    invoke-direct {p1, p0}, Lcom/bytedance/lottie/c$b;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v1, p1}, Lcom/bytedance/lottie/j;->b(Lcom/bytedance/lottie/LottieListener;)V

    .line 33882172
    new-instance p1, Lcom/bytedance/lottie/c$c;

    .line 33882174
    invoke-direct {p1, p0}, Lcom/bytedance/lottie/c$c;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v1, p1}, Lcom/bytedance/lottie/j;->a(Lcom/bytedance/lottie/LottieListener;)V

    .line 33882180
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/lottie/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;>;)",
            "Lcom/bytedance/lottie/j<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lex0/g;->b:Lex0/g;

    .line 33882113
    .line 33882114
    if-nez p0, :cond_9

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    goto :goto_11

    .line 33882121
    :cond_9
    iget-object v0, v0, Lex0/g;->a:Landroidx/collection/LruCache;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/bytedance/lottie/LottieComposition;

    .line 33882128
    .line 33882129
    :goto_11
    if-eqz v0, :cond_1e

    .line 33882130
    .line 33882131
    new-instance p0, Lcom/bytedance/lottie/j;

    .line 33882132
    .line 33882133
    new-instance p1, Lcom/bytedance/lottie/c$a;

    .line 33882134
    .line 33882135
    invoke-direct {p1, v0}, Lcom/bytedance/lottie/c$a;-><init>(Lcom/bytedance/lottie/LottieComposition;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 33882143
    .line 33882144
    check-cast v0, Ljava/util/HashMap;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_2f

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    check-cast p0, Lcom/bytedance/lottie/j;

    .line 33882157
    .line 33882158
    return-object p0

    .line 33882159
    :cond_2f
    new-instance v1, Lcom/bytedance/lottie/j;

    .line 33882160
    .line 33882161
    invoke-direct {v1, p1}, Lcom/bytedance/lottie/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p1, Lcom/bytedance/lottie/c$b;

    .line 33882165
    .line 33882166
    invoke-direct {p1, p0}, Lcom/bytedance/lottie/c$b;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1, p1}, Lcom/bytedance/lottie/j;->b(Lcom/bytedance/lottie/LottieListener;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p1, Lcom/bytedance/lottie/c$c;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p0}, Lcom/bytedance/lottie/c$c;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Lcom/bytedance/lottie/j;->a(Lcom/bytedance/lottie/LottieListener;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    return-object v1
.end method


.method public static b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;
[MOD-CHANGED]
.method public static b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 50528258
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50528260
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50528263
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    invoke-static {v0, p1, v1}, Lcom/bytedance/lottie/c;->c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 50528270
    move-result-object p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    .line 50528271
    if-eqz p2, :cond_14

    .line 50528273
    invoke-static {p0}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 50528276
    :cond_14
    return-object p1

    .line 50528277
    :catchall_15
    move-exception p1

    .line 50528278
    if-eqz p2, :cond_1b

    .line 50528280
    invoke-static {p0}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 50528283
    :cond_1b
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 50528257
    .line 50528258
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50528259
    .line 50528260
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 50528264
    .line 50528265
    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    invoke-static {v0, p1, v1}, Lcom/bytedance/lottie/c;->c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    .line 50528271
    if-eqz p2, :cond_14

    .line 50528272
    .line 50528273
    invoke-static {p0}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-object p1

    .line 50528277
    :catchall_15
    move-exception p1

    .line 50528278
    if-eqz p2, :cond_1b

    .line 50528279
    .line 50528280
    invoke-static {p0}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    throw p1
.end method


.method public static c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;
[MOD-CHANGED]
.method public static c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0}, Ljx0/t;->a(Landroid/util/JsonReader;)Lcom/bytedance/lottie/LottieComposition;

    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lex0/g;->b:Lex0/g;

    .line 50593798
    if-nez p1, :cond_e

    .line 50593800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    goto :goto_13

    .line 50593804
    :catchall_c
    move-exception p1

    .line 50593805
    goto :goto_1e

    .line 50593806
    :cond_e
    iget-object v1, v1, Lex0/g;->a:Landroidx/collection/LruCache;

    .line 50593808
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    :goto_13
    new-instance p1, Lcom/bytedance/lottie/LottieResult;

    .line 50593813
    invoke-direct {p1, v0}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_c

    .line 50593816
    if-eqz p2, :cond_1d

    .line 50593818
    invoke-static {p0}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 50593821
    :cond_1d
    return-object p1

    .line 50593822
    :goto_1e
    :try_start_1e
    sget v0, Lcom/bytedance/lottie/g;->a:I

    .line 50593824
    new-instance v0, Lcom/bytedance/lottie/LottieResult;

    .line 50593826
    invoke-direct {v0, p1}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_2b

    .line 50593829
    if-eqz p2, :cond_2a

    .line 50593831
    invoke-static {p0}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 50593834
    :cond_2a
    return-object v0

    .line 50593835
    :catchall_2b
    move-exception p1

    .line 50593836
    if-eqz p2, :cond_31

    .line 50593838
    invoke-static {p0}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 50593841
    :cond_31
    throw p1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0}, Ljx0/t;->a(Landroid/util/JsonReader;)Lcom/bytedance/lottie/LottieComposition;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lex0/g;->b:Lex0/g;

    .line 50593797
    .line 50593798
    if-nez p1, :cond_e

    .line 50593799
    .line 50593800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    goto :goto_13

    .line 50593804
    :catchall_c
    move-exception p1

    .line 50593805
    goto :goto_1e

    .line 50593806
    :cond_e
    iget-object v1, v1, Lex0/g;->a:Landroidx/collection/LruCache;

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    :goto_13
    new-instance p1, Lcom/bytedance/lottie/LottieResult;

    .line 50593812
    .line 50593813
    invoke-direct {p1, v0}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_c

    .line 50593814
    .line 50593815
    .line 50593816
    if-eqz p2, :cond_1d

    .line 50593817
    .line 50593818
    invoke-static {p0}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    return-object p1

    .line 50593822
    :goto_1e
    :try_start_1e
    sget v0, Lcom/bytedance/lottie/g;->a:I

    .line 50593823
    .line 50593824
    new-instance v0, Lcom/bytedance/lottie/LottieResult;

    .line 50593825
    .line 50593826
    invoke-direct {v0, p1}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_2b

    .line 50593827
    .line 50593828
    .line 50593829
    if-eqz p2, :cond_2a

    .line 50593830
    .line 50593831
    invoke-static {p0}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-object v0

    .line 50593835
    :catchall_2b
    move-exception p1

    .line 50593836
    if-eqz p2, :cond_31

    .line 50593837
    .line 50593838
    invoke-static {p0}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    throw p1
.end method


.method public static d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/lottie/LottieResult;
[MOD-CHANGED]
.method public static d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/lottie/LottieResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013189
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34013192
    move-result-object v1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    move-object v3, v2

    .line 34013195
    :goto_b
    if-eqz v1, :cond_5e

    .line 34013197
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013200
    move-result-object v4

    .line 34013201
    const-string v5, "__MACOSX"

    .line 34013203
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013206
    move-result v4

    .line 34013207
    if-eqz v4, :cond_1a

    .line 34013209
    goto :goto_56

    .line 34013210
    :cond_1a
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013213
    move-result-object v4

    .line 34013214
    const-string v5, ".json"

    .line 34013216
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013219
    move-result v4

    .line 34013220
    if-eqz v4, :cond_33

    .line 34013222
    const/4 v1, 0x0

    .line 34013223
    invoke-static {p0, p1, v1}, Lcom/bytedance/lottie/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 34013230
    move-result-object v1

    .line 34013231
    move-object v3, v1

    .line 34013232
    check-cast v3, Lcom/bytedance/lottie/LottieComposition;

    .line 34013234
    goto :goto_59

    .line 34013235
    :cond_33
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013238
    move-result-object v4

    .line 34013239
    const-string v5, ".png"

    .line 34013241
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013244
    move-result v4

    .line 34013245
    if-eqz v4, :cond_56

    .line 34013247
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013250
    move-result-object v1

    .line 34013251
    const-string v4, "/"

    .line 34013253
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013256
    move-result-object v1

    .line 34013257
    array-length v4, v1

    .line 34013258
    add-int/lit8 v4, v4, -0x1

    .line 34013260
    aget-object v1, v1, v4

    .line 34013262
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    goto :goto_59

    .line 34013270
    :cond_56
    :goto_56
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34013273
    :goto_59
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34013276
    move-result-object v1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5d} :catch_111

    .line 34013277
    goto :goto_b

    .line 34013278
    :cond_5e
    if-nez v3, :cond_6d

    .line 34013280
    new-instance p0, Lcom/bytedance/lottie/LottieResult;

    .line 34013282
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013284
    const-string v0, "Unable to parse composition"

    .line 34013286
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013289
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 34013292
    return-object p0

    .line 34013293
    :cond_6d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013296
    move-result-object p0

    .line 34013297
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013300
    move-result-object p0

    .line 34013301
    :cond_75
    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013304
    move-result v0

    .line 34013305
    if-eqz v0, :cond_b7

    .line 34013307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013310
    move-result-object v0

    .line 34013311
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013316
    move-result-object v1

    .line 34013317
    check-cast v1, Ljava/lang/String;

    .line 34013319
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013330
    move-result-object v4

    .line 34013331
    :cond_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013334
    move-result v5

    .line 34013335
    if-eqz v5, :cond_aa

    .line 34013337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013340
    move-result-object v5

    .line 34013341
    check-cast v5, Lcom/bytedance/lottie/LottieImageAsset;

    .line 34013343
    invoke-virtual {v5}, Lcom/bytedance/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013346
    move-result-object v6

    .line 34013347
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013350
    move-result v6

    .line 34013351
    if-eqz v6, :cond_93

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v5, v2

    .line 34013355
    :goto_ab
    if-eqz v5, :cond_75

    .line 34013357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013360
    move-result-object v0

    .line 34013361
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34013363
    invoke-virtual {v5, v0}, Lcom/bytedance/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 34013366
    goto :goto_75

    .line 34013367
    :cond_b7
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 34013370
    move-result-object p0

    .line 34013371
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013374
    move-result-object p0

    .line 34013375
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013378
    move-result-object p0

    .line 34013379
    :cond_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013382
    move-result v0

    .line 34013383
    if-eqz v0, :cond_fe

    .line 34013385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013388
    move-result-object v0

    .line 34013389
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013394
    move-result-object v1

    .line 34013395
    check-cast v1, Lcom/bytedance/lottie/LottieImageAsset;

    .line 34013397
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 34013400
    move-result-object v1

    .line 34013401
    if-nez v1, :cond_c3

    .line 34013403
    new-instance p0, Lcom/bytedance/lottie/LottieResult;

    .line 34013405
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013409
    const-string v2, "There is no image for "

    .line 34013411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013417
    move-result-object v0

    .line 34013418
    check-cast v0, Lcom/bytedance/lottie/LottieImageAsset;

    .line 34013420
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013434
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 34013437
    return-object p0

    .line 34013438
    :cond_fe
    sget-object p0, Lex0/g;->b:Lex0/g;

    .line 34013440
    if-nez p1, :cond_106

    .line 34013442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    goto :goto_10b

    .line 34013446
    :cond_106
    iget-object p0, p0, Lex0/g;->a:Landroidx/collection/LruCache;

    .line 34013448
    invoke-virtual {p0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    :goto_10b
    new-instance p0, Lcom/bytedance/lottie/LottieResult;

    .line 34013453
    invoke-direct {p0, v3}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 34013456
    return-object p0

    .line 34013457
    :catch_111
    move-exception p0

    .line 34013458
    new-instance p1, Lcom/bytedance/lottie/LottieResult;

    .line 34013460
    invoke-direct {p1, p0}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 34013463
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/lottie/LottieResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    move-object v3, v2

    .line 34013195
    :goto_b
    if-eqz v1, :cond_5e

    .line 34013196
    .line 34013197
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v4

    .line 34013201
    const-string v5, "__MACOSX"

    .line 34013202
    .line 34013203
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v4

    .line 34013207
    if-eqz v4, :cond_1a

    .line 34013208
    .line 34013209
    goto :goto_56

    .line 34013210
    :cond_1a
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v4

    .line 34013214
    const-string v5, ".json"

    .line 34013215
    .line 34013216
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v4

    .line 34013220
    if-eqz v4, :cond_33

    .line 34013221
    .line 34013222
    const/4 v1, 0x0

    .line 34013223
    invoke-static {p0, p1, v1}, Lcom/bytedance/lottie/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    move-object v3, v1

    .line 34013232
    check-cast v3, Lcom/bytedance/lottie/LottieComposition;

    .line 34013233
    .line 34013234
    goto :goto_59

    .line 34013235
    :cond_33
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v4

    .line 34013239
    const-string v5, ".png"

    .line 34013240
    .line 34013241
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v4

    .line 34013245
    if-eqz v4, :cond_56

    .line 34013246
    .line 34013247
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    const-string v4, "/"

    .line 34013252
    .line 34013253
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    array-length v4, v1

    .line 34013258
    add-int/lit8 v4, v4, -0x1

    .line 34013259
    .line 34013260
    aget-object v1, v1, v4

    .line 34013261
    .line 34013262
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    goto :goto_59

    .line 34013270
    :cond_56
    :goto_56
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34013271
    .line 34013272
    .line 34013273
    :goto_59
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5d} :catch_111

    .line 34013277
    goto :goto_b

    .line 34013278
    :cond_5e
    if-nez v3, :cond_6d

    .line 34013279
    .line 34013280
    new-instance p0, Lcom/bytedance/lottie/LottieResult;

    .line 34013281
    .line 34013282
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013283
    .line 34013284
    const-string v0, "Unable to parse composition"

    .line 34013285
    .line 34013286
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 34013290
    .line 34013291
    .line 34013292
    return-object p0

    .line 34013293
    :cond_6d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p0

    .line 34013297
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p0

    .line 34013301
    :cond_75
    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v0

    .line 34013305
    if-eqz v0, :cond_b7

    .line 34013306
    .line 34013307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013312
    .line 34013313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    check-cast v1, Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    :cond_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v5

    .line 34013335
    if-eqz v5, :cond_aa

    .line 34013336
    .line 34013337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    check-cast v5, Lcom/bytedance/lottie/LottieImageAsset;

    .line 34013342
    .line 34013343
    invoke-virtual {v5}, Lcom/bytedance/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v6

    .line 34013347
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v6

    .line 34013351
    if-eqz v6, :cond_93

    .line 34013352
    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v5, v2

    .line 34013355
    :goto_ab
    if-eqz v5, :cond_75

    .line 34013356
    .line 34013357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34013362
    .line 34013363
    invoke-virtual {v5, v0}, Lcom/bytedance/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 34013364
    .line 34013365
    .line 34013366
    goto :goto_75

    .line 34013367
    :cond_b7
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p0

    .line 34013371
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p0

    .line 34013375
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p0

    .line 34013379
    :cond_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v0

    .line 34013383
    if-eqz v0, :cond_fe

    .line 34013384
    .line 34013385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013390
    .line 34013391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    check-cast v1, Lcom/bytedance/lottie/LottieImageAsset;

    .line 34013396
    .line 34013397
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v1

    .line 34013401
    if-nez v1, :cond_c3

    .line 34013402
    .line 34013403
    new-instance p0, Lcom/bytedance/lottie/LottieResult;

    .line 34013404
    .line 34013405
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013406
    .line 34013407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    const-string v2, "There is no image for "

    .line 34013410
    .line 34013411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    check-cast v0, Lcom/bytedance/lottie/LottieImageAsset;

    .line 34013419
    .line 34013420
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-direct {p0, p1}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 34013435
    .line 34013436
    .line 34013437
    return-object p0

    .line 34013438
    :cond_fe
    sget-object p0, Lex0/g;->b:Lex0/g;

    .line 34013439
    .line 34013440
    if-nez p1, :cond_106

    .line 34013441
    .line 34013442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_10b

    .line 34013446
    :cond_106
    iget-object p0, p0, Lex0/g;->a:Landroidx/collection/LruCache;

    .line 34013447
    .line 34013448
    invoke-virtual {p0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    :goto_10b
    new-instance p0, Lcom/bytedance/lottie/LottieResult;

    .line 34013452
    .line 34013453
    invoke-direct {p0, v3}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    return-object p0

    .line 34013457
    :catch_111
    move-exception p0

    .line 34013458
    new-instance p1, Lcom/bytedance/lottie/LottieResult;

    .line 34013459
    .line 34013460
    invoke-direct {p1, p0}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 34013461
    .line 34013462
    .line 34013463
    return-object p1
.end method


