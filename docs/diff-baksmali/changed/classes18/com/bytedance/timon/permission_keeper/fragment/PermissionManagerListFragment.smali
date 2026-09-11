## classes18/com/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment$viewModel$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment$viewModel$2;-><init>(Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment$viewModel$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment$viewModel$2;-><init>(Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 262152
    iget-object v1, v0, Lcom/bytedance/timon/permission_keeper/fragment/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262154
    iget-object v2, v0, Lcom/bytedance/timon/permission_keeper/fragment/c;->a:Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 262156
    invoke-interface {v2}, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;->getScenePermissionRecords()Ljava/util/List;

    .line 262159
    move-result-object v2

    .line 262160
    new-instance v3, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v2

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_34

    .line 262175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v4

    .line 262179
    move-object v5, v4

    .line 262180
    check-cast v5, Llk1/b;

    .line 262182
    iget-object v5, v5, Llk1/b;->c:Ljava/lang/String;

    .line 262184
    iget-object v6, v0, Lcom/bytedance/timon/permission_keeper/fragment/c;->e:Ljava/lang/String;

    .line 262186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262189
    move-result v5

    .line 262190
    if-eqz v5, :cond_19

    .line 262192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262195
    goto :goto_19

    .line 262196
    :cond_34
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/bytedance/timon/permission_keeper/fragment/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/bytedance/timon/permission_keeper/fragment/c;->a:Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 262155
    .line 262156
    invoke-interface {v2}, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;->getScenePermissionRecords()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    new-instance v3, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_34

    .line 262174
    .line 262175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    move-object v5, v4

    .line 262180
    check-cast v5, Llk1/b;

    .line 262181
    .line 262182
    iget-object v5, v5, Llk1/b;->c:Ljava/lang/String;

    .line 262183
    .line 262184
    iget-object v6, v0, Lcom/bytedance/timon/permission_keeper/fragment/c;->e:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v5

    .line 262190
    if-eqz v5, :cond_19

    .line 262191
    .line 262192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    goto :goto_19

    .line 262196
    :cond_34
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    const-string/jumbo v0, "permission_type"

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->a:Ljava/lang/String;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    const-string/jumbo v0, "permission_type"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0508ba

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    const-string p2, ""

    .line 50790413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790416
    const v0, 0x7f111aac

    .line 50790419
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790422
    move-result-object v0

    .line 50790423
    check-cast v0, Landroid/widget/ImageView;

    .line 50790425
    new-instance v1, Lcom/bytedance/timon/permission_keeper/fragment/a;

    .line 50790427
    invoke-direct {v1, p0}, Lcom/bytedance/timon/permission_keeper/fragment/a;-><init>(Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V

    .line 50790430
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790433
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 50790435
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->a:Ljava/lang/String;

    .line 50790437
    if-nez v1, :cond_2a

    .line 50790439
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790442
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790448
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50790451
    move-result v0

    .line 50790452
    sparse-switch v0, :sswitch_data_154

    .line 50790455
    goto/16 :goto_e3

    .line 50790457
    :sswitch_39
    const-string v0, "android.permission.READ_CONTACTS"

    .line 50790459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    move-result v0

    .line 50790463
    if-eqz v0, :cond_e3

    .line 50790465
    goto :goto_94

    .line 50790466
    :sswitch_42
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 50790468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790471
    move-result v0

    .line 50790472
    if-eqz v0, :cond_e3

    .line 50790474
    const-string/jumbo v0, "\u9ea6\u514b\u98ce\u6388\u6743"

    .line 50790477
    goto/16 :goto_e6

    .line 50790479
    :sswitch_4f
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 50790481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790484
    move-result v0

    .line 50790485
    if-eqz v0, :cond_e3

    .line 50790487
    const-string/jumbo v0, "\u8fd0\u52a8\u5065\u5eb7\u6743\u9650"

    .line 50790490
    goto/16 :goto_e6

    .line 50790492
    :sswitch_5c
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50790494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790497
    move-result v0

    .line 50790498
    if-eqz v0, :cond_e3

    .line 50790500
    goto :goto_c7

    .line 50790501
    :sswitch_65
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 50790503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790506
    move-result v0

    .line 50790507
    if-eqz v0, :cond_e3

    .line 50790509
    goto :goto_c7

    .line 50790510
    :sswitch_6e
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 50790512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790515
    move-result v0

    .line 50790516
    if-eqz v0, :cond_e3

    .line 50790518
    goto :goto_c7

    .line 50790519
    :sswitch_77
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 50790521
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790524
    move-result v0

    .line 50790525
    if-eqz v0, :cond_e3

    .line 50790527
    goto :goto_df

    .line 50790528
    :sswitch_80
    const-string v0, "android.permission.CAMERA"

    .line 50790530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790533
    move-result v0

    .line 50790534
    if-eqz v0, :cond_e3

    .line 50790536
    const-string/jumbo v0, "\u76f8\u673a\u6388\u6743"

    .line 50790539
    goto :goto_e6

    .line 50790540
    :sswitch_8c
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 50790542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790545
    move-result v0

    .line 50790546
    if-eqz v0, :cond_e3

    .line 50790548
    :goto_94
    const-string/jumbo v0, "\u8054\u7cfb\u4eba\u6388\u6743"

    .line 50790551
    goto :goto_e6

    .line 50790552
    :sswitch_98
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 50790554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790557
    move-result v0

    .line 50790558
    if-eqz v0, :cond_e3

    .line 50790560
    goto :goto_c7

    .line 50790561
    :sswitch_a1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 50790563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790566
    move-result v0

    .line 50790567
    if-eqz v0, :cond_e3

    .line 50790569
    const-string/jumbo v0, "\u7535\u8bdd\u6388\u6743"

    .line 50790572
    goto :goto_e6

    .line 50790573
    :sswitch_ad
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50790575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790578
    move-result v0

    .line 50790579
    if-eqz v0, :cond_e3

    .line 50790581
    goto :goto_d3

    .line 50790582
    :sswitch_b6
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50790584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790587
    move-result v0

    .line 50790588
    if-eqz v0, :cond_e3

    .line 50790590
    goto :goto_c7

    .line 50790591
    :sswitch_bf
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50790593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790596
    move-result v0

    .line 50790597
    if-eqz v0, :cond_e3

    .line 50790599
    :goto_c7
    const-string/jumbo v0, "\u5b58\u50a8\u6388\u6743"

    .line 50790602
    goto :goto_e6

    .line 50790603
    :sswitch_cb
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 50790605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790608
    move-result v0

    .line 50790609
    if-eqz v0, :cond_e3

    .line 50790611
    :goto_d3
    const-string/jumbo v0, "\u4f4d\u7f6e\u6388\u6743"

    .line 50790614
    goto :goto_e6

    .line 50790615
    :sswitch_d7
    const-string v0, "android.permission.READ_CALENDAR"

    .line 50790617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790620
    move-result v0

    .line 50790621
    if-eqz v0, :cond_e3

    .line 50790623
    :goto_df
    const-string/jumbo v0, "\u65e5\u5386\u6388\u6743"

    .line 50790626
    goto :goto_e6

    .line 50790627
    :cond_e3
    :goto_e3
    const-string/jumbo v0, "\u6743\u9650\u7ba1\u7406"

    .line 50790630
    :goto_e6
    const v1, 0x7f1126a3

    .line 50790633
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790636
    move-result-object v1

    .line 50790637
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790640
    check-cast v1, Landroid/widget/TextView;

    .line 50790642
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790645
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 50790647
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->a:Ljava/lang/String;

    .line 50790649
    if-nez v1, :cond_fe

    .line 50790651
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790654
    :cond_fe
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    const-string/jumbo v0, "show"

    .line 50790660
    invoke-static {v0, v1, p2, p3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790663
    const p3, 0x7f1121e9

    .line 50790666
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790669
    move-result-object p3

    .line 50790670
    check-cast p3, Landroid/widget/ListView;

    .line 50790672
    new-instance v0, Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 50790674
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790677
    move-result-object v1

    .line 50790678
    if-eqz v1, :cond_14b

    .line 50790680
    check-cast v1, Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50790682
    iget-object v2, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 50790684
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790687
    move-result-object v2

    .line 50790688
    check-cast v2, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 50790690
    iget-object v2, v2, Lcom/bytedance/timon/permission_keeper/fragment/c;->d:Ljava/util/ArrayList;

    .line 50790692
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/timon/permission_keeper/fragment/d;-><init>(Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;Ljava/util/List;Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V

    .line 50790695
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->b:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 50790697
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790700
    iget-object p2, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->b:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 50790702
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50790705
    invoke-virtual {p0}, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->fg()V

    .line 50790708
    iget-object p2, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 50790710
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790713
    move-result-object p2

    .line 50790714
    check-cast p2, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 50790716
    iget-object p2, p2, Lcom/bytedance/timon/permission_keeper/fragment/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50790718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50790721
    move-result-object p3

    .line 50790722
    new-instance v0, Lcom/bytedance/timon/permission_keeper/fragment/b;

    .line 50790724
    invoke-direct {v0, p0}, Lcom/bytedance/timon/permission_keeper/fragment/b;-><init>(Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V

    .line 50790727
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790730
    return-object p1

    .line 50790731
    :cond_14b
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790733
    const-string p2, "null cannot be cast to non-null type com.bytedance.timon.permission_keeper.activity.TimonPermissionManagerActivity"

    .line 50790735
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790738
    throw p1

    nop

    .line 50790740
    :sswitch_data_154
    .sparse-switch
        -0x72f13779 -> :sswitch_d7
        -0x70918bc1 -> :sswitch_cb
        -0x441dbb8c -> :sswitch_bf
        -0x1833add0 -> :sswitch_b6
        -0x3c1ac56 -> :sswitch_ad
        -0x550ba9 -> :sswitch_a1
        0xa7a881c -> :sswitch_98
        0xcc96c13 -> :sswitch_8c
        0x1b9efa65 -> :sswitch_80
        0x23fb06fe -> :sswitch_77
        0x2933cd92 -> :sswitch_6e
        0x2a564637 -> :sswitch_65
        0x516a29a7 -> :sswitch_5c
        0x6a1dc9a7 -> :sswitch_4f
        0x6d24f988 -> :sswitch_42
        0x75dd2d9c -> :sswitch_39
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0508ba

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    const-string p2, ""

    .line 50790412
    .line 50790413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    const v0, 0x7f111aac

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    check-cast v0, Landroid/widget/ImageView;

    .line 50790424
    .line 50790425
    new-instance v1, Lcom/bytedance/timon/permission_keeper/fragment/a;

    .line 50790426
    .line 50790427
    invoke-direct {v1, p0}, Lcom/bytedance/timon/permission_keeper/fragment/a;-><init>(Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790431
    .line 50790432
    .line 50790433
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 50790434
    .line 50790435
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->a:Ljava/lang/String;

    .line 50790436
    .line 50790437
    if-nez v1, :cond_2a

    .line 50790438
    .line 50790439
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790440
    .line 50790441
    .line 50790442
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v0

    .line 50790452
    sparse-switch v0, :sswitch_data_154

    .line 50790453
    .line 50790454
    .line 50790455
    goto/16 :goto_e3

    .line 50790456
    .line 50790457
    :sswitch_39
    const-string v0, "android.permission.READ_CONTACTS"

    .line 50790458
    .line 50790459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v0

    .line 50790463
    if-eqz v0, :cond_e3

    .line 50790464
    .line 50790465
    goto :goto_94

    .line 50790466
    :sswitch_42
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 50790467
    .line 50790468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v0

    .line 50790472
    if-eqz v0, :cond_e3

    .line 50790473
    .line 50790474
    const-string/jumbo v0, "\u9ea6\u514b\u98ce\u6388\u6743"

    .line 50790475
    .line 50790476
    .line 50790477
    goto/16 :goto_e6

    .line 50790478
    .line 50790479
    :sswitch_4f
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 50790480
    .line 50790481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v0

    .line 50790485
    if-eqz v0, :cond_e3

    .line 50790486
    .line 50790487
    const-string/jumbo v0, "\u8fd0\u52a8\u5065\u5eb7\u6743\u9650"

    .line 50790488
    .line 50790489
    .line 50790490
    goto/16 :goto_e6

    .line 50790491
    .line 50790492
    :sswitch_5c
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50790493
    .line 50790494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v0

    .line 50790498
    if-eqz v0, :cond_e3

    .line 50790499
    .line 50790500
    goto :goto_c7

    .line 50790501
    :sswitch_65
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 50790502
    .line 50790503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v0

    .line 50790507
    if-eqz v0, :cond_e3

    .line 50790508
    .line 50790509
    goto :goto_c7

    .line 50790510
    :sswitch_6e
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 50790511
    .line 50790512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v0

    .line 50790516
    if-eqz v0, :cond_e3

    .line 50790517
    .line 50790518
    goto :goto_c7

    .line 50790519
    :sswitch_77
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 50790520
    .line 50790521
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v0

    .line 50790525
    if-eqz v0, :cond_e3

    .line 50790526
    .line 50790527
    goto :goto_df

    .line 50790528
    :sswitch_80
    const-string v0, "android.permission.CAMERA"

    .line 50790529
    .line 50790530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v0

    .line 50790534
    if-eqz v0, :cond_e3

    .line 50790535
    .line 50790536
    const-string/jumbo v0, "\u76f8\u673a\u6388\u6743"

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_e6

    .line 50790540
    :sswitch_8c
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 50790541
    .line 50790542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v0

    .line 50790546
    if-eqz v0, :cond_e3

    .line 50790547
    .line 50790548
    :goto_94
    const-string/jumbo v0, "\u8054\u7cfb\u4eba\u6388\u6743"

    .line 50790549
    .line 50790550
    .line 50790551
    goto :goto_e6

    .line 50790552
    :sswitch_98
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 50790553
    .line 50790554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v0

    .line 50790558
    if-eqz v0, :cond_e3

    .line 50790559
    .line 50790560
    goto :goto_c7

    .line 50790561
    :sswitch_a1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 50790562
    .line 50790563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v0

    .line 50790567
    if-eqz v0, :cond_e3

    .line 50790568
    .line 50790569
    const-string/jumbo v0, "\u7535\u8bdd\u6388\u6743"

    .line 50790570
    .line 50790571
    .line 50790572
    goto :goto_e6

    .line 50790573
    :sswitch_ad
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50790574
    .line 50790575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v0

    .line 50790579
    if-eqz v0, :cond_e3

    .line 50790580
    .line 50790581
    goto :goto_d3

    .line 50790582
    :sswitch_b6
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50790583
    .line 50790584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v0

    .line 50790588
    if-eqz v0, :cond_e3

    .line 50790589
    .line 50790590
    goto :goto_c7

    .line 50790591
    :sswitch_bf
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50790592
    .line 50790593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v0

    .line 50790597
    if-eqz v0, :cond_e3

    .line 50790598
    .line 50790599
    :goto_c7
    const-string/jumbo v0, "\u5b58\u50a8\u6388\u6743"

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_e6

    .line 50790603
    :sswitch_cb
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 50790604
    .line 50790605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v0

    .line 50790609
    if-eqz v0, :cond_e3

    .line 50790610
    .line 50790611
    :goto_d3
    const-string/jumbo v0, "\u4f4d\u7f6e\u6388\u6743"

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_e6

    .line 50790615
    :sswitch_d7
    const-string v0, "android.permission.READ_CALENDAR"

    .line 50790616
    .line 50790617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v0

    .line 50790621
    if-eqz v0, :cond_e3

    .line 50790622
    .line 50790623
    :goto_df
    const-string/jumbo v0, "\u65e5\u5386\u6388\u6743"

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_e6

    .line 50790627
    :cond_e3
    :goto_e3
    const-string/jumbo v0, "\u6743\u9650\u7ba1\u7406"

    .line 50790628
    .line 50790629
    .line 50790630
    :goto_e6
    const v1, 0x7f1126a3

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v1

    .line 50790637
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    check-cast v1, Landroid/widget/TextView;

    .line 50790641
    .line 50790642
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790643
    .line 50790644
    .line 50790645
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 50790646
    .line 50790647
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->a:Ljava/lang/String;

    .line 50790648
    .line 50790649
    if-nez v1, :cond_fe

    .line 50790650
    .line 50790651
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790655
    .line 50790656
    .line 50790657
    const-string/jumbo v0, "show"

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {v0, v1, p2, p3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790661
    .line 50790662
    .line 50790663
    const p3, 0x7f1121e9

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p3

    .line 50790670
    check-cast p3, Landroid/widget/ListView;

    .line 50790671
    .line 50790672
    new-instance v0, Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 50790673
    .line 50790674
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    if-eqz v1, :cond_14b

    .line 50790679
    .line 50790680
    check-cast v1, Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50790681
    .line 50790682
    iget-object v2, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 50790683
    .line 50790684
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v2

    .line 50790688
    check-cast v2, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 50790689
    .line 50790690
    iget-object v2, v2, Lcom/bytedance/timon/permission_keeper/fragment/c;->d:Ljava/util/ArrayList;

    .line 50790691
    .line 50790692
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/timon/permission_keeper/fragment/d;-><init>(Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;Ljava/util/List;Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V

    .line 50790693
    .line 50790694
    .line 50790695
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->b:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 50790696
    .line 50790697
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790698
    .line 50790699
    .line 50790700
    iget-object p2, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->b:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 50790701
    .line 50790702
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p0}, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->fg()V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p2, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 50790709
    .line 50790710
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p2

    .line 50790714
    check-cast p2, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 50790715
    .line 50790716
    iget-object p2, p2, Lcom/bytedance/timon/permission_keeper/fragment/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50790717
    .line 50790718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p3

    .line 50790722
    new-instance v0, Lcom/bytedance/timon/permission_keeper/fragment/b;

    .line 50790723
    .line 50790724
    invoke-direct {v0, p0}, Lcom/bytedance/timon/permission_keeper/fragment/b;-><init>(Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790728
    .line 50790729
    .line 50790730
    return-object p1

    .line 50790731
    :cond_14b
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790732
    .line 50790733
    const-string p2, "null cannot be cast to non-null type com.bytedance.timon.permission_keeper.activity.TimonPermissionManagerActivity"

    .line 50790734
    .line 50790735
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    throw p1

    .line 50790739
    nop

    .line 50790740
    :sswitch_data_154
    .sparse-switch
        -0x72f13779 -> :sswitch_d7
        -0x70918bc1 -> :sswitch_cb
        -0x441dbb8c -> :sswitch_bf
        -0x1833add0 -> :sswitch_b6
        -0x3c1ac56 -> :sswitch_ad
        -0x550ba9 -> :sswitch_a1
        0xa7a881c -> :sswitch_98
        0xcc96c13 -> :sswitch_8c
        0x1b9efa65 -> :sswitch_80
        0x23fb06fe -> :sswitch_77
        0x2933cd92 -> :sswitch_6e
        0x2a564637 -> :sswitch_65
        0x516a29a7 -> :sswitch_5c
        0x6a1dc9a7 -> :sswitch_4f
        0x6d24f988 -> :sswitch_42
        0x75dd2d9c -> :sswitch_39
    .end sparse-switch
.end method


