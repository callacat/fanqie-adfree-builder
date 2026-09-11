## classes/androidx/core/provider/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7ba13

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/collection/LruCache;

    .line 262152
    const/16 v1, 0x10

    .line 262154
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262157
    sput-object v0, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 262159
    sget v0, Landroidx/core/provider/j;->a:I

    .line 262161
    new-instance v8, Landroidx/core/provider/j$a;

    .line 262163
    invoke-direct {v8}, Landroidx/core/provider/j$a;-><init>()V

    .line 262166
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x1

    .line 262170
    const/16 v1, 0x2710

    .line 262172
    int-to-long v4, v1

    .line 262173
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262175
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262177
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 262180
    move-object v1, v0

    .line 262181
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262188
    sput-object v0, Landroidx/core/provider/i;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262190
    new-instance v0, Ljava/lang/Object;

    .line 262192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262195
    sput-object v0, Landroidx/core/provider/i;->c:Ljava/lang/Object;

    .line 262197
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 262199
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 262202
    sput-object v0, Landroidx/core/provider/i;->d:Landroidx/collection/SimpleArrayMap;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7ba13

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/collection/LruCache;

    .line 262151
    .line 262152
    const/16 v1, 0x10

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 262158
    .line 262159
    sget v0, Landroidx/core/provider/j;->a:I

    .line 262160
    .line 262161
    new-instance v8, Landroidx/core/provider/j$a;

    .line 262162
    .line 262163
    invoke-direct {v8}, Landroidx/core/provider/j$a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x1

    .line 262170
    const/16 v1, 0x2710

    .line 262171
    .line 262172
    int-to-long v4, v1

    .line 262173
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262174
    .line 262175
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262176
    .line 262177
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    move-object v1, v0

    .line 262181
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Landroidx/core/provider/i;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262189
    .line 262190
    new-instance v0, Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Landroidx/core/provider/i;->c:Ljava/lang/Object;

    .line 262196
    .line 262197
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 262198
    .line 262199
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    sput-object v0, Landroidx/core/provider/i;->d:Landroidx/collection/SimpleArrayMap;

    .line 262203
    .line 262204
    return-void
.end method


