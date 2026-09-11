## classes2/dd5/k.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x9697e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldd5/k$a;

    .line 196616
    const-string v0, "enter_from"

    .line 196618
    const-string v1, "profile_rank"

    .line 196620
    const-string v2, "follow_source"

    .line 196622
    const-string v3, "recommend_reason"

    .line 196624
    const-string v4, "recommend_info"

    .line 196626
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Ldd5/k;->i:Ljava/util/Set;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x9697e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldd5/k$a;

    .line 196615
    .line 196616
    const-string v0, "enter_from"

    .line 196617
    .line 196618
    const-string v1, "profile_rank"

    .line 196619
    .line 196620
    const-string v2, "follow_source"

    .line 196621
    .line 196622
    const-string v3, "recommend_reason"

    .line 196623
    .line 196624
    const-string v4, "recommend_info"

    .line 196625
    .line 196626
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Ldd5/k;->i:Ljava/util/Set;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lpd5/b;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lpd5/b;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 84082688
    new-instance v0, Ldd5/o;

    .line 84082690
    invoke-direct {v0, p1}, Ldd5/o;-><init>(Landroid/content/Context;)V

    .line 84082693
    new-instance v1, Ldd5/s;

    .line 84082695
    invoke-direct {v1, p1}, Ldd5/s;-><init>(Landroid/content/Context;)V

    .line 84082698
    invoke-static {p1, v0, v1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    iput-object p1, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 84082706
    iput-object p2, p0, Ldd5/k;->b:Landroid/app/Activity;

    .line 84082708
    iput-object p3, p0, Ldd5/k;->c:Landroidx/fragment/app/Fragment;

    .line 84082710
    iput-object v0, p0, Ldd5/k;->d:Ldd5/o;

    .line 84082712
    iput-object v1, p0, Ldd5/k;->e:Ldd5/s;

    .line 84082714
    iput-object p4, p0, Ldd5/k;->f:Lpd5/b;

    .line 84082716
    iput-object p5, p0, Ldd5/k;->g:Lkotlin/jvm/functions/Function0;

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lpd5/b;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 84082688
    new-instance v0, Ldd5/o;

    .line 84082689
    .line 84082690
    invoke-direct {v0, p1}, Ldd5/o;-><init>(Landroid/content/Context;)V

    .line 84082691
    .line 84082692
    .line 84082693
    new-instance v1, Ldd5/s;

    .line 84082694
    .line 84082695
    invoke-direct {v1, p1}, Ldd5/s;-><init>(Landroid/content/Context;)V

    .line 84082696
    .line 84082697
    .line 84082698
    invoke-static {p1, v0, v1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082702
    .line 84082703
    .line 84082704
    iput-object p1, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 84082705
    .line 84082706
    iput-object p2, p0, Ldd5/k;->b:Landroid/app/Activity;

    .line 84082707
    .line 84082708
    iput-object p3, p0, Ldd5/k;->c:Landroidx/fragment/app/Fragment;

    .line 84082709
    .line 84082710
    iput-object v0, p0, Ldd5/k;->d:Ldd5/o;

    .line 84082711
    .line 84082712
    iput-object v1, p0, Ldd5/k;->e:Ldd5/s;

    .line 84082713
    .line 84082714
    iput-object p4, p0, Ldd5/k;->f:Lpd5/b;

    .line 84082715
    .line 84082716
    iput-object p5, p0, Ldd5/k;->g:Lkotlin/jvm/functions/Function0;

    .line 84082717
    .line 84082718
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528258
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528270
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 3

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x2

    .line 50528258
    if-eqz p2, :cond_8

    .line 50528260
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528263
    move-result-object p1

    .line 50528264
    :cond_8
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528267
    move-result p2

    .line 50528268
    if-eqz p2, :cond_f

    .line 50528270
    goto :goto_18

    .line 50528271
    :cond_f
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 50528273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    const/4 p2, 0x0

    .line 50528277
    invoke-static {p2, p0, p1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528280
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 3

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x2

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_8

    .line 50528259
    .line 50528260
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    :cond_8
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p2

    .line 50528268
    if-eqz p2, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_18

    .line 50528271
    :cond_f
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 50528272
    .line 50528273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    .line 50528275
    .line 50528276
    const/4 p2, 0x0

    .line 50528277
    invoke-static {p2, p0, p1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :goto_18
    return-void
.end method


.method public static g(Landroidx/fragment/app/FragmentManager;Lqd5/b$h;ZZ)V
[MOD-CHANGED]
.method public static g(Landroidx/fragment/app/FragmentManager;Lqd5/b$h;ZZ)V
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 67371010
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;-><init>(ZZ)V

    .line 67371013
    iget-object p1, p1, Lqd5/b$h;->b:Ljava/lang/String;

    .line 67371015
    iput-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->f:Ljava/lang/String;

    .line 67371017
    iget-object p2, v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371019
    if-eqz p2, :cond_10

    .line 67371021
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67371024
    :cond_10
    sget-object p1, Ldd5/b;->a:Ldd5/b;

    .line 67371026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    const/4 p1, 0x0

    .line 67371030
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67371036
    move-result-object p1

    .line 67371037
    new-instance p2, Ldd5/a;

    .line 67371039
    invoke-direct {p2, v0}, Ldd5/a;-><init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V

    .line 67371042
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67371045
    const-string p1, "CustomBackground"

    .line 67371047
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/fragment/app/FragmentManager;Lqd5/b$h;ZZ)V
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;-><init>(ZZ)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget-object p1, p1, Lqd5/b$h;->b:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->f:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iget-object p2, v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371018
    .line 67371019
    if-eqz p2, :cond_10

    .line 67371020
    .line 67371021
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    :cond_10
    sget-object p1, Ldd5/b;->a:Ldd5/b;

    .line 67371025
    .line 67371026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    .line 67371028
    .line 67371029
    const/4 p1, 0x0

    .line 67371030
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    new-instance p2, Ldd5/a;

    .line 67371038
    .line 67371039
    invoke-direct {p2, v0}, Ldd5/a;-><init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67371043
    .line 67371044
    .line 67371045
    const-string p1, "CustomBackground"

    .line 67371046
    .line 67371047
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static i(Ljava/util/Map;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static i(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_29

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_29

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldd5/k;->b:Landroid/app/Activity;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_23

    .line 262156
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_23

    .line 262162
    iget-object v0, p0, Ldd5/k;->c:Landroidx/fragment/app/Fragment;

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-nez v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldd5/k;->b:Landroid/app/Activity;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_23

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_23

    .line 262161
    .line 262162
    iget-object v0, p0, Ldd5/k;->c:Landroidx/fragment/app/Fragment;

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


.method public final c(Lqd5/c;)V
[MOD-CHANGED]
.method public final c(Lqd5/c;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104898
    iget-object v1, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 17104900
    const-class v2, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 17104902
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104905
    iget-boolean v1, p1, Lqd5/c;->a:Z

    .line 17104907
    const-string v2, "can_show_bookshelf"

    .line 17104909
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104912
    const-string v1, "can_show_feed"

    .line 17104914
    iget-boolean v2, p1, Lqd5/c;->b:Z

    .line 17104916
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104919
    const-string v1, "can_show_book_list"

    .line 17104921
    iget-boolean v2, p1, Lqd5/c;->c:Z

    .line 17104923
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104926
    const-string v1, "is_author"

    .line 17104928
    iget-boolean v2, p1, Lqd5/c;->d:Z

    .line 17104930
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104933
    const-string v1, "can_show_video"

    .line 17104935
    iget-boolean p1, p1, Lqd5/c;->e:Z

    .line 17104937
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104940
    const-string p1, "skin_intent"

    .line 17104942
    const-string v1, "skinnable"

    .line 17104944
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104947
    iget-object p1, p0, Ldd5/k;->b:Landroid/app/Activity;

    .line 17104949
    if-nez p1, :cond_3c

    .line 17104951
    const/high16 p1, 0x10000000

    .line 17104953
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104956
    :cond_3c
    iget-object p1, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lqd5/c;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    const-class v2, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean v1, p1, Lqd5/c;->a:Z

    .line 17104906
    .line 17104907
    const-string v2, "can_show_bookshelf"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "can_show_feed"

    .line 17104913
    .line 17104914
    iget-boolean v2, p1, Lqd5/c;->b:Z

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "can_show_book_list"

    .line 17104920
    .line 17104921
    iget-boolean v2, p1, Lqd5/c;->c:Z

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "is_author"

    .line 17104927
    .line 17104928
    iget-boolean v2, p1, Lqd5/c;->d:Z

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "can_show_video"

    .line 17104934
    .line 17104935
    iget-boolean p1, p1, Lqd5/c;->e:Z

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, "skin_intent"

    .line 17104941
    .line 17104942
    const-string v1, "skinnable"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Ldd5/k;->b:Landroid/app/Activity;

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3c

    .line 17104950
    .line 17104951
    const/high16 p1, 0x10000000

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final e(Ljava/lang/String;Lfd5/l;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lfd5/l;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfd5/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    new-instance v0, Lcom/dragon/read/util/b7;

    .line 50724873
    invoke-direct {v0, p1}, Lcom/dragon/read/util/b7;-><init>(Ljava/lang/String;)V

    .line 50724876
    const-string p1, "is_profile"

    .line 50724878
    const-string v1, "1"

    .line 50724880
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    invoke-static {v0}, Lcom/dragon/read/util/b7;->b(Lcom/dragon/read/util/b7;)Ljava/lang/String;

    .line 50724886
    move-result-object p1

    .line 50724887
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724890
    move-result-object p1

    .line 50724891
    const-string v0, "customBrightnessScheme"

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    invoke-static {p1, v0, v1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724901
    move-result-object p1

    .line 50724902
    const-string v0, ""

    .line 50724904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    iget-object v0, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 50724909
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724912
    move-result-object v0

    .line 50724913
    if-nez v0, :cond_3f

    .line 50724915
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724917
    iget-object v3, p2, Lfd5/l;->b:Ljava/lang/String;

    .line 50724919
    iget-object v4, p2, Lfd5/l;->c:Ljava/lang/String;

    .line 50724921
    iget-object v5, p2, Lfd5/l;->d:Ljava/lang/String;

    .line 50724923
    const/4 v6, 0x0

    .line 50724924
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724927
    :cond_3f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50724930
    move-result-object v3

    .line 50724931
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724934
    iget-object v3, p2, Lfd5/l;->j:Ljava/util/Map;

    .line 50724936
    invoke-static {v3}, Ldd5/k;->i(Ljava/util/Map;)Ljava/util/HashMap;

    .line 50724939
    move-result-object v3

    .line 50724940
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724943
    invoke-static {p3}, Ldd5/k;->i(Ljava/util/Map;)Ljava/util/HashMap;

    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724950
    const-string v3, "profile_tab_name"

    .line 50724952
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    move-result-object v4

    .line 50724956
    check-cast v4, Ljava/lang/String;

    .line 50724958
    if-nez v4, :cond_6c

    .line 50724960
    iget-object v4, p2, Lfd5/l;->j:Ljava/util/Map;

    .line 50724962
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    move-result-object v4

    .line 50724966
    check-cast v4, Ljava/lang/String;

    .line 50724968
    if-nez v4, :cond_6c

    .line 50724970
    const-string v4, "push_book"

    .line 50724972
    :cond_6c
    const-string v5, "profile_second_tab_name"

    .line 50724974
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    move-result-object v6

    .line 50724978
    check-cast v6, Ljava/lang/String;

    .line 50724980
    if-nez v6, :cond_82

    .line 50724982
    iget-object v6, p2, Lfd5/l;->j:Ljava/util/Map;

    .line 50724984
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    move-result-object v6

    .line 50724988
    check-cast v6, Ljava/lang/String;

    .line 50724990
    if-nez v6, :cond_82

    .line 50724992
    const-string v6, "\u5168\u90e8"

    .line 50724994
    :cond_82
    invoke-static {v3, v4, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724997
    invoke-static {v5, v6, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725000
    const-string v3, "sub_type"

    .line 50725002
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    move-result-object p3

    .line 50725006
    check-cast p3, Ljava/lang/String;

    .line 50725008
    if-nez p3, :cond_93

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    move-object v4, p3

    .line 50725012
    :goto_94
    invoke-static {v3, v4, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725015
    const-string p3, "recommend_position"

    .line 50725017
    const-string v3, "profile"

    .line 50725019
    invoke-static {p3, v3, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725022
    const-string p3, "is_outside"

    .line 50725024
    invoke-static {p3, v1, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725027
    const-string p3, "position"

    .line 50725029
    invoke-static {p3, v3, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725032
    const-string p3, "profile_user_id"

    .line 50725034
    iget-object v1, p2, Lfd5/l;->a:Ljava/lang/String;

    .line 50725036
    invoke-static {p3, v1, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725039
    iget-object p3, p2, Lfd5/l;->e:Ljava/lang/String;

    .line 50725041
    if-eqz p3, :cond_bb

    .line 50725043
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725046
    move-result p3

    .line 50725047
    xor-int/2addr p3, v2

    .line 50725048
    if-ne p3, v2, :cond_bb

    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    const/4 v2, 0x0

    .line 50725052
    :goto_bc
    if-eqz v2, :cond_c5

    .line 50725054
    const-string p3, "enter_from"

    .line 50725056
    iget-object p2, p2, Lfd5/l;->e:Ljava/lang/String;

    .line 50725058
    invoke-static {p3, p2, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725061
    :cond_c5
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725063
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725066
    move-result-object p2

    .line 50725067
    iget-object p3, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 50725069
    invoke-interface {p2, p3, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725072
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lfd5/l;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfd5/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    new-instance v0, Lcom/dragon/read/util/b7;

    .line 50724872
    .line 50724873
    invoke-direct {v0, p1}, Lcom/dragon/read/util/b7;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    const-string p1, "is_profile"

    .line 50724877
    .line 50724878
    const-string v1, "1"

    .line 50724879
    .line 50724880
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {v0}, Lcom/dragon/read/util/b7;->b(Lcom/dragon/read/util/b7;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    const-string v0, "customBrightnessScheme"

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    invoke-static {p1, v0, v1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    const-string v0, ""

    .line 50724903
    .line 50724904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object v0, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 50724908
    .line 50724909
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    if-nez v0, :cond_3f

    .line 50724914
    .line 50724915
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724916
    .line 50724917
    iget-object v3, p2, Lfd5/l;->b:Ljava/lang/String;

    .line 50724918
    .line 50724919
    iget-object v4, p2, Lfd5/l;->c:Ljava/lang/String;

    .line 50724920
    .line 50724921
    iget-object v5, p2, Lfd5/l;->d:Ljava/lang/String;

    .line 50724922
    .line 50724923
    const/4 v6, 0x0

    .line 50724924
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v3

    .line 50724931
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object v3, p2, Lfd5/l;->j:Ljava/util/Map;

    .line 50724935
    .line 50724936
    invoke-static {v3}, Ldd5/k;->i(Ljava/util/Map;)Ljava/util/HashMap;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v3

    .line 50724940
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {p3}, Ldd5/k;->i(Ljava/util/Map;)Ljava/util/HashMap;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string v3, "profile_tab_name"

    .line 50724951
    .line 50724952
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    check-cast v4, Ljava/lang/String;

    .line 50724957
    .line 50724958
    if-nez v4, :cond_6c

    .line 50724959
    .line 50724960
    iget-object v4, p2, Lfd5/l;->j:Ljava/util/Map;

    .line 50724961
    .line 50724962
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    check-cast v4, Ljava/lang/String;

    .line 50724967
    .line 50724968
    if-nez v4, :cond_6c

    .line 50724969
    .line 50724970
    const-string v4, "push_book"

    .line 50724971
    .line 50724972
    :cond_6c
    const-string v5, "profile_second_tab_name"

    .line 50724973
    .line 50724974
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v6

    .line 50724978
    check-cast v6, Ljava/lang/String;

    .line 50724979
    .line 50724980
    if-nez v6, :cond_82

    .line 50724981
    .line 50724982
    iget-object v6, p2, Lfd5/l;->j:Ljava/util/Map;

    .line 50724983
    .line 50724984
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v6

    .line 50724988
    check-cast v6, Ljava/lang/String;

    .line 50724989
    .line 50724990
    if-nez v6, :cond_82

    .line 50724991
    .line 50724992
    const-string v6, "\u5168\u90e8"

    .line 50724993
    .line 50724994
    :cond_82
    invoke-static {v3, v4, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {v5, v6, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724998
    .line 50724999
    .line 50725000
    const-string v3, "sub_type"

    .line 50725001
    .line 50725002
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    check-cast p3, Ljava/lang/String;

    .line 50725007
    .line 50725008
    if-nez p3, :cond_93

    .line 50725009
    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    move-object v4, p3

    .line 50725012
    :goto_94
    invoke-static {v3, v4, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725013
    .line 50725014
    .line 50725015
    const-string p3, "recommend_position"

    .line 50725016
    .line 50725017
    const-string v3, "profile"

    .line 50725018
    .line 50725019
    invoke-static {p3, v3, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725020
    .line 50725021
    .line 50725022
    const-string p3, "is_outside"

    .line 50725023
    .line 50725024
    invoke-static {p3, v1, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p3, "position"

    .line 50725028
    .line 50725029
    invoke-static {p3, v3, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725030
    .line 50725031
    .line 50725032
    const-string p3, "profile_user_id"

    .line 50725033
    .line 50725034
    iget-object v1, p2, Lfd5/l;->a:Ljava/lang/String;

    .line 50725035
    .line 50725036
    invoke-static {p3, v1, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725037
    .line 50725038
    .line 50725039
    iget-object p3, p2, Lfd5/l;->e:Ljava/lang/String;

    .line 50725040
    .line 50725041
    if-eqz p3, :cond_bb

    .line 50725042
    .line 50725043
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p3

    .line 50725047
    xor-int/2addr p3, v2

    .line 50725048
    if-ne p3, v2, :cond_bb

    .line 50725049
    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    const/4 v2, 0x0

    .line 50725052
    :goto_bc
    if-eqz v2, :cond_c5

    .line 50725053
    .line 50725054
    const-string p3, "enter_from"

    .line 50725055
    .line 50725056
    iget-object p2, p2, Lfd5/l;->e:Ljava/lang/String;

    .line 50725057
    .line 50725058
    invoke-static {p3, p2, v0}, Ldd5/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725062
    .line 50725063
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p2

    .line 50725067
    iget-object p3, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 50725068
    .line 50725069
    invoke-interface {p2, p3, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725070
    .line 50725071
    .line 50725072
    return-void
.end method


.method public final f(Lqd5/b$i;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final f(Lqd5/b$i;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    move-result-object v0

    .line 17039367
    iget-object v1, p1, Lqd5/b$i;->h:Ljava/util/Map;

    .line 17039369
    invoke-static {v1}, Ldd5/k;->i(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039376
    move-result v2

    .line 17039377
    xor-int/lit8 v2, v2, 0x1

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    :cond_18
    iget-object v1, p1, Lqd5/b$i;->d:Ljava/lang/String;

    .line 17039386
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_22

    .line 17039392
    iget-object v1, p1, Lqd5/b$i;->c:Ljava/lang/String;

    .line 17039394
    :cond_22
    invoke-static {v0, v1}, Luj6/o2;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039397
    const-string p1, ""

    .line 17039399
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lqd5/b$i;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldd5/k;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iget-object v1, p1, Lqd5/b$i;->h:Ljava/util/Map;

    .line 17039368
    .line 17039369
    invoke-static {v1}, Ldd5/k;->i(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    xor-int/lit8 v2, v2, 0x1

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v1, p1, Lqd5/b$i;->d:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_22

    .line 17039391
    .line 17039392
    iget-object v1, p1, Lqd5/b$i;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {v0, v1}, Luj6/o2;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, ""

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0
.end method


