.class public final Lco0/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lco0/c;


# direct methods
.method public constructor <init>(Lco0/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lco0/d;->a:Lco0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "onLoadResource, surl = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p0, Lco0/d;->a:Lco0/c;

    .line 33882122
    .line 33882123
    iget-object v2, v2, Lco0/c;->g:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ", url = "

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "LokiWebViewDelegate"

    .line 33882141
    .line 33882142
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    if-eqz p2, :cond_42

    .line 33882149
    .line 33882150
    iget-object p1, p0, Lco0/d;->a:Lco0/c;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lco0/c;->c:Lcom/bytedance/ies/android/loki_web/protocol/c;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_42

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_42

    .line 33882167
    .line 33882168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->j(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_32

    .line 33882178
    :cond_42
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "onPageFinished, url = "

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string p2, ", surl = "

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p2, p0, Lco0/d;->a:Lco0/c;

    .line 33882130
    .line 33882131
    iget-object p2, p2, Lco0/c;->g:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, "LokiWebViewDelegate"

    .line 33882141
    .line 33882142
    invoke-static {p1, v0, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lco0/d;->a:Lco0/c;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lco0/c;->h:Ldo0/c;

    .line 33882148
    .line 33882149
    iget-object p1, p1, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 33882150
    .line 33882151
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_55

    .line 33882154
    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v0

    .line 33882159
    iget-wide v2, p1, Lnn0/a;->g:J

    .line 33882160
    .line 33882161
    sub-long/2addr v0, v2

    .line 33882162
    iput-wide v0, p1, Lnn0/a;->q:J

    .line 33882163
    .line 33882164
    iget-object p2, p1, Lnn0/a;->C:Lnn0/d;

    .line 33882165
    .line 33882166
    iget-object v0, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iget-object v1, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object v2, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    const-string v3, "load_web_page_finish"

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v0, v3, v2, v1}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    iget-wide v0, p1, Lnn0/a;->q:J

    .line 33882179
    .line 33882180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    const-string v1, "load_web_duration"

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Lnn0/c;->c()V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p1, p1, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    iget-object p1, p0, Lco0/d;->a:Lco0/c;

    .line 33882198
    .line 33882199
    iget-object p1, p1, Lco0/c;->h:Ldo0/c;

    .line 33882200
    .line 33882201
    iget-object p1, p1, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 33882202
    .line 33882203
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 33882204
    .line 33882205
    if-eqz p1, :cond_68

    .line 33882206
    .line 33882207
    const-class p2, Lxm0/e;

    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    check-cast p1, Lxm0/e;

    .line 33882214
    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    const/4 p1, 0x0

    .line 33882217
    :goto_69
    if-eqz p1, :cond_7a

    .line 33882218
    .line 33882219
    iget-object p2, p0, Lco0/d;->a:Lco0/c;

    .line 33882220
    .line 33882221
    iget-object p2, p2, Lco0/c;->h:Ldo0/c;

    .line 33882222
    .line 33882223
    iget-object p2, p2, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 33882224
    .line 33882225
    iget-object p2, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33882226
    .line 33882227
    invoke-interface {p2}, Ldn0/a;->d()Ljn0/a;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p2

    .line 33882231
    invoke-virtual {p2, p1}, Ljn0/a;->h(Lxm0/e;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 50659329
    .line 50659330
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v0, "onPageStarted, url = "

    .line 50659333
    .line 50659334
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string p2, ", surl = "

    .line 50659341
    .line 50659342
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object p2, p0, Lco0/d;->a:Lco0/c;

    .line 50659346
    .line 50659347
    iget-object p2, p2, Lco0/c;->g:Ljava/lang/String;

    .line 50659348
    .line 50659349
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    const-string p3, "LokiWebViewDelegate"

    .line 50659357
    .line 50659358
    invoke-static {p1, p3, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p1, p0, Lco0/d;->a:Lco0/c;

    .line 50659362
    .line 50659363
    iget-object p1, p1, Lco0/c;->h:Ldo0/c;

    .line 50659364
    .line 50659365
    iget-object p1, p1, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 50659366
    .line 50659367
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 50659368
    .line 50659369
    if-eqz p1, :cond_4a

    .line 50659370
    .line 50659371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-wide p2

    .line 50659375
    iput-wide p2, p1, Lnn0/a;->g:J

    .line 50659376
    .line 50659377
    iget-object p2, p1, Lnn0/a;->C:Lnn0/d;

    .line 50659378
    .line 50659379
    iget-object p3, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 50659380
    .line 50659381
    iget-object v0, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 50659382
    .line 50659383
    iget-object v1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 50659384
    .line 50659385
    const-string v2, "load_web_page_start"

    .line 50659386
    .line 50659387
    invoke-virtual {p2, p3, v2, v1, v0}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {p2}, Lnn0/c;->c()V

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p1, p1, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659395
    .line 50659396
    const-string/jumbo p2, "start_load_web_page"

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 67436545
    .line 67436546
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string v0, "onReceivedError, surl = "

    .line 67436549
    .line 67436550
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object v0, p0, Lco0/d;->a:Lco0/c;

    .line 67436554
    .line 67436555
    iget-object v0, v0, Lco0/c;->g:Ljava/lang/String;

    .line 67436556
    .line 67436557
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    .line 67436560
    const-string v0, ", errorCode = "

    .line 67436561
    .line 67436562
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string p2, ", errorMsg =  "

    .line 67436569
    .line 67436570
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    const-string p4, "LokiWebViewDelegate"

    .line 67436581
    .line 67436582
    invoke-static {p1, p4, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p1, p0, Lco0/d;->a:Lco0/c;

    .line 67436586
    .line 67436587
    if-eqz p3, :cond_2e

    .line 67436588
    .line 67436589
    goto :goto_41

    .line 67436590
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    const-string/jumbo p3, "url="

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p3, p0, Lco0/d;->a:Lco0/c;

    .line 67436599
    .line 67436600
    iget-object p3, p3, Lco0/c;->g:Ljava/lang/String;

    .line 67436601
    .line 67436602
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    :goto_41
    const/16 p2, -0x66

    .line 67436610
    .line 67436611
    invoke-virtual {p1, p2, p3}, Lco0/c;->b(ILjava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50724864
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 50724865
    .line 50724866
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v0, "onReceivedError, surl = "

    .line 50724869
    .line 50724870
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object v0, p0, Lco0/d;->a:Lco0/c;

    .line 50724874
    .line 50724875
    iget-object v0, v0, Lco0/c;->g:Ljava/lang/String;

    .line 50724876
    .line 50724877
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    const-string v0, ", errorCode = "

    .line 50724881
    .line 50724882
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    const/4 v0, 0x0

    .line 50724886
    if-eqz p3, :cond_21

    .line 50724887
    .line 50724888
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v1, v0

    .line 50724898
    :goto_22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    const-string v1, ", errorMsg = "

    .line 50724902
    .line 50724903
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    if-eqz p3, :cond_30

    .line 50724907
    .line 50724908
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    :cond_30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    const-string v0, "LokiWebViewDelegate"

    .line 50724920
    .line 50724921
    invoke-static {p1, v0, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object p1, p0, Lco0/d;->a:Lco0/c;

    .line 50724925
    .line 50724926
    if-eqz p3, :cond_4d

    .line 50724927
    .line 50724928
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    if-eqz p2, :cond_4d

    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    if-eqz p2, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_60

    .line 50724941
    :cond_4d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    const-string/jumbo p3, "url="

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object p3, p0, Lco0/d;->a:Lco0/c;

    .line 50724950
    .line 50724951
    iget-object p3, p3, Lco0/c;->g:Ljava/lang/String;

    .line 50724952
    .line 50724953
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    :goto_60
    const/16 p3, -0x66

    .line 50724961
    .line 50724962
    invoke-virtual {p1, p3, p2}, Lco0/c;->b(ILjava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 50659329
    .line 50659330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v0, "onReceivedHttpError, surl = "

    .line 50659333
    .line 50659334
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v0, p0, Lco0/d;->a:Lco0/c;

    .line 50659338
    .line 50659339
    iget-object v0, v0, Lco0/c;->g:Ljava/lang/String;

    .line 50659340
    .line 50659341
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v0, ", errorCode = "

    .line 50659345
    .line 50659346
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    if-eqz p3, :cond_21

    .line 50659351
    .line 50659352
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v1

    .line 50659356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v1, v0

    .line 50659362
    :goto_22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v1, ", errorMsg = "

    .line 50659366
    .line 50659367
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    if-eqz p3, :cond_30

    .line 50659371
    .line 50659372
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    :cond_30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    const-string v0, "LokiWebViewDelegate"

    .line 50659384
    .line 50659385
    invoke-static {p1, v0, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p0, Lco0/d;->a:Lco0/c;

    .line 50659389
    .line 50659390
    if-eqz p3, :cond_47

    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    if-eqz p2, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_5a

    .line 50659399
    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    const-string/jumbo p3, "url="

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iget-object p3, p0, Lco0/d;->a:Lco0/c;

    .line 50659408
    .line 50659409
    iget-object p3, p3, Lco0/c;->g:Ljava/lang/String;

    .line 50659410
    .line 50659411
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    :goto_5a
    const/16 p3, -0x68

    .line 50659419
    .line 50659420
    invoke-virtual {p1, p3, p2}, Lco0/c;->b(ILjava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 50593796
    .line 50593797
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string p3, "onReceivedSslError, surl = "

    .line 50593800
    .line 50593801
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object p3, p0, Lco0/d;->a:Lco0/c;

    .line 50593805
    .line 50593806
    iget-object p3, p3, Lco0/c;->g:Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    const-string p3, "LokiWebViewDelegate"

    .line 50593816
    .line 50593817
    invoke-static {p1, p3, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, p0, Lco0/d;->a:Lco0/c;

    .line 50593821
    .line 50593822
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    const-string/jumbo p3, "url="

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object p3, p0, Lco0/d;->a:Lco0/c;

    .line 50593831
    .line 50593832
    iget-object p3, p3, Lco0/c;->g:Ljava/lang/String;

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    const/16 p3, -0x67

    .line 50593842
    .line 50593843
    invoke-virtual {p1, p3, p2}, Lco0/c;->b(ILjava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string/jumbo v2, "\u91cd\u5b9a\u5411, surl = "

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v2, p0, Lco0/d;->a:Lco0/c;

    .line 33882123
    .line 33882124
    iget-object v2, v2, Lco0/c;->g:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v2, ", url = "

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    if-eqz p2, :cond_23

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v2, 0x0

    .line 33882148
    :goto_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v2, "LokiWebViewDelegate"

    .line 33882156
    .line 33882157
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_4f

    .line 33882169
    .line 33882170
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882171
    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    const/4 v2, 0x0

    .line 33882184
    aput-object p2, v1, v2

    .line 33882185
    .line 33882186
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string/jumbo v2, "\u91cd\u5b9a\u5411, surl = "

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v2, p0, Lco0/d;->a:Lco0/c;

    .line 33947659
    .line 33947660
    iget-object v2, v2, Lco0/c;->g:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v2, ", url = "

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const-string v2, "LokiWebViewDelegate"

    .line 33947678
    .line 33947679
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v0, p0, Lco0/d;->a:Lco0/c;

    .line 33947683
    .line 33947684
    iget-object v0, v0, Lco0/c;->c:Lcom/bytedance/ies/android/loki_web/protocol/c;

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_3e

    .line 33947687
    .line 33947688
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_3e

    .line 33947699
    .line 33947700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 33947705
    .line 33947706
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->o(Ljava/lang/String;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_2e

    .line 33947710
    :cond_3e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    if-eqz p1, :cond_55

    .line 33947719
    .line 33947720
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947721
    .line 33947722
    const/4 v0, 0x1

    .line 33947723
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947724
    .line 33947725
    const/4 v2, 0x0

    .line 33947726
    aput-object p2, v1, v2

    .line 33947727
    .line 33947728
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947729
    .line 33947730
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    return v0
.end method
