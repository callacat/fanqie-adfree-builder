## classes9/com/dragon/read/widget/HotTagIconLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/HotTagIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/HotTagIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const-string p1, ""

    .line 50462729
    iput-object p1, p0, Lcom/dragon/read/widget/HotTagIconLayout;->a:Ljava/lang/String;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const-string p1, ""

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/dragon/read/widget/HotTagIconLayout;->a:Ljava/lang/String;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/widget/HotTagIconLayout;->a:Ljava/lang/String;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lcom/dragon/read/widget/b6;

    .line 17039388
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/b6;-><init>(Lcom/dragon/read/widget/HotTagIconLayout;)V

    .line 17039391
    new-instance v1, Lcom/dragon/read/widget/c6;

    .line 17039393
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/c6;-><init>(Lcom/dragon/read/widget/b6;)V

    .line 17039396
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/widget/HotTagIconLayout;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lcom/dragon/read/widget/b6;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/b6;-><init>(Lcom/dragon/read/widget/HotTagIconLayout;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Lcom/dragon/read/widget/c6;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/c6;-><init>(Lcom/dragon/read/widget/b6;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/HotTagIconLayout;->a:Ljava/lang/String;

    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_18

    .line 196621
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/widget/HotTagIconLayout;->a:Ljava/lang/String;

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/HotTagIconLayout;->a(Ljava/lang/String;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/HotTagIconLayout;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/widget/HotTagIconLayout;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/HotTagIconLayout;->a(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


