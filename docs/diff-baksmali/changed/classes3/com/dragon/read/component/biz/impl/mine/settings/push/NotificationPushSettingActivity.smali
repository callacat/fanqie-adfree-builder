## classes3/com/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262147
    new-instance v0, Lp54/d;

    .line 262149
    invoke-direct {v0, p0}, Lp54/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->c:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;

    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;

    .line 262165
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->e:Ljava/util/ArrayList;

    .line 262172
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;

    .line 262174
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->f:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lp54/d;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lp54/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->c:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->e:Ljava/util/ArrayList;

    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->f:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;

    .line 262178
    .line 262179
    return-void
.end method


.method public final W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;
[MOD-CHANGED]
.method public final W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final X0(ILcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;)I
[MOD-CHANGED]
.method public final X0(ILcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;)I
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 33816579
    move-result-object p1

    .line 33816580
    check-cast p1, Lww5/e;

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->e:Ljava/util/ArrayList;

    .line 33816584
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p2

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_39

    .line 33816595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    add-int/lit8 v2, v0, 0x1

    .line 33816601
    if-gez v0, :cond_1e

    .line 33816603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816606
    :cond_1e
    check-cast v1, Ljava/util/ArrayList;

    .line 33816608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816611
    move-result-object v1

    .line 33816612
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816615
    move-result v3

    .line 33816616
    if-eqz v3, :cond_37

    .line 33816618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816621
    move-result-object v3

    .line 33816622
    check-cast v3, Lww5/e;

    .line 33816624
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816627
    move-result v3

    .line 33816628
    if-eqz v3, :cond_24

    .line 33816630
    return v0

    .line 33816631
    :cond_37
    move v0, v2

    .line 33816632
    goto :goto_d

    .line 33816633
    :cond_39
    const/4 p1, -0x1

    .line 33816634
    return p1
.end method

[INNER-ORIGINAL]
.method public final X0(ILcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;)I
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    check-cast p1, Lww5/e;

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->e:Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_39

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    add-int/lit8 v2, v0, 0x1

    .line 33816600
    .line 33816601
    if-gez v0, :cond_1e

    .line 33816602
    .line 33816603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    check-cast v1, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v3

    .line 33816616
    if-eqz v3, :cond_37

    .line 33816617
    .line 33816618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v3

    .line 33816622
    check-cast v3, Lww5/e;

    .line 33816623
    .line 33816624
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v3

    .line 33816628
    if-eqz v3, :cond_24

    .line 33816629
    .line 33816630
    return v0

    .line 33816631
    :cond_37
    move v0, v2

    .line 33816632
    goto :goto_d

    .line 33816633
    :cond_39
    const/4 p1, -0x1

    .line 33816634
    return p1
.end method


