## classes3/u44/p1.smali
# added=0 removed=0 changed=12

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowAge:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowAge:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196617
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreenNew:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreenNew:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final checkShowPref()Z
[MOD-CHANGED]
.method public final checkShowPref()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 262151
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showTiming:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 262153
    if-nez v1, :cond_d

    .line 262155
    const/4 v1, -0x1

    .line 262156
    goto :goto_15

    .line 262157
    :cond_d
    sget-object v2, Lu44/p1$a;->a:[I

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262162
    move-result v1

    .line 262163
    aget v1, v2, v1

    .line 262165
    :goto_15
    const/4 v2, 0x1

    .line 262166
    if-eq v1, v2, :cond_33

    .line 262168
    const/4 v2, 0x2

    .line 262169
    if-eq v1, v2, :cond_1d

    .line 262171
    const/4 v0, 0x0

    .line 262172
    goto :goto_3c

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lu44/p1;->isFullScreenStyle()Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_29

    .line 262179
    new-instance v1, Lu44/d;

    .line 262181
    invoke-direct {v1}, Lu44/d;-><init>()V

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    new-instance v1, Lu44/e;

    .line 262187
    invoke-direct {v1}, Lu44/e;-><init>()V

    .line 262190
    :goto_2e
    invoke-virtual {v1, v0}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 262193
    move-result v0

    .line 262194
    goto :goto_3c

    .line 262195
    :cond_33
    new-instance v1, Lu44/o;

    .line 262197
    invoke-direct {v1}, Lu44/o;-><init>()V

    .line 262200
    invoke-virtual {v1, v0}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 262203
    move-result v0

    .line 262204
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkShowPref()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showTiming:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 262152
    .line 262153
    if-nez v1, :cond_d

    .line 262154
    .line 262155
    const/4 v1, -0x1

    .line 262156
    goto :goto_15

    .line 262157
    :cond_d
    sget-object v2, Lu44/p1$a;->a:[I

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    aget v1, v2, v1

    .line 262164
    .line 262165
    :goto_15
    const/4 v2, 0x1

    .line 262166
    if-eq v1, v2, :cond_33

    .line 262167
    .line 262168
    const/4 v2, 0x2

    .line 262169
    if-eq v1, v2, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    goto :goto_3c

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lu44/p1;->isFullScreenStyle()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_29

    .line 262178
    .line 262179
    new-instance v1, Lu44/d;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lu44/d;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    new-instance v1, Lu44/e;

    .line 262186
    .line 262187
    invoke-direct {v1}, Lu44/e;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    invoke-virtual {v1, v0}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    goto :goto_3c

    .line 262195
    :cond_33
    new-instance v1, Lu44/o;

    .line 262196
    .line 262197
    invoke-direct {v1}, Lu44/o;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v0}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    :goto_3c
    return v0
.end method


.method public final d(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33685510
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->go(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33685509
    .line 33685510
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->go(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final e(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return v1

    .line 17039374
    :cond_e
    sget-object v0, Lu44/y0;->a:Lu44/y0;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17039389
    new-instance v2, Lu44/o;

    .line 17039391
    new-instance v3, Lu44/s0;

    .line 17039393
    invoke-direct {v3}, Lu44/s0;-><init>()V

    .line 17039396
    invoke-direct {v2, v3}, Lu44/o;-><init>(Lu44/s0;)V

    .line 17039399
    invoke-virtual {v2, v0}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 17039402
    move-result v0

    .line 17039403
    if-nez v0, :cond_2e

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    invoke-static {p1, v0, v0, v0}, Lu44/y0;->c(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039410
    const/4 v1, 0x1

    .line 17039411
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return v1

    .line 17039374
    :cond_e
    sget-object v0, Lu44/y0;->a:Lu44/y0;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17039388
    .line 17039389
    new-instance v2, Lu44/o;

    .line 17039390
    .line 17039391
    new-instance v3, Lu44/s0;

    .line 17039392
    .line 17039393
    invoke-direct {v3}, Lu44/s0;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {v2, v3}, Lu44/o;-><init>(Lu44/s0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2, v0}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-nez v0, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    invoke-static {p1, v0, v0, v0}, Lu44/y0;->c(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v1, 0x1

    .line 17039411
    :goto_33
    return v1
.end method


.method public final f(Landroid/app/Activity;Lcom/dragon/read/pages/main/MainFragmentActivity$c;)Z
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;Lcom/dragon/read/pages/main/MainFragmentActivity$c;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816592
    return v0

    .line 33816593
    :cond_11
    sget-object v1, Lu44/y0;->a:Lu44/y0;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    sget-object v1, Lu44/s;->a:Lu44/s;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    sget-object v1, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 33816608
    new-instance v2, Lu44/e;

    .line 33816610
    new-instance v3, Lu44/u0;

    .line 33816612
    invoke-direct {v3}, Lu44/u0;-><init>()V

    .line 33816615
    invoke-direct {v2, v3}, Lu44/e;-><init>(Lu44/u0;)V

    .line 33816618
    invoke-virtual {v2, v1}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 33816621
    move-result v1

    .line 33816622
    if-nez v1, :cond_31

    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    const/4 v0, 0x0

    .line 33816626
    invoke-static {p1, p2, v0, v0}, Lu44/y0;->b(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33816629
    const/4 v0, 0x1

    .line 33816630
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;Lcom/dragon/read/pages/main/MainFragmentActivity$c;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816581
    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816591
    .line 33816592
    return v0

    .line 33816593
    :cond_11
    sget-object v1, Lu44/y0;->a:Lu44/y0;

    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v1, Lu44/s;->a:Lu44/s;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v1, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 33816607
    .line 33816608
    new-instance v2, Lu44/e;

    .line 33816609
    .line 33816610
    new-instance v3, Lu44/u0;

    .line 33816611
    .line 33816612
    invoke-direct {v3}, Lu44/u0;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {v2, v3}, Lu44/e;-><init>(Lu44/u0;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v2, v1}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    if-nez v1, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    const/4 v0, 0x0

    .line 33816626
    invoke-static {p1, p2, v0, v0}, Lu44/y0;->b(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 v0, 0x1

    .line 33816630
    :goto_36
    return v0
.end method


.method public final g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    return p1

    .line 33685508
    :cond_4
    sget-object v0, Lu44/y0;->a:Lu44/y0;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lu44/y0;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    return p1

    .line 33685508
    :cond_4
    sget-object v0, Lu44/y0;->a:Lu44/y0;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lu44/y0;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public final getPreferenceStyle()I
[MOD-CHANGED]
.method public final getPreferenceStyle()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 131079
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenderStyle;->getValue()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreferenceStyle()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenderStyle;->getValue()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final isFullScreenStyle()Z
[MOD-CHANGED]
.method public final isFullScreenStyle()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreen:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196619
    if-eq v1, v2, :cond_1b

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196628
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreenNew:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196630
    if-ne v0, v1, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFullScreenStyle()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196616
    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreen:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196618
    .line 196619
    if-eq v1, v2, :cond_1b

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196627
    .line 196628
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreenNew:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 196629
    .line 196630
    if-ne v0, v1, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


.method public final openFullScreenPageWhenColdStart(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
[MOD-CHANGED]
.method public final openFullScreenPageWhenColdStart(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751046
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_11

    .line 33751056
    return v0

    .line 33751057
    :cond_11
    sget-object v0, Lu44/y0;->a:Lu44/y0;

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {p1, p2}, Lu44/y0;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33751065
    move-result p1

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public final openFullScreenPageWhenColdStart(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751045
    .line 33751046
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_11

    .line 33751055
    .line 33751056
    return v0

    .line 33751057
    :cond_11
    sget-object v0, Lu44/y0;->a:Lu44/y0;

    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Lu44/y0;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    return p1
.end method


.method public final openGenderDialogWithCyberStudio(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final openGenderDialogWithCyberStudio(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v1, Lu44/s;->a:Lu44/s;

    .line 67371014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    sget-object v1, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 67371019
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showTiming:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 67371021
    if-nez v1, :cond_11

    .line 67371023
    const/4 v1, -0x1

    .line 67371024
    goto :goto_19

    .line 67371025
    :cond_11
    sget-object v2, Lu44/p1$a;->a:[I

    .line 67371027
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67371030
    move-result v1

    .line 67371031
    aget v1, v2, v1

    .line 67371033
    :goto_19
    const/4 v2, 0x1

    .line 67371034
    if-eq v1, v2, :cond_29

    .line 67371036
    const/4 v3, 0x2

    .line 67371037
    if-eq v1, v3, :cond_20

    .line 67371039
    goto :goto_32

    .line 67371040
    :cond_20
    sget-object v0, Lu44/y0;->a:Lu44/y0;

    .line 67371042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    invoke-static {p1, p2, p3, p4}, Lu44/y0;->b(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67371048
    goto :goto_31

    .line 67371049
    :cond_29
    sget-object v0, Lu44/y0;->a:Lu44/y0;

    .line 67371051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    invoke-static {p1, p2, p3, p4}, Lu44/y0;->c(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67371057
    :goto_31
    const/4 v0, 0x1

    .line 67371058
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final openGenderDialogWithCyberStudio(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v1, Lu44/s;->a:Lu44/s;

    .line 67371013
    .line 67371014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    sget-object v1, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 67371018
    .line 67371019
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->showTiming:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 67371020
    .line 67371021
    if-nez v1, :cond_11

    .line 67371022
    .line 67371023
    const/4 v1, -0x1

    .line 67371024
    goto :goto_19

    .line 67371025
    :cond_11
    sget-object v2, Lu44/p1$a;->a:[I

    .line 67371026
    .line 67371027
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    aget v1, v2, v1

    .line 67371032
    .line 67371033
    :goto_19
    const/4 v2, 0x1

    .line 67371034
    if-eq v1, v2, :cond_29

    .line 67371035
    .line 67371036
    const/4 v3, 0x2

    .line 67371037
    if-eq v1, v3, :cond_20

    .line 67371038
    .line 67371039
    goto :goto_32

    .line 67371040
    :cond_20
    sget-object v0, Lu44/y0;->a:Lu44/y0;

    .line 67371041
    .line 67371042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p1, p2, p3, p4}, Lu44/y0;->b(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_31

    .line 67371049
    :cond_29
    sget-object v0, Lu44/y0;->a:Lu44/y0;

    .line 67371050
    .line 67371051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {p1, p2, p3, p4}, Lu44/y0;->c(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    :goto_31
    const/4 v0, 0x1

    .line 67371058
    :goto_32
    return v0
.end method


