## classes3/com/dragon/read/pages/bullet/BulletActivity.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "BulletActivity"

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    const/4 v0, 0x0

    .line 327697
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->c:Z

    .line 327699
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->d:Z

    .line 327701
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->e:Z

    .line 327703
    const/4 v1, 0x1

    .line 327704
    iput-boolean v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->h:Z

    .line 327706
    iput-boolean v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->p:Z

    .line 327708
    const-string v1, ""

    .line 327710
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->q:Ljava/lang/String;

    .line 327712
    const/4 v1, -0x1

    .line 327713
    iput v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->r:I

    .line 327715
    const/4 v1, 0x0

    .line 327716
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->s:Landroid/os/Bundle;

    .line 327718
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->t:Landroid/net/Uri;

    .line 327720
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->v:Z

    .line 327722
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->w:Z

    .line 327724
    new-instance v0, Lcom/dragon/read/pages/bullet/BulletActivity$a;

    .line 327726
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/BulletActivity$a;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 327729
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->x:Lcom/dragon/read/pages/bullet/BulletActivity$a;

    .line 327731
    new-instance v0, Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 327733
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/BulletActivity$b;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 327736
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 327738
    new-instance v0, Lsv5/j;

    .line 327740
    invoke-direct {v0}, Lsv5/j;-><init>()V

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->z:Lsv5/j;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "BulletActivity"

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->c:Z

    .line 327698
    .line 327699
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->d:Z

    .line 327700
    .line 327701
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->e:Z

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    iput-boolean v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->h:Z

    .line 327705
    .line 327706
    iput-boolean v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->p:Z

    .line 327707
    .line 327708
    const-string v1, ""

    .line 327709
    .line 327710
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->q:Ljava/lang/String;

    .line 327711
    .line 327712
    const/4 v1, -0x1

    .line 327713
    iput v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->r:I

    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->s:Landroid/os/Bundle;

    .line 327717
    .line 327718
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->t:Landroid/net/Uri;

    .line 327719
    .line 327720
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->v:Z

    .line 327721
    .line 327722
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->w:Z

    .line 327723
    .line 327724
    new-instance v0, Lcom/dragon/read/pages/bullet/BulletActivity$a;

    .line 327725
    .line 327726
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/BulletActivity$a;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->x:Lcom/dragon/read/pages/bullet/BulletActivity$a;

    .line 327730
    .line 327731
    new-instance v0, Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 327732
    .line 327733
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/BulletActivity$b;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 327737
    .line 327738
    new-instance v0, Lsv5/j;

    .line 327739
    .line 327740
    invoke-direct {v0}, Lsv5/j;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->z:Lsv5/j;

    .line 327744
    .line 327745
    return-void
.end method