.method public final Y0(Landroidx/recyclerview/widget/RecyclerView;I)Z
[MOD-CHANGED]
.method public final Y0(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 5

    .prologue
    .line 33751040
    add-int/lit8 v0, p2, 0x1

    .line 33751042
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33751045
    move-result-object p1

    .line 33751046
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 33751048
    if-eqz v1, :cond_d

    .line 33751050
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    if-eqz p1, :cond_1d

    .line 33751056
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->X0(ILcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;)I

    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->X0(ILcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;)I

    .line 33751063
    move-result p1

    .line 33751064
    if-ne p2, p1, :cond_1b

    .line 33751066
    goto :goto_1d

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 33751070
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final Y0(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 5

    .prologue
    .line 33751040
    add-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_d

    .line 33751049
    .line 33751050
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    if-eqz p1, :cond_1d

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->X0(ILcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->X0(ILcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    if-ne p2, p1, :cond_1b

    .line 33751065
    .line 33751066
    goto :goto_1d

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 33751070
    :goto_1e
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.push.NotificationPushSettingActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17170446
    move-result-object p1

    .line 17170447
    const v3, 0x7f0500ac

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170458
    const/4 v6, -0x1

    .line 17170459
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170462
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170465
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170468
    const p1, 0x7f1105ca

    .line 17170471
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Landroid/widget/ImageView;

    .line 17170477
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->a:Landroid/widget/ImageView;

    .line 17170479
    const p1, 0x7f110146

    .line 17170482
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/widget/TextView;

    .line 17170488
    const p1, 0x7f112852

    .line 17170491
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170497
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->a:Landroid/widget/ImageView;

    .line 17170501
    const-string v3, ""

    .line 17170503
    if-nez p1, :cond_4d

    .line 17170505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    move-object p1, v4

    .line 17170509
    :cond_4d
    new-instance v6, Lp54/c;

    .line 17170511
    invoke-direct {v6, p0}, Lp54/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 17170514
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170519
    if-nez p1, :cond_5d

    .line 17170521
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    move-object p1, v4

    .line 17170525
    :cond_5d
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170527
    invoke-direct {v6, p0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170530
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170535
    if-nez p1, :cond_6d

    .line 17170537
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    move-object p1, v4

    .line 17170541
    :cond_6d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170550
    if-nez p1, :cond_7c

    .line 17170552
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v4, p1

    .line 17170557
    :goto_7d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;

    .line 17170559
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v3, Ljava/util/ArrayList;

    .line 17170568
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170571
    new-instance v4, Ljava/util/ArrayList;

    .line 17170573
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170576
    new-instance v6, Ljava/util/ArrayList;

    .line 17170578
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170581
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17170583
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17170586
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    sget-object v7, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 17170594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 17170600
    move-result-object v7

    .line 17170601
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->settingSwitch:Z

    .line 17170603
    if-nez v7, :cond_b8

    .line 17170605
    sget-object v7, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 17170607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;->a()Z

    .line 17170613
    move-result v7

    .line 17170614
    if-eqz v7, :cond_cf

    .line 17170616
    :cond_b8
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170618
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170621
    move-result-object v7

    .line 17170622
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPushSettingsFunReverse()Z

    .line 17170625
    move-result v7

    .line 17170626
    if-nez v7, :cond_cf

    .line 17170628
    new-instance v7, Lq54/b;

    .line 17170630
    invoke-direct {v7, p0}, Lq54/b;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17170633
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170636
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170639
    :cond_cf
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->e:Ljava/util/ArrayList;

    .line 17170641
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170644
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->e:Ljava/util/ArrayList;

    .line 17170646
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170649
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170652
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->f:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;

    .line 17170654
    const-string v2, "broadcast_update_push_switch"

    .line 17170656
    const-string v3, "broadcast_push_switch"

    .line 17170658
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170661
    move-result-object v2

    .line 17170662
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170665
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170668
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.push.NotificationPushSettingActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const v3, 0x7f0500ac

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170457
    .line 17170458
    const/4 v6, -0x1

    .line 17170459
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const p1, 0x7f1105ca

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Landroid/widget/ImageView;

    .line 17170476
    .line 17170477
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->a:Landroid/widget/ImageView;

    .line 17170478
    .line 17170479
    const p1, 0x7f110146

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    const p1, 0x7f112852

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170496
    .line 17170497
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->a:Landroid/widget/ImageView;

    .line 17170500
    .line 17170501
    const-string v3, ""

    .line 17170502
    .line 17170503
    if-nez p1, :cond_4d

    .line 17170504
    .line 17170505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    move-object p1, v4

    .line 17170509
    :cond_4d
    new-instance v6, Lp54/c;

    .line 17170510
    .line 17170511
    invoke-direct {v6, p0}, Lp54/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170518
    .line 17170519
    if-nez p1, :cond_5d

    .line 17170520
    .line 17170521
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    move-object p1, v4

    .line 17170525
    :cond_5d
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170526
    .line 17170527
    invoke-direct {v6, p0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170534
    .line 17170535
    if-nez p1, :cond_6d

    .line 17170536
    .line 17170537
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    move-object p1, v4

    .line 17170541
    :cond_6d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170549
    .line 17170550
    if-nez p1, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v4, p1

    .line 17170557
    :goto_7d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;

    .line 17170558
    .line 17170559
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v3, Ljava/util/ArrayList;

    .line 17170567
    .line 17170568
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v4, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v6, Ljava/util/ArrayList;

    .line 17170577
    .line 17170578
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 17170582
    .line 17170583
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v7, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 17170593
    .line 17170594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v7

    .line 17170601
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->settingSwitch:Z

    .line 17170602
    .line 17170603
    if-nez v7, :cond_b8

    .line 17170604
    .line 17170605
    sget-object v7, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 17170606
    .line 17170607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;->a()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v7

    .line 17170614
    if-eqz v7, :cond_cf

    .line 17170615
    .line 17170616
    :cond_b8
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170617
    .line 17170618
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v7

    .line 17170622
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPushSettingsFunReverse()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v7

    .line 17170626
    if-nez v7, :cond_cf

    .line 17170627
    .line 17170628
    new-instance v7, Lq54/b;

    .line 17170629
    .line 17170630
    invoke-direct {v7, p0}, Lq54/b;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->e:Ljava/util/ArrayList;

    .line 17170640
    .line 17170641
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->e:Ljava/util/ArrayList;

    .line 17170645
    .line 17170646
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170650
    .line 17170651
    .line 17170652
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->f:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;

    .line 17170653
    .line 17170654
    const-string v2, "broadcast_update_push_switch"

    .line 17170655
    .line 17170656
    const-string v3, "broadcast_push_switch"

    .line 17170657
    .line 17170658
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v2

    .line 17170662
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170666
    .line 17170667
    .line 17170668
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->f:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->f:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.push.NotificationPushSettingActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327693
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, ""

    .line 327699
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    const v5, 0x7f0d003c

    .line 327705
    invoke-static {p0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327708
    move-result v5

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 327718
    move-result-object v2

    .line 327719
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327721
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    check-cast v2, Ljava/util/ArrayList;

    .line 327726
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v2

    .line 327730
    const/4 v3, 0x0

    .line 327731
    const/4 v4, 0x0

    .line 327732
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v5

    .line 327736
    if-eqz v5, :cond_48

    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v5

    .line 327742
    check-cast v5, Lww5/e;

    .line 327744
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 327746
    if-eqz v5, :cond_45

    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 327751
    goto :goto_34

    .line 327752
    :cond_48
    const/4 v4, -0x1

    .line 327753
    :goto_49
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 327760
    move-result-object v2

    .line 327761
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 327763
    if-eqz v5, :cond_58

    .line 327765
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v2, 0x0

    .line 327769
    :goto_59
    if-eqz v2, :cond_6c

    .line 327771
    iget-object v5, v2, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327773
    if-eqz v5, :cond_6c

    .line 327775
    sget-object v6, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327777
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 327780
    move-result-object v6

    .line 327781
    invoke-interface {v6, p0}, Lql3/u;->d(Landroid/content/Context;)Z

    .line 327784
    move-result v6

    .line 327785
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327788
    :cond_6c
    if-eqz v2, :cond_75

    .line 327790
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 327793
    move-result-object v2

    .line 327794
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327797
    :cond_75
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.push.NotificationPushSettingActivity"

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
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, ""

    .line 327698
    .line 327699
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const v5, 0x7f0d003c

    .line 327703
    .line 327704
    .line 327705
    invoke-static {p0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v5

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327720
    .line 327721
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    check-cast v2, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    const/4 v3, 0x0

    .line 327731
    const/4 v4, 0x0

    .line 327732
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v5

    .line 327736
    if-eqz v5, :cond_48

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    check-cast v5, Lww5/e;

    .line 327743
    .line 327744
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 327745
    .line 327746
    if-eqz v5, :cond_45

    .line 327747
    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 327750
    .line 327751
    goto :goto_34

    .line 327752
    :cond_48
    const/4 v4, -0x1

    .line 327753
    :goto_49
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 327762
    .line 327763
    if-eqz v5, :cond_58

    .line 327764
    .line 327765
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v2, 0x0

    .line 327769
    :goto_59
    if-eqz v2, :cond_6c

    .line 327770
    .line 327771
    iget-object v5, v2, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327772
    .line 327773
    if-eqz v5, :cond_6c

    .line 327774
    .line 327775
    sget-object v6, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327776
    .line 327777
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v6

    .line 327781
    invoke-interface {v6, p0}, Lql3/u;->d(Landroid/content/Context;)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v6

    .line 327785
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    if-eqz v2, :cond_75

    .line 327789
    .line 327790
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
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


