## classes18/ok1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/fragment/d;ILcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/fragment/d;ILcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V
    .registers 15

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p3

    .line 134414338
    move-object v2, p4

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p6

    .line 134414341
    move-object v5, p8

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414345
    const v0, 0x7f090342

    .line 134414348
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 134414351
    iput-object p1, p0, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 134414353
    iput p2, p0, Lok1/c;->b:I

    .line 134414355
    iput-object p3, p0, Lok1/c;->c:Ljava/lang/String;

    .line 134414357
    iput-object p4, p0, Lok1/c;->d:Ljava/lang/String;

    .line 134414359
    iput-object p5, p0, Lok1/c;->e:[Ljava/lang/String;

    .line 134414361
    iput-object p6, p0, Lok1/c;->f:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 134414363
    iput p7, p0, Lok1/c;->g:I

    .line 134414365
    iput-object p8, p0, Lok1/c;->h:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 134414367
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/fragment/d;ILcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V
    .registers 15

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p3

    .line 134414338
    move-object v2, p4

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p6

    .line 134414341
    move-object v5, p8

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414343
    .line 134414344
    .line 134414345
    const v0, 0x7f090342

    .line 134414346
    .line 134414347
    .line 134414348
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 134414349
    .line 134414350
    .line 134414351
    iput-object p1, p0, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 134414352
    .line 134414353
    iput p2, p0, Lok1/c;->b:I

    .line 134414354
    .line 134414355
    iput-object p3, p0, Lok1/c;->c:Ljava/lang/String;

    .line 134414356
    .line 134414357
    iput-object p4, p0, Lok1/c;->d:Ljava/lang/String;

    .line 134414358
    .line 134414359
    iput-object p5, p0, Lok1/c;->e:[Ljava/lang/String;

    .line 134414360
    .line 134414361
    iput-object p6, p0, Lok1/c;->f:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 134414362
    .line 134414363
    iput p7, p0, Lok1/c;->g:I

    .line 134414364
    .line 134414365
    iput-object p8, p0, Lok1/c;->h:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 134414366
    .line 134414367
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p3, :cond_4

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    goto :goto_5

    .line 50528260
    :cond_4
    const/4 v0, -0x1

    .line 50528261
    :goto_5
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50528263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50528270
    iget-object p3, p0, Lok1/c;->h:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 50528272
    invoke-virtual {p3}, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->fg()V

    .line 50528275
    const-string p3, "ScenePermissionManagerDialog"

    .line 50528277
    invoke-static {v0, p3, p1, p2}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    iput v0, p0, Lok1/c;->b:I

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p3, :cond_4

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    goto :goto_5

    .line 50528260
    :cond_4
    const/4 v0, -0x1

    .line 50528261
    :goto_5
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50528262
    .line 50528263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object p3, p0, Lok1/c;->h:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 50528271
    .line 50528272
    invoke-virtual {p3}, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->fg()V

    .line 50528273
    .line 50528274
    .line 50528275
    const-string p3, "ScenePermissionManagerDialog"

    .line 50528276
    .line 50528277
    invoke-static {v0, p3, p1, p2}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iput v0, p0, Lok1/c;->b:I

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f051370

    .line 17301510
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301513
    const p1, 0x7f110005

    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301519
    move-result-object p1

    .line 17301520
    const-string v0, ""

    .line 17301522
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301525
    check-cast p1, Landroid/widget/TextView;

    .line 17301527
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301529
    iget-object v2, p0, Lok1/c;->e:[Ljava/lang/String;

    .line 17301531
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301534
    move-result-object v2

    .line 17301535
    check-cast v2, Ljava/lang/String;

    .line 17301537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301543
    move-result-object v1

    .line 17301544
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301547
    const p1, 0x7f110203

    .line 17301550
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301553
    move-result-object p1

    .line 17301554
    check-cast p1, Landroid/widget/ImageView;

    .line 17301556
    iget-object v1, p0, Lok1/c;->e:[Ljava/lang/String;

    .line 17301558
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v1

    .line 17301562
    check-cast v1, Ljava/lang/String;

    .line 17301564
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301567
    move-result v2

    .line 17301568
    sparse-switch v2, :sswitch_data_1c4

    .line 17301571
    goto/16 :goto_165

    .line 17301573
    :sswitch_45
    const-string v2, "android.permission.READ_CONTACTS"

    .line 17301575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301578
    move-result v1

    .line 17301579
    if-eqz v1, :cond_165

    .line 17301581
    goto :goto_bc

    .line 17301582
    :sswitch_4e
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 17301584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_165

    .line 17301590
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301593
    move-result-object v1

    .line 17301594
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301597
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301600
    move-result-object v1

    .line 17301601
    const v2, 0x7f0215b3

    .line 17301604
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301607
    move-result-object v1

    .line 17301608
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301611
    goto/16 :goto_165

    .line 17301613
    :sswitch_6d
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17301615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301618
    move-result v1

    .line 17301619
    if-eqz v1, :cond_165

    .line 17301621
    goto/16 :goto_114

    .line 17301623
    :sswitch_77
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 17301625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301628
    move-result v1

    .line 17301629
    if-eqz v1, :cond_165

    .line 17301631
    goto/16 :goto_114

    .line 17301633
    :sswitch_81
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 17301635
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301638
    move-result v1

    .line 17301639
    if-eqz v1, :cond_165

    .line 17301641
    goto/16 :goto_114

    .line 17301643
    :sswitch_8b
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 17301645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301648
    move-result v1

    .line 17301649
    if-eqz v1, :cond_165

    .line 17301651
    goto/16 :goto_150

    .line 17301653
    :sswitch_95
    const-string v2, "android.permission.CAMERA"

    .line 17301655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301658
    move-result v1

    .line 17301659
    if-eqz v1, :cond_165

    .line 17301661
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301664
    move-result-object v1

    .line 17301665
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301668
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301671
    move-result-object v1

    .line 17301672
    const v2, 0x7f0215b6

    .line 17301675
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301678
    move-result-object v1

    .line 17301679
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301682
    goto/16 :goto_165

    .line 17301684
    :sswitch_b4
    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 17301686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301689
    move-result v1

    .line 17301690
    if-eqz v1, :cond_165

    .line 17301692
    :goto_bc
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301695
    move-result-object v1

    .line 17301696
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301699
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301702
    move-result-object v1

    .line 17301703
    const v2, 0x7f0215b8

    .line 17301706
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301709
    move-result-object v1

    .line 17301710
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301713
    goto/16 :goto_165

    .line 17301715
    :sswitch_d3
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 17301717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301720
    move-result v1

    .line 17301721
    if-eqz v1, :cond_165

    .line 17301723
    goto :goto_114

    .line 17301724
    :sswitch_dc
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 17301726
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301729
    move-result v1

    .line 17301730
    if-eqz v1, :cond_165

    .line 17301732
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301735
    move-result-object v1

    .line 17301736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301739
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301742
    move-result-object v1

    .line 17301743
    const v2, 0x7f0215bc

    .line 17301746
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301749
    move-result-object v1

    .line 17301750
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301753
    goto :goto_165

    .line 17301754
    :sswitch_fa
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17301756
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301759
    move-result v1

    .line 17301760
    if-eqz v1, :cond_165

    .line 17301762
    goto :goto_132

    .line 17301763
    :sswitch_103
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17301765
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301768
    move-result v1

    .line 17301769
    if-eqz v1, :cond_165

    .line 17301771
    goto :goto_114

    .line 17301772
    :sswitch_10c
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17301774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_165

    .line 17301780
    :goto_114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301783
    move-result-object v1

    .line 17301784
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301787
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301790
    move-result-object v1

    .line 17301791
    const v2, 0x7f0215bd

    .line 17301794
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301797
    move-result-object v1

    .line 17301798
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301801
    goto :goto_165

    .line 17301802
    :sswitch_12a
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17301804
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_165

    .line 17301810
    :goto_132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301813
    move-result-object v1

    .line 17301814
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301817
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301820
    move-result-object v1

    .line 17301821
    const v2, 0x7f0215bb

    .line 17301824
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301827
    move-result-object v1

    .line 17301828
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301831
    goto :goto_165

    .line 17301832
    :sswitch_148
    const-string v2, "android.permission.READ_CALENDAR"

    .line 17301834
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_165

    .line 17301840
    :goto_150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301843
    move-result-object v1

    .line 17301844
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301847
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301850
    move-result-object v1

    .line 17301851
    const v2, 0x7f0215b5

    .line 17301854
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301857
    move-result-object v1

    .line 17301858
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301861
    :cond_165
    :goto_165
    const p1, 0x7f110006

    .line 17301864
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301867
    move-result-object p1

    .line 17301868
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301871
    check-cast p1, Landroid/widget/TextView;

    .line 17301873
    iget-object v1, p0, Lok1/c;->e:[Ljava/lang/String;

    .line 17301875
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301878
    move-result-object v1

    .line 17301879
    check-cast v1, Ljava/lang/String;

    .line 17301881
    iget-object v2, p0, Lok1/c;->d:Ljava/lang/String;

    .line 17301883
    invoke-static {v1, v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301886
    move-result-object v1

    .line 17301887
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301890
    const p1, 0x7f112bcc

    .line 17301893
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301896
    move-result-object p1

    .line 17301897
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301900
    check-cast p1, Landroid/widget/TextView;

    .line 17301902
    iget-object v1, p0, Lok1/c;->c:Ljava/lang/String;

    .line 17301904
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301907
    const p1, 0x7f110fa1

    .line 17301910
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301913
    move-result-object p1

    .line 17301914
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17301916
    new-instance v1, Lok1/c$a;

    .line 17301918
    invoke-direct {v1, p0}, Lok1/c$a;-><init>(Lok1/c;)V

    .line 17301921
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301924
    const p1, 0x7f112fef

    .line 17301927
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301930
    move-result-object p1

    .line 17301931
    check-cast p1, Landroid/widget/Switch;

    .line 17301933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301936
    iget v0, p0, Lok1/c;->b:I

    .line 17301938
    if-nez v0, :cond_1b6

    .line 17301940
    const/4 v0, 0x1

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v0, 0x0

    .line 17301943
    :goto_1b7
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 17301946
    new-instance v0, Lok1/c$b;

    .line 17301948
    invoke-direct {v0, p0, p1}, Lok1/c$b;-><init>(Lok1/c;Landroid/widget/Switch;)V

    .line 17301951
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17301954
    return-void

    nop

    .line 17301956
    :sswitch_data_1c4
    .sparse-switch
        -0x72f13779 -> :sswitch_148
        -0x70918bc1 -> :sswitch_12a
        -0x441dbb8c -> :sswitch_10c
        -0x1833add0 -> :sswitch_103
        -0x3c1ac56 -> :sswitch_fa
        -0x550ba9 -> :sswitch_dc
        0xa7a881c -> :sswitch_d3
        0xcc96c13 -> :sswitch_b4
        0x1b9efa65 -> :sswitch_95
        0x23fb06fe -> :sswitch_8b
        0x2933cd92 -> :sswitch_81
        0x2a564637 -> :sswitch_77
        0x516a29a7 -> :sswitch_6d
        0x6d24f988 -> :sswitch_4e
        0x75dd2d9c -> :sswitch_45
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f051370

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    const p1, 0x7f110005

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    const-string v0, ""

    .line 17301521
    .line 17301522
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    check-cast p1, Landroid/widget/TextView;

    .line 17301526
    .line 17301527
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301528
    .line 17301529
    iget-object v2, p0, Lok1/c;->e:[Ljava/lang/String;

    .line 17301530
    .line 17301531
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v2

    .line 17301535
    check-cast v2, Ljava/lang/String;

    .line 17301536
    .line 17301537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301545
    .line 17301546
    .line 17301547
    const p1, 0x7f110203

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object p1

    .line 17301554
    check-cast p1, Landroid/widget/ImageView;

    .line 17301555
    .line 17301556
    iget-object v1, p0, Lok1/c;->e:[Ljava/lang/String;

    .line 17301557
    .line 17301558
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v1

    .line 17301562
    check-cast v1, Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v2

    .line 17301568
    sparse-switch v2, :sswitch_data_1c4

    .line 17301569
    .line 17301570
    .line 17301571
    goto/16 :goto_165

    .line 17301572
    .line 17301573
    :sswitch_45
    const-string v2, "android.permission.READ_CONTACTS"

    .line 17301574
    .line 17301575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v1

    .line 17301579
    if-eqz v1, :cond_165

    .line 17301580
    .line 17301581
    goto :goto_bc

    .line 17301582
    :sswitch_4e
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 17301583
    .line 17301584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_165

    .line 17301589
    .line 17301590
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v1

    .line 17301594
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v1

    .line 17301601
    const v2, 0x7f0215b3

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v1

    .line 17301608
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301609
    .line 17301610
    .line 17301611
    goto/16 :goto_165

    .line 17301612
    .line 17301613
    :sswitch_6d
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17301614
    .line 17301615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v1

    .line 17301619
    if-eqz v1, :cond_165

    .line 17301620
    .line 17301621
    goto/16 :goto_114

    .line 17301622
    .line 17301623
    :sswitch_77
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 17301624
    .line 17301625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v1

    .line 17301629
    if-eqz v1, :cond_165

    .line 17301630
    .line 17301631
    goto/16 :goto_114

    .line 17301632
    .line 17301633
    :sswitch_81
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 17301634
    .line 17301635
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v1

    .line 17301639
    if-eqz v1, :cond_165

    .line 17301640
    .line 17301641
    goto/16 :goto_114

    .line 17301642
    .line 17301643
    :sswitch_8b
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 17301644
    .line 17301645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v1

    .line 17301649
    if-eqz v1, :cond_165

    .line 17301650
    .line 17301651
    goto/16 :goto_150

    .line 17301652
    .line 17301653
    :sswitch_95
    const-string v2, "android.permission.CAMERA"

    .line 17301654
    .line 17301655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v1

    .line 17301659
    if-eqz v1, :cond_165

    .line 17301660
    .line 17301661
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v1

    .line 17301665
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v1

    .line 17301672
    const v2, 0x7f0215b6

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v1

    .line 17301679
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301680
    .line 17301681
    .line 17301682
    goto/16 :goto_165

    .line 17301683
    .line 17301684
    :sswitch_b4
    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 17301685
    .line 17301686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v1

    .line 17301690
    if-eqz v1, :cond_165

    .line 17301691
    .line 17301692
    :goto_bc
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v1

    .line 17301696
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v1

    .line 17301703
    const v2, 0x7f0215b8

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v1

    .line 17301710
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301711
    .line 17301712
    .line 17301713
    goto/16 :goto_165

    .line 17301714
    .line 17301715
    :sswitch_d3
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 17301716
    .line 17301717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v1

    .line 17301721
    if-eqz v1, :cond_165

    .line 17301722
    .line 17301723
    goto :goto_114

    .line 17301724
    :sswitch_dc
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 17301725
    .line 17301726
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v1

    .line 17301730
    if-eqz v1, :cond_165

    .line 17301731
    .line 17301732
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v1

    .line 17301736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v1

    .line 17301743
    const v2, 0x7f0215bc

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v1

    .line 17301750
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301751
    .line 17301752
    .line 17301753
    goto :goto_165

    .line 17301754
    :sswitch_fa
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17301755
    .line 17301756
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v1

    .line 17301760
    if-eqz v1, :cond_165

    .line 17301761
    .line 17301762
    goto :goto_132

    .line 17301763
    :sswitch_103
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17301764
    .line 17301765
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v1

    .line 17301769
    if-eqz v1, :cond_165

    .line 17301770
    .line 17301771
    goto :goto_114

    .line 17301772
    :sswitch_10c
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17301773
    .line 17301774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_165

    .line 17301779
    .line 17301780
    :goto_114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v1

    .line 17301791
    const v2, 0x7f0215bd

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v1

    .line 17301798
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301799
    .line 17301800
    .line 17301801
    goto :goto_165

    .line 17301802
    :sswitch_12a
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17301803
    .line 17301804
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_165

    .line 17301809
    .line 17301810
    :goto_132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v1

    .line 17301814
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v1

    .line 17301821
    const v2, 0x7f0215bb

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v1

    .line 17301828
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301829
    .line 17301830
    .line 17301831
    goto :goto_165

    .line 17301832
    :sswitch_148
    const-string v2, "android.permission.READ_CALENDAR"

    .line 17301833
    .line 17301834
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_165

    .line 17301839
    .line 17301840
    :goto_150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v1

    .line 17301844
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v1

    .line 17301851
    const v2, 0x7f0215b5

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v1

    .line 17301858
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301859
    .line 17301860
    .line 17301861
    :cond_165
    :goto_165
    const p1, 0x7f110006

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object p1

    .line 17301868
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    check-cast p1, Landroid/widget/TextView;

    .line 17301872
    .line 17301873
    iget-object v1, p0, Lok1/c;->e:[Ljava/lang/String;

    .line 17301874
    .line 17301875
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v1

    .line 17301879
    check-cast v1, Ljava/lang/String;

    .line 17301880
    .line 17301881
    iget-object v2, p0, Lok1/c;->d:Ljava/lang/String;

    .line 17301882
    .line 17301883
    invoke-static {v1, v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v1

    .line 17301887
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301888
    .line 17301889
    .line 17301890
    const p1, 0x7f112bcc

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object p1

    .line 17301897
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    check-cast p1, Landroid/widget/TextView;

    .line 17301901
    .line 17301902
    iget-object v1, p0, Lok1/c;->c:Ljava/lang/String;

    .line 17301903
    .line 17301904
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301905
    .line 17301906
    .line 17301907
    const p1, 0x7f110fa1

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object p1

    .line 17301914
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17301915
    .line 17301916
    new-instance v1, Lok1/c$a;

    .line 17301917
    .line 17301918
    invoke-direct {v1, p0}, Lok1/c$a;-><init>(Lok1/c;)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301922
    .line 17301923
    .line 17301924
    const p1, 0x7f112fef

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object p1

    .line 17301931
    check-cast p1, Landroid/widget/Switch;

    .line 17301932
    .line 17301933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    iget v0, p0, Lok1/c;->b:I

    .line 17301937
    .line 17301938
    if-nez v0, :cond_1b6

    .line 17301939
    .line 17301940
    const/4 v0, 0x1

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v0, 0x0

    .line 17301943
    :goto_1b7
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 17301944
    .line 17301945
    .line 17301946
    new-instance v0, Lok1/c$b;

    .line 17301947
    .line 17301948
    invoke-direct {v0, p0, p1}, Lok1/c$b;-><init>(Lok1/c;Landroid/widget/Switch;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17301952
    .line 17301953
    .line 17301954
    return-void

    .line 17301955
    nop

    .line 17301956
    :sswitch_data_1c4
    .sparse-switch
        -0x72f13779 -> :sswitch_148
        -0x70918bc1 -> :sswitch_12a
        -0x441dbb8c -> :sswitch_10c
        -0x1833add0 -> :sswitch_103
        -0x3c1ac56 -> :sswitch_fa
        -0x550ba9 -> :sswitch_dc
        0xa7a881c -> :sswitch_d3
        0xcc96c13 -> :sswitch_b4
        0x1b9efa65 -> :sswitch_95
        0x23fb06fe -> :sswitch_8b
        0x2933cd92 -> :sswitch_81
        0x2a564637 -> :sswitch_77
        0x516a29a7 -> :sswitch_6d
        0x6d24f988 -> :sswitch_4e
        0x75dd2d9c -> :sswitch_45
    .end sparse-switch
.end method