.method public static synthetic W0(Lcom/dragon/read/pages/bullet/BulletActivity;)V
[MOD-CHANGED]
.method public static synthetic W0(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic W0(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final X0()Z
[MOD-CHANGED]
.method public final X0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->Y0()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "customBrightnessScheme"

    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "1"

    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final X0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->Y0()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "customBrightnessScheme"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "1"

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


.method public final Y0()Z
[MOD-CHANGED]
.method public final Y0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "forceDarkModeMask"

    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "1"

    .line 196620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "forceDarkModeMask"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "1"

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final a1(Z)V
[MOD-CHANGED]
.method public final a1(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->h:Z

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17039364
    if-eqz v0, :cond_3c

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    const p1, 0x7f0d0da6

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17039374
    goto :goto_15

    .line 17039375
    :cond_f
    const p1, 0x7f0d0014

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setDisableNightMode(I)V

    .line 17039381
    :goto_15
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->t:Landroid/net/Uri;

    .line 17039383
    const-string v0, "url"

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_3c

    .line 17039399
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039401
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getSpringFestivalSchemaContainsKey()Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_3c

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->adaptSpringFestivalLoadingStyle(Landroid/view/View;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->h:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_3c

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_f

    .line 17039367
    .line 17039368
    const p1, 0x7f0d0da6

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_15

    .line 17039375
    :cond_f
    const p1, 0x7f0d0014

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setDisableNightMode(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->t:Landroid/net/Uri;

    .line 17039382
    .line 17039383
    const-string v0, "url"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_3c

    .line 17039398
    .line 17039399
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getSpringFestivalSchemaContainsKey()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_3c

    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->adaptSpringFestivalLoadingStyle(Landroid/view/View;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lru2/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lru2/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    new-instance v1, Lcom/dragon/read/pages/bullet/BulletActivity$e;

    .line 327686
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bullet/BulletActivity$e;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 327692
    goto :goto_4f

    .line 327693
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "animation_type"

    .line 327702
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "alpha"

    .line 327708
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v1

    .line 327712
    const v2, 0x7f0700d5

    .line 327715
    if-eqz v1, :cond_2c

    .line 327717
    const v0, 0x7f0700c6

    .line 327720
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327723
    goto :goto_49

    .line 327724
    :cond_2c
    const-string v1, "push"

    .line 327726
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_3b

    .line 327732
    const v0, 0x7f0700bc

    .line 327735
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327738
    goto :goto_49

    .line 327739
    :cond_3b
    const-string v1, "present"

    .line 327741
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_49

    .line 327747
    const v0, 0x7f0700bf

    .line 327750
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327753
    :cond_49
    :goto_49
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327755
    const/4 v1, 0x0

    .line 327756
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    new-instance v1, Lcom/dragon/read/pages/bullet/BulletActivity$e;

    .line 327685
    .line 327686
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bullet/BulletActivity$e;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 327690
    .line 327691
    .line 327692
    goto :goto_4f

    .line 327693
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "animation_type"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "alpha"

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const v2, 0x7f0700d5

    .line 327713
    .line 327714
    .line 327715
    if-eqz v1, :cond_2c

    .line 327716
    .line 327717
    const v0, 0x7f0700c6

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_49

    .line 327724
    :cond_2c
    const-string v1, "push"

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_3b

    .line 327731
    .line 327732
    const v0, 0x7f0700bc

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_49

    .line 327739
    :cond_3b
    const-string v1, "present"

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_49

    .line 327746
    .line 327747
    const v0, 0x7f0700bf

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327754
    .line 327755
    const/4 v1, 0x0

    .line 327756
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method public final getBulletTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBulletTag()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1e

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1e

    .line 262155
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v3, "bdx_tag"

    .line 262167
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->valueToString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    :cond_1e
    if-nez v1, :cond_22

    .line 262176
    const-string v1, ""

    .line 262178
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBulletTag()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1e

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1e

    .line 262154
    .line 262155
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v3, "bdx_tag"

    .line 262166
    .line 262167
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->valueToString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    :cond_1e
    if-nez v1, :cond_22

    .line 262175
    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    :cond_22
    return-object v1
.end method


.method public final getBundle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBundle()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1f

    .line 262155
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v3, "bundle"

    .line 262167
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->valueToString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->s:Landroid/os/Bundle;

    .line 262177
    if-eqz v0, :cond_29

    .line 262179
    const-string v1, "__x_param_bundle"

    .line 262181
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    :cond_29
    :goto_29
    if-nez v1, :cond_2d

    .line 262187
    const-string v1, ""

    .line 262189
    :cond_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBundle()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1f

    .line 262154
    .line 262155
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v3, "bundle"

    .line 262166
    .line 262167
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->valueToString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->s:Landroid/os/Bundle;

    .line 262176
    .line 262177
    if-eqz v0, :cond_29

    .line 262178
    .line 262179
    const-string v1, "__x_param_bundle"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    :cond_29
    :goto_29
    if-nez v1, :cond_2d

    .line 262186
    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    :cond_2d
    return-object v1
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262159
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, "channel"

    .line 262173
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->valueToString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    goto :goto_2f

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->s:Landroid/os/Bundle;

    .line 262183
    if-eqz v0, :cond_2f

    .line 262185
    const-string v1, "__x_param_channel"

    .line 262187
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    :cond_2f
    :goto_2f
    if-nez v1, :cond_33

    .line 262193
    const-string v1, ""

    .line 262195
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, "channel"

    .line 262172
    .line 262173
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->valueToString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    goto :goto_2f

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->s:Landroid/os/Bundle;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2f

    .line 262184
    .line 262185
    const-string v1, "__x_param_channel"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    :cond_2f
    :goto_2f
    if-nez v1, :cond_33

    .line 262192
    .line 262193
    const-string v1, ""

    .line 262194
    .line 262195
    :cond_33
    return-object v1
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final getSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->t:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->t:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->handleActivityResultFromSystemAlbumEvent(IILandroid/content/Intent;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462724
    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->handleActivityResultFromSystemAlbumEvent(IILandroid/content/Intent;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-interface {v0}, Lru2/m;->a()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->p:Z

    .line 262157
    if-nez v0, :cond_3b

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->q:Ljava/lang/String;

    .line 262161
    new-instance v1, Lorg/json/JSONObject;

    .line 262163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262168
    if-nez v2, :cond_26

    .line 262170
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262179
    move-result-object v2

    .line 262180
    iput-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262182
    :cond_26
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262184
    if-eqz v2, :cond_3a

    .line 262186
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262188
    if-eqz v2, :cond_3a

    .line 262190
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262193
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262195
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262197
    iget-object v3, v3, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 262199
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262202
    :cond_3a
    return-void

    .line 262203
    :cond_3b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-interface {v0}, Lru2/m;->a()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->p:Z

    .line 262156
    .line 262157
    if-nez v0, :cond_3b

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->q:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v1, Lorg/json/JSONObject;

    .line 262162
    .line 262163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262167
    .line 262168
    if-nez v2, :cond_26

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    iput-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262181
    .line 262182
    :cond_26
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262183
    .line 262184
    if-eqz v2, :cond_3a

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262187
    .line 262188
    if-eqz v2, :cond_3a

    .line 262189
    .line 262190
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262194
    .line 262195
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262196
    .line 262197
    iget-object v3, v3, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 262198
    .line 262199
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void

    .line 262203
    :cond_3b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.pages.bullet.BulletActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    new-instance p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301521
    const/4 v4, 0x6

    .line 17301522
    const/4 v5, 0x0

    .line 17301523
    invoke-direct {p1, p0, v5, v4, v3}, Lcom/dragon/read/openanim/TransitionRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17301526
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301528
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17301530
    const/4 v6, -0x1

    .line 17301531
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301534
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301537
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301539
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17301542
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 17301544
    const-string v4, "enter_ugc_consumer_page"

    .line 17301546
    invoke-static {v4, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17301549
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->z:Lsv5/j;

    .line 17301551
    const-string v4, "new_year_activity_video_start"

    .line 17301553
    invoke-static {v4, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17301556
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 17301558
    const-string v4, "avatar_decoration_change_event"

    .line 17301560
    invoke-static {v4, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17301563
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 17301565
    const-string v4, "trigger_cyber_studio_event_plan"

    .line 17301567
    invoke-static {v4, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17301570
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301572
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->registerPendantJsEventSubscriber()V

    .line 17301575
    new-instance v4, Lv53/k;

    .line 17301577
    invoke-direct {v4}, Lv53/k;-><init>()V

    .line 17301580
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->m:Lv53/k;

    .line 17301582
    sput-boolean v2, Lcom/dragon/read/pages/bullet/f0;->b:Z

    .line 17301584
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301586
    const/16 v7, 0x17

    .line 17301588
    if-lt v4, v7, :cond_63

    .line 17301590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301593
    move-result-object v4

    .line 17301594
    invoke-virtual {v4}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17301597
    move-result-object v4

    .line 17301598
    sget-object v7, Lcom/dragon/read/pages/bullet/f0;->c:Lcom/dragon/read/pages/bullet/d0;

    .line 17301600
    invoke-virtual {v4, v7}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17301603
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301606
    move-result-object v4

    .line 17301607
    if-eqz v4, :cond_165

    .line 17301609
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301612
    move-result-object v4

    .line 17301613
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301616
    move-result-object v4

    .line 17301617
    if-eqz v4, :cond_154

    .line 17301619
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301622
    move-result-object v4

    .line 17301623
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301626
    move-result-object v4

    .line 17301627
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->s:Landroid/os/Bundle;

    .line 17301629
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301632
    move-result-object v4

    .line 17301633
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301636
    move-result-object v4

    .line 17301637
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->t:Landroid/net/Uri;

    .line 17301639
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301642
    move-result-object v4

    .line 17301643
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301646
    move-result-object v4

    .line 17301647
    const-string v7, "url"

    .line 17301649
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301652
    move-result-object v4

    .line 17301653
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 17301655
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301658
    move-result-object v4

    .line 17301659
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301662
    move-result-object v4

    .line 17301663
    const-string v7, "fallbackUrl"

    .line 17301665
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301668
    move-result-object v4

    .line 17301669
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->k:Ljava/lang/String;

    .line 17301671
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301674
    move-result-object v4

    .line 17301675
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301678
    move-result-object v4

    .line 17301679
    const-string v7, "hideLoading"

    .line 17301681
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301684
    move-result-object v4

    .line 17301685
    const-string v7, "1"

    .line 17301687
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301690
    move-result v4

    .line 17301691
    iput-boolean v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->c:Z

    .line 17301693
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301700
    move-result-object v4

    .line 17301701
    const-string v8, "hideNavigationBar"

    .line 17301703
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301706
    move-result-object v4

    .line 17301707
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301710
    move-result v4

    .line 17301711
    iput-boolean v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->d:Z

    .line 17301713
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301716
    move-result-object v4

    .line 17301717
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301720
    move-result-object v4

    .line 17301721
    const-string v8, "client_ab_key"

    .line 17301723
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301726
    move-result-object v4

    .line 17301727
    new-instance v9, Lcom/dragon/read/pages/bullet/BulletActivity$c;

    .line 17301729
    invoke-direct {v9}, Lcom/dragon/read/pages/bullet/BulletActivity$c;-><init>()V

    .line 17301732
    invoke-static {v4, v9}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 17301735
    move-result-object v4

    .line 17301736
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->l:Ljava/util/List;

    .line 17301738
    if-eqz v4, :cond_f2

    .line 17301740
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17301743
    move-result v4

    .line 17301744
    if-eqz v4, :cond_104

    .line 17301746
    :cond_f2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301749
    move-result-object v4

    .line 17301750
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301753
    move-result-object v4

    .line 17301754
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301757
    move-result-object v4

    .line 17301758
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301761
    move-result-object v4

    .line 17301762
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->l:Ljava/util/List;

    .line 17301764
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301767
    move-result-object v4

    .line 17301768
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301771
    move-result-object v4

    .line 17301772
    const-string v8, "hideStatusBar"

    .line 17301774
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301777
    move-result-object v4

    .line 17301778
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301781
    move-result v4

    .line 17301782
    iput-boolean v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->e:Z

    .line 17301784
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301787
    move-result-object v4

    .line 17301788
    const-string v8, "animation_type"

    .line 17301790
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301793
    move-result-object v4

    .line 17301794
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301797
    move-result-object v8

    .line 17301798
    const-string v9, "isClearBackgroundColor"

    .line 17301800
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301803
    move-result-object v8

    .line 17301804
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301807
    move-result v7

    .line 17301808
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301811
    move-result-object v8

    .line 17301812
    const-string v9, "soft_input_mode"

    .line 17301814
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301817
    move-result v8

    .line 17301818
    iput v8, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->r:I

    .line 17301820
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301823
    move-result-object v8

    .line 17301824
    const-string v9, "from_page"

    .line 17301826
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301829
    move-result-object v8

    .line 17301830
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301833
    move-result v10

    .line 17301834
    if-nez v10, :cond_156

    .line 17301836
    invoke-static {p0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301839
    move-result-object v10

    .line 17301840
    invoke-virtual {v10, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301843
    goto :goto_156

    .line 17301844
    :cond_154
    move-object v4, v5

    .line 17301845
    const/4 v7, 0x0

    .line 17301846
    :cond_156
    :goto_156
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301849
    move-result-object v8

    .line 17301850
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301853
    move-result-object v8

    .line 17301854
    invoke-interface {p1, p0, v8}, Lcom/dragon/read/NsUiDepend;->createGoldPendantUiDelegate(Landroid/app/Activity;Landroid/net/Uri;)Lru2/m;

    .line 17301857
    move-result-object p1

    .line 17301858
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 17301860
    goto :goto_167

    .line 17301861
    :cond_165
    move-object v4, v5

    .line 17301862
    const/4 v7, 0x0

    .line 17301863
    :goto_167
    iget p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->r:I

    .line 17301865
    if-eq p1, v6, :cond_174

    .line 17301867
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301870
    move-result-object p1

    .line 17301871
    iget v6, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->r:I

    .line 17301873
    invoke-virtual {p1, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301876
    :cond_174
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17301879
    move-result p1

    .line 17301880
    if-nez p1, :cond_186

    .line 17301882
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301884
    if-eqz p1, :cond_186

    .line 17301886
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->f()V

    .line 17301889
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301891
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17301894
    :cond_186
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301897
    move-result-object p1

    .line 17301898
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301901
    move-result-object v6

    .line 17301902
    iget-object v8, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301904
    if-eqz v8, :cond_19c

    .line 17301906
    invoke-virtual {v8}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17301909
    move-result v8

    .line 17301910
    if-nez v8, :cond_199

    .line 17301912
    goto :goto_19c

    .line 17301913
    :cond_199
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301915
    goto :goto_1cb

    .line 17301916
    :cond_19c
    :goto_19c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301919
    move-result v8

    .line 17301920
    if-nez v8, :cond_1cb

    .line 17301922
    const-string v8, "alpha"

    .line 17301924
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301927
    move-result v8

    .line 17301928
    if-eqz v8, :cond_1b0

    .line 17301930
    const v4, 0x7f09040a

    .line 17301933
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301935
    goto :goto_1cb

    .line 17301936
    :cond_1b0
    const-string v8, "push"

    .line 17301938
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301941
    move-result v8

    .line 17301942
    if-eqz v8, :cond_1be

    .line 17301944
    const v4, 0x7f090476

    .line 17301947
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301949
    goto :goto_1cb

    .line 17301950
    :cond_1be
    const-string v8, "present"

    .line 17301952
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301955
    move-result v4

    .line 17301956
    if-eqz v4, :cond_1cb

    .line 17301958
    const v4, 0x7f090406

    .line 17301961
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301963
    :cond_1cb
    :goto_1cb
    invoke-virtual {p1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301966
    if-eqz v7, :cond_1db

    .line 17301968
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301971
    move-result-object p1

    .line 17301972
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301975
    move-result-object p1

    .line 17301976
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301979
    :cond_1db
    iget-boolean p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->e:Z

    .line 17301981
    if-eqz p1, :cond_1eb

    .line 17301983
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17301986
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17301989
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301991
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 17301994
    goto :goto_1f4

    .line 17301995
    :cond_1eb
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301998
    move-result p1

    .line 17301999
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302001
    invoke-virtual {v4, v3, p1, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17302004
    :goto_1f4
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302006
    const/4 v4, 0x3

    .line 17302007
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302009
    iget-object v6, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 17302011
    aput-object v6, v4, v3

    .line 17302013
    iget-boolean v6, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->c:Z

    .line 17302015
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302018
    move-result-object v6

    .line 17302019
    aput-object v6, v4, v2

    .line 17302021
    iget-boolean v6, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->d:Z

    .line 17302023
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302026
    move-result-object v6

    .line 17302027
    const/4 v7, 0x2

    .line 17302028
    aput-object v6, v4, v7

    .line 17302030
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302033
    move-result-object p1

    .line 17302034
    const-string v6, "url = %s, hideLoading = %s hideNavigator = %s"

    .line 17302036
    const-string v8, "default"

    .line 17302038
    invoke-static {v8, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302041
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302043
    new-array v4, v2, [Ljava/lang/Object;

    .line 17302045
    iget-object v6, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->k:Ljava/lang/String;

    .line 17302047
    aput-object v6, v4, v3

    .line 17302049
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302052
    move-result-object p1

    .line 17302053
    const-string v6, "fallbackUrl = %s"

    .line 17302055
    invoke-static {v8, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302058
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17302060
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17302063
    move-result-object p1

    .line 17302064
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17302067
    move-result-object p1

    .line 17302068
    if-nez p1, :cond_253

    .line 17302070
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302072
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302074
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302077
    move-result-object p1

    .line 17302078
    const-string v6, "bullet plugin is not loaded,try reload"

    .line 17302080
    invoke-static {v8, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302083
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17302085
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->loadLynxModule(Z)V

    .line 17302088
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17302090
    new-instance v4, Lcom/dragon/read/pages/bullet/BulletActivity$d;

    .line 17302092
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/bullet/BulletActivity$d;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 17302095
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17302098
    goto :goto_265

    .line 17302099
    :cond_253
    new-instance p1, Lcom/dragon/read/pages/bullet/y;

    .line 17302101
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/y;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 17302104
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17302107
    move-result v4

    .line 17302108
    if-eqz v4, :cond_262

    .line 17302110
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/y;->run()V

    .line 17302113
    goto :goto_265

    .line 17302114
    :cond_262
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302117
    :goto_265
    sget-object p1, Lcom/dragon/read/pages/bullet/g0;->a:Lcom/dragon/read/pages/bullet/g0;

    .line 17302119
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 17302121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302124
    if-eqz v4, :cond_277

    .line 17302126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302129
    move-result p1

    .line 17302130
    if-nez p1, :cond_275

    .line 17302132
    goto :goto_277

    .line 17302133
    :cond_275
    const/4 p1, 0x0

    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    :goto_277
    const/4 p1, 0x1

    .line 17302136
    :goto_278
    if-eqz p1, :cond_27b

    .line 17302138
    goto :goto_294

    .line 17302139
    :cond_27b
    const-string p1, "hg-chunjie-2025"

    .line 17302141
    invoke-static {v4, p1, v3, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302144
    move-result p1

    .line 17302145
    if-eqz p1, :cond_294

    .line 17302147
    const-string p1, "hg-chunjie-2025-lottery-record"

    .line 17302149
    invoke-static {v4, p1, v3, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302152
    move-result p1

    .line 17302153
    if-nez p1, :cond_294

    .line 17302155
    const-string p1, "hg-chunjie-2025-lottery-reward"

    .line 17302157
    invoke-static {v4, p1, v3, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302160
    move-result p1

    .line 17302161
    if-nez p1, :cond_294

    .line 17302163
    goto :goto_295

    .line 17302164
    :cond_294
    :goto_294
    const/4 v2, 0x0

    .line 17302165
    :goto_295
    iput-boolean v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->v:Z

    .line 17302167
    if-eqz v2, :cond_2a7

    .line 17302169
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302171
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17302174
    move-result-object p1

    .line 17302175
    const-string v2, "lynx_chunjie_bullet"

    .line 17302177
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 17302180
    move-result p1

    .line 17302181
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->w:Z

    .line 17302183
    :cond_2a7
    invoke-static {p0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302186
    move-result-object p1

    .line 17302187
    const-string v2, "edge_wipe_only"

    .line 17302189
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302192
    move-result-object p1

    .line 17302193
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 17302195
    if-eqz v2, :cond_2be

    .line 17302197
    check-cast p1, Ljava/lang/Boolean;

    .line 17302199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302202
    move-result p1

    .line 17302203
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setEdgeSwipeOnly(Z)V

    .line 17302206
    :cond_2be
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17302208
    if-eqz p1, :cond_2d9

    .line 17302210
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302213
    move-result-object p1

    .line 17302214
    if-eqz p1, :cond_2d9

    .line 17302216
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 17302218
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 17302221
    move-result-object p1

    .line 17302222
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17302224
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302227
    move-result-object v2

    .line 17302228
    iget-object v2, v2, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 17302230
    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 17302233
    :cond_2d9
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302236
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.pages.bullet.BulletActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    new-instance p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301516
    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301519
    .line 17301520
    .line 17301521
    const/4 v4, 0x6

    .line 17301522
    const/4 v5, 0x0

    .line 17301523
    invoke-direct {p1, p0, v5, v4, v3}, Lcom/dragon/read/openanim/TransitionRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17301524
    .line 17301525
    .line 17301526
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301527
    .line 17301528
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17301529
    .line 17301530
    const/4 v6, -0x1

    .line 17301531
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301538
    .line 17301539
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 17301543
    .line 17301544
    const-string v4, "enter_ugc_consumer_page"

    .line 17301545
    .line 17301546
    invoke-static {v4, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17301547
    .line 17301548
    .line 17301549
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->z:Lsv5/j;

    .line 17301550
    .line 17301551
    const-string v4, "new_year_activity_video_start"

    .line 17301552
    .line 17301553
    invoke-static {v4, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17301554
    .line 17301555
    .line 17301556
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 17301557
    .line 17301558
    const-string v4, "avatar_decoration_change_event"

    .line 17301559
    .line 17301560
    invoke-static {v4, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17301561
    .line 17301562
    .line 17301563
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 17301564
    .line 17301565
    const-string v4, "trigger_cyber_studio_event_plan"

    .line 17301566
    .line 17301567
    invoke-static {v4, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17301568
    .line 17301569
    .line 17301570
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301571
    .line 17301572
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->registerPendantJsEventSubscriber()V

    .line 17301573
    .line 17301574
    .line 17301575
    new-instance v4, Lv53/k;

    .line 17301576
    .line 17301577
    invoke-direct {v4}, Lv53/k;-><init>()V

    .line 17301578
    .line 17301579
    .line 17301580
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->m:Lv53/k;

    .line 17301581
    .line 17301582
    sput-boolean v2, Lcom/dragon/read/pages/bullet/f0;->b:Z

    .line 17301583
    .line 17301584
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301585
    .line 17301586
    const/16 v7, 0x17

    .line 17301587
    .line 17301588
    if-lt v4, v7, :cond_63

    .line 17301589
    .line 17301590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v4

    .line 17301594
    invoke-virtual {v4}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v4

    .line 17301598
    sget-object v7, Lcom/dragon/read/pages/bullet/f0;->c:Lcom/dragon/read/pages/bullet/d0;

    .line 17301599
    .line 17301600
    invoke-virtual {v4, v7}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17301601
    .line 17301602
    .line 17301603
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v4

    .line 17301607
    if-eqz v4, :cond_165

    .line 17301608
    .line 17301609
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v4

    .line 17301613
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v4

    .line 17301617
    if-eqz v4, :cond_154

    .line 17301618
    .line 17301619
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v4

    .line 17301623
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v4

    .line 17301627
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->s:Landroid/os/Bundle;

    .line 17301628
    .line 17301629
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v4

    .line 17301633
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v4

    .line 17301637
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->t:Landroid/net/Uri;

    .line 17301638
    .line 17301639
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v4

    .line 17301643
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v4

    .line 17301647
    const-string v7, "url"

    .line 17301648
    .line 17301649
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v4

    .line 17301653
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 17301654
    .line 17301655
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v4

    .line 17301663
    const-string v7, "fallbackUrl"

    .line 17301664
    .line 17301665
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v4

    .line 17301669
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->k:Ljava/lang/String;

    .line 17301670
    .line 17301671
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v4

    .line 17301675
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v4

    .line 17301679
    const-string v7, "hideLoading"

    .line 17301680
    .line 17301681
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v4

    .line 17301685
    const-string v7, "1"

    .line 17301686
    .line 17301687
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v4

    .line 17301691
    iput-boolean v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->c:Z

    .line 17301692
    .line 17301693
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v4

    .line 17301701
    const-string v8, "hideNavigationBar"

    .line 17301702
    .line 17301703
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v4

    .line 17301707
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v4

    .line 17301711
    iput-boolean v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->d:Z

    .line 17301712
    .line 17301713
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v4

    .line 17301717
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v4

    .line 17301721
    const-string v8, "client_ab_key"

    .line 17301722
    .line 17301723
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v4

    .line 17301727
    new-instance v9, Lcom/dragon/read/pages/bullet/BulletActivity$c;

    .line 17301728
    .line 17301729
    invoke-direct {v9}, Lcom/dragon/read/pages/bullet/BulletActivity$c;-><init>()V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-static {v4, v9}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v4

    .line 17301736
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->l:Ljava/util/List;

    .line 17301737
    .line 17301738
    if-eqz v4, :cond_f2

    .line 17301739
    .line 17301740
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v4

    .line 17301744
    if-eqz v4, :cond_104

    .line 17301745
    .line 17301746
    :cond_f2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v4

    .line 17301750
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v4

    .line 17301754
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v4

    .line 17301758
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v4

    .line 17301762
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->l:Ljava/util/List;

    .line 17301763
    .line 17301764
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v4

    .line 17301768
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v4

    .line 17301772
    const-string v8, "hideStatusBar"

    .line 17301773
    .line 17301774
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v4

    .line 17301778
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v4

    .line 17301782
    iput-boolean v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->e:Z

    .line 17301783
    .line 17301784
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v4

    .line 17301788
    const-string v8, "animation_type"

    .line 17301789
    .line 17301790
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v4

    .line 17301794
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v8

    .line 17301798
    const-string v9, "isClearBackgroundColor"

    .line 17301799
    .line 17301800
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v8

    .line 17301804
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v7

    .line 17301808
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v8

    .line 17301812
    const-string v9, "soft_input_mode"

    .line 17301813
    .line 17301814
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v8

    .line 17301818
    iput v8, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->r:I

    .line 17301819
    .line 17301820
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v8

    .line 17301824
    const-string v9, "from_page"

    .line 17301825
    .line 17301826
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v8

    .line 17301830
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v10

    .line 17301834
    if-nez v10, :cond_156

    .line 17301835
    .line 17301836
    invoke-static {p0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v10

    .line 17301840
    invoke-virtual {v10, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301841
    .line 17301842
    .line 17301843
    goto :goto_156

    .line 17301844
    :cond_154
    move-object v4, v5

    .line 17301845
    const/4 v7, 0x0

    .line 17301846
    :cond_156
    :goto_156
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v8

    .line 17301850
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v8

    .line 17301854
    invoke-interface {p1, p0, v8}, Lcom/dragon/read/NsUiDepend;->createGoldPendantUiDelegate(Landroid/app/Activity;Landroid/net/Uri;)Lru2/m;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 17301859
    .line 17301860
    goto :goto_167

    .line 17301861
    :cond_165
    move-object v4, v5

    .line 17301862
    const/4 v7, 0x0

    .line 17301863
    :goto_167
    iget p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->r:I

    .line 17301864
    .line 17301865
    if-eq p1, v6, :cond_174

    .line 17301866
    .line 17301867
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object p1

    .line 17301871
    iget v6, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->r:I

    .line 17301872
    .line 17301873
    invoke-virtual {p1, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301874
    .line 17301875
    .line 17301876
    :cond_174
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result p1

    .line 17301880
    if-nez p1, :cond_186

    .line 17301881
    .line 17301882
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301883
    .line 17301884
    if-eqz p1, :cond_186

    .line 17301885
    .line 17301886
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->f()V

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301890
    .line 17301891
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17301892
    .line 17301893
    .line 17301894
    :cond_186
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object p1

    .line 17301898
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v6

    .line 17301902
    iget-object v8, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301903
    .line 17301904
    if-eqz v8, :cond_19c

    .line 17301905
    .line 17301906
    invoke-virtual {v8}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v8

    .line 17301910
    if-nez v8, :cond_199

    .line 17301911
    .line 17301912
    goto :goto_19c

    .line 17301913
    :cond_199
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301914
    .line 17301915
    goto :goto_1cb

    .line 17301916
    :cond_19c
    :goto_19c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v8

    .line 17301920
    if-nez v8, :cond_1cb

    .line 17301921
    .line 17301922
    const-string v8, "alpha"

    .line 17301923
    .line 17301924
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v8

    .line 17301928
    if-eqz v8, :cond_1b0

    .line 17301929
    .line 17301930
    const v4, 0x7f09040a

    .line 17301931
    .line 17301932
    .line 17301933
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301934
    .line 17301935
    goto :goto_1cb

    .line 17301936
    :cond_1b0
    const-string v8, "push"

    .line 17301937
    .line 17301938
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v8

    .line 17301942
    if-eqz v8, :cond_1be

    .line 17301943
    .line 17301944
    const v4, 0x7f090476

    .line 17301945
    .line 17301946
    .line 17301947
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301948
    .line 17301949
    goto :goto_1cb

    .line 17301950
    :cond_1be
    const-string v8, "present"

    .line 17301951
    .line 17301952
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v4

    .line 17301956
    if-eqz v4, :cond_1cb

    .line 17301957
    .line 17301958
    const v4, 0x7f090406

    .line 17301959
    .line 17301960
    .line 17301961
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301962
    .line 17301963
    :cond_1cb
    :goto_1cb
    invoke-virtual {p1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301964
    .line 17301965
    .line 17301966
    if-eqz v7, :cond_1db

    .line 17301967
    .line 17301968
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object p1

    .line 17301972
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object p1

    .line 17301976
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301977
    .line 17301978
    .line 17301979
    :cond_1db
    iget-boolean p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->e:Z

    .line 17301980
    .line 17301981
    if-eqz p1, :cond_1eb

    .line 17301982
    .line 17301983
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301990
    .line 17301991
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 17301992
    .line 17301993
    .line 17301994
    goto :goto_1f4

    .line 17301995
    :cond_1eb
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result p1

    .line 17301999
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302000
    .line 17302001
    invoke-virtual {v4, v3, p1, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17302002
    .line 17302003
    .line 17302004
    :goto_1f4
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302005
    .line 17302006
    const/4 v4, 0x3

    .line 17302007
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302008
    .line 17302009
    iget-object v6, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 17302010
    .line 17302011
    aput-object v6, v4, v3

    .line 17302012
    .line 17302013
    iget-boolean v6, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->c:Z

    .line 17302014
    .line 17302015
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v6

    .line 17302019
    aput-object v6, v4, v2

    .line 17302020
    .line 17302021
    iget-boolean v6, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->d:Z

    .line 17302022
    .line 17302023
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v6

    .line 17302027
    const/4 v7, 0x2

    .line 17302028
    aput-object v6, v4, v7

    .line 17302029
    .line 17302030
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object p1

    .line 17302034
    const-string v6, "url = %s, hideLoading = %s hideNavigator = %s"

    .line 17302035
    .line 17302036
    const-string v8, "default"

    .line 17302037
    .line 17302038
    invoke-static {v8, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302039
    .line 17302040
    .line 17302041
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302042
    .line 17302043
    new-array v4, v2, [Ljava/lang/Object;

    .line 17302044
    .line 17302045
    iget-object v6, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->k:Ljava/lang/String;

    .line 17302046
    .line 17302047
    aput-object v6, v4, v3

    .line 17302048
    .line 17302049
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object p1

    .line 17302053
    const-string v6, "fallbackUrl = %s"

    .line 17302054
    .line 17302055
    invoke-static {v8, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302056
    .line 17302057
    .line 17302058
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17302059
    .line 17302060
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object p1

    .line 17302064
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object p1

    .line 17302068
    if-nez p1, :cond_253

    .line 17302069
    .line 17302070
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302071
    .line 17302072
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302073
    .line 17302074
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object p1

    .line 17302078
    const-string v6, "bullet plugin is not loaded,try reload"

    .line 17302079
    .line 17302080
    invoke-static {v8, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302081
    .line 17302082
    .line 17302083
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17302084
    .line 17302085
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->loadLynxModule(Z)V

    .line 17302086
    .line 17302087
    .line 17302088
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17302089
    .line 17302090
    new-instance v4, Lcom/dragon/read/pages/bullet/BulletActivity$d;

    .line 17302091
    .line 17302092
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/bullet/BulletActivity$d;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17302096
    .line 17302097
    .line 17302098
    goto :goto_265

    .line 17302099
    :cond_253
    new-instance p1, Lcom/dragon/read/pages/bullet/y;

    .line 17302100
    .line 17302101
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/y;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v4

    .line 17302108
    if-eqz v4, :cond_262

    .line 17302109
    .line 17302110
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/y;->run()V

    .line 17302111
    .line 17302112
    .line 17302113
    goto :goto_265

    .line 17302114
    :cond_262
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302115
    .line 17302116
    .line 17302117
    :goto_265
    sget-object p1, Lcom/dragon/read/pages/bullet/g0;->a:Lcom/dragon/read/pages/bullet/g0;

    .line 17302118
    .line 17302119
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 17302120
    .line 17302121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302122
    .line 17302123
    .line 17302124
    if-eqz v4, :cond_277

    .line 17302125
    .line 17302126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302127
    .line 17302128
    .line 17302129
    move-result p1

    .line 17302130
    if-nez p1, :cond_275

    .line 17302131
    .line 17302132
    goto :goto_277

    .line 17302133
    :cond_275
    const/4 p1, 0x0

    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    :goto_277
    const/4 p1, 0x1

    .line 17302136
    :goto_278
    if-eqz p1, :cond_27b

    .line 17302137
    .line 17302138
    goto :goto_294

    .line 17302139
    :cond_27b
    const-string p1, "hg-chunjie-2025"

    .line 17302140
    .line 17302141
    invoke-static {v4, p1, v3, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302142
    .line 17302143
    .line 17302144
    move-result p1

    .line 17302145
    if-eqz p1, :cond_294

    .line 17302146
    .line 17302147
    const-string p1, "hg-chunjie-2025-lottery-record"

    .line 17302148
    .line 17302149
    invoke-static {v4, p1, v3, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302150
    .line 17302151
    .line 17302152
    move-result p1

    .line 17302153
    if-nez p1, :cond_294

    .line 17302154
    .line 17302155
    const-string p1, "hg-chunjie-2025-lottery-reward"

    .line 17302156
    .line 17302157
    invoke-static {v4, p1, v3, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302158
    .line 17302159
    .line 17302160
    move-result p1

    .line 17302161
    if-nez p1, :cond_294

    .line 17302162
    .line 17302163
    goto :goto_295

    .line 17302164
    :cond_294
    :goto_294
    const/4 v2, 0x0

    .line 17302165
    :goto_295
    iput-boolean v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->v:Z

    .line 17302166
    .line 17302167
    if-eqz v2, :cond_2a7

    .line 17302168
    .line 17302169
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302170
    .line 17302171
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object p1

    .line 17302175
    const-string v2, "lynx_chunjie_bullet"

    .line 17302176
    .line 17302177
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 17302178
    .line 17302179
    .line 17302180
    move-result p1

    .line 17302181
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->w:Z

    .line 17302182
    .line 17302183
    :cond_2a7
    invoke-static {p0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object p1

    .line 17302187
    const-string v2, "edge_wipe_only"

    .line 17302188
    .line 17302189
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object p1

    .line 17302193
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 17302194
    .line 17302195
    if-eqz v2, :cond_2be

    .line 17302196
    .line 17302197
    check-cast p1, Ljava/lang/Boolean;

    .line 17302198
    .line 17302199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302200
    .line 17302201
    .line 17302202
    move-result p1

    .line 17302203
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setEdgeSwipeOnly(Z)V

    .line 17302204
    .line 17302205
    .line 17302206
    :cond_2be
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17302207
    .line 17302208
    if-eqz p1, :cond_2d9

    .line 17302209
    .line 17302210
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object p1

    .line 17302214
    if-eqz p1, :cond_2d9

    .line 17302215
    .line 17302216
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 17302217
    .line 17302218
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object p1

    .line 17302222
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17302223
    .line 17302224
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v2

    .line 17302228
    iget-object v2, v2, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 17302229
    .line 17302230
    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 17302231
    .line 17302232
    .line 17302233
    :cond_2d9
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302234
    .line 17302235
    .line 17302236
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327685
    if-eqz v0, :cond_1e

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1e

    .line 327693
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327704
    move-result-object v1

    .line 327705
    iget-object v1, v1, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 327707
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327712
    if-eqz v0, :cond_27

    .line 327714
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327716
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 327719
    :cond_27
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327721
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327724
    move-result-object v1

    .line 327725
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->x:Lcom/dragon/read/pages/bullet/BulletActivity$a;

    .line 327727
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 327732
    const-string v2, "enter_ugc_consumer_page"

    .line 327734
    invoke-static {v2, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->z:Lsv5/j;

    .line 327739
    const-string v2, "new_year_activity_video_start"

    .line 327741
    invoke-static {v2, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 327746
    const-string v2, "avatar_decoration_change_event"

    .line 327748
    invoke-static {v2, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327751
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 327753
    const-string v2, "trigger_cyber_studio_event_plan"

    .line 327755
    invoke-static {v2, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327758
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327760
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 327762
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->unRegisterPendantJsEventSubscriber(Ljava/lang/String;)V

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327767
    if-eqz v1, :cond_5c

    .line 327769
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 327772
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327774
    if-eqz v1, :cond_6d

    .line 327776
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327782
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 327785
    move-result-object v2

    .line 327786
    invoke-static {v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    :cond_6d
    iget-boolean v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->w:Z

    .line 327791
    if-eqz v1, :cond_78

    .line 327793
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 327796
    move-result-object v0

    .line 327797
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 327800
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 327802
    if-eqz v0, :cond_7f

    .line 327804
    invoke-interface {v0}, Lru2/m;->onDestroy()V

    .line 327807
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327684
    .line 327685
    if-eqz v0, :cond_1e

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1e

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v1, v1, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327711
    .line 327712
    if-eqz v0, :cond_27

    .line 327713
    .line 327714
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327715
    .line 327716
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->x:Lcom/dragon/read/pages/bullet/BulletActivity$a;

    .line 327726
    .line 327727
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 327731
    .line 327732
    const-string v2, "enter_ugc_consumer_page"

    .line 327733
    .line 327734
    invoke-static {v2, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->z:Lsv5/j;

    .line 327738
    .line 327739
    const-string v2, "new_year_activity_video_start"

    .line 327740
    .line 327741
    invoke-static {v2, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 327745
    .line 327746
    const-string v2, "avatar_decoration_change_event"

    .line 327747
    .line 327748
    invoke-static {v2, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->y:Lcom/dragon/read/pages/bullet/BulletActivity$b;

    .line 327752
    .line 327753
    const-string v2, "trigger_cyber_studio_event_plan"

    .line 327754
    .line 327755
    invoke-static {v2, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327759
    .line 327760
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->unRegisterPendantJsEventSubscriber(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327766
    .line 327767
    if-eqz v1, :cond_5c

    .line 327768
    .line 327769
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327773
    .line 327774
    if-eqz v1, :cond_6d

    .line 327775
    .line 327776
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327781
    .line 327782
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    invoke-static {v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    iget-boolean v1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->w:Z

    .line 327790
    .line 327791
    if-eqz v1, :cond_78

    .line 327792
    .line 327793
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 327801
    .line 327802
    if-eqz v0, :cond_7f

    .line 327803
    .line 327804
    invoke-interface {v0}, Lru2/m;->onDestroy()V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462724
    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.pages.bullet.BulletActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 327693
    if-eqz v3, :cond_12

    .line 327695
    invoke-interface {v3}, Lru2/m;->onResume()V

    .line 327698
    :cond_12
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->getBid()Ljava/lang/String;

    .line 327703
    move-result-object v4

    .line 327704
    const-class v5, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 327706
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 327712
    if-eqz v3, :cond_35

    .line 327714
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327716
    if-eqz v4, :cond_35

    .line 327718
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->getChannel()Ljava/lang/String;

    .line 327725
    move-result-object v5

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->getBundle()Ljava/lang/String;

    .line 327729
    move-result-object v6

    .line 327730
    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V

    .line 327733
    :cond_35
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->X0()Z

    .line 327738
    move-result v4

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327742
    move-result-object v5

    .line 327743
    const-string v6, "hideStatusBar"

    .line 327745
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    move-result-object v5

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->Y0()Z

    .line 327752
    move-result v6

    .line 327753
    invoke-interface {v3, v4, v5, v6}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->X0()Z

    .line 327759
    move-result v3

    .line 327760
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/bullet/BulletActivity;->a1(Z)V

    .line 327763
    iget-boolean v3, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->o:Z

    .line 327765
    if-eqz v3, :cond_5c

    .line 327767
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327769
    invoke-interface {v3, v2}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 327772
    :cond_5c
    const/4 v2, 0x0

    .line 327773
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.pages.bullet.BulletActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 327692
    .line 327693
    if-eqz v3, :cond_12

    .line 327694
    .line 327695
    invoke-interface {v3}, Lru2/m;->onResume()V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->getBid()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    const-class v5, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 327705
    .line 327706
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 327711
    .line 327712
    if-eqz v3, :cond_35

    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327715
    .line 327716
    if-eqz v4, :cond_35

    .line 327717
    .line 327718
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->getChannel()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->getBundle()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v6

    .line 327730
    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->X0()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    const-string v6, "hideStatusBar"

    .line 327744
    .line 327745
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->Y0()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v6

    .line 327753
    invoke-interface {v3, v4, v5, v6}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/BulletActivity;->X0()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v3

    .line 327760
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/bullet/BulletActivity;->a1(Z)V

    .line 327761
    .line 327762
    .line 327763
    iget-boolean v3, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->o:Z

    .line 327764
    .line 327765
    if-eqz v3, :cond_5c

    .line 327766
    .line 327767
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327768
    .line 327769
    invoke-interface {v3, v2}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    const/4 v2, 0x0

    .line 327773
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onScreenChanged(Z)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "default"

    .line 17039374
    const-string v2, "onScreenChanged, sendEvent"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039383
    sget-object v0, Lcom/dragon/read/pages/bullet/LynxFragment;->r:Lcom/dragon/read/pages/bullet/LynxFragment$a;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/pages/bullet/LynxFragment$a;->a(Lcom/dragon/read/pages/bullet/LynxCardView;)Lorg/json/JSONObject;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "readingPageResize"

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onScreenChanged(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "default"

    .line 17039373
    .line 17039374
    const-string v2, "onScreenChanged, sendEvent"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_25

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/pages/bullet/LynxFragment;->r:Lcom/dragon/read/pages/bullet/LynxFragment$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/pages/bullet/LynxFragment$a;->a(Lcom/dragon/read/pages/bullet/LynxCardView;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "readingPageResize"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->o:Z

    .line 262149
    if-eqz v0, :cond_17

    .line 262151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262158
    move-result-object v0

    .line 262159
    if-eq v0, p0, :cond_17

    .line 262161
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lru2/m;->onStop()V

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_33

    .line 262180
    :try_start_24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_33

    .line 262195
    :catchall_33
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->o:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_17

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eq v0, p0, :cond_17

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->u:Lru2/m;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lru2/m;->onStop()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_33

    .line 262179
    .line 262180
    :try_start_24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_33

    .line 262193
    .line 262194
    .line 262195
    :catchall_33
    :cond_33
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "show content"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->m:Lv53/k;

    .line 262167
    if-eqz v0, :cond_2d

    .line 262169
    iget-boolean v1, v0, Lv53/k;->a:Z

    .line 262171
    if-nez v1, :cond_2d

    .line 262173
    const/4 v1, 0x1

    .line 262174
    :try_start_1e
    iput-boolean v1, v0, Lv53/k;->a:Z

    .line 262176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262179
    move-result-wide v1

    .line 262180
    iget-wide v3, v0, Lv53/k;->f:J

    .line 262182
    sub-long/2addr v1, v3

    .line 262183
    invoke-virtual {v0, v1, v2}, Lv53/k;->b(J)V

    .line 262186
    invoke-virtual {v0, v1, v2}, Lv53/k;->c(J)V
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2d

    .line 262189
    :catchall_2d
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "show content"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity;->m:Lv53/k;

    .line 262166
    .line 262167
    if-eqz v0, :cond_2d

    .line 262168
    .line 262169
    iget-boolean v1, v0, Lv53/k;->a:Z

    .line 262170
    .line 262171
    if-nez v1, :cond_2d

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    :try_start_1e
    iput-boolean v1, v0, Lv53/k;->a:Z

    .line 262175
    .line 262176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v1

    .line 262180
    iget-wide v3, v0, Lv53/k;->f:J

    .line 262181
    .line 262182
    sub-long/2addr v1, v3

    .line 262183
    invoke-virtual {v0, v1, v2}, Lv53/k;->b(J)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lv53/k;->c(J)V
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2d

    .line 262187
    .line 262188
    .line 262189
    :catchall_2d
    :cond_2d
    return-void
.end method


