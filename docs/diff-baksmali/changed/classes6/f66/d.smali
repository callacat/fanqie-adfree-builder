## classes6/f66/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/reader/lib/model/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/reader/lib/model/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 196610
    invoke-virtual {v0}, Lu76/d;->o()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f0d0462

    .line 196623
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196631
    move-result-object v0

    .line 196632
    const v1, 0x7f0d045f

    .line 196635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lu76/d;->o()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f0d0462

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const v1, 0x7f0d045f

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 131074
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 262146
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const v3, 0x7f0d0c10

    .line 262154
    if-eq v1, v2, :cond_34

    .line 262156
    const/4 v2, 0x2

    .line 262157
    if-eq v1, v2, :cond_31

    .line 262159
    const/4 v2, 0x3

    .line 262160
    if-eq v1, v2, :cond_2d

    .line 262162
    const/4 v2, 0x4

    .line 262163
    if-eq v1, v2, :cond_29

    .line 262165
    const/4 v2, 0x5

    .line 262166
    const v4, 0x7f0d0c0d

    .line 262169
    if-eq v1, v2, :cond_25

    .line 262171
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_34

    .line 262181
    :cond_25
    const v3, 0x7f0d0c0d

    .line 262184
    goto :goto_34

    .line 262185
    :cond_29
    const v3, 0x7f0d0c0e

    .line 262188
    goto :goto_34

    .line 262189
    :cond_2d
    const v3, 0x7f0d0c0f

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    const v3, 0x7f0d0c11

    .line 262196
    :cond_34
    :goto_34
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262203
    move-result v0

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const v3, 0x7f0d0c10

    .line 262152
    .line 262153
    .line 262154
    if-eq v1, v2, :cond_34

    .line 262155
    .line 262156
    const/4 v2, 0x2

    .line 262157
    if-eq v1, v2, :cond_31

    .line 262158
    .line 262159
    const/4 v2, 0x3

    .line 262160
    if-eq v1, v2, :cond_2d

    .line 262161
    .line 262162
    const/4 v2, 0x4

    .line 262163
    if-eq v1, v2, :cond_29

    .line 262164
    .line 262165
    const/4 v2, 0x5

    .line 262166
    const v4, 0x7f0d0c0d

    .line 262167
    .line 262168
    .line 262169
    if-eq v1, v2, :cond_25

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_34

    .line 262180
    .line 262181
    :cond_25
    const v3, 0x7f0d0c0d

    .line 262182
    .line 262183
    .line 262184
    goto :goto_34

    .line 262185
    :cond_29
    const v3, 0x7f0d0c0e

    .line 262186
    .line 262187
    .line 262188
    goto :goto_34

    .line 262189
    :cond_2d
    const v3, 0x7f0d0c0f

    .line 262190
    .line 262191
    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    const v3, 0x7f0d0c11

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    return v0
.end method


.method public final d(Lu67/b;)V
[MOD-CHANGED]
.method public final d(Lu67/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17039366
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 17039368
    invoke-virtual {v0}, Lu76/d;->d()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    invoke-static {v1, p1, v2}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17039381
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039387
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lu67/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17039365
    .line 17039366
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lu76/d;->d()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    invoke-static {v1, p1, v2}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final e(Lu67/b;)V
[MOD-CHANGED]
.method public final e(Lu67/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    sget-object v1, Lu76/d;->a:Lu76/d;

    .line 17039371
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v3, "book_id"

    .line 17039377
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039382
    const-string v3, "show_explanatory_bubble"

    .line 17039384
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039387
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17039389
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v2, v0, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17039401
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_36

    .line 17039407
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lu67/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lu76/d;->a:Lu76/d;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v3, "book_id"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039381
    .line 17039382
    const-string v3, "show_explanatory_bubble"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v2, v0, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_36

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