.method public static a(ILjava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816585
    move-result v2

    .line 33816586
    if-ge v1, v2, :cond_31

    .line 33816588
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 33816594
    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getId()Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const-string v2, "-"

    .line 33816603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816612
    move-result v2

    .line 33816613
    add-int/lit8 v2, v2, -0x1

    .line 33816615
    if-ge v1, v2, :cond_2e

    .line 33816617
    const-string v2, ";"

    .line 33816619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 33816624
    goto :goto_6

    .line 33816625
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-ge v1, v2, :cond_31

    .line 33816587
    .line 33816588
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getId()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v2, "-"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v2

    .line 33816613
    add-int/lit8 v2, v2, -0x1

    .line 33816614
    .line 33816615
    if-ge v1, v2, :cond_2e

    .line 33816616
    .line 33816617
    const-string v2, ";"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 33816623
    .line 33816624
    goto :goto_6

    .line 33816625
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method


.method public static b(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroidx/core/provider/i$d;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroidx/core/provider/i$d;
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "getFontSync"

    .line 67502082
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 67502085
    :try_start_5
    sget-object v0, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 67502087
    invoke-virtual {v0, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Landroid/graphics/Typeface;

    .line 67502093
    if-eqz v0, :cond_18

    .line 67502095
    new-instance p0, Landroidx/core/provider/i$d;

    .line 67502097
    invoke-direct {p0, v0}, Landroidx/core/provider/i$d;-><init>(Landroid/graphics/Typeface;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_bd

    .line 67502100
    invoke-static {}, Lo3/a;->b()V

    .line 67502103
    return-object p0

    .line 67502104
    :cond_18
    const/4 v0, 0x0

    .line 67502105
    :try_start_19
    invoke-static {p0, p2, v0}, Landroidx/core/provider/g;->b(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 67502108
    move-result-object p2
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1d} :catch_b3
    .catchall {:try_start_19 .. :try_end_1d} :catchall_bd

    .line 67502109
    :try_start_1d
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 67502112
    move-result v1

    .line 67502113
    const/4 v2, -0x3

    .line 67502114
    const/4 v3, 0x1

    .line 67502115
    if-eqz v1, :cond_2e

    .line 67502117
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 67502120
    move-result v1

    .line 67502121
    if-eq v1, v3, :cond_2c

    .line 67502123
    goto :goto_47

    .line 67502124
    :cond_2c
    const/4 v1, -0x2

    .line 67502125
    goto :goto_50

    .line 67502126
    :cond_2e
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 67502129
    move-result-object v1

    .line 67502130
    if-eqz v1, :cond_4f

    .line 67502132
    array-length v4, v1

    .line 67502133
    if-nez v4, :cond_38

    .line 67502135
    goto :goto_4f

    .line 67502136
    :cond_38
    array-length v3, v1

    .line 67502137
    const/4 v4, 0x0

    .line 67502138
    const/4 v5, 0x0

    .line 67502139
    :goto_3b
    if-ge v5, v3, :cond_4e

    .line 67502141
    aget-object v6, v1, v5

    .line 67502143
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 67502146
    move-result v6

    .line 67502147
    if-eqz v6, :cond_4b

    .line 67502149
    if-gez v6, :cond_49

    .line 67502151
    :goto_47
    const/4 v1, -0x3

    .line 67502152
    goto :goto_50

    .line 67502153
    :cond_49
    move v1, v6

    .line 67502154
    goto :goto_50

    .line 67502155
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 67502157
    goto :goto_3b

    .line 67502158
    :cond_4e
    const/4 v3, 0x0

    .line 67502159
    :cond_4f
    :goto_4f
    move v1, v3

    .line 67502160
    :goto_50
    if-eqz v1, :cond_5b

    .line 67502162
    new-instance p0, Landroidx/core/provider/i$d;

    .line 67502164
    invoke-direct {p0, v1}, Landroidx/core/provider/i$d;-><init>(I)V
    :try_end_57
    .catchall {:try_start_1d .. :try_end_57} :catchall_bd

    .line 67502167
    invoke-static {}, Lo3/a;->b()V

    .line 67502170
    return-object p0

    .line 67502171
    :cond_5b
    :try_start_5b
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->hasFallback()Z

    .line 67502174
    move-result v1

    .line 67502175
    if-eqz v1, :cond_81

    .line 67502177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502179
    const/16 v3, 0x1d

    .line 67502181
    if-lt v1, v3, :cond_81

    .line 67502183
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFontsWithFallbacks()Ljava/util/List;

    .line 67502186
    move-result-object p2

    .line 67502187
    sget-object v0, Ly1/d;->a:Ly1/k;

    .line 67502189
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 67502191
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_5b .. :try_end_72} :catchall_bd

    .line 67502194
    :try_start_72
    sget-object v0, Ly1/d;->a:Ly1/k;

    .line 67502196
    invoke-virtual {v0, p0, p2, p1}, Ly1/k;->d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 67502199
    move-result-object p0
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_7c

    .line 67502200
    :try_start_78
    invoke-static {}, Lo3/a;->b()V

    .line 67502203
    goto :goto_95

    .line 67502204
    :catchall_7c
    move-exception p0

    .line 67502205
    invoke-static {}, Lo3/a;->b()V

    .line 67502208
    throw p0

    .line 67502209
    :cond_81
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 67502212
    move-result-object p2

    .line 67502213
    sget-object v1, Ly1/d;->a:Ly1/k;

    .line 67502215
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 67502217
    invoke-static {v1}, Lo3/a;->a(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_78 .. :try_end_8c} :catchall_bd

    .line 67502220
    :try_start_8c
    sget-object v1, Ly1/d;->a:Ly1/k;

    .line 67502222
    invoke-virtual {v1, p0, v0, p2, p1}, Ly1/k;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 67502225
    move-result-object p0
    :try_end_92
    .catchall {:try_start_8c .. :try_end_92} :catchall_ae

    .line 67502226
    :try_start_92
    invoke-static {}, Lo3/a;->b()V

    .line 67502229
    :goto_95
    if-eqz p0, :cond_a5

    .line 67502231
    sget-object p1, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 67502233
    invoke-virtual {p1, p3, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502236
    new-instance p1, Landroidx/core/provider/i$d;

    .line 67502238
    invoke-direct {p1, p0}, Landroidx/core/provider/i$d;-><init>(Landroid/graphics/Typeface;)V
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_bd

    .line 67502241
    invoke-static {}, Lo3/a;->b()V

    .line 67502244
    return-object p1

    .line 67502245
    :cond_a5
    :try_start_a5
    new-instance p0, Landroidx/core/provider/i$d;

    .line 67502247
    invoke-direct {p0, v2}, Landroidx/core/provider/i$d;-><init>(I)V
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_bd

    .line 67502250
    invoke-static {}, Lo3/a;->b()V

    .line 67502253
    return-object p0

    .line 67502254
    :catchall_ae
    move-exception p0

    .line 67502255
    :try_start_af
    invoke-static {}, Lo3/a;->b()V

    .line 67502258
    throw p0

    .line 67502259
    :catch_b3
    new-instance p0, Landroidx/core/provider/i$d;

    .line 67502261
    const/4 p1, -0x1

    .line 67502262
    invoke-direct {p0, p1}, Landroidx/core/provider/i$d;-><init>(I)V
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_bd

    .line 67502265
    invoke-static {}, Lo3/a;->b()V

    .line 67502268
    return-object p0

    .line 67502269
    :catchall_bd
    move-exception p0

    .line 67502270
    invoke-static {}, Lo3/a;->b()V

    .line 67502273
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroidx/core/provider/i$d;
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "getFontSync"

    .line 67502081
    .line 67502082
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 67502083
    .line 67502084
    .line 67502085
    :try_start_5
    sget-object v0, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 67502086
    .line 67502087
    invoke-virtual {v0, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Landroid/graphics/Typeface;

    .line 67502092
    .line 67502093
    if-eqz v0, :cond_18

    .line 67502094
    .line 67502095
    new-instance p0, Landroidx/core/provider/i$d;

    .line 67502096
    .line 67502097
    invoke-direct {p0, v0}, Landroidx/core/provider/i$d;-><init>(Landroid/graphics/Typeface;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_bd

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-static {}, Lo3/a;->b()V

    .line 67502101
    .line 67502102
    .line 67502103
    return-object p0

    .line 67502104
    :cond_18
    const/4 v0, 0x0

    .line 67502105
    :try_start_19
    invoke-static {p0, p2, v0}, Landroidx/core/provider/g;->b(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p2
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1d} :catch_b3
    .catchall {:try_start_19 .. :try_end_1d} :catchall_bd

    .line 67502109
    :try_start_1d
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v1

    .line 67502113
    const/4 v2, -0x3

    .line 67502114
    const/4 v3, 0x1

    .line 67502115
    if-eqz v1, :cond_2e

    .line 67502116
    .line 67502117
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v1

    .line 67502121
    if-eq v1, v3, :cond_2c

    .line 67502122
    .line 67502123
    goto :goto_47

    .line 67502124
    :cond_2c
    const/4 v1, -0x2

    .line 67502125
    goto :goto_50

    .line 67502126
    :cond_2e
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v1

    .line 67502130
    if-eqz v1, :cond_4f

    .line 67502131
    .line 67502132
    array-length v4, v1

    .line 67502133
    if-nez v4, :cond_38

    .line 67502134
    .line 67502135
    goto :goto_4f

    .line 67502136
    :cond_38
    array-length v3, v1

    .line 67502137
    const/4 v4, 0x0

    .line 67502138
    const/4 v5, 0x0

    .line 67502139
    :goto_3b
    if-ge v5, v3, :cond_4e

    .line 67502140
    .line 67502141
    aget-object v6, v1, v5

    .line 67502142
    .line 67502143
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v6

    .line 67502147
    if-eqz v6, :cond_4b

    .line 67502148
    .line 67502149
    if-gez v6, :cond_49

    .line 67502150
    .line 67502151
    :goto_47
    const/4 v1, -0x3

    .line 67502152
    goto :goto_50

    .line 67502153
    :cond_49
    move v1, v6

    .line 67502154
    goto :goto_50

    .line 67502155
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 67502156
    .line 67502157
    goto :goto_3b

    .line 67502158
    :cond_4e
    const/4 v3, 0x0

    .line 67502159
    :cond_4f
    :goto_4f
    move v1, v3

    .line 67502160
    :goto_50
    if-eqz v1, :cond_5b

    .line 67502161
    .line 67502162
    new-instance p0, Landroidx/core/provider/i$d;

    .line 67502163
    .line 67502164
    invoke-direct {p0, v1}, Landroidx/core/provider/i$d;-><init>(I)V
    :try_end_57
    .catchall {:try_start_1d .. :try_end_57} :catchall_bd

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-static {}, Lo3/a;->b()V

    .line 67502168
    .line 67502169
    .line 67502170
    return-object p0

    .line 67502171
    :cond_5b
    :try_start_5b
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->hasFallback()Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v1

    .line 67502175
    if-eqz v1, :cond_81

    .line 67502176
    .line 67502177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502178
    .line 67502179
    const/16 v3, 0x1d

    .line 67502180
    .line 67502181
    if-lt v1, v3, :cond_81

    .line 67502182
    .line 67502183
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFontsWithFallbacks()Ljava/util/List;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p2

    .line 67502187
    sget-object v0, Ly1/d;->a:Ly1/k;

    .line 67502188
    .line 67502189
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 67502190
    .line 67502191
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_5b .. :try_end_72} :catchall_bd

    .line 67502192
    .line 67502193
    .line 67502194
    :try_start_72
    sget-object v0, Ly1/d;->a:Ly1/k;

    .line 67502195
    .line 67502196
    invoke-virtual {v0, p0, p2, p1}, Ly1/k;->d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p0
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_7c

    .line 67502200
    :try_start_78
    invoke-static {}, Lo3/a;->b()V

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_95

    .line 67502204
    :catchall_7c
    move-exception p0

    .line 67502205
    invoke-static {}, Lo3/a;->b()V

    .line 67502206
    .line 67502207
    .line 67502208
    throw p0

    .line 67502209
    :cond_81
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    sget-object v1, Ly1/d;->a:Ly1/k;

    .line 67502214
    .line 67502215
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 67502216
    .line 67502217
    invoke-static {v1}, Lo3/a;->a(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_78 .. :try_end_8c} :catchall_bd

    .line 67502218
    .line 67502219
    .line 67502220
    :try_start_8c
    sget-object v1, Ly1/d;->a:Ly1/k;

    .line 67502221
    .line 67502222
    invoke-virtual {v1, p0, v0, p2, p1}, Ly1/k;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p0
    :try_end_92
    .catchall {:try_start_8c .. :try_end_92} :catchall_ae

    .line 67502226
    :try_start_92
    invoke-static {}, Lo3/a;->b()V

    .line 67502227
    .line 67502228
    .line 67502229
    :goto_95
    if-eqz p0, :cond_a5

    .line 67502230
    .line 67502231
    sget-object p1, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 67502232
    .line 67502233
    invoke-virtual {p1, p3, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502234
    .line 67502235
    .line 67502236
    new-instance p1, Landroidx/core/provider/i$d;

    .line 67502237
    .line 67502238
    invoke-direct {p1, p0}, Landroidx/core/provider/i$d;-><init>(Landroid/graphics/Typeface;)V
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_bd

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-static {}, Lo3/a;->b()V

    .line 67502242
    .line 67502243
    .line 67502244
    return-object p1

    .line 67502245
    :cond_a5
    :try_start_a5
    new-instance p0, Landroidx/core/provider/i$d;

    .line 67502246
    .line 67502247
    invoke-direct {p0, v2}, Landroidx/core/provider/i$d;-><init>(I)V
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_bd

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-static {}, Lo3/a;->b()V

    .line 67502251
    .line 67502252
    .line 67502253
    return-object p0

    .line 67502254
    :catchall_ae
    move-exception p0

    .line 67502255
    :try_start_af
    invoke-static {}, Lo3/a;->b()V

    .line 67502256
    .line 67502257
    .line 67502258
    throw p0

    .line 67502259
    :catch_b3
    new-instance p0, Landroidx/core/provider/i$d;

    .line 67502260
    .line 67502261
    const/4 p1, -0x1

    .line 67502262
    invoke-direct {p0, p1}, Landroidx/core/provider/i$d;-><init>(I)V
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_bd

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-static {}, Lo3/a;->b()V

    .line 67502266
    .line 67502267
    .line 67502268
    return-object p0

    .line 67502269
    :catchall_bd
    move-exception p0

    .line 67502270
    invoke-static {}, Lo3/a;->b()V

    .line 67502271
    .line 67502272
    .line 67502273
    throw p0
.end method


.method public static c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/provider/c;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p1}, Landroidx/core/provider/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 84213763
    move-result-object v0

    .line 84213764
    sget-object v1, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 84213766
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213769
    move-result-object v1

    .line 84213770
    check-cast v1, Landroid/graphics/Typeface;

    .line 84213772
    if-eqz v1, :cond_17

    .line 84213774
    new-instance p0, Landroidx/core/provider/i$d;

    .line 84213776
    invoke-direct {p0, v1}, Landroidx/core/provider/i$d;-><init>(Landroid/graphics/Typeface;)V

    .line 84213779
    invoke-virtual {p4, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 84213782
    return-object v1

    .line 84213783
    :cond_17
    new-instance v1, Landroidx/core/provider/i$a;

    .line 84213785
    invoke-direct {v1, p4}, Landroidx/core/provider/i$a;-><init>(Landroidx/core/provider/c;)V

    .line 84213788
    sget-object p4, Landroidx/core/provider/i;->c:Ljava/lang/Object;

    .line 84213790
    monitor-enter p4

    .line 84213791
    :try_start_1f
    sget-object v2, Landroidx/core/provider/i;->d:Landroidx/collection/SimpleArrayMap;

    .line 84213793
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213796
    move-result-object v3

    .line 84213797
    check-cast v3, Ljava/util/ArrayList;

    .line 84213799
    const/4 v4, 0x0

    .line 84213800
    if-eqz v3, :cond_2f

    .line 84213802
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213805
    monitor-exit p4

    .line 84213806
    return-object v4

    .line 84213807
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 84213809
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84213812
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213815
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213818
    monitor-exit p4
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_6b

    .line 84213819
    new-instance p4, Landroidx/core/provider/i$b;

    .line 84213821
    invoke-direct {p4, p0, p2, p1, v0}, Landroidx/core/provider/i$b;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    .line 84213824
    if-nez p3, :cond_44

    .line 84213826
    sget-object p3, Landroidx/core/provider/i;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 84213828
    :cond_44
    new-instance p0, Landroidx/core/provider/i$c;

    .line 84213830
    invoke-direct {p0, v0}, Landroidx/core/provider/i$c;-><init>(Ljava/lang/String;)V

    .line 84213833
    sget p1, Landroidx/core/provider/j;->a:I

    .line 84213835
    sget p1, Landroidx/core/provider/d;->a:I

    .line 84213837
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84213840
    move-result-object p1

    .line 84213841
    if-nez p1, :cond_5d

    .line 84213843
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213845
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84213848
    move-result-object p2

    .line 84213849
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84213852
    goto :goto_62

    .line 84213853
    :cond_5d
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213855
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 84213858
    :goto_62
    new-instance p2, Landroidx/core/provider/j$c;

    .line 84213860
    invoke-direct {p2, p1, p4, p0}, Landroidx/core/provider/j$c;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/core/provider/i$b;Landroidx/core/provider/i$c;)V

    .line 84213863
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84213866
    return-object v4

    .line 84213867
    :catchall_6b
    move-exception p0

    .line 84213868
    :try_start_6c
    monitor-exit p4
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 84213869
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/provider/c;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p1}, Landroidx/core/provider/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    sget-object v1, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 84213765
    .line 84213766
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v1

    .line 84213770
    check-cast v1, Landroid/graphics/Typeface;

    .line 84213771
    .line 84213772
    if-eqz v1, :cond_17

    .line 84213773
    .line 84213774
    new-instance p0, Landroidx/core/provider/i$d;

    .line 84213775
    .line 84213776
    invoke-direct {p0, v1}, Landroidx/core/provider/i$d;-><init>(Landroid/graphics/Typeface;)V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-virtual {p4, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 84213780
    .line 84213781
    .line 84213782
    return-object v1

    .line 84213783
    :cond_17
    new-instance v1, Landroidx/core/provider/i$a;

    .line 84213784
    .line 84213785
    invoke-direct {v1, p4}, Landroidx/core/provider/i$a;-><init>(Landroidx/core/provider/c;)V

    .line 84213786
    .line 84213787
    .line 84213788
    sget-object p4, Landroidx/core/provider/i;->c:Ljava/lang/Object;

    .line 84213789
    .line 84213790
    monitor-enter p4

    .line 84213791
    :try_start_1f
    sget-object v2, Landroidx/core/provider/i;->d:Landroidx/collection/SimpleArrayMap;

    .line 84213792
    .line 84213793
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v3

    .line 84213797
    check-cast v3, Ljava/util/ArrayList;

    .line 84213798
    .line 84213799
    const/4 v4, 0x0

    .line 84213800
    if-eqz v3, :cond_2f

    .line 84213801
    .line 84213802
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213803
    .line 84213804
    .line 84213805
    monitor-exit p4

    .line 84213806
    return-object v4

    .line 84213807
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 84213808
    .line 84213809
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213816
    .line 84213817
    .line 84213818
    monitor-exit p4
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_6b

    .line 84213819
    new-instance p4, Landroidx/core/provider/i$b;

    .line 84213820
    .line 84213821
    invoke-direct {p4, p0, p2, p1, v0}, Landroidx/core/provider/i$b;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    .line 84213822
    .line 84213823
    .line 84213824
    if-nez p3, :cond_44

    .line 84213825
    .line 84213826
    sget-object p3, Landroidx/core/provider/i;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 84213827
    .line 84213828
    :cond_44
    new-instance p0, Landroidx/core/provider/i$c;

    .line 84213829
    .line 84213830
    invoke-direct {p0, v0}, Landroidx/core/provider/i$c;-><init>(Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    sget p1, Landroidx/core/provider/j;->a:I

    .line 84213834
    .line 84213835
    sget p1, Landroidx/core/provider/d;->a:I

    .line 84213836
    .line 84213837
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p1

    .line 84213841
    if-nez p1, :cond_5d

    .line 84213842
    .line 84213843
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213844
    .line 84213845
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p2

    .line 84213849
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84213850
    .line 84213851
    .line 84213852
    goto :goto_62

    .line 84213853
    :cond_5d
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213854
    .line 84213855
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 84213856
    .line 84213857
    .line 84213858
    :goto_62
    new-instance p2, Landroidx/core/provider/j$c;

    .line 84213859
    .line 84213860
    invoke-direct {p2, p1, p4, p0}, Landroidx/core/provider/j$c;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/core/provider/i$b;Landroidx/core/provider/i$c;)V

    .line 84213861
    .line 84213862
    .line 84213863
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84213864
    .line 84213865
    .line 84213866
    return-object v4

    .line 84213867
    :catchall_6b
    move-exception p0

    .line 84213868
    :try_start_6c
    monitor-exit p4
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 84213869
    throw p0
.end method


