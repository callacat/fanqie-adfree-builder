## classes18/s73/x.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8decc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131084
    sput-object v0, Ls73/x;->b:Ljava/util/concurrent/CountDownLatch;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8decc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Ls73/x;->b:Ljava/util/concurrent/CountDownLatch;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a()Ls73/m;
[MOD-CHANGED]
.method public static a()Ls73/m;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ls73/x;->a:Ls73/m;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 196618
    iget-object v0, v0, Ls73/i;->a:Ls73/m;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sput-object v0, Ls73/x;->a:Ls73/m;

    .line 196624
    :cond_10
    sget-object v0, Ls73/x;->a:Ls73/m;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ls73/m;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ls73/x;->a:Ls73/m;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 196617
    .line 196618
    iget-object v0, v0, Ls73/i;->a:Ls73/m;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sput-object v0, Ls73/x;->a:Ls73/m;

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Ls73/x;->a:Ls73/m;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public static b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
[MOD-CHANGED]
.method public static b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 12

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-interface {v0}, Lt73/a;->i()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_f

    .line 67371018
    invoke-static {p0, p1, p2, p3}, Ls73/x;->d(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67371021
    move-result-object p0

    .line 67371022
    goto :goto_28

    .line 67371023
    :cond_f
    sget-object v1, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 67371025
    const/4 v6, 0x0

    .line 67371026
    const/4 v7, 0x0

    .line 67371027
    move v2, p0

    .line 67371028
    move-object v3, p1

    .line 67371029
    move-object v4, p2

    .line 67371030
    move v5, p3

    .line 67371031
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/asyncinflate/c;->b(ILandroid/view/ViewGroup;Landroid/content/Context;ZZLjava/lang/String;)Landroid/view/View;

    .line 67371034
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 67371035
    goto :goto_28

    .line 67371036
    :catchall_1c
    move-exception v0

    .line 67371037
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371040
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-virtual {p2, p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67371047
    move-result-object p0

    .line 67371048
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 12

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-interface {v0}, Lt73/a;->i()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_f

    .line 67371017
    .line 67371018
    invoke-static {p0, p1, p2, p3}, Ls73/x;->d(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    goto :goto_28

    .line 67371023
    :cond_f
    sget-object v1, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 67371024
    .line 67371025
    const/4 v6, 0x0

    .line 67371026
    const/4 v7, 0x0

    .line 67371027
    move v2, p0

    .line 67371028
    move-object v3, p1

    .line 67371029
    move-object v4, p2

    .line 67371030
    move v5, p3

    .line 67371031
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/asyncinflate/c;->b(ILandroid/view/ViewGroup;Landroid/content/Context;ZZLjava/lang/String;)Landroid/view/View;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 67371035
    goto :goto_28

    .line 67371036
    :catchall_1c
    move-exception v0

    .line 67371037
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-virtual {p2, p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    :goto_28
    return-object p0
.end method


.method public static c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
[MOD-CHANGED]
.method public static c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .registers 13

    .prologue
    .line 84148224
    :try_start_0
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-interface {v0}, Lt73/a;->i()Z

    .line 84148231
    move-result v0

    .line 84148232
    if-eqz v0, :cond_f

    .line 84148234
    invoke-static {p0, p2, p1, p4}, Ls73/x;->d(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 84148237
    move-result-object p0

    .line 84148238
    goto :goto_2d

    .line 84148239
    :cond_f
    sget-object v1, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 84148241
    const/4 v6, 0x1

    .line 84148242
    move v2, p0

    .line 84148243
    move-object v3, p2

    .line 84148244
    move-object v4, p1

    .line 84148245
    move v5, p4

    .line 84148246
    move-object v7, p3

    .line 84148247
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/asyncinflate/c;->b(ILandroid/view/ViewGroup;Landroid/content/Context;ZZLjava/lang/String;)Landroid/view/View;

    .line 84148250
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 84148251
    goto :goto_2d

    .line 84148252
    :catchall_1c
    move-exception v0

    .line 84148253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84148256
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 84148259
    move-result-object v1

    .line 84148260
    move v2, p0

    .line 84148261
    move-object v3, p1

    .line 84148262
    move-object v4, p2

    .line 84148263
    move-object v5, p3

    .line 84148264
    move v6, p4

    .line 84148265
    invoke-interface/range {v1 .. v6}, Lt73/d;->b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 84148268
    move-result-object p0

    .line 84148269
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .registers 13

    .prologue
    .line 84148224
    :try_start_0
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-interface {v0}, Lt73/a;->i()Z

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v0

    .line 84148232
    if-eqz v0, :cond_f

    .line 84148233
    .line 84148234
    invoke-static {p0, p2, p1, p4}, Ls73/x;->d(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p0

    .line 84148238
    goto :goto_2d

    .line 84148239
    :cond_f
    sget-object v1, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 84148240
    .line 84148241
    const/4 v6, 0x1

    .line 84148242
    move v2, p0

    .line 84148243
    move-object v3, p2

    .line 84148244
    move-object v4, p1

    .line 84148245
    move v5, p4

    .line 84148246
    move-object v7, p3

    .line 84148247
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/asyncinflate/c;->b(ILandroid/view/ViewGroup;Landroid/content/Context;ZZLjava/lang/String;)Landroid/view/View;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 84148251
    goto :goto_2d

    .line 84148252
    :catchall_1c
    move-exception v0

    .line 84148253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object v1

    .line 84148260
    move v2, p0

    .line 84148261
    move-object v3, p1

    .line 84148262
    move-object v4, p2

    .line 84148263
    move-object v5, p3

    .line 84148264
    move v6, p4

    .line 84148265
    invoke-interface/range {v1 .. v6}, Lt73/d;->b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p0

    .line 84148269
    :goto_2d
    return-object p0
.end method


.method public static d(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
[MOD-CHANGED]
.method public static d(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 13

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 67502082
    iget-boolean v0, v0, Lcom/dragon/read/asyncinflate/c;->b:Z

    .line 67502084
    if-eqz v0, :cond_b

    .line 67502086
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502089
    move-result-object p2

    .line 67502090
    goto :goto_11

    .line 67502091
    :cond_b
    new-instance v0, Ls73/y;

    .line 67502093
    invoke-direct {v0, p2}, Ls73/y;-><init>(Landroid/content/Context;)V

    .line 67502096
    move-object p2, v0

    .line 67502097
    :goto_11
    nop

    .line 67502098
    instance-of v0, p2, Ls73/y;

    .line 67502100
    const/4 v1, 0x0

    .line 67502101
    const/4 v2, 0x1

    .line 67502102
    const-string v3, "AsyncInflateView"

    .line 67502104
    const-string/jumbo v4, "sThreadLocal"

    .line 67502107
    if-eqz v0, :cond_5c

    .line 67502109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502111
    sget-object v5, Ls73/y;->c:Ls73/y$a;

    .line 67502113
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502116
    move-result-object v6

    .line 67502117
    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67502120
    move-result v6

    .line 67502121
    if-eqz v6, :cond_2c

    .line 67502123
    goto :goto_5c

    .line 67502124
    :cond_2c
    :try_start_2c
    const-class v6, Landroid/os/Looper;

    .line 67502126
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502129
    move-result-object v6

    .line 67502130
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67502133
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    move-result-object v6

    .line 67502137
    check-cast v6, Ljava/lang/ThreadLocal;

    .line 67502139
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502142
    move-result-object v7

    .line 67502143
    check-cast v7, Landroid/os/Looper;

    .line 67502145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502148
    move-result-object v8

    .line 67502149
    invoke-virtual {v6, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67502152
    sget-object v6, Ls73/y;->b:Ljava/lang/ThreadLocal;

    .line 67502154
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67502157
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_2c .. :try_end_50} :catchall_51

    .line 67502160
    goto :goto_5c

    .line 67502161
    :catchall_51
    move-exception v0

    .line 67502162
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 67502165
    move-result-object v5

    .line 67502166
    invoke-interface {v5, v0, v3}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502172
    :cond_5c
    :goto_5c
    invoke-virtual {p2, p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502175
    move-result-object p0

    .line 67502176
    instance-of p1, p2, Ls73/y;

    .line 67502178
    if-eqz p1, :cond_9f

    .line 67502180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502182
    sget-object p2, Ls73/y;->c:Ls73/y$a;

    .line 67502184
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502187
    move-result-object p3

    .line 67502188
    invoke-virtual {p1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67502191
    move-result p3

    .line 67502192
    if-eqz p3, :cond_73

    .line 67502194
    goto :goto_9f

    .line 67502195
    :cond_73
    sget-object p3, Ls73/y;->b:Ljava/lang/ThreadLocal;

    .line 67502197
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Landroid/os/Looper;

    .line 67502203
    :try_start_7b
    const-class v5, Landroid/os/Looper;

    .line 67502205
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502208
    move-result-object v4

    .line 67502209
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67502212
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502215
    move-result-object v2

    .line 67502216
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 67502218
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67502221
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67502224
    invoke-virtual {p3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_7b .. :try_end_93} :catchall_94

    .line 67502227
    goto :goto_9f

    .line 67502228
    :catchall_94
    move-exception p1

    .line 67502229
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-interface {p2, p1, v3}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502236
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502239
    :cond_9f
    :goto_9f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 13

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 67502081
    .line 67502082
    iget-boolean v0, v0, Lcom/dragon/read/asyncinflate/c;->b:Z

    .line 67502083
    .line 67502084
    if-eqz v0, :cond_b

    .line 67502085
    .line 67502086
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    goto :goto_11

    .line 67502091
    :cond_b
    new-instance v0, Ls73/y;

    .line 67502092
    .line 67502093
    invoke-direct {v0, p2}, Ls73/y;-><init>(Landroid/content/Context;)V

    .line 67502094
    .line 67502095
    .line 67502096
    move-object p2, v0

    .line 67502097
    :goto_11
    nop

    .line 67502098
    instance-of v0, p2, Ls73/y;

    .line 67502099
    .line 67502100
    const/4 v1, 0x0

    .line 67502101
    const/4 v2, 0x1

    .line 67502102
    const-string v3, "AsyncInflateView"

    .line 67502103
    .line 67502104
    const-string/jumbo v4, "sThreadLocal"

    .line 67502105
    .line 67502106
    .line 67502107
    if-eqz v0, :cond_5c

    .line 67502108
    .line 67502109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502110
    .line 67502111
    sget-object v5, Ls73/y;->c:Ls73/y$a;

    .line 67502112
    .line 67502113
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v6

    .line 67502117
    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v6

    .line 67502121
    if-eqz v6, :cond_2c

    .line 67502122
    .line 67502123
    goto :goto_5c

    .line 67502124
    :cond_2c
    :try_start_2c
    const-class v6, Landroid/os/Looper;

    .line 67502125
    .line 67502126
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v6

    .line 67502130
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v6

    .line 67502137
    check-cast v6, Ljava/lang/ThreadLocal;

    .line 67502138
    .line 67502139
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v7

    .line 67502143
    check-cast v7, Landroid/os/Looper;

    .line 67502144
    .line 67502145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v8

    .line 67502149
    invoke-virtual {v6, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67502150
    .line 67502151
    .line 67502152
    sget-object v6, Ls73/y;->b:Ljava/lang/ThreadLocal;

    .line 67502153
    .line 67502154
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_2c .. :try_end_50} :catchall_51

    .line 67502158
    .line 67502159
    .line 67502160
    goto :goto_5c

    .line 67502161
    :catchall_51
    move-exception v0

    .line 67502162
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v5

    .line 67502166
    invoke-interface {v5, v0, v3}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502170
    .line 67502171
    .line 67502172
    :cond_5c
    :goto_5c
    invoke-virtual {p2, p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p0

    .line 67502176
    instance-of p1, p2, Ls73/y;

    .line 67502177
    .line 67502178
    if-eqz p1, :cond_9f

    .line 67502179
    .line 67502180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502181
    .line 67502182
    sget-object p2, Ls73/y;->c:Ls73/y$a;

    .line 67502183
    .line 67502184
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p3

    .line 67502188
    invoke-virtual {p1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p3

    .line 67502192
    if-eqz p3, :cond_73

    .line 67502193
    .line 67502194
    goto :goto_9f

    .line 67502195
    :cond_73
    sget-object p3, Ls73/y;->b:Ljava/lang/ThreadLocal;

    .line 67502196
    .line 67502197
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Landroid/os/Looper;

    .line 67502202
    .line 67502203
    :try_start_7b
    const-class v5, Landroid/os/Looper;

    .line 67502204
    .line 67502205
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v4

    .line 67502209
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v2

    .line 67502216
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 67502217
    .line 67502218
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_7b .. :try_end_93} :catchall_94

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_9f

    .line 67502228
    :catchall_94
    move-exception p1

    .line 67502229
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-interface {p2, p1, v3}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    :goto_9f
    return-object p0
.end method


.method public static e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
[MOD-CHANGED]
.method public static e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-interface {v0}, Lt73/a;->i()Z

    .line 67305479
    move-result v0

    .line 67305480
    if-eqz v0, :cond_f

    .line 67305482
    invoke-static {p0, p1, p2, p3}, Ls73/x;->d(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67305485
    move-result-object p0

    .line 67305486
    goto :goto_17

    .line 67305487
    :cond_f
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305490
    move-result-object p2

    .line 67305491
    invoke-virtual {p2, p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305494
    move-result-object p0

    .line 67305495
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-interface {v0}, Lt73/a;->i()Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v0

    .line 67305480
    if-eqz v0, :cond_f

    .line 67305481
    .line 67305482
    invoke-static {p0, p1, p2, p3}, Ls73/x;->d(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p0

    .line 67305486
    goto :goto_17

    .line 67305487
    :cond_f
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p2

    .line 67305491
    invoke-virtual {p2, p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p0

    .line 67305495
    :goto_17
    return-object p0
.end method


.method public static f(Ls73/e;)V
[MOD-CHANGED]
.method public static f(Ls73/e;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_9

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-nez v0, :cond_2f

    .line 17104908
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, "module("

    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {p0}, Ls73/e;->f()Ljava/lang/String;

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string p0, ") preload too early."

    .line 17104928
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    const-string v2, "PreloadViewUtil"

    .line 17104939
    invoke-interface {v0, v2, p0, v1}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    move-result-wide v0

    .line 17104947
    sget-object v2, Ls73/i;->h:Ls73/i;

    .line 17104949
    if-eqz v2, :cond_3c

    .line 17104951
    sget-object v2, Ls73/i;->h:Ls73/i;

    .line 17104953
    iget-object v2, v2, Ls73/i;->e:Ljava/util/concurrent/Executor;

    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104958
    const-string v3, "AsyncInflater"

    .line 17104960
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104963
    const-string v3, "com.dragon.read.asyncinflate.AsyncInflater"

    .line 17104965
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17104968
    move-result-object v2

    .line 17104969
    :goto_49
    new-instance v3, Ls73/v;

    .line 17104971
    invoke-direct {v3, p0, v0, v1}, Ls73/v;-><init>(Ls73/e;J)V

    .line 17104974
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ls73/e;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-nez v0, :cond_2f

    .line 17104907
    .line 17104908
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v3, "module("

    .line 17104915
    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ls73/e;->f()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string p0, ") preload too early."

    .line 17104927
    .line 17104928
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const-string v2, "PreloadViewUtil"

    .line 17104938
    .line 17104939
    invoke-interface {v0, v2, p0, v1}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v0

    .line 17104947
    sget-object v2, Ls73/i;->h:Ls73/i;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_3c

    .line 17104950
    .line 17104951
    sget-object v2, Ls73/i;->h:Ls73/i;

    .line 17104952
    .line 17104953
    iget-object v2, v2, Ls73/i;->e:Ljava/util/concurrent/Executor;

    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104957
    .line 17104958
    const-string v3, "AsyncInflater"

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v3, "com.dragon.read.asyncinflate.AsyncInflater"

    .line 17104964
    .line 17104965
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    :goto_49
    new-instance v3, Ls73/v;

    .line 17104970
    .line 17104971
    invoke-direct {v3, p0, v0, v1}, Ls73/v;-><init>(Ls73/e;J)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/dragon/read/asyncinflate/c;->h(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 16842757
    :catchall_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/dragon/read/asyncinflate/c;->h(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catchall_5
    return-void
.end method


