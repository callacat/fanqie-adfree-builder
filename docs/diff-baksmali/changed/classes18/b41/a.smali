## classes18/b41/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397187
    iput-object p1, p0, Lb41/a;->a:Landroid/content/Context;

    .line 50397189
    iput-object p2, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lb41/a;->a:Landroid/content/Context;

    .line 50397188
    .line 50397189
    iput-object p2, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659339
    const-string v1, "id"

    .line 50659341
    const-string v2, ""

    .line 50659343
    if-nez v0, :cond_21

    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659338
    .line 50659339
    const-string v1, "id"

    .line 50659340
    .line 50659341
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v0, :cond_21

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method


.method public static i(Landroid/view/View;Ljava/util/List;)V
[MOD-CHANGED]
.method public static i(Landroid/view/View;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816578
    if-eqz v0, :cond_19

    .line 33816580
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816582
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, v0, :cond_2a

    .line 33816589
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816592
    move-result-object v2

    .line 33816593
    if-eqz v2, :cond_16

    .line 33816595
    invoke-static {v2, p1}, Lb41/a;->i(Landroid/view/View;Ljava/util/List;)V

    .line 33816598
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 33816600
    goto :goto_b

    .line 33816601
    :cond_19
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33816603
    if-eqz v0, :cond_2a

    .line 33816605
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33816608
    move-result p0

    .line 33816609
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p1, Ljava/util/ArrayList;

    .line 33816615
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_19

    .line 33816579
    .line 33816580
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, v0, :cond_2a

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    if-eqz v2, :cond_16

    .line 33816594
    .line 33816595
    invoke-static {v2, p1}, Lb41/a;->i(Landroid/view/View;Ljava/util/List;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 33816599
    .line 33816600
    goto :goto_b

    .line 33816601
    :cond_19
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_2a

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p1, Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public final j(Landroid/widget/RemoteViews;Landroid/view/View;)V
[MOD-CHANGED]
.method public final j(Landroid/widget/RemoteViews;Landroid/view/View;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33947650
    iget v0, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->i:I

    .line 33947652
    if-eqz v0, :cond_60

    .line 33947654
    const-string v3, "app_name_text"

    .line 33947656
    const-string v4, "android"

    .line 33947658
    move-object v1, p0

    .line 33947659
    move-object v2, p1

    .line 33947660
    move v5, v0

    .line 33947661
    move-object v6, p2

    .line 33947662
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947665
    const-string/jumbo v3, "time_divider"

    .line 33947668
    const-string v4, "android"

    .line 33947670
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947673
    const-string/jumbo v3, "time"

    .line 33947676
    const-string v4, "android"

    .line 33947678
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947681
    sget-object v1, Ldq7/g;->l:Ljava/lang/String;

    .line 33947683
    invoke-static {v1}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_60

    .line 33947689
    iget-object v1, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33947691
    iget-boolean v1, v1, Lcom/bytedance/notification/extra/PushNotificationExtra;->m:Z

    .line 33947693
    if-eqz v1, :cond_4a

    .line 33947695
    const-string/jumbo v4, "sub_time_divider"

    .line 33947698
    const-string/jumbo v5, "vivo"

    .line 33947701
    const/4 v10, 0x0

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    move-object v2, p0

    .line 33947704
    move-object v3, p1

    .line 33947705
    move-object v7, p2

    .line 33947706
    invoke-virtual/range {v2 .. v7}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947709
    const-string/jumbo v8, "sub_time"

    .line 33947712
    const-string/jumbo v9, "vivo"

    .line 33947715
    move-object v6, p0

    .line 33947716
    move-object v7, p1

    .line 33947717
    move-object v11, p2

    .line 33947718
    invoke-virtual/range {v6 .. v11}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947721
    goto :goto_60

    .line 33947722
    :cond_4a
    const-string/jumbo v3, "sub_time_divider"

    .line 33947725
    const-string/jumbo v4, "vivo"

    .line 33947728
    move-object v1, p0

    .line 33947729
    move-object v2, p1

    .line 33947730
    move v5, v0

    .line 33947731
    move-object v6, p2

    .line 33947732
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947735
    const-string/jumbo v3, "sub_time"

    .line 33947738
    const-string/jumbo v4, "vivo"

    .line 33947741
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947744
    :cond_60
    :goto_60
    iget-object v0, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33947746
    iget-boolean v0, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->m:Z

    .line 33947748
    if-eqz v0, :cond_7e

    .line 33947750
    const-string/jumbo v3, "time"

    .line 33947753
    const-string v4, "android"

    .line 33947755
    const/4 v9, 0x0

    .line 33947756
    const/4 v5, 0x0

    .line 33947757
    move-object v1, p0

    .line 33947758
    move-object v2, p1

    .line 33947759
    move-object v6, p2

    .line 33947760
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947763
    const-string/jumbo v7, "time_divider"

    .line 33947766
    const-string v8, "android"

    .line 33947768
    move-object v5, p0

    .line 33947769
    move-object v6, p1

    .line 33947770
    move-object v10, p2

    .line 33947771
    invoke-virtual/range {v5 .. v10}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947774
    :cond_7e
    iget-object v0, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33947776
    iget v5, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->j:I

    .line 33947778
    if-eqz v5, :cond_8f

    .line 33947780
    const-string/jumbo v3, "title"

    .line 33947783
    const-string v4, "android"

    .line 33947785
    move-object v1, p0

    .line 33947786
    move-object v2, p1

    .line 33947787
    move-object v6, p2

    .line 33947788
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947791
    :cond_8f
    iget-object v0, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33947793
    iget v5, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->k:I

    .line 33947795
    if-eqz v5, :cond_a0

    .line 33947797
    const-string/jumbo v3, "text"

    .line 33947800
    const-string v4, "android"

    .line 33947802
    move-object v1, p0

    .line 33947803
    move-object v2, p1

    .line 33947804
    move-object v6, p2

    .line 33947805
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947808
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/widget/RemoteViews;Landroid/view/View;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33947649
    .line 33947650
    iget v0, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->i:I

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_60

    .line 33947653
    .line 33947654
    const-string v3, "app_name_text"

    .line 33947655
    .line 33947656
    const-string v4, "android"

    .line 33947657
    .line 33947658
    move-object v1, p0

    .line 33947659
    move-object v2, p1

    .line 33947660
    move v5, v0

    .line 33947661
    move-object v6, p2

    .line 33947662
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947663
    .line 33947664
    .line 33947665
    const-string/jumbo v3, "time_divider"

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v4, "android"

    .line 33947669
    .line 33947670
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const-string/jumbo v3, "time"

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v4, "android"

    .line 33947677
    .line 33947678
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object v1, Ldq7/g;->l:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-static {v1}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_60

    .line 33947688
    .line 33947689
    iget-object v1, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33947690
    .line 33947691
    iget-boolean v1, v1, Lcom/bytedance/notification/extra/PushNotificationExtra;->m:Z

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_4a

    .line 33947694
    .line 33947695
    const-string/jumbo v4, "sub_time_divider"

    .line 33947696
    .line 33947697
    .line 33947698
    const-string/jumbo v5, "vivo"

    .line 33947699
    .line 33947700
    .line 33947701
    const/4 v10, 0x0

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    move-object v2, p0

    .line 33947704
    move-object v3, p1

    .line 33947705
    move-object v7, p2

    .line 33947706
    invoke-virtual/range {v2 .. v7}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947707
    .line 33947708
    .line 33947709
    const-string/jumbo v8, "sub_time"

    .line 33947710
    .line 33947711
    .line 33947712
    const-string/jumbo v9, "vivo"

    .line 33947713
    .line 33947714
    .line 33947715
    move-object v6, p0

    .line 33947716
    move-object v7, p1

    .line 33947717
    move-object v11, p2

    .line 33947718
    invoke-virtual/range {v6 .. v11}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_60

    .line 33947722
    :cond_4a
    const-string/jumbo v3, "sub_time_divider"

    .line 33947723
    .line 33947724
    .line 33947725
    const-string/jumbo v4, "vivo"

    .line 33947726
    .line 33947727
    .line 33947728
    move-object v1, p0

    .line 33947729
    move-object v2, p1

    .line 33947730
    move v5, v0

    .line 33947731
    move-object v6, p2

    .line 33947732
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const-string/jumbo v3, "sub_time"

    .line 33947736
    .line 33947737
    .line 33947738
    const-string/jumbo v4, "vivo"

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    :goto_60
    iget-object v0, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33947745
    .line 33947746
    iget-boolean v0, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->m:Z

    .line 33947747
    .line 33947748
    if-eqz v0, :cond_7e

    .line 33947749
    .line 33947750
    const-string/jumbo v3, "time"

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v4, "android"

    .line 33947754
    .line 33947755
    const/4 v9, 0x0

    .line 33947756
    const/4 v5, 0x0

    .line 33947757
    move-object v1, p0

    .line 33947758
    move-object v2, p1

    .line 33947759
    move-object v6, p2

    .line 33947760
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string/jumbo v7, "time_divider"

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v8, "android"

    .line 33947767
    .line 33947768
    move-object v5, p0

    .line 33947769
    move-object v6, p1

    .line 33947770
    move-object v10, p2

    .line 33947771
    invoke-virtual/range {v5 .. v10}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    iget-object v0, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33947775
    .line 33947776
    iget v5, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->j:I

    .line 33947777
    .line 33947778
    if-eqz v5, :cond_8f

    .line 33947779
    .line 33947780
    const-string/jumbo v3, "title"

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v4, "android"

    .line 33947784
    .line 33947785
    move-object v1, p0

    .line 33947786
    move-object v2, p1

    .line 33947787
    move-object v6, p2

    .line 33947788
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    iget-object v0, p0, Lb41/a;->b:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 33947792
    .line 33947793
    iget v5, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->k:I

    .line 33947794
    .line 33947795
    if-eqz v5, :cond_a0

    .line 33947796
    .line 33947797
    const-string/jumbo v3, "text"

    .line 33947798
    .line 33947799
    .line 33947800
    const-string v4, "android"

    .line 33947801
    .line 33947802
    move-object v1, p0

    .line 33947803
    move-object v2, p1

    .line 33947804
    move-object v6, p2

    .line 33947805
    invoke-virtual/range {v1 .. v6}, Lb41/a;->k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    return-void
.end method


.method public final k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
[MOD-CHANGED]
.method public final k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84082691
    move-result-object v0

    .line 84082692
    invoke-static {v0, p2, p3}, Lb41/a;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84082695
    move-result p2

    .line 84082696
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84082699
    move-result-object p3

    .line 84082700
    instance-of p3, p3, Landroid/widget/TextView;

    .line 84082702
    if-eqz p3, :cond_19

    .line 84082704
    const-string p3, "com/bytedance/notification/style/BackGroundNotificationStyle"

    .line 84082706
    invoke-static {p1, p0, p3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84082709
    move-result-object p1

    .line 84082710
    invoke-static {p1, p2, p4}, Lb41/a;->d(Ljw0/a;II)V

    .line 84082713
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    invoke-static {v0, p2, p3}, Lb41/a;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 84082693
    .line 84082694
    .line 84082695
    move-result p2

    .line 84082696
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p3

    .line 84082700
    instance-of p3, p3, Landroid/widget/TextView;

    .line 84082701
    .line 84082702
    if-eqz p3, :cond_19

    .line 84082703
    .line 84082704
    const-string p3, "com/bytedance/notification/style/BackGroundNotificationStyle"

    .line 84082705
    .line 84082706
    invoke-static {p1, p0, p3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p1

    .line 84082710
    invoke-static {p1, p2, p4}, Lb41/a;->d(Ljw0/a;II)V

    .line 84082711
    .line 84082712
    .line 84082713
    :cond_19
    return-void
.end method


