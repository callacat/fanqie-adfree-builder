## classes4/cu4/u.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    iput-boolean p1, p0, Lcu4/u;->v:Z

    .line 17039370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v0, "EComProductBannerViewAgency#"

    .line 17039374
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcu4/u;->x:Ljava/lang/String;

    .line 17039390
    new-instance p1, Lcu4/p;

    .line 17039392
    invoke-direct {p1, p0}, Lcu4/p;-><init>(Lcu4/u;)V

    .line 17039395
    iput-object p1, p0, Lcu4/u;->y:Lcu4/p;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    iput-boolean p1, p0, Lcu4/u;->v:Z

    .line 17039369
    .line 17039370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v0, "EComProductBannerViewAgency#"

    .line 17039373
    .line 17039374
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcu4/u;->x:Ljava/lang/String;

    .line 17039389
    .line 17039390
    new-instance p1, Lcu4/p;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lcu4/p;-><init>(Lcu4/u;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcu4/u;->y:Lcu4/p;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static B0(Landroid/view/View;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static B0(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16973824
    const v0, 0x79b433a4

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    if-nez p0, :cond_b

    .line 16973833
    const/4 p0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static B0(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16973824
    const v0, 0x79b433a4

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    if-nez p0, :cond_b

    .line 16973832
    .line 16973833
    const/4 p0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public final H0(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final H0(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-eqz v2, :cond_11

    .line 33816592
    return v0

    .line 33816593
    :cond_11
    if-nez p2, :cond_23

    .line 33816595
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, "fullscreen"

    .line 33816601
    const-string v0, "0"

    .line 33816603
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    :cond_23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816614
    iget-object p2, p0, Lcg4/c;->k:Lai4/i;

    .line 33816616
    if-eqz p2, :cond_3a

    .line 33816618
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 33816621
    move-result-object p2

    .line 33816622
    if-eqz p2, :cond_3a

    .line 33816624
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816626
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816629
    move-result-object v0

    .line 33816630
    const/4 v2, 0x0

    .line 33816631
    invoke-interface {v0, p2, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816634
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public final H0(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-eqz v2, :cond_11

    .line 33816591
    .line 33816592
    return v0

    .line 33816593
    :cond_11
    if-nez p2, :cond_23

    .line 33816594
    .line 33816595
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, "fullscreen"

    .line 33816600
    .line 33816601
    const-string v0, "0"

    .line 33816602
    .line 33816603
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    :cond_23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p2, p0, Lcg4/c;->k:Lai4/i;

    .line 33816615
    .line 33816616
    if-eqz p2, :cond_3a

    .line 33816617
    .line 33816618
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    if-eqz p2, :cond_3a

    .line 33816623
    .line 33816624
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816625
    .line 33816626
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v0

    .line 33816630
    const/4 v2, 0x0

    .line 33816631
    invoke-interface {v0, p2, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return v1
.end method


.method public final I0()V
[MOD-CHANGED]
.method public final I0()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/u;->r:Lcu4/e;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcu4/u;->r:Lcu4/e;

    .line 262153
    if-eqz v0, :cond_1e

    .line 262155
    const/4 v1, 0x0

    .line 262156
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    const-string v2, "EComMultiProductPanel"

    .line 262160
    const-string v3, "[release]"

    .line 262162
    const-string v4, "deliver"

    .line 262164
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    iget-object v0, v0, Lcu4/e;->e:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j()V

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcu4/u;->r:Lcu4/e;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/u;->r:Lcu4/e;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcu4/u;->r:Lcu4/e;

    .line 262152
    .line 262153
    if-eqz v0, :cond_1e

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    new-array v1, v1, [Ljava/lang/Object;

    .line 262157
    .line 262158
    const-string v2, "EComMultiProductPanel"

    .line 262159
    .line 262160
    const-string v3, "[release]"

    .line 262161
    .line 262162
    const-string v4, "deliver"

    .line 262163
    .line 262164
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, v0, Lcu4/e;->e:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcu4/u;->r:Lcu4/e;

    .line 262176
    .line 262177
    return-void
.end method


.method public final J0()V
[MOD-CHANGED]
.method public final J0()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcu4/u;->q:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcu4/u;->r:Lcu4/e;

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_23

    .line 262154
    :cond_a
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262156
    if-eqz v0, :cond_23

    .line 262158
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    new-instance v2, Lcu4/e;

    .line 262172
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 262174
    invoke-direct {v2, v0, v3, v1}, Lcu4/e;-><init>(Landroid/content/Context;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 262177
    iput-object v2, p0, Lcu4/u;->r:Lcu4/e;

    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Lcu4/u;->r:Lcu4/e;

    .line 262181
    if-eqz v0, :cond_30

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262186
    move-result v1

    .line 262187
    if-nez v1, :cond_30

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcu4/u;->q:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcu4/u;->r:Lcu4/e;

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_23

    .line 262154
    :cond_a
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262155
    .line 262156
    if-eqz v0, :cond_23

    .line 262157
    .line 262158
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262166
    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    new-instance v2, Lcu4/e;

    .line 262171
    .line 262172
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 262173
    .line 262174
    invoke-direct {v2, v0, v3, v1}, Lcu4/e;-><init>(Landroid/content/Context;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v2, p0, Lcu4/u;->r:Lcu4/e;

    .line 262178
    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Lcu4/u;->r:Lcu4/e;

    .line 262180
    .line 262181
    if-eqz v0, :cond_30

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-nez v1, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458756
    iget-object v0, p0, Lcu4/u;->x:Ljava/lang/String;

    .line 458758
    const/4 v1, 0x0

    .line 458759
    new-array v2, v1, [Ljava/lang/Object;

    .line 458761
    const-string v3, "deliver"

    .line 458763
    const-string v4, "[onHolderSelected]"

    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    const/4 v0, 0x1

    .line 458769
    iput-boolean v0, p0, Lcu4/u;->w:Z

    .line 458771
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 458773
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 458776
    move-result-object v0

    .line 458777
    if-eqz v0, :cond_1e

    .line 458779
    invoke-interface {v0}, Lqh4/g;->qe()V

    .line 458782
    :cond_1e
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458784
    iget-boolean v2, p0, Lcu4/u;->v:Z

    .line 458786
    iget v3, p0, Lcg4/c;->h:I

    .line 458788
    const-string v4, ""

    .line 458790
    invoke-static {v0, v2, v3, v4, v1}, Lqx4/t;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V

    .line 458793
    iget-boolean v0, p0, Lcu4/u;->v:Z

    .line 458795
    if-eqz v0, :cond_2f

    .line 458797
    iput-boolean v1, p0, Lcu4/u;->v:Z

    .line 458799
    :cond_2f
    iget-object v0, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 458801
    if-eqz v0, :cond_af

    .line 458803
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458805
    invoke-static {v0, v1}, Lqx4/t;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 458808
    new-instance v0, Lcom/dragon/read/rpc/model/ReportShortBuyImpressionRequest;

    .line 458810
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportShortBuyImpressionRequest;-><init>()V

    .line 458813
    new-instance v2, Lcom/dragon/read/rpc/model/ShortBuyImpressionItem;

    .line 458815
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ShortBuyImpressionItem;-><init>()V

    .line 458818
    iget-object v3, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 458820
    if-eqz v3, :cond_62

    .line 458822
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 458824
    if-eqz v3, :cond_62

    .line 458826
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458829
    move-result-object v3

    .line 458830
    check-cast v3, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 458832
    if-eqz v3, :cond_62

    .line 458834
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 458836
    if-eqz v3, :cond_62

    .line 458838
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 458840
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458843
    move-result-object v3

    .line 458844
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458847
    move-result-object v3

    .line 458848
    if-nez v3, :cond_63

    .line 458850
    :cond_62
    move-object v3, v4

    .line 458851
    :cond_63
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShortBuyImpressionItem;->productId:Ljava/lang/String;

    .line 458853
    iget-object v3, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 458855
    if-eqz v3, :cond_85

    .line 458857
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 458859
    if-eqz v3, :cond_85

    .line 458861
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458864
    move-result-object v3

    .line 458865
    check-cast v3, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 458867
    if-eqz v3, :cond_85

    .line 458869
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 458871
    if-eqz v3, :cond_85

    .line 458873
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectId:J

    .line 458875
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458878
    move-result-object v3

    .line 458879
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458882
    move-result-object v3

    .line 458883
    if-nez v3, :cond_86

    .line 458885
    :cond_85
    move-object v3, v4

    .line 458886
    :cond_86
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShortBuyImpressionItem;->objectId:Ljava/lang/String;

    .line 458888
    iget-object v3, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 458890
    if-eqz v3, :cond_9c

    .line 458892
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 458894
    if-eqz v3, :cond_9c

    .line 458896
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 458898
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458901
    move-result-object v3

    .line 458902
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458905
    move-result-object v3

    .line 458906
    if-nez v3, :cond_9d

    .line 458908
    :cond_9c
    move-object v3, v4

    .line 458909
    :cond_9d
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShortBuyImpressionItem;->sliceId:Ljava/lang/String;

    .line 458911
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458914
    sget v2, Lqa6/h;->a:I

    .line 458916
    const-class v2, Lqa6/h$a;

    .line 458918
    invoke-static {v2}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458921
    move-result-object v2

    .line 458922
    check-cast v2, Lqa6/h$a;

    .line 458924
    invoke-interface {v2, v0}, Lqa6/h$a;->reportShortBuyImpressionRxJava(Lcom/dragon/read/rpc/model/ReportShortBuyImpressionRequest;)Lio/reactivex/Observable;

    .line 458927
    :cond_af
    iget-object v0, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 458929
    if-eqz v0, :cond_112

    .line 458931
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458933
    if-nez v2, :cond_b8

    .line 458935
    goto :goto_112

    .line 458936
    :cond_b8
    new-instance v3, Ljava/util/ArrayList;

    .line 458938
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458941
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FeedItem;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 458943
    if-eqz v0, :cond_ee

    .line 458945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 458947
    if-eqz v0, :cond_ee

    .line 458949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458952
    move-result-object v0

    .line 458953
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v5

    .line 458957
    if-eqz v5, :cond_ee

    .line 458959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v5

    .line 458963
    check-cast v5, Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 458965
    new-instance v6, Lfj4/o;

    .line 458967
    iget-object v7, v5, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->title:Ljava/lang/String;

    .line 458969
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458972
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 458974
    long-to-int v5, v8

    .line 458975
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458977
    const/16 v10, 0x3e8

    .line 458979
    int-to-long v10, v10

    .line 458980
    mul-long v8, v8, v10

    .line 458982
    long-to-int v9, v8

    .line 458983
    invoke-direct {v6, v7, v5, v9}, Lfj4/o;-><init>(Ljava/lang/String;II)V

    .line 458986
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458989
    goto :goto_c9

    .line 458990
    :cond_ee
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 458992
    const-string v5, "highlight_data_update_event"

    .line 458994
    invoke-virtual {v0, v5}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 458997
    move-result-object v0

    .line 458998
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459000
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459003
    invoke-virtual {v0, v2}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 459006
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459009
    const-string v1, "param_b"

    .line 459011
    invoke-virtual {v0, v3, v1}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459016
    if-eqz v1, :cond_112

    .line 459018
    new-instance v2, Lcu4/q;

    .line 459020
    invoke-direct {v2, p0, v0}, Lcu4/q;-><init>(Lcu4/u;Lag4/e;)V

    .line 459023
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 459026
    :cond_112
    :goto_112
    iget-object v0, p0, Lcu4/u;->s:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 459028
    if-eqz v0, :cond_119

    .line 459030
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c()V

    .line 459033
    :cond_119
    iget-object v0, p0, Lcu4/u;->z:Lio/reactivex/disposables/Disposable;

    .line 459035
    if-eqz v0, :cond_120

    .line 459037
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459040
    :cond_120
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 459042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 459048
    move-result-object v0

    .line 459049
    new-instance v1, Lcu4/n;

    .line 459051
    invoke-direct {v1, p0}, Lcu4/n;-><init>(Lcu4/u;)V

    .line 459054
    new-instance v2, Lcu4/o;

    .line 459056
    invoke-direct {v2, v1}, Lcu4/o;-><init>(Lcu4/n;)V

    .line 459059
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459062
    move-result-object v0

    .line 459063
    iput-object v0, p0, Lcu4/u;->z:Lio/reactivex/disposables/Disposable;

    .line 459065
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458753
    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458755
    .line 458756
    iget-object v0, p0, Lcu4/u;->x:Ljava/lang/String;

    .line 458757
    .line 458758
    const/4 v1, 0x0

    .line 458759
    new-array v2, v1, [Ljava/lang/Object;

    .line 458760
    .line 458761
    const-string v3, "deliver"

    .line 458762
    .line 458763
    const-string v4, "[onHolderSelected]"

    .line 458764
    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    const/4 v0, 0x1

    .line 458769
    iput-boolean v0, p0, Lcu4/u;->w:Z

    .line 458770
    .line 458771
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    if-eqz v0, :cond_1e

    .line 458778
    .line 458779
    invoke-interface {v0}, Lqh4/g;->qe()V

    .line 458780
    .line 458781
    .line 458782
    :cond_1e
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458783
    .line 458784
    iget-boolean v2, p0, Lcu4/u;->v:Z

    .line 458785
    .line 458786
    iget v3, p0, Lcg4/c;->h:I

    .line 458787
    .line 458788
    const-string v4, ""

    .line 458789
    .line 458790
    invoke-static {v0, v2, v3, v4, v1}, Lqx4/t;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V

    .line 458791
    .line 458792
    .line 458793
    iget-boolean v0, p0, Lcu4/u;->v:Z

    .line 458794
    .line 458795
    if-eqz v0, :cond_2f

    .line 458796
    .line 458797
    iput-boolean v1, p0, Lcu4/u;->v:Z

    .line 458798
    .line 458799
    :cond_2f
    iget-object v0, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 458800
    .line 458801
    if-eqz v0, :cond_af

    .line 458802
    .line 458803
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458804
    .line 458805
    invoke-static {v0, v1}, Lqx4/t;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 458806
    .line 458807
    .line 458808
    new-instance v0, Lcom/dragon/read/rpc/model/ReportShortBuyImpressionRequest;

    .line 458809
    .line 458810
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportShortBuyImpressionRequest;-><init>()V

    .line 458811
    .line 458812
    .line 458813
    new-instance v2, Lcom/dragon/read/rpc/model/ShortBuyImpressionItem;

    .line 458814
    .line 458815
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ShortBuyImpressionItem;-><init>()V

    .line 458816
    .line 458817
    .line 458818
    iget-object v3, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 458819
    .line 458820
    if-eqz v3, :cond_62

    .line 458821
    .line 458822
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 458823
    .line 458824
    if-eqz v3, :cond_62

    .line 458825
    .line 458826
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v3

    .line 458830
    check-cast v3, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 458831
    .line 458832
    if-eqz v3, :cond_62

    .line 458833
    .line 458834
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 458835
    .line 458836
    if-eqz v3, :cond_62

    .line 458837
    .line 458838
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 458839
    .line 458840
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    if-nez v3, :cond_63

    .line 458849
    .line 458850
    :cond_62
    move-object v3, v4

    .line 458851
    :cond_63
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShortBuyImpressionItem;->productId:Ljava/lang/String;

    .line 458852
    .line 458853
    iget-object v3, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 458854
    .line 458855
    if-eqz v3, :cond_85

    .line 458856
    .line 458857
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 458858
    .line 458859
    if-eqz v3, :cond_85

    .line 458860
    .line 458861
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v3

    .line 458865
    check-cast v3, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 458866
    .line 458867
    if-eqz v3, :cond_85

    .line 458868
    .line 458869
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 458870
    .line 458871
    if-eqz v3, :cond_85

    .line 458872
    .line 458873
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectId:J

    .line 458874
    .line 458875
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v3

    .line 458879
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v3

    .line 458883
    if-nez v3, :cond_86

    .line 458884
    .line 458885
    :cond_85
    move-object v3, v4

    .line 458886
    :cond_86
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShortBuyImpressionItem;->objectId:Ljava/lang/String;

    .line 458887
    .line 458888
    iget-object v3, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 458889
    .line 458890
    if-eqz v3, :cond_9c

    .line 458891
    .line 458892
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 458893
    .line 458894
    if-eqz v3, :cond_9c

    .line 458895
    .line 458896
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 458897
    .line 458898
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v3

    .line 458902
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    if-nez v3, :cond_9d

    .line 458907
    .line 458908
    :cond_9c
    move-object v3, v4

    .line 458909
    :cond_9d
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShortBuyImpressionItem;->sliceId:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458912
    .line 458913
    .line 458914
    sget v2, Lqa6/h;->a:I

    .line 458915
    .line 458916
    const-class v2, Lqa6/h$a;

    .line 458917
    .line 458918
    invoke-static {v2}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    check-cast v2, Lqa6/h$a;

    .line 458923
    .line 458924
    invoke-interface {v2, v0}, Lqa6/h$a;->reportShortBuyImpressionRxJava(Lcom/dragon/read/rpc/model/ReportShortBuyImpressionRequest;)Lio/reactivex/Observable;

    .line 458925
    .line 458926
    .line 458927
    :cond_af
    iget-object v0, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 458928
    .line 458929
    if-eqz v0, :cond_112

    .line 458930
    .line 458931
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458932
    .line 458933
    if-nez v2, :cond_b8

    .line 458934
    .line 458935
    goto :goto_112

    .line 458936
    :cond_b8
    new-instance v3, Ljava/util/ArrayList;

    .line 458937
    .line 458938
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FeedItem;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 458942
    .line 458943
    if-eqz v0, :cond_ee

    .line 458944
    .line 458945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 458946
    .line 458947
    if-eqz v0, :cond_ee

    .line 458948
    .line 458949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v5

    .line 458957
    if-eqz v5, :cond_ee

    .line 458958
    .line 458959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v5

    .line 458963
    check-cast v5, Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 458964
    .line 458965
    new-instance v6, Lfj4/o;

    .line 458966
    .line 458967
    iget-object v7, v5, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->title:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 458973
    .line 458974
    long-to-int v5, v8

    .line 458975
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458976
    .line 458977
    const/16 v10, 0x3e8

    .line 458978
    .line 458979
    int-to-long v10, v10

    .line 458980
    mul-long v8, v8, v10

    .line 458981
    .line 458982
    long-to-int v9, v8

    .line 458983
    invoke-direct {v6, v7, v5, v9}, Lfj4/o;-><init>(Ljava/lang/String;II)V

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458987
    .line 458988
    .line 458989
    goto :goto_c9

    .line 458990
    :cond_ee
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 458991
    .line 458992
    const-string v5, "highlight_data_update_event"

    .line 458993
    .line 458994
    invoke-virtual {v0, v5}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458999
    .line 459000
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v0, v2}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459007
    .line 459008
    .line 459009
    const-string v1, "param_b"

    .line 459010
    .line 459011
    invoke-virtual {v0, v3, v1}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459015
    .line 459016
    if-eqz v1, :cond_112

    .line 459017
    .line 459018
    new-instance v2, Lcu4/q;

    .line 459019
    .line 459020
    invoke-direct {v2, p0, v0}, Lcu4/q;-><init>(Lcu4/u;Lag4/e;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    :goto_112
    iget-object v0, p0, Lcu4/u;->s:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 459027
    .line 459028
    if-eqz v0, :cond_119

    .line 459029
    .line 459030
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c()V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    iget-object v0, p0, Lcu4/u;->z:Lio/reactivex/disposables/Disposable;

    .line 459034
    .line 459035
    if-eqz v0, :cond_120

    .line 459036
    .line 459037
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 459041
    .line 459042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    .line 459044
    .line 459045
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    new-instance v1, Lcu4/n;

    .line 459050
    .line 459051
    invoke-direct {v1, p0}, Lcu4/n;-><init>(Lcu4/u;)V

    .line 459052
    .line 459053
    .line 459054
    new-instance v2, Lcu4/o;

    .line 459055
    .line 459056
    invoke-direct {v2, v1}, Lcu4/o;-><init>(Lcu4/n;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    iput-object v0, p0, Lcu4/u;->z:Lio/reactivex/disposables/Disposable;

    .line 459064
    .line 459065
    return-void
.end method


.method public final b0()Ljava/lang/String;
[MOD-CHANGED]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcu4/u;->x:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcu4/u;->x:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcu4/u;->x:Ljava/lang/String;

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v2, "[handleUIEvent] isSelected = "

    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    iget-boolean v2, p0, Lcu4/u;->w:Z

    .line 33947663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    const-string v2, ", event = "

    .line 33947668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    iget-object v2, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object v1

    .line 33947680
    new-array v2, p2, [Ljava/lang/Object;

    .line 33947682
    const-string v3, "deliver"

    .line 33947684
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    iget-boolean v0, p0, Lcu4/u;->w:Z

    .line 33947689
    if-nez v0, :cond_2c

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947694
    const-string v1, "ecom_video_render_start"

    .line 33947696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_dc

    .line 33947702
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947704
    instance-of v0, p1, Ljava/lang/String;

    .line 33947706
    const/4 v1, 0x0

    .line 33947707
    if-eqz v0, :cond_40

    .line 33947709
    check-cast p1, Ljava/lang/String;

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p1, v1

    .line 33947713
    :goto_41
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_dc

    .line 33947719
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947721
    if-eqz v0, :cond_4e

    .line 33947723
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v1

    .line 33947727
    :goto_4f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947730
    move-result p1

    .line 33947731
    if-eqz p1, :cond_dc

    .line 33947733
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 33947735
    check-cast p1, Lyf4/d;

    .line 33947737
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33947744
    move-result-object p1

    .line 33947745
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947747
    if-eqz v0, :cond_68

    .line 33947749
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object p1, v1

    .line 33947753
    :goto_69
    if-nez p1, :cond_6d

    .line 33947755
    goto/16 :goto_dc

    .line 33947757
    :cond_6d
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33947759
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33947762
    const-class p1, Lgu4/a;

    .line 33947764
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lgu4/a;

    .line 33947770
    iget-boolean v0, p1, Lgu4/a;->a:Z

    .line 33947772
    if-eqz v0, :cond_7f

    .line 33947774
    goto :goto_dc

    .line 33947775
    :cond_7f
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947777
    if-eqz v0, :cond_dc

    .line 33947779
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 33947782
    move-result-object v0

    .line 33947783
    if-eqz v0, :cond_dc

    .line 33947785
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 33947788
    move-result-object v0

    .line 33947789
    if-eqz v0, :cond_dc

    .line 33947791
    const-string v2, "key_upload_video_vid"

    .line 33947793
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947796
    move-result-object v0

    .line 33947797
    if-nez v0, :cond_98

    .line 33947799
    goto :goto_dc

    .line 33947800
    :cond_98
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947802
    if-eqz v2, :cond_dc

    .line 33947804
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947806
    if-nez v2, :cond_a1

    .line 33947808
    goto :goto_dc

    .line 33947809
    :cond_a1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947812
    move-result v0

    .line 33947813
    if-nez v0, :cond_a8

    .line 33947815
    goto :goto_dc

    .line 33947816
    :cond_a8
    iget-boolean v0, p0, Lcu4/u;->q:Z

    .line 33947818
    const/4 v2, 0x1

    .line 33947819
    if-eqz v0, :cond_b3

    .line 33947821
    invoke-virtual {p0}, Lcu4/u;->J0()V

    .line 33947824
    iput-boolean v2, p1, Lgu4/a;->a:Z

    .line 33947826
    goto :goto_dc

    .line 33947827
    :cond_b3
    iget-object v0, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947829
    if-eqz v0, :cond_c9

    .line 33947831
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 33947833
    if-eqz v0, :cond_c9

    .line 33947835
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947838
    move-result-object v0

    .line 33947839
    check-cast v0, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 33947841
    if-eqz v0, :cond_c9

    .line 33947843
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947845
    if-eqz v0, :cond_c9

    .line 33947847
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 33947849
    :cond_c9
    invoke-virtual {p0, v1, p2}, Lcu4/u;->H0(Ljava/lang/String;Z)Z

    .line 33947852
    move-result p2

    .line 33947853
    if-eqz p2, :cond_dc

    .line 33947855
    iget-object p2, p0, Lcg4/c;->a:Lyf4/b;

    .line 33947857
    invoke-virtual {p2}, Lyf4/b;->d()Lqh4/c;

    .line 33947860
    move-result-object p2

    .line 33947861
    if-eqz p2, :cond_da

    .line 33947863
    invoke-interface {p2}, Lqh4/c;->i()V

    .line 33947866
    :cond_da
    iput-boolean v2, p1, Lgu4/a;->a:Z

    .line 33947868
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcu4/u;->x:Ljava/lang/String;

    .line 33947653
    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v2, "[handleUIEvent] isSelected = "

    .line 33947657
    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-boolean v2, p0, Lcu4/u;->w:Z

    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v2, ", event = "

    .line 33947667
    .line 33947668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v2, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    new-array v2, p2, [Ljava/lang/Object;

    .line 33947681
    .line 33947682
    const-string v3, "deliver"

    .line 33947683
    .line 33947684
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-boolean v0, p0, Lcu4/u;->w:Z

    .line 33947688
    .line 33947689
    if-nez v0, :cond_2c

    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947693
    .line 33947694
    const-string v1, "ecom_video_render_start"

    .line 33947695
    .line 33947696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_dc

    .line 33947701
    .line 33947702
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947703
    .line 33947704
    instance-of v0, p1, Ljava/lang/String;

    .line 33947705
    .line 33947706
    const/4 v1, 0x0

    .line 33947707
    if-eqz v0, :cond_40

    .line 33947708
    .line 33947709
    check-cast p1, Ljava/lang/String;

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p1, v1

    .line 33947713
    :goto_41
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_dc

    .line 33947718
    .line 33947719
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_4e

    .line 33947722
    .line 33947723
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v1

    .line 33947727
    :goto_4f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    if-eqz p1, :cond_dc

    .line 33947732
    .line 33947733
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 33947734
    .line 33947735
    check-cast p1, Lyf4/d;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947746
    .line 33947747
    if-eqz v0, :cond_68

    .line 33947748
    .line 33947749
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object p1, v1

    .line 33947753
    :goto_69
    if-nez p1, :cond_6d

    .line 33947754
    .line 33947755
    goto/16 :goto_dc

    .line 33947756
    .line 33947757
    :cond_6d
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33947758
    .line 33947759
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33947760
    .line 33947761
    .line 33947762
    const-class p1, Lgu4/a;

    .line 33947763
    .line 33947764
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lgu4/a;

    .line 33947769
    .line 33947770
    iget-boolean v0, p1, Lgu4/a;->a:Z

    .line 33947771
    .line 33947772
    if-eqz v0, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_dc

    .line 33947775
    :cond_7f
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947776
    .line 33947777
    if-eqz v0, :cond_dc

    .line 33947778
    .line 33947779
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    if-eqz v0, :cond_dc

    .line 33947784
    .line 33947785
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    if-eqz v0, :cond_dc

    .line 33947790
    .line 33947791
    const-string v2, "key_upload_video_vid"

    .line 33947792
    .line 33947793
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    if-nez v0, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_dc

    .line 33947800
    :cond_98
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947801
    .line 33947802
    if-eqz v2, :cond_dc

    .line 33947803
    .line 33947804
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947805
    .line 33947806
    if-nez v2, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_dc

    .line 33947809
    :cond_a1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v0

    .line 33947813
    if-nez v0, :cond_a8

    .line 33947814
    .line 33947815
    goto :goto_dc

    .line 33947816
    :cond_a8
    iget-boolean v0, p0, Lcu4/u;->q:Z

    .line 33947817
    .line 33947818
    const/4 v2, 0x1

    .line 33947819
    if-eqz v0, :cond_b3

    .line 33947820
    .line 33947821
    invoke-virtual {p0}, Lcu4/u;->J0()V

    .line 33947822
    .line 33947823
    .line 33947824
    iput-boolean v2, p1, Lgu4/a;->a:Z

    .line 33947825
    .line 33947826
    goto :goto_dc

    .line 33947827
    :cond_b3
    iget-object v0, p0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947828
    .line 33947829
    if-eqz v0, :cond_c9

    .line 33947830
    .line 33947831
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 33947832
    .line 33947833
    if-eqz v0, :cond_c9

    .line 33947834
    .line 33947835
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v0

    .line 33947839
    check-cast v0, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 33947840
    .line 33947841
    if-eqz v0, :cond_c9

    .line 33947842
    .line 33947843
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947844
    .line 33947845
    if-eqz v0, :cond_c9

    .line 33947846
    .line 33947847
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 33947848
    .line 33947849
    :cond_c9
    invoke-virtual {p0, v1, p2}, Lcu4/u;->H0(Ljava/lang/String;Z)Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result p2

    .line 33947853
    if-eqz p2, :cond_dc

    .line 33947854
    .line 33947855
    iget-object p2, p0, Lcg4/c;->a:Lyf4/b;

    .line 33947856
    .line 33947857
    invoke-virtual {p2}, Lyf4/b;->d()Lqh4/c;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p2

    .line 33947861
    if-eqz p2, :cond_da

    .line 33947862
    .line 33947863
    invoke-interface {p2}, Lqh4/c;->i()V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    iput-boolean v2, p1, Lgu4/a;->a:Z

    .line 33947867
    .line 33947868
    :cond_dc
    :goto_dc
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    invoke-virtual {p0}, Lcu4/u;->I0()V

    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcu4/u;->w:Z

    .line 262154
    iget-object v1, p0, Lcu4/u;->s:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 262156
    if-eqz v1, :cond_1a

    .line 262158
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 262160
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcu4/u;->z:Lio/reactivex/disposables/Disposable;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262179
    if-eqz v0, :cond_30

    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_30

    .line 262187
    iget-object v1, p0, Lcu4/u;->y:Lcu4/p;

    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcu4/u;->I0()V

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcu4/u;->w:Z

    .line 262153
    .line 262154
    iget-object v1, p0, Lcu4/u;->s:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1a

    .line 262157
    .line 262158
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 262159
    .line 262160
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcu4/u;->z:Lio/reactivex/disposables/Disposable;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262178
    .line 262179
    if-eqz v0, :cond_30

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_30

    .line 262186
    .line 262187
    iget-object v1, p0, Lcu4/u;->y:Lcu4/p;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    iput p1, p0, Lcu4/u;->u:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    iput p1, p0, Lcu4/u;->u:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ecom_video_render_start"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ecom_video_render_start"

    .line 65537
    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393224
    const/4 v3, -0x2

    .line 393225
    const/4 v4, -0x1

    .line 393226
    if-nez v2, :cond_4c

    .line 393228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393231
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393238
    move-result-object v0

    .line 393239
    const v2, 0x7f050722

    .line 393242
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393245
    move-result-object v0

    .line 393246
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393248
    new-instance v0, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 393250
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 393252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393255
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-direct {v0, v1}, Lcom/dragon/read/compose/NovelComposeHolderView;-><init>(Landroid/content/Context;)V

    .line 393262
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 393264
    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393267
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393270
    iput-object v0, p0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 393272
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393274
    if-eqz v0, :cond_4c

    .line 393276
    const v1, 0x7f1114d1

    .line 393279
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393285
    if-eqz v0, :cond_4c

    .line 393287
    iget-object v1, p0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 393289
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393292
    :cond_4c
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393294
    if-nez v0, :cond_57

    .line 393296
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393298
    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393301
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393303
    :cond_57
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 393305
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_62

    .line 393311
    invoke-interface {v0}, Lqh4/g;->qe()V

    .line 393314
    :cond_62
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393316
    if-eqz v0, :cond_71

    .line 393318
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_71

    .line 393324
    iget-object v1, p0, Lcu4/u;->y:Lcu4/p;

    .line 393326
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393329
    :cond_71
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393336
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393339
    new-instance v2, Ljava/util/HashMap;

    .line 393341
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393344
    new-instance v3, Lcu4/u$b;

    .line 393346
    invoke-direct {v3, v0, v1, v2}, Lcu4/u$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393349
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393223
    .line 393224
    const/4 v3, -0x2

    .line 393225
    const/4 v4, -0x1

    .line 393226
    if-nez v2, :cond_4c

    .line 393227
    .line 393228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const v2, 0x7f050722

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393247
    .line 393248
    new-instance v0, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 393249
    .line 393250
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 393251
    .line 393252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-direct {v0, v1}, Lcom/dragon/read/compose/NovelComposeHolderView;-><init>(Landroid/content/Context;)V

    .line 393260
    .line 393261
    .line 393262
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 393263
    .line 393264
    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393268
    .line 393269
    .line 393270
    iput-object v0, p0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 393271
    .line 393272
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393273
    .line 393274
    if-eqz v0, :cond_4c

    .line 393275
    .line 393276
    const v1, 0x7f1114d1

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393284
    .line 393285
    if-eqz v0, :cond_4c

    .line 393286
    .line 393287
    iget-object v1, p0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393293
    .line 393294
    if-nez v0, :cond_57

    .line 393295
    .line 393296
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393297
    .line 393298
    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393299
    .line 393300
    .line 393301
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393302
    .line 393303
    :cond_57
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_62

    .line 393310
    .line 393311
    invoke-interface {v0}, Lqh4/g;->qe()V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393315
    .line 393316
    if-eqz v0, :cond_71

    .line 393317
    .line 393318
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_71

    .line 393323
    .line 393324
    iget-object v1, p0, Lcu4/u;->y:Lcu4/p;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393330
    .line 393331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393335
    .line 393336
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v2, Ljava/util/HashMap;

    .line 393340
    .line 393341
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    new-instance v3, Lcu4/u$b;

    .line 393345
    .line 393346
    invoke-direct {v3, v0, v1, v2}, Lcu4/u$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393347
    .line 393348
    .line 393349
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196611
    invoke-virtual {p0}, Lcu4/u;->I0()V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-boolean v0, p0, Lcu4/u;->w:Z

    .line 196617
    iget-object v0, p0, Lcu4/u;->s:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcu4/u;->z:Lio/reactivex/disposables/Disposable;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcu4/u;->I0()V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-boolean v0, p0, Lcu4/u;->w:Z

    .line 196616
    .line 196617
    iget-object v0, p0, Lcu4/u;->s:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcu4/u;->z:Lio/reactivex/disposables/Disposable;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685508
    if-eqz p1, :cond_a

    .line 33685510
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685505
    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_a

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790407
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790410
    move-result-object p2

    .line 50790411
    instance-of p3, p2, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    if-eqz p3, :cond_13

    .line 50790416
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object p2, v1

    .line 50790420
    :goto_14
    if-eqz p2, :cond_150

    .line 50790422
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790425
    move-result-object p2

    .line 50790426
    if-eqz p2, :cond_150

    .line 50790428
    invoke-static {p2}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 50790431
    move-result-object p3

    .line 50790432
    if-eqz p3, :cond_2b

    .line 50790434
    iget-object v2, p3, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 50790436
    if-eqz v2, :cond_2b

    .line 50790438
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790441
    move-result v2

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v2, 0x0

    .line 50790444
    :goto_2c
    const/4 v3, 0x1

    .line 50790445
    if-ge v2, v3, :cond_30

    .line 50790447
    return-void

    .line 50790448
    :cond_30
    if-le v2, v3, :cond_34

    .line 50790450
    const/4 v2, 0x1

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    const/4 v2, 0x0

    .line 50790453
    :goto_35
    iput-boolean v2, p0, Lcu4/u;->q:Z

    .line 50790455
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 50790457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 50790463
    move-result-object v2

    .line 50790464
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 50790466
    if-nez v2, :cond_5d

    .line 50790468
    sget-object v2, Lrr4/c;->a:Lrr4/c;

    .line 50790470
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 50790472
    if-eqz v4, :cond_53

    .line 50790474
    invoke-interface {v4}, Lai4/i;->h()I

    .line 50790477
    move-result v4

    .line 50790478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790481
    move-result-object v4

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    move-object v4, v1

    .line 50790484
    :goto_54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    invoke-static {v4}, Lrr4/c;->j(Ljava/lang/Integer;)Z

    .line 50790490
    move-result v2

    .line 50790491
    if-eqz v2, :cond_8c

    .line 50790493
    :cond_5d
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50790495
    if-eqz v2, :cond_6b

    .line 50790497
    const v4, 0x7f11250a

    .line 50790500
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790503
    move-result-object v2

    .line 50790504
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v2, v1

    .line 50790508
    :goto_6c
    if-eqz v2, :cond_71

    .line 50790510
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50790513
    :cond_71
    if-eqz v2, :cond_76

    .line 50790515
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790518
    :cond_76
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50790520
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 50790522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790525
    invoke-interface {v5}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50790528
    move-result-object v5

    .line 50790529
    const/4 v6, 0x6

    .line 50790530
    invoke-direct {v4, v5, v1, v6}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790533
    if-eqz v2, :cond_8a

    .line 50790535
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790538
    :cond_8a
    iput-object v4, p0, Lcu4/u;->s:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50790540
    :cond_8c
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50790542
    if-eqz v2, :cond_a3

    .line 50790544
    const v4, 0x7f1114d3

    .line 50790547
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790550
    move-result-object v2

    .line 50790551
    check-cast v2, Landroid/widget/TextView;

    .line 50790553
    if-eqz v2, :cond_a3

    .line 50790555
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790558
    iget-object v4, p3, Lcom/dragon/read/rpc/model/FeedItem;->title:Ljava/lang/String;

    .line 50790560
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790563
    :cond_a3
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50790565
    if-eqz v2, :cond_b8

    .line 50790567
    const v4, 0x7f11007c

    .line 50790570
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790573
    move-result-object v2

    .line 50790574
    if-eqz v2, :cond_b8

    .line 50790576
    new-instance v4, Lcu4/m;

    .line 50790578
    invoke-direct {v4, p0, p2, p1, p3}, Lcu4/m;-><init>(Lcu4/u;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/rpc/model/FeedItem;)V

    .line 50790581
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790584
    :cond_b8
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50790586
    if-eqz v2, :cond_10f

    .line 50790588
    const v4, 0x7f1114d2

    .line 50790591
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790594
    move-result-object v2

    .line 50790595
    check-cast v2, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790597
    if-eqz v2, :cond_10f

    .line 50790599
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790602
    iget-object v4, p3, Lcom/dragon/read/rpc/model/FeedItem;->description:Ljava/lang/String;

    .line 50790604
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 50790607
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setShrinkMaxLine(I)V

    .line 50790610
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 50790612
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHolderDepend(Lai4/i;)V

    .line 50790615
    const/16 v4, 0x1f4

    .line 50790617
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setExpendTvFontWeight(I)V

    .line 50790620
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setIsLongText(Z)V

    .line 50790623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790626
    move-result-object v4

    .line 50790627
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790630
    move-result v4

    .line 50790631
    const/16 v5, 0x20

    .line 50790633
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790636
    move-result v5

    .line 50790637
    sub-int/2addr v4, v5

    .line 50790638
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setWidth(I)V

    .line 50790641
    iget-object v4, p3, Lcom/dragon/read/rpc/model/FeedItem;->description:Ljava/lang/String;

    .line 50790643
    if-eqz v4, :cond_fe

    .line 50790645
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790648
    move-result v4

    .line 50790649
    if-nez v4, :cond_fc

    .line 50790651
    goto :goto_fe

    .line 50790652
    :cond_fc
    const/4 v4, 0x0

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    :goto_fe
    const/4 v4, 0x1

    .line 50790655
    :goto_ff
    if-eqz v4, :cond_104

    .line 50790657
    const/16 v4, 0x8

    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    const/4 v4, 0x0

    .line 50790661
    :goto_105
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790664
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHasClickableSpan(Z)V

    .line 50790667
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setSpannableDepend(Lvg4/c;)V

    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    move-object v2, v1

    .line 50790672
    :goto_110
    iput-object v2, p0, Lcu4/u;->t:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790674
    iget-object v2, p0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50790676
    if-eqz v2, :cond_11c

    .line 50790678
    const v4, 0x79b433a4

    .line 50790681
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50790684
    :cond_11c
    iget-object v1, p0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50790686
    if-eqz v1, :cond_126

    .line 50790688
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790691
    invoke-virtual {v1, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 50790694
    :cond_126
    iget-boolean v1, p0, Lcu4/u;->o:Z

    .line 50790696
    if-nez v1, :cond_142

    .line 50790698
    iget-object v1, p0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50790700
    if-eqz v1, :cond_140

    .line 50790702
    new-instance v2, Lcu4/u$a;

    .line 50790704
    invoke-direct {v2, p0, p2, p1, p3}, Lcu4/u$a;-><init>(Lcu4/u;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/rpc/model/FeedItem;)V

    .line 50790707
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50790709
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790711
    const p2, -0x31274ae

    .line 50790714
    invoke-direct {p1, p2, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790717
    invoke-virtual {v1, p1}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50790720
    :cond_140
    iput-boolean v3, p0, Lcu4/u;->o:Z

    .line 50790722
    :cond_142
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50790724
    if-eqz p1, :cond_149

    .line 50790726
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790729
    :cond_149
    iget-object p1, p0, Lcu4/u;->s:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50790731
    if-eqz p1, :cond_150

    .line 50790733
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b()V

    .line 50790736
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p2

    .line 50790411
    instance-of p3, p2, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50790412
    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    if-eqz p3, :cond_13

    .line 50790415
    .line 50790416
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50790417
    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object p2, v1

    .line 50790420
    :goto_14
    if-eqz p2, :cond_150

    .line 50790421
    .line 50790422
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p2

    .line 50790426
    if-eqz p2, :cond_150

    .line 50790427
    .line 50790428
    invoke-static {p2}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p3

    .line 50790432
    if-eqz p3, :cond_2b

    .line 50790433
    .line 50790434
    iget-object v2, p3, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 50790435
    .line 50790436
    if-eqz v2, :cond_2b

    .line 50790437
    .line 50790438
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v2

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v2, 0x0

    .line 50790444
    :goto_2c
    const/4 v3, 0x1

    .line 50790445
    if-ge v2, v3, :cond_30

    .line 50790446
    .line 50790447
    return-void

    .line 50790448
    :cond_30
    if-le v2, v3, :cond_34

    .line 50790449
    .line 50790450
    const/4 v2, 0x1

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    const/4 v2, 0x0

    .line 50790453
    :goto_35
    iput-boolean v2, p0, Lcu4/u;->q:Z

    .line 50790454
    .line 50790455
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 50790456
    .line 50790457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v2

    .line 50790464
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 50790465
    .line 50790466
    if-nez v2, :cond_5d

    .line 50790467
    .line 50790468
    sget-object v2, Lrr4/c;->a:Lrr4/c;

    .line 50790469
    .line 50790470
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 50790471
    .line 50790472
    if-eqz v4, :cond_53

    .line 50790473
    .line 50790474
    invoke-interface {v4}, Lai4/i;->h()I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v4

    .line 50790478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v4

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    move-object v4, v1

    .line 50790484
    :goto_54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-static {v4}, Lrr4/c;->j(Ljava/lang/Integer;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v2

    .line 50790491
    if-eqz v2, :cond_8c

    .line 50790492
    .line 50790493
    :cond_5d
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50790494
    .line 50790495
    if-eqz v2, :cond_6b

    .line 50790496
    .line 50790497
    const v4, 0x7f11250a

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v2

    .line 50790504
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50790505
    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v2, v1

    .line 50790508
    :goto_6c
    if-eqz v2, :cond_71

    .line 50790509
    .line 50790510
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50790511
    .line 50790512
    .line 50790513
    :cond_71
    if-eqz v2, :cond_76

    .line 50790514
    .line 50790515
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790516
    .line 50790517
    .line 50790518
    :cond_76
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50790519
    .line 50790520
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 50790521
    .line 50790522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-interface {v5}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v5

    .line 50790529
    const/4 v6, 0x6

    .line 50790530
    invoke-direct {v4, v5, v1, v6}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790531
    .line 50790532
    .line 50790533
    if-eqz v2, :cond_8a

    .line 50790534
    .line 50790535
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    iput-object v4, p0, Lcu4/u;->s:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50790539
    .line 50790540
    :cond_8c
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50790541
    .line 50790542
    if-eqz v2, :cond_a3

    .line 50790543
    .line 50790544
    const v4, 0x7f1114d3

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    check-cast v2, Landroid/widget/TextView;

    .line 50790552
    .line 50790553
    if-eqz v2, :cond_a3

    .line 50790554
    .line 50790555
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790556
    .line 50790557
    .line 50790558
    iget-object v4, p3, Lcom/dragon/read/rpc/model/FeedItem;->title:Ljava/lang/String;

    .line 50790559
    .line 50790560
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50790564
    .line 50790565
    if-eqz v2, :cond_b8

    .line 50790566
    .line 50790567
    const v4, 0x7f11007c

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    if-eqz v2, :cond_b8

    .line 50790575
    .line 50790576
    new-instance v4, Lcu4/m;

    .line 50790577
    .line 50790578
    invoke-direct {v4, p0, p2, p1, p3}, Lcu4/m;-><init>(Lcu4/u;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/rpc/model/FeedItem;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50790585
    .line 50790586
    if-eqz v2, :cond_10f

    .line 50790587
    .line 50790588
    const v4, 0x7f1114d2

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v2

    .line 50790595
    check-cast v2, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790596
    .line 50790597
    if-eqz v2, :cond_10f

    .line 50790598
    .line 50790599
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790600
    .line 50790601
    .line 50790602
    iget-object v4, p3, Lcom/dragon/read/rpc/model/FeedItem;->description:Ljava/lang/String;

    .line 50790603
    .line 50790604
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setShrinkMaxLine(I)V

    .line 50790608
    .line 50790609
    .line 50790610
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 50790611
    .line 50790612
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHolderDepend(Lai4/i;)V

    .line 50790613
    .line 50790614
    .line 50790615
    const/16 v4, 0x1f4

    .line 50790616
    .line 50790617
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setExpendTvFontWeight(I)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setIsLongText(Z)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v4

    .line 50790627
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v4

    .line 50790631
    const/16 v5, 0x20

    .line 50790632
    .line 50790633
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v5

    .line 50790637
    sub-int/2addr v4, v5

    .line 50790638
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setWidth(I)V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object v4, p3, Lcom/dragon/read/rpc/model/FeedItem;->description:Ljava/lang/String;

    .line 50790642
    .line 50790643
    if-eqz v4, :cond_fe

    .line 50790644
    .line 50790645
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v4

    .line 50790649
    if-nez v4, :cond_fc

    .line 50790650
    .line 50790651
    goto :goto_fe

    .line 50790652
    :cond_fc
    const/4 v4, 0x0

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    :goto_fe
    const/4 v4, 0x1

    .line 50790655
    :goto_ff
    if-eqz v4, :cond_104

    .line 50790656
    .line 50790657
    const/16 v4, 0x8

    .line 50790658
    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    const/4 v4, 0x0

    .line 50790661
    :goto_105
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHasClickableSpan(Z)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setSpannableDepend(Lvg4/c;)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    move-object v2, v1

    .line 50790672
    :goto_110
    iput-object v2, p0, Lcu4/u;->t:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50790673
    .line 50790674
    iget-object v2, p0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50790675
    .line 50790676
    if-eqz v2, :cond_11c

    .line 50790677
    .line 50790678
    const v4, 0x79b433a4

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    iget-object v1, p0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50790685
    .line 50790686
    if-eqz v1, :cond_126

    .line 50790687
    .line 50790688
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v1, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    iget-boolean v1, p0, Lcu4/u;->o:Z

    .line 50790695
    .line 50790696
    if-nez v1, :cond_142

    .line 50790697
    .line 50790698
    iget-object v1, p0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50790699
    .line 50790700
    if-eqz v1, :cond_140

    .line 50790701
    .line 50790702
    new-instance v2, Lcu4/u$a;

    .line 50790703
    .line 50790704
    invoke-direct {v2, p0, p2, p1, p3}, Lcu4/u$a;-><init>(Lcu4/u;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/rpc/model/FeedItem;)V

    .line 50790705
    .line 50790706
    .line 50790707
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50790708
    .line 50790709
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790710
    .line 50790711
    const p2, -0x31274ae

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-direct {p1, p2, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v1, p1}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50790718
    .line 50790719
    .line 50790720
    :cond_140
    iput-boolean v3, p0, Lcu4/u;->o:Z

    .line 50790721
    .line 50790722
    :cond_142
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50790723
    .line 50790724
    if-eqz p1, :cond_149

    .line 50790725
    .line 50790726
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790727
    .line 50790728
    .line 50790729
    :cond_149
    iget-object p1, p0, Lcu4/u;->s:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50790730
    .line 50790731
    if-eqz p1, :cond_150

    .line 50790732
    .line 50790733
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b()V

    .line 50790734
    .line 50790735
    .line 50790736
    :cond_150
    return-void
.end method


